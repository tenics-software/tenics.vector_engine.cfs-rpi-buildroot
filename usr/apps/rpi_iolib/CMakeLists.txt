cmake_minimum_required(VERSION 2.6.4)
project(RPI_IOLIB C)

include_directories(src)

aux_source_directory(src APP_SRC_FILES)

# Create the app module
add_cfe_app(rpi_iolib ${APP_SRC_FILES})

