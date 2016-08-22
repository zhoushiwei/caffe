# Install script for directory: /Users/zhoushiwei/caffe/tools

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/zhoushiwei/caffe/buildios/tools/Debug/caffe-d")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/caffe-d" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/caffe-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/zhoushiwei/caffe/buildios/lib/Debug"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/caffe-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/caffe-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/Users/zhoushiwei/caffe/buildios/install/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/caffe-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/caffe-d")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/caffe-d")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/zhoushiwei/caffe/buildios/tools/Release/caffe")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/caffe" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/caffe")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/zhoushiwei/caffe/buildios/lib/Release"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/caffe")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/caffe")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/Users/zhoushiwei/caffe/buildios/install/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/caffe")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/caffe")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/caffe")
      endif()
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/zhoushiwei/caffe/buildios/tools/Debug/compute_image_mean-d")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/compute_image_mean-d" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/compute_image_mean-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/zhoushiwei/caffe/buildios/lib/Debug"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/compute_image_mean-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/compute_image_mean-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/Users/zhoushiwei/caffe/buildios/install/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/compute_image_mean-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/compute_image_mean-d")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/compute_image_mean-d")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/zhoushiwei/caffe/buildios/tools/Release/compute_image_mean")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/compute_image_mean" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/compute_image_mean")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/zhoushiwei/caffe/buildios/lib/Release"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/compute_image_mean")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/compute_image_mean")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/Users/zhoushiwei/caffe/buildios/install/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/compute_image_mean")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/compute_image_mean")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/compute_image_mean")
      endif()
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/zhoushiwei/caffe/buildios/tools/Debug/convert_imageset-d")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_imageset-d" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_imageset-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/zhoushiwei/caffe/buildios/lib/Debug"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_imageset-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_imageset-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/Users/zhoushiwei/caffe/buildios/install/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_imageset-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_imageset-d")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_imageset-d")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/zhoushiwei/caffe/buildios/tools/Release/convert_imageset")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_imageset" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_imageset")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/zhoushiwei/caffe/buildios/lib/Release"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_imageset")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_imageset")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/Users/zhoushiwei/caffe/buildios/install/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_imageset")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_imageset")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_imageset")
      endif()
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/zhoushiwei/caffe/buildios/tools/Debug/device_query-d")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/device_query-d" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/device_query-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/zhoushiwei/caffe/buildios/lib/Debug"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/device_query-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/device_query-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/Users/zhoushiwei/caffe/buildios/install/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/device_query-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/device_query-d")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/device_query-d")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/zhoushiwei/caffe/buildios/tools/Release/device_query")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/device_query" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/device_query")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/zhoushiwei/caffe/buildios/lib/Release"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/device_query")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/device_query")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/Users/zhoushiwei/caffe/buildios/install/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/device_query")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/device_query")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/device_query")
      endif()
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/zhoushiwei/caffe/buildios/tools/Debug/extract_features-d")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/extract_features-d" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/extract_features-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/zhoushiwei/caffe/buildios/lib/Debug"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/extract_features-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/extract_features-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/Users/zhoushiwei/caffe/buildios/install/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/extract_features-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/extract_features-d")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/extract_features-d")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/zhoushiwei/caffe/buildios/tools/Release/extract_features")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/extract_features" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/extract_features")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/zhoushiwei/caffe/buildios/lib/Release"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/extract_features")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/extract_features")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/Users/zhoushiwei/caffe/buildios/install/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/extract_features")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/extract_features")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/extract_features")
      endif()
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/zhoushiwei/caffe/buildios/tools/Debug/finetune_net-d")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/finetune_net-d" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/finetune_net-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/zhoushiwei/caffe/buildios/lib/Debug"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/finetune_net-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/finetune_net-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/Users/zhoushiwei/caffe/buildios/install/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/finetune_net-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/finetune_net-d")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/finetune_net-d")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/zhoushiwei/caffe/buildios/tools/Release/finetune_net")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/finetune_net" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/finetune_net")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/zhoushiwei/caffe/buildios/lib/Release"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/finetune_net")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/finetune_net")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/Users/zhoushiwei/caffe/buildios/install/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/finetune_net")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/finetune_net")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/finetune_net")
      endif()
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/zhoushiwei/caffe/buildios/tools/Debug/net_speed_benchmark-d")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/net_speed_benchmark-d" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/net_speed_benchmark-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/zhoushiwei/caffe/buildios/lib/Debug"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/net_speed_benchmark-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/net_speed_benchmark-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/Users/zhoushiwei/caffe/buildios/install/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/net_speed_benchmark-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/net_speed_benchmark-d")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/net_speed_benchmark-d")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/zhoushiwei/caffe/buildios/tools/Release/net_speed_benchmark")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/net_speed_benchmark" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/net_speed_benchmark")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/zhoushiwei/caffe/buildios/lib/Release"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/net_speed_benchmark")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/net_speed_benchmark")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/Users/zhoushiwei/caffe/buildios/install/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/net_speed_benchmark")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/net_speed_benchmark")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/net_speed_benchmark")
      endif()
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/zhoushiwei/caffe/buildios/tools/Debug/test_net-d")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_net-d" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_net-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/zhoushiwei/caffe/buildios/lib/Debug"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_net-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_net-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/Users/zhoushiwei/caffe/buildios/install/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_net-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_net-d")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_net-d")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/zhoushiwei/caffe/buildios/tools/Release/test_net")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_net" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_net")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/zhoushiwei/caffe/buildios/lib/Release"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_net")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_net")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/Users/zhoushiwei/caffe/buildios/install/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_net")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_net")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_net")
      endif()
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/zhoushiwei/caffe/buildios/tools/Debug/train_net-d")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/train_net-d" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/train_net-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/zhoushiwei/caffe/buildios/lib/Debug"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/train_net-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/train_net-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/Users/zhoushiwei/caffe/buildios/install/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/train_net-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/train_net-d")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/train_net-d")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/zhoushiwei/caffe/buildios/tools/Release/train_net")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/train_net" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/train_net")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/zhoushiwei/caffe/buildios/lib/Release"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/train_net")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/train_net")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/Users/zhoushiwei/caffe/buildios/install/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/train_net")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/train_net")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/train_net")
      endif()
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/zhoushiwei/caffe/buildios/tools/Debug/upgrade_net_proto_binary-d")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_binary-d" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_binary-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/zhoushiwei/caffe/buildios/lib/Debug"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_binary-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_binary-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/Users/zhoushiwei/caffe/buildios/install/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_binary-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_binary-d")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_binary-d")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/zhoushiwei/caffe/buildios/tools/Release/upgrade_net_proto_binary")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_binary" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_binary")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/zhoushiwei/caffe/buildios/lib/Release"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_binary")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_binary")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/Users/zhoushiwei/caffe/buildios/install/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_binary")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_binary")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_binary")
      endif()
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/zhoushiwei/caffe/buildios/tools/Debug/upgrade_net_proto_text-d")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_text-d" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_text-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/zhoushiwei/caffe/buildios/lib/Debug"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_text-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_text-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/Users/zhoushiwei/caffe/buildios/install/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_text-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_text-d")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_text-d")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/zhoushiwei/caffe/buildios/tools/Release/upgrade_net_proto_text")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_text" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_text")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/zhoushiwei/caffe/buildios/lib/Release"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_text")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_text")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/Users/zhoushiwei/caffe/buildios/install/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_text")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_text")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_text")
      endif()
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/zhoushiwei/caffe/buildios/tools/Debug/upgrade_solver_proto_text-d")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_solver_proto_text-d" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_solver_proto_text-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/zhoushiwei/caffe/buildios/lib/Debug"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_solver_proto_text-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_solver_proto_text-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/Users/zhoushiwei/caffe/buildios/install/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_solver_proto_text-d")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_solver_proto_text-d")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_solver_proto_text-d")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/zhoushiwei/caffe/buildios/tools/Release/upgrade_solver_proto_text")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_solver_proto_text" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_solver_proto_text")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/zhoushiwei/caffe/buildios/lib/Release"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_solver_proto_text")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_solver_proto_text")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/Users/zhoushiwei/caffe/buildios/install/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_solver_proto_text")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/cuda/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_solver_proto_text")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_solver_proto_text")
      endif()
    endif()
  endif()
endif()

