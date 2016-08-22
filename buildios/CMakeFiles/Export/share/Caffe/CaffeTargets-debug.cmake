#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "caffe" for configuration "Debug"
set_property(TARGET caffe APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(caffe PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "proto;proto;/usr/local/lib/libboost_system-mt.dylib;/usr/local/lib/libboost_thread-mt.dylib;/usr/local/lib/libboost_filesystem-mt.dylib;/usr/local/lib/libboost_chrono-mt.dylib;/usr/local/lib/libboost_date_time-mt.dylib;/usr/local/lib/libboost_atomic-mt.dylib;/usr/local/lib/libglog.dylib;/usr/local/lib/libgflags.dylib;/usr/local/lib/libprotobuf.dylib;/usr/local/lib/libhdf5_cpp.dylib;/usr/local/lib/libhdf5.dylib;/usr/local/lib/libsz.dylib;/usr/lib/libz.dylib;/usr/lib/libdl.dylib;/usr/lib/libm.dylib;/usr/local/lib/libhdf5_hl_cpp.dylib;/usr/local/lib/libhdf5_hl.dylib;/usr/local/lib/liblmdb.dylib;/usr/local/lib/libleveldb.dylib;/usr/local/lib/libsnappy.dylib;/usr/local/cuda/lib/libcudart.dylib;/usr/local/cuda/lib/libcurand.dylib;/usr/local/cuda/lib/libcublas.dylib;/usr/local/cuda/lib/libcublas_device.a;opencv_core;opencv_highgui;opencv_imgproc;opencv_imgcodecs;-lcblas;-framework Accelerate"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libcaffe-d.1.0.0-rc3.dylib"
  IMPORTED_SONAME_DEBUG "@rpath/libcaffe-d.1.0.0-rc3.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS caffe )
list(APPEND _IMPORT_CHECK_FILES_FOR_caffe "${_IMPORT_PREFIX}/lib/libcaffe-d.1.0.0-rc3.dylib" )

# Import target "proto" for configuration "Debug"
set_property(TARGET proto APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(proto PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libproto-d.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS proto )
list(APPEND _IMPORT_CHECK_FILES_FOR_proto "${_IMPORT_PREFIX}/lib/libproto-d.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
