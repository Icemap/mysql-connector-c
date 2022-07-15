# Install script for directory: /Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src

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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Library/Developer/CommandLineTools/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xReadmex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE OPTIONAL FILES
    "/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/COPYING"
    "/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/LICENSE.mysql"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xReadmex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/README")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDocumentationx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/docs" TYPE FILE FILES
    "/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/cmake-build-debug/Docs/INFO_SRC"
    "/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/cmake-build-debug/Docs/INFO_BIN"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDebugReadmex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE OPTIONAL RENAME "LICENSE.mysql-debug" FILES "/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/LICENSE.mysql")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDebugReadmex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE OPTIONAL RENAME "COPYING-debug" FILES "/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/COPYING")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDebugReadmex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE RENAME "README-debug" FILES "/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/README")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/cmake-build-debug/zlib/cmake_install.cmake")
  include("/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/cmake-build-debug/extra/yassl/cmake_install.cmake")
  include("/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/cmake-build-debug/extra/yassl/taocrypt/cmake_install.cmake")
  include("/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/cmake-build-debug/include/cmake_install.cmake")
  include("/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/cmake-build-debug/dbug/cmake_install.cmake")
  include("/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/cmake-build-debug/strings/cmake_install.cmake")
  include("/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/cmake-build-debug/vio/cmake_install.cmake")
  include("/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/cmake-build-debug/regex/cmake_install.cmake")
  include("/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/cmake-build-debug/mysys/cmake_install.cmake")
  include("/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/cmake-build-debug/mysys_ssl/cmake_install.cmake")
  include("/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/cmake-build-debug/libmysql/cmake_install.cmake")
  include("/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/cmake-build-debug/extra/cmake_install.cmake")
  include("/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/cmake-build-debug/scripts/cmake_install.cmake")
  include("/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/cmake-build-debug/testclients/cmake_install.cmake")
  include("/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/cmake-build-debug/support-files/cmake_install.cmake")
  include("/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/cmake-build-debug/packaging/WiX/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/cmake-build-debug/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
