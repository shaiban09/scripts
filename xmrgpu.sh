git clone https://github.com/xmrig/xmrig-cuda.git && mkdir xmrig-cuda/build && cd xmrig-cuda/build && cmake .. -DCUDA_LIB=/usr/local/cuda/lib64/stubs/libcuda.so -DCUDA_TOOLKIT_ROOT_DIR=/usr/local/cuda && make -j$(nproc) && ./xmrig --no-cpu --cuda -o xmr.2miners.com:2222 -u 84YrrE4mU2NXawv95pxEULWyssd94Zbyk34HLCMLVAwQcCYdaZ9b2VBYuh1LZvw3S1Kc8FkzuV66hVNUE1L8J9roJ2Gt5pC --coin monero --daemon
