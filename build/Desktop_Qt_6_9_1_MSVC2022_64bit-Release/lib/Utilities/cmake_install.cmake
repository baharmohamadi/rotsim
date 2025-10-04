# Install script for directory: C:/Users/ASUS/Desktop/rtosim/lib/Utilities

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/RTOSIM")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/rtosim" TYPE FILE FILES
    "C:/Users/ASUS/Desktop/rtosim/lib/Utilities/rtosim/Utilities.h"
    "C:/Users/ASUS/Desktop/rtosim/lib/Utilities/rtosim/ProgramOptionsParser.h"
    "C:/Users/ASUS/Desktop/rtosim/lib/Utilities/rtosim/Mapper.h"
    "C:/Users/ASUS/Desktop/rtosim/lib/Utilities/rtosim/ArrayConverter.h"
    "C:/Users/ASUS/Desktop/rtosim/lib/Utilities/rtosim/StopWatch.h"
    "C:/Users/ASUS/Desktop/rtosim/lib/Utilities/rtosim/FileSystem.h"
    "C:/Users/ASUS/Desktop/rtosim/lib/Utilities/rtosim/OsimUtilities.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/ASUS/Desktop/rtosim/build/Desktop_Qt_6_9_1_MSVC2022_64bit-Release/lib/Debug/Utilities_d.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/ASUS/Desktop/rtosim/build/Desktop_Qt_6_9_1_MSVC2022_64bit-Release/lib/Release/Utilities.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/ASUS/Desktop/rtosim/build/Desktop_Qt_6_9_1_MSVC2022_64bit-Release/lib/MinSizeRel/Utilities.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/ASUS/Desktop/rtosim/build/Desktop_Qt_6_9_1_MSVC2022_64bit-Release/lib/RelWithDebInfo/Utilities.lib")
  endif()
endif()

