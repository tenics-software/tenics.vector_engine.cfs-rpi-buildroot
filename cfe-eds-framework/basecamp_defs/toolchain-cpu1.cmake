# This example toolchain file describes the cross compiler to use for
# the target architecture indicated in the configuration file.

# Basic cross system configuration
SET(CMAKE_SYSTEM_NAME           Linux)
SET(CMAKE_SYSTEM_VERSION        1)
SET(CMAKE_SYSTEM_PROCESSOR      arm)

# Specify the cross compiler executables
SET(CMAKE_C_COMPILER            "/full/path/to/buildroot/output/host/bin/arm-buildroot-linux-gnueabihf-gcc")
SET(CMAKE_CXX_COMPILER          "/full/path/to/buildroot/output/host/bin/arm-buildroot-linux-gnueabihf-g++")

# Configure the find commands
SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM   NEVER)
SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY   NEVER)
SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE   NEVER)

# These variable settings are specific to cFE/OSAL and determines which 
# abstraction layers are built when using this toolchain
SET(CFE_SYSTEM_PSPNAME      "pc-linux")
SET(OSAL_SYSTEM_BSPNAME     "pc-linux")
SET(OSAL_SYSTEM_OSTYPE      "posix")

