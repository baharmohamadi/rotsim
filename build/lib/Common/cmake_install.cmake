# Install script for directory: C:/Users/ASUS/Desktop/rtosim/lib/Common

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/RTOSIM")
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
    "C:/Users/ASUS/Desktop/rtosim/lib/Common/rtosim/QueueData.h"
    "C:/Users/ASUS/Desktop/rtosim/lib/Common/rtosim/MarkerData.h"
    "C:/Users/ASUS/Desktop/rtosim/lib/Common/rtosim/GeneralisedCoordinatesData.h"
    "C:/Users/ASUS/Desktop/rtosim/lib/Common/rtosim/EndOfData.h"
    "C:/Users/ASUS/Desktop/rtosim/lib/Common/rtosim/QueuesSync.h"
    "C:/Users/ASUS/Desktop/rtosim/lib/Common/rtosim/FlowControl.h"
    "C:/Users/ASUS/Desktop/rtosim/lib/Common/rtosim/Common.h"
    "C:/Users/ASUS/Desktop/rtosim/lib/Common/rtosim/ExternalForceData.h"
    "C:/Users/ASUS/Desktop/rtosim/lib/Common/rtosim/ExternalLoadProperties.h"
    "C:/Users/ASUS/Desktop/rtosim/lib/Common/rtosim/ExternalForceProperties.h"
    "C:/Users/ASUS/Desktop/rtosim/lib/Common/rtosim/TimeDifference.h"
    "C:/Users/ASUS/Desktop/rtosim/lib/Common/TimeDifference.cpp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/rtosim/queue" TYPE FILE FILES
    "C:/Users/ASUS/Desktop/rtosim/lib/Common/rtosim/queue/MarkerSetQueue.h"
    "C:/Users/ASUS/Desktop/rtosim/lib/Common/rtosim/queue/GeneralisedCoordinatesQueue.h"
    "C:/Users/ASUS/Desktop/rtosim/lib/Common/rtosim/queue/MultipleExternalForcesQueue.h"
    "C:/Users/ASUS/Desktop/rtosim/lib/Common/rtosim/queue/ExternalTorquesQueue.h"
    "C:/Users/ASUS/Desktop/rtosim/lib/Common/rtosim/queue/ScalarVectorQueue.h"
    "C:/Users/ASUS/Desktop/rtosim/lib/Common/rtosim/queue/SingleExternalForceQueue.h"
    "C:/Users/ASUS/Desktop/rtosim/lib/Common/rtosim/queue/EmgQueue.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/ASUS/Desktop/rtosim/build/lib/Debug/Common_d.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/ASUS/Desktop/rtosim/build/lib/Release/Common.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/ASUS/Desktop/rtosim/build/lib/MinSizeRel/Common.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/ASUS/Desktop/rtosim/build/lib/RelWithDebInfo/Common.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    include("C:/Users/ASUS/Desktop/rtosim/build/lib/Common/CMakeFiles/Common.dir/install-cxx-module-bmi-Debug.cmake" OPTIONAL)
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    include("C:/Users/ASUS/Desktop/rtosim/build/lib/Common/CMakeFiles/Common.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    include("C:/Users/ASUS/Desktop/rtosim/build/lib/Common/CMakeFiles/Common.dir/install-cxx-module-bmi-MinSizeRel.cmake" OPTIONAL)
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    include("C:/Users/ASUS/Desktop/rtosim/build/lib/Common/CMakeFiles/Common.dir/install-cxx-module-bmi-RelWithDebInfo.cmake" OPTIONAL)
  endif()
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "C:/Users/ASUS/Desktop/rtosim/build/lib/Common/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
