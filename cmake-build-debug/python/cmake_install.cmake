# Install script for directory: /home/radium/Desktop/lora/gr-lora-parallel/python

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages/lora" TYPE FILE FILES
    "/home/radium/Desktop/lora/gr-lora-parallel/python/__init__.py"
    "/home/radium/Desktop/lora/gr-lora-parallel/python/lora_receiver.py"
    "/home/radium/Desktop/lora/gr-lora-parallel/python/lorasocket.py"
    "/home/radium/Desktop/lora/gr-lora-parallel/python/loraconfig.py"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages/lora" TYPE FILE FILES
    "/home/radium/Desktop/lora/gr-lora-parallel/cmake-build-debug/python/__init__.pyc"
    "/home/radium/Desktop/lora/gr-lora-parallel/cmake-build-debug/python/lora_receiver.pyc"
    "/home/radium/Desktop/lora/gr-lora-parallel/cmake-build-debug/python/lorasocket.pyc"
    "/home/radium/Desktop/lora/gr-lora-parallel/cmake-build-debug/python/loraconfig.pyc"
    "/home/radium/Desktop/lora/gr-lora-parallel/cmake-build-debug/python/__init__.pyo"
    "/home/radium/Desktop/lora/gr-lora-parallel/cmake-build-debug/python/lora_receiver.pyo"
    "/home/radium/Desktop/lora/gr-lora-parallel/cmake-build-debug/python/lorasocket.pyo"
    "/home/radium/Desktop/lora/gr-lora-parallel/cmake-build-debug/python/loraconfig.pyo"
    )
endif()

