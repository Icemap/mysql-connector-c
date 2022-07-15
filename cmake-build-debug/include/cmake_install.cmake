# Install script for directory: /Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/include

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/include/mysql.h"
    "/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/include/mysql_com.h"
    "/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/include/my_command.h"
    "/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/include/mysql_time.h"
    "/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/include/my_list.h"
    "/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/include/my_alloc.h"
    "/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/include/typelib.h"
    "/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/include/binary_log_types.h"
    "/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/include/my_dbug.h"
    "/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/include/m_string.h"
    "/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/include/my_sys.h"
    "/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/include/my_xml.h"
    "/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/include/mysql_embed.h"
    "/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/include/my_thread.h"
    "/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/include/my_thread_local.h"
    "/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/include/decimal.h"
    "/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/include/errmsg.h"
    "/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/include/my_global.h"
    "/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/include/my_getopt.h"
    "/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/include/sslopt-longopts.h"
    "/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/include/my_dir.h"
    "/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/include/sslopt-vars.h"
    "/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/include/sslopt-case.h"
    "/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/include/sql_common.h"
    "/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/include/keycache.h"
    "/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/include/m_ctype.h"
    "/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/include/my_compiler.h"
    "/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/include/mysql_com_server.h"
    "/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/include/my_byteorder.h"
    "/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/include/byte_order_generic.h"
    "/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/include/byte_order_generic_x86.h"
    "/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/include/little_endian.h"
    "/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/include/big_endian.h"
    "/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/include/thr_cond.h"
    "/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/include/thr_mutex.h"
    "/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/include/thr_rwlock.h"
    "/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/cmake-build-debug/include/mysql_version.h"
    "/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/cmake-build-debug/include/my_config.h"
    "/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/cmake-build-debug/include/mysqld_ername.h"
    "/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/cmake-build-debug/include/mysqld_error.h"
    "/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/cmake-build-debug/include/sql_state.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mysql" TYPE DIRECTORY FILES "/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/include/mysql/" REGEX "/[^/]*\\.h$" REGEX "/psi\\_abi[^/]*$" EXCLUDE)
endif()

