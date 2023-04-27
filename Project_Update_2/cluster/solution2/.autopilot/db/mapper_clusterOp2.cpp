#include <algorithm>
#include <cassert>
#include <fstream>
#include <iostream>
#include <list>
#include <map>
#include <vector>
#include "ap_fixed.h"
#include "ap_int.h"
#include "hls_stream.h"
using namespace std;

namespace hls::sim
{
  template<size_t n>
  struct Byte {
    unsigned char a[n];

    Byte()
    {
      for (size_t i = 0; i < n; ++i) {
        a[i] = 0;
      }
    }

    template<typename T>
    Byte<n>& operator= (const T &val)
    {
      std::memcpy(a, &val, n);
      return *this;
    }
  };

  struct SimException : public std::exception {
    const char *msg;
    const size_t line;
    SimException(const char *msg, const size_t line)
      : msg(msg), line(line)
    {
    }
  };

  void errExit(const size_t line, const char *msg)
  {
    std::string s;
    s += "at line ";
    s += std::to_string(line);
    s += " occurred problem: ";
    s += msg;
    s += "\n";
    fputs(s.c_str(), stderr);
    exit(1);
  }
}


namespace hls::sim
{
  struct Buffer {
    char *first;
    Buffer(char *addr) : first(addr)
    {
    }
  };

  struct DBuffer : public Buffer {
    static const size_t total = 1<<10;
    size_t ufree;

    DBuffer(size_t usize) : Buffer(nullptr), ufree(total)
    {
      first = new char[usize*ufree];
    }

    ~DBuffer()
    {
      delete[] first;
    }
  };

  struct CStream {
    char *front;
    char *back;
    size_t num;
    size_t usize;
    std::list<Buffer*> bufs;
    bool dynamic;

    CStream() : front(nullptr), back(nullptr),
                num(0), usize(0), dynamic(true)
    {
    }

    ~CStream()
    {
      for (Buffer *p : bufs) {
        delete p;
      }
    }

    template<typename T>
    T* data()
    {
      return (T*)front;
    }

    template<typename T>
    void transfer(hls::stream<T> *param)
    {
      while (!empty()) {
        param->write(*(T*)nextRead());
      }
    }

    bool empty();
    char* nextRead();
    char* nextWrite();
  };

  bool CStream::empty()
  {
    return num == 0;
  }

  char* CStream::nextRead()
  {
    assert(num > 0);
    char *res = front;
    front += usize;
    if (dynamic) {
      if (++static_cast<DBuffer*>(bufs.front())->ufree == DBuffer::total) {
        if (bufs.size() > 1) {
          bufs.pop_front();
          front = bufs.front()->first;
        } else {
          front = back = bufs.front()->first;
        }
      }
    }
    --num;
    return res;
  }

  char* CStream::nextWrite()
  {
    if (dynamic) {
      if (static_cast<DBuffer*>(bufs.back())->ufree == 0) {
        bufs.push_back(new DBuffer(usize));
        back = bufs.back()->first;
      }
      --static_cast<DBuffer*>(bufs.back())->ufree;
    }
    char *res = back;
    back += usize;
    ++num;
    return res;
  }

  std::list<CStream> streams;
  std::map<char*, CStream*> prebuilt;

  CStream* createStream(size_t usize)
  {
    streams.emplace_front();
    CStream &s = streams.front();
    {
      s.dynamic = true;
      s.bufs.push_back(new DBuffer(usize));
      s.front = s.bufs.back()->first;
      s.back = s.front;
      s.num = 0;
      s.usize = usize;
    }
    return &s;
  }

  template<typename T>
  CStream* createStream(hls::stream<T> *param)
  {
    CStream *s = createStream(sizeof(T));
    {
      s->dynamic = true;
      while (!param->empty()) {
        T data = param->read();
        memcpy(s->nextWrite(), (char*)&data, sizeof(T));
      }
      prebuilt[s->front] = s;
    }
    return s;
  }

