# Install script for directory: C:/Users/user/LAStools/LASlib/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/LAStools")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/LASlib" TYPE FILE FILES
    "C:/Users/user/LAStools/LASlib/inc/lascopc.hpp"
    "C:/Users/user/LAStools/LASlib/inc/lasdefinitions.hpp"
    "C:/Users/user/LAStools/LASlib/inc/lasfilter.hpp"
    "C:/Users/user/LAStools/LASlib/inc/lasignore.hpp"
    "C:/Users/user/LAStools/LASlib/inc/laskdtree.hpp"
    "C:/Users/user/LAStools/LASlib/inc/lasprogress.hpp"
    "C:/Users/user/LAStools/LASlib/inc/lasreader.hpp"
    "C:/Users/user/LAStools/LASlib/inc/lasreader_asc.hpp"
    "C:/Users/user/LAStools/LASlib/inc/lasreader_bil.hpp"
    "C:/Users/user/LAStools/LASlib/inc/lasreader_bin.hpp"
    "C:/Users/user/LAStools/LASlib/inc/lasreader_dtm.hpp"
    "C:/Users/user/LAStools/LASlib/inc/lasreader_las.hpp"
    "C:/Users/user/LAStools/LASlib/inc/lasreader_ply.hpp"
    "C:/Users/user/LAStools/LASlib/inc/lasreader_qfit.hpp"
    "C:/Users/user/LAStools/LASlib/inc/lasreader_shp.hpp"
    "C:/Users/user/LAStools/LASlib/inc/lasreader_txt.hpp"
    "C:/Users/user/LAStools/LASlib/inc/lasreaderbuffered.hpp"
    "C:/Users/user/LAStools/LASlib/inc/lasreadermerged.hpp"
    "C:/Users/user/LAStools/LASlib/inc/lasreaderpipeon.hpp"
    "C:/Users/user/LAStools/LASlib/inc/lasreaderstored.hpp"
    "C:/Users/user/LAStools/LASlib/inc/lastransform.hpp"
    "C:/Users/user/LAStools/LASlib/inc/lasutility.hpp"
    "C:/Users/user/LAStools/LASlib/inc/lasvlr.hpp"
    "C:/Users/user/LAStools/LASlib/inc/lasvlrpayload.hpp"
    "C:/Users/user/LAStools/LASlib/inc/laswaveform13reader.hpp"
    "C:/Users/user/LAStools/LASlib/inc/laswaveform13writer.hpp"
    "C:/Users/user/LAStools/LASlib/inc/laswriter.hpp"
    "C:/Users/user/LAStools/LASlib/inc/laswriter_bin.hpp"
    "C:/Users/user/LAStools/LASlib/inc/laswriter_las.hpp"
    "C:/Users/user/LAStools/LASlib/inc/laswriter_qfit.hpp"
    "C:/Users/user/LAStools/LASlib/inc/laswriter_txt.hpp"
    "C:/Users/user/LAStools/LASlib/inc/laswriter_wrl.hpp"
    "C:/Users/user/LAStools/LASlib/inc/laswritercompatible.hpp"
    "C:/Users/user/LAStools/LASzip/include/laszip/laszip_api_version.h"
    "C:/Users/user/LAStools/LASzip/include/laszip/laszip_common.h"
    "C:/Users/user/LAStools/LASzip/src/arithmeticdecoder.hpp"
    "C:/Users/user/LAStools/LASzip/src/arithmeticencoder.hpp"
    "C:/Users/user/LAStools/LASzip/src/arithmeticmodel.hpp"
    "C:/Users/user/LAStools/LASzip/src/bytestreamin.hpp"
    "C:/Users/user/LAStools/LASzip/src/bytestreamin_array.hpp"
    "C:/Users/user/LAStools/LASzip/src/bytestreamin_file.hpp"
    "C:/Users/user/LAStools/LASzip/src/bytestreamin_istream.hpp"
    "C:/Users/user/LAStools/LASzip/src/bytestreaminout.hpp"
    "C:/Users/user/LAStools/LASzip/src/bytestreaminout_file.hpp"
    "C:/Users/user/LAStools/LASzip/src/bytestreamout.hpp"
    "C:/Users/user/LAStools/LASzip/src/bytestreamout_array.hpp"
    "C:/Users/user/LAStools/LASzip/src/bytestreamout_file.hpp"
    "C:/Users/user/LAStools/LASzip/src/bytestreamout_nil.hpp"
    "C:/Users/user/LAStools/LASzip/src/bytestreamout_ostream.hpp"
    "C:/Users/user/LAStools/LASzip/src/endian.hpp"
    "C:/Users/user/LAStools/LASzip/src/integercompressor.hpp"
    "C:/Users/user/LAStools/LASzip/src/lasattributer.hpp"
    "C:/Users/user/LAStools/LASzip/src/lasindex.hpp"
    "C:/Users/user/LAStools/LASzip/src/lasinterval.hpp"
    "C:/Users/user/LAStools/LASzip/src/lasmessage.hpp"
    "C:/Users/user/LAStools/LASzip/src/laspoint.hpp"
    "C:/Users/user/LAStools/LASzip/src/lasquadtree.hpp"
    "C:/Users/user/LAStools/LASzip/src/lasquantizer.hpp"
    "C:/Users/user/LAStools/LASzip/src/lasreaditem.hpp"
    "C:/Users/user/LAStools/LASzip/src/lasreaditemcompressed_v1.hpp"
    "C:/Users/user/LAStools/LASzip/src/lasreaditemcompressed_v2.hpp"
    "C:/Users/user/LAStools/LASzip/src/lasreaditemcompressed_v3.hpp"
    "C:/Users/user/LAStools/LASzip/src/lasreaditemcompressed_v4.hpp"
    "C:/Users/user/LAStools/LASzip/src/lasreaditemraw.hpp"
    "C:/Users/user/LAStools/LASzip/src/lasreadpoint.hpp"
    "C:/Users/user/LAStools/LASzip/src/lasunzipper.hpp"
    "C:/Users/user/LAStools/LASzip/src/laswriteitem.hpp"
    "C:/Users/user/LAStools/LASzip/src/laswriteitemcompressed_v1.hpp"
    "C:/Users/user/LAStools/LASzip/src/laswriteitemcompressed_v2.hpp"
    "C:/Users/user/LAStools/LASzip/src/laswriteitemcompressed_v3.hpp"
    "C:/Users/user/LAStools/LASzip/src/laswriteitemcompressed_v4.hpp"
    "C:/Users/user/LAStools/LASzip/src/laswriteitemraw.hpp"
    "C:/Users/user/LAStools/LASzip/src/laswritepoint.hpp"
    "C:/Users/user/LAStools/LASzip/src/laszip.hpp"
    "C:/Users/user/LAStools/LASzip/src/laszip_common_v1.hpp"
    "C:/Users/user/LAStools/LASzip/src/laszip_common_v2.hpp"
    "C:/Users/user/LAStools/LASzip/src/laszip_common_v3.hpp"
    "C:/Users/user/LAStools/LASzip/src/laszip_decompress_selective_v3.hpp"
    "C:/Users/user/LAStools/LASzip/src/laszipper.hpp"
    "C:/Users/user/LAStools/LASzip/src/mydefs.hpp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/LASlib" TYPE DIRECTORY FILES "C:/Users/user/LAStools/LASlib/src/../lib/Debug")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/LASlib" TYPE DIRECTORY FILES "C:/Users/user/LAStools/LASlib/src/../lib/Release")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/LASlib" TYPE DIRECTORY FILES "C:/Users/user/LAStools/LASlib/src/../lib/MinSizeRel")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/LASlib" TYPE DIRECTORY FILES "C:/Users/user/LAStools/LASlib/src/../lib/RelWithDebInfo")
endif()

