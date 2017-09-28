# Install script for directory: /home/nitin/apriltags

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/nitin/apriltags/build")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/nitin/apriltags/pod-build/lib/libapriltags.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/AprilTags" TYPE FILE FILES
    "/home/nitin/apriltags/AprilTags/Tag25h9.h"
    "/home/nitin/apriltags/AprilTags/Tag16h5.h"
    "/home/nitin/apriltags/AprilTags/Quad.h"
    "/home/nitin/apriltags/AprilTags/GrayModel.h"
    "/home/nitin/apriltags/AprilTags/Gridder.h"
    "/home/nitin/apriltags/AprilTags/Gaussian.h"
    "/home/nitin/apriltags/AprilTags/Tag16h5_other.h"
    "/home/nitin/apriltags/AprilTags/GLineSegment2D.h"
    "/home/nitin/apriltags/AprilTags/Edge.h"
    "/home/nitin/apriltags/AprilTags/TagFamily.h"
    "/home/nitin/apriltags/AprilTags/pch.h"
    "/home/nitin/apriltags/AprilTags/UnionFindSimple.h"
    "/home/nitin/apriltags/AprilTags/TagDetection.h"
    "/home/nitin/apriltags/AprilTags/Homography33.h"
    "/home/nitin/apriltags/AprilTags/FloatImage.h"
    "/home/nitin/apriltags/AprilTags/GLine2D.h"
    "/home/nitin/apriltags/AprilTags/XYWeight.h"
    "/home/nitin/apriltags/AprilTags/Segment.h"
    "/home/nitin/apriltags/AprilTags/Tag25h7.h"
    "/home/nitin/apriltags/AprilTags/Tag36h9.h"
    "/home/nitin/apriltags/AprilTags/Tag36h11.h"
    "/home/nitin/apriltags/AprilTags/Tag36h11_other.h"
    "/home/nitin/apriltags/AprilTags/TagDetector.h"
    "/home/nitin/apriltags/AprilTags/MathUtil.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/nitin/apriltags/pod-build/lib/pkgconfig/apriltags.pc")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/nitin/apriltags/pod-build/example/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/nitin/apriltags/pod-build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
