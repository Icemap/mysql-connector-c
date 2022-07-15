# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BUILD_SOURCE_DIRS "/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src;/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/cmake-build-debug")
set(CPACK_CMAKE_GENERATOR "Ninja")
set(CPACK_COMPONENTS_ALL "DebugReadme;Development;Documentation;Readme;SharedLibraries")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/Applications/CLion.app/Contents/bin/cmake/mac/share/cmake-3.22/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "LibMySQL built using CMake")
set(CPACK_GENERATOR "TGZ")
set(CPACK_INSTALL_CMAKE_PROJECTS "/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/cmake-build-debug;LibMySQL;ALL;/")
set(CPACK_INSTALL_PREFIX "/usr/local")
set(CPACK_MODULE_PATH "/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/cmake")
set(CPACK_NSIS_DISPLAY_NAME "LibMySQL 6.1.11")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "LibMySQL 6.1.11")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OSX_SYSROOT "/Library/Developer/CommandLineTools/SDKs/MacOSX12.3.sdk")
set(CPACK_OUTPUT_CONFIG_FILE "/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/cmake-build-debug/CPackConfig.cmake")
set(CPACK_PACKAGE_CONTACT "MySQL Release Engineering <mysql-build@oss.oracle.com>")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/Applications/CLion.app/Contents/bin/cmake/mac/share/cmake-3.22/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "LibMySQL built using CMake")
set(CPACK_PACKAGE_FILE_NAME "mysql-connector-c-6.1.11-osx12.1-x86_64")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "LibMySQL 6.1.11")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "LibMySQL 6.1.11")
set(CPACK_PACKAGE_NAME "LibMySQL")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Oracle Corporation")
set(CPACK_PACKAGE_VERSION "6.1.11")
set(CPACK_PACKAGE_VERSION_MAJOR "6")
set(CPACK_PACKAGE_VERSION_MINOR "1")
set(CPACK_PACKAGE_VERSION_PATCH "11")
set(CPACK_RESOURCE_FILE_LICENSE "/Applications/CLion.app/Contents/bin/cmake/mac/share/cmake-3.22/Templates/CPack.GenericLicense.txt")
set(CPACK_RESOURCE_FILE_README "/Applications/CLion.app/Contents/bin/cmake/mac/share/cmake-3.22/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "/Applications/CLion.app/Contents/bin/cmake/mac/share/cmake-3.22/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_GENERATOR "TGZ")
set(CPACK_SOURCE_IGNORE_FILES "\\.bzr/;\\.bzr-mysql;\\.bzrignore;CMakeCache\\.txt;cmake_dist\\.cmake;CPackSourceConfig\\.cmake;CPackConfig.cmake;/cmake_install\\.cmake;/CTestTestfile\\.cmake;/CMakeFiles/;/version_resources/;/_CPack_Packages/;$\\.gz;$\\.zip;$\\.bz2;/CMakeFiles/;/version_resources/;/_CPack_Packages/;scripts/make_binary_distribution$;scripts/mysql_config$;scripts/mysql_secure_installation$;scripts/mysql_server_config$;scripts/mysqld_multi$;scripts/mysqld_safe$;scripts/mysqldumpslow$;Makefile$;include/config\\.h$;include/my_config\\.h$;/autom4te\\.cache/;errmsg\\.sys$")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/cmake-build-debug/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "mysql-6.1.11")
set(CPACK_SYSTEM_NAME "Darwin")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "Darwin")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/Users/cheese/Src/CSrc/mysql-connector-c-6.1.11-src/cmake-build-debug/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
