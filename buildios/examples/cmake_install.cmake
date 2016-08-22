# Install script for directory: /Users/zhoushiwei/caffe/examples

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/zhoushiwei/caffe/buildios/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/zhoushiwei/caffe/buildios/examples/CompilerIdCXX/Debug/CMakeCXXCompilerId-d")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/CMakeCXXCompilerId-d" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/CMakeCXXCompilerId-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/zhoushiwei/caffe/buildios/lib/Debug"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/CMakeCXXCompilerId-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/CMakeCXXCompilerId-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/Users/zhoushiwei/caffe/buildios/install/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/CMakeCXXCompilerId-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/CMakeCXXCompilerId-d")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/CMakeCXXCompilerId-d")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/zhoushiwei/caffe/buildios/examples/CompilerIdCXX/Release/CMakeCXXCompilerId")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/CMakeCXXCompilerId" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/CMakeCXXCompilerId")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/zhoushiwei/caffe/buildios/lib/Release"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/CMakeCXXCompilerId")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/CMakeCXXCompilerId")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/Users/zhoushiwei/caffe/buildios/install/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/CMakeCXXCompilerId")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/CMakeCXXCompilerId")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/CMakeCXXCompilerId")
      endif()
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/zhoushiwei/caffe/buildios/examples/cifar10/Debug/convert_cifar_data-d")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_cifar_data-d" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_cifar_data-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/zhoushiwei/caffe/buildios/lib/Debug"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_cifar_data-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_cifar_data-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/Users/zhoushiwei/caffe/buildios/install/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_cifar_data-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_cifar_data-d")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_cifar_data-d")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/zhoushiwei/caffe/buildios/examples/cifar10/Release/convert_cifar_data")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_cifar_data" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_cifar_data")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/zhoushiwei/caffe/buildios/lib/Release"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_cifar_data")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_cifar_data")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/Users/zhoushiwei/caffe/buildios/install/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_cifar_data")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_cifar_data")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_cifar_data")
      endif()
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/zhoushiwei/caffe/buildios/examples/cpp_classification/Debug/classification-d")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/classification-d" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/classification-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/zhoushiwei/caffe/buildios/lib/Debug"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/classification-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/classification-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/Users/zhoushiwei/caffe/buildios/install/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/classification-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/classification-d")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/classification-d")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/zhoushiwei/caffe/buildios/examples/cpp_classification/Release/classification")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/classification" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/classification")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/zhoushiwei/caffe/buildios/lib/Release"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/classification")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/classification")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/Users/zhoushiwei/caffe/buildios/install/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/classification")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/classification")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/classification")
      endif()
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/zhoushiwei/caffe/buildios/examples/mnist/Debug/convert_mnist_data-d")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_data-d" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_data-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/zhoushiwei/caffe/buildios/lib/Debug"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_data-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_data-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/Users/zhoushiwei/caffe/buildios/install/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_data-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_data-d")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_data-d")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/zhoushiwei/caffe/buildios/examples/mnist/Release/convert_mnist_data")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_data" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_data")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/zhoushiwei/caffe/buildios/lib/Release"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_data")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_data")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/Users/zhoushiwei/caffe/buildios/install/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_data")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_data")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_data")
      endif()
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/zhoushiwei/caffe/buildios/examples/siamese/Debug/convert_mnist_siamese_data-d")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_siamese_data-d" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_siamese_data-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/zhoushiwei/caffe/buildios/lib/Debug"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_siamese_data-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_siamese_data-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/Users/zhoushiwei/caffe/buildios/install/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_siamese_data-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_siamese_data-d")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_siamese_data-d")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/zhoushiwei/caffe/buildios/examples/siamese/Release/convert_mnist_siamese_data")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_siamese_data" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_siamese_data")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/zhoushiwei/caffe/buildios/lib/Release"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_siamese_data")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_siamese_data")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/Users/zhoushiwei/caffe/buildios/install/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_siamese_data")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_siamese_data")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_siamese_data")
      endif()
    endif()
  endif()
endif()

