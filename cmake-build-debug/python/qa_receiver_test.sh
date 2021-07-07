#!/bin/sh
export VOLK_GENERIC=1
export GR_DONT_LOAD_PREFS=1
export srcdir="/home/radium/Desktop/lora/gr-lora-parallel/python"
export GR_CONF_CONTROLPORT_ON=False
export PATH="/home/radium/Desktop/lora/gr-lora-parallel/cmake-build-debug/python":$PATH
export LD_LIBRARY_PATH="":$LD_LIBRARY_PATH
export PYTHONPATH=/home/radium/Desktop/lora/gr-lora-parallel/cmake-build-debug/swig:$PYTHONPATH
/usr/bin/python3 /home/radium/Desktop/lora/gr-lora-parallel/python/qa_receiver.py 