  template<typename T>
  CStream* createStream(T *param, size_t usize)
  {
    streams.emplace_front();
    CStream &s = streams.front();
    {
      s.dynamic = false;
      s.bufs.push_back(new Buffer((char*)param));
      s.front = s.back = s.bufs.back()->first;
      s.usize = usize;
      s.num = ~0UL;
    }
    prebuilt[s.front] = &s;
    return &s;
  }

  CStream* findStream(char *buf)
  {
    return prebuilt.at(buf);
  }
}
class AESL_RUNTIME_BC {
  public:
    AESL_RUNTIME_BC(const char* name) {
      file_token.open( name);
      if (!file_token.good()) {
        cout << "Failed to open tv file " << name << endl;
        exit (1);
      }
      file_token >> mName;//[[[runtime]]]
    }
    ~AESL_RUNTIME_BC() {
      file_token.close();
    }
    int read_size () {
      int size = 0;
      file_token >> mName;//[[transaction]]
      file_token >> mName;//transaction number
      file_token >> mName;//pop_size
      size = atoi(mName.c_str());
      file_token >> mName;//[[/transaction]]
      return size;
    }
  public:
    fstream file_token;
    string mName;
};
unsigned int ap_apatb_inStream_V_data_V_cap_bc;
static AESL_RUNTIME_BC __xlx_inStream_V_data_V_V_size_Reader("../tv/stream_size/stream_size_in_inStream_V_data_V.dat");
unsigned int ap_apatb_inStream_V_keep_V_cap_bc;
static AESL_RUNTIME_BC __xlx_inStream_V_keep_V_V_size_Reader("../tv/stream_size/stream_size_in_inStream_V_keep_V.dat");
unsigned int ap_apatb_inStream_V_strb_V_cap_bc;
static AESL_RUNTIME_BC __xlx_inStream_V_strb_V_V_size_Reader("../tv/stream_size/stream_size_in_inStream_V_strb_V.dat");
unsigned int ap_apatb_inStream_V_user_V_cap_bc;
static AESL_RUNTIME_BC __xlx_inStream_V_user_V_V_size_Reader("../tv/stream_size/stream_size_in_inStream_V_user_V.dat");
unsigned int ap_apatb_inStream_V_last_V_cap_bc;
static AESL_RUNTIME_BC __xlx_inStream_V_last_V_V_size_Reader("../tv/stream_size/stream_size_in_inStream_V_last_V.dat");
unsigned int ap_apatb_inStream_V_id_V_cap_bc;
static AESL_RUNTIME_BC __xlx_inStream_V_id_V_V_size_Reader("../tv/stream_size/stream_size_in_inStream_V_id_V.dat");
unsigned int ap_apatb_inStream_V_dest_V_cap_bc;
static AESL_RUNTIME_BC __xlx_inStream_V_dest_V_V_size_Reader("../tv/stream_size/stream_size_in_inStream_V_dest_V.dat");
unsigned int ap_apatb_outStream_V_data_V_cap_bc;
static AESL_RUNTIME_BC __xlx_outStream_V_data_V_V_size_Reader("../tv/stream_size/stream_size_out_outStream_V_data_V.dat");
unsigned int ap_apatb_outStream_V_keep_V_cap_bc;
static AESL_RUNTIME_BC __xlx_outStream_V_keep_V_V_size_Reader("../tv/stream_size/stream_size_out_outStream_V_keep_V.dat");
unsigned int ap_apatb_outStream_V_strb_V_cap_bc;
static AESL_RUNTIME_BC __xlx_outStream_V_strb_V_V_size_Reader("../tv/stream_size/stream_size_out_outStream_V_strb_V.dat");
unsigned int ap_apatb_outStream_V_user_V_cap_bc;
static AESL_RUNTIME_BC __xlx_outStream_V_user_V_V_size_Reader("../tv/stream_size/stream_size_out_outStream_V_user_V.dat");
unsigned int ap_apatb_outStream_V_last_V_cap_bc;
static AESL_RUNTIME_BC __xlx_outStream_V_last_V_V_size_Reader("../tv/stream_size/stream_size_out_outStream_V_last_V.dat");
unsigned int ap_apatb_outStream_V_id_V_cap_bc;
static AESL_RUNTIME_BC __xlx_outStream_V_id_V_V_size_Reader("../tv/stream_size/stream_size_out_outStream_V_id_V.dat");
unsigned int ap_apatb_outStream_V_dest_V_cap_bc;
static AESL_RUNTIME_BC __xlx_outStream_V_dest_V_V_size_Reader("../tv/stream_size/stream_size_out_outStream_V_dest_V.dat");
using hls::sim::Byte;
extern "C" void clusterOp2(volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *);
extern "C" void apatb_clusterOp2_hw(volatile void * __xlx_apatb_param_inStream_V_data_V, volatile void * __xlx_apatb_param_inStream_V_keep_V, volatile void * __xlx_apatb_param_inStream_V_strb_V, volatile void * __xlx_apatb_param_inStream_V_user_V, volatile void * __xlx_apatb_param_inStream_V_last_V, volatile void * __xlx_apatb_param_inStream_V_id_V, volatile void * __xlx_apatb_param_inStream_V_dest_V, volatile void * __xlx_apatb_param_outStream_V_data_V, volatile void * __xlx_apatb_param_outStream_V_keep_V, volatile void * __xlx_apatb_param_outStream_V_strb_V, volatile void * __xlx_apatb_param_outStream_V_user_V, volatile void * __xlx_apatb_param_outStream_V_last_V, volatile void * __xlx_apatb_param_outStream_V_id_V, volatile void * __xlx_apatb_param_outStream_V_dest_V) {
using hls::sim::createStream;
auto* sinStream_V_data_V = createStream((hls::stream<int>*)__xlx_apatb_param_inStream_V_data_V);
auto* sinStream_V_keep_V = createStream((hls::stream<char>*)__xlx_apatb_param_inStream_V_keep_V);
auto* sinStream_V_strb_V = createStream((hls::stream<char>*)__xlx_apatb_param_inStream_V_strb_V);
auto* sinStream_V_user_V = createStream((hls::stream<char>*)__xlx_apatb_param_inStream_V_user_V);
auto* sinStream_V_last_V = createStream((hls::stream<char>*)__xlx_apatb_param_inStream_V_last_V);
auto* sinStream_V_id_V = createStream((hls::stream<char>*)__xlx_apatb_param_inStream_V_id_V);
auto* sinStream_V_dest_V = createStream((hls::stream<char>*)__xlx_apatb_param_inStream_V_dest_V);
  //Create input buffer for outStream_V_data_V
  ap_apatb_outStream_V_data_V_cap_bc = __xlx_outStream_V_data_V_V_size_Reader.read_size();
  int* __xlx_outStream_V_data_V_input_buffer= new int[ap_apatb_outStream_V_data_V_cap_bc];
auto* soutStream_V_data_V = createStream((hls::stream<int>*)__xlx_apatb_param_outStream_V_data_V);
  //Create input buffer for outStream_V_keep_V
  ap_apatb_outStream_V_keep_V_cap_bc = __xlx_outStream_V_keep_V_V_size_Reader.read_size();
  char* __xlx_outStream_V_keep_V_input_buffer= new char[ap_apatb_outStream_V_keep_V_cap_bc];
auto* soutStream_V_keep_V = createStream((hls::stream<char>*)__xlx_apatb_param_outStream_V_keep_V);
  //Create input buffer for outStream_V_strb_V
  ap_apatb_outStream_V_strb_V_cap_bc = __xlx_outStream_V_strb_V_V_size_Reader.read_size();
  char* __xlx_outStream_V_strb_V_input_buffer= new char[ap_apatb_outStream_V_strb_V_cap_bc];
auto* soutStream_V_strb_V = createStream((hls::stream<char>*)__xlx_apatb_param_outStream_V_strb_V);
  //Create input buffer for outStream_V_user_V
  ap_apatb_outStream_V_user_V_cap_bc = __xlx_outStream_V_user_V_V_size_Reader.read_size();
  char* __xlx_outStream_V_user_V_input_buffer= new char[ap_apatb_outStream_V_user_V_cap_bc];
auto* soutStream_V_user_V = createStream((hls::stream<char>*)__xlx_apatb_param_outStream_V_user_V);
  //Create input buffer for outStream_V_last_V
  ap_apatb_outStream_V_last_V_cap_bc = __xlx_outStream_V_last_V_V_size_Reader.read_size();
  char* __xlx_outStream_V_last_V_input_buffer= new char[ap_apatb_outStream_V_last_V_cap_bc];
auto* soutStream_V_last_V = createStream((hls::stream<char>*)__xlx_apatb_param_outStream_V_last_V);
  //Create input buffer for outStream_V_id_V
  ap_apatb_outStream_V_id_V_cap_bc = __xlx_outStream_V_id_V_V_size_Reader.read_size();
  char* __xlx_outStream_V_id_V_input_buffer= new char[ap_apatb_outStream_V_id_V_cap_bc];
auto* soutStream_V_id_V = createStream((hls::stream<char>*)__xlx_apatb_param_outStream_V_id_V);
  //Create input buffer for outStream_V_dest_V
  ap_apatb_outStream_V_dest_V_cap_bc = __xlx_outStream_V_dest_V_V_size_Reader.read_size();
  char* __xlx_outStream_V_dest_V_input_buffer= new char[ap_apatb_outStream_V_dest_V_cap_bc];
auto* soutStream_V_dest_V = createStream((hls::stream<char>*)__xlx_apatb_param_outStream_V_dest_V);
  // DUT call
  clusterOp2(sinStream_V_data_V->data<int>(), sinStream_V_keep_V->data<char>(), sinStream_V_strb_V->data<char>(), sinStream_V_user_V->data<char>(), sinStream_V_last_V->data<char>(), sinStream_V_id_V->data<char>(), sinStream_V_dest_V->data<char>(), soutStream_V_data_V->data<int>(), soutStream_V_keep_V->data<char>(), soutStream_V_strb_V->data<char>(), soutStream_V_user_V->data<char>(), soutStream_V_last_V->data<char>(), soutStream_V_id_V->data<char>(), soutStream_V_dest_V->data<char>());
sinStream_V_data_V->transfer((hls::stream<int>*)__xlx_apatb_param_inStream_V_data_V);
sinStream_V_keep_V->transfer((hls::stream<char>*)__xlx_apatb_param_inStream_V_keep_V);
sinStream_V_strb_V->transfer((hls::stream<char>*)__xlx_apatb_param_inStream_V_strb_V);
sinStream_V_user_V->transfer((hls::stream<char>*)__xlx_apatb_param_inStream_V_user_V);
sinStream_V_last_V->transfer((hls::stream<char>*)__xlx_apatb_param_inStream_V_last_V);
sinStream_V_id_V->transfer((hls::stream<char>*)__xlx_apatb_param_inStream_V_id_V);
sinStream_V_dest_V->transfer((hls::stream<char>*)__xlx_apatb_param_inStream_V_dest_V);
soutStream_V_data_V->transfer((hls::stream<int>*)__xlx_apatb_param_outStream_V_data_V);
soutStream_V_keep_V->transfer((hls::stream<char>*)__xlx_apatb_param_outStream_V_keep_V);
soutStream_V_strb_V->transfer((hls::stream<char>*)__xlx_apatb_param_outStream_V_strb_V);
soutStream_V_user_V->transfer((hls::stream<char>*)__xlx_apatb_param_outStream_V_user_V);
soutStream_V_last_V->transfer((hls::stream<char>*)__xlx_apatb_param_outStream_V_last_V);
soutStream_V_id_V->transfer((hls::stream<char>*)__xlx_apatb_param_outStream_V_id_V);
soutStream_V_dest_V->transfer((hls::stream<char>*)__xlx_apatb_param_outStream_V_dest_V);
}
