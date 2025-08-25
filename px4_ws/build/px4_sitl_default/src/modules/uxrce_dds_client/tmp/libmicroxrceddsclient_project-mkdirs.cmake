# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/antonio-juarez/programming/PX4-Autopilot/src/modules/uxrce_dds_client/Micro-XRCE-DDS-Client"
  "/home/antonio-juarez/programming/PX4-Autopilot/build/px4_sitl_default/src/modules/uxrce_dds_client/src/libmicroxrceddsclient_project-build"
  "/home/antonio-juarez/programming/PX4-Autopilot/build/px4_sitl_default/src/modules/uxrce_dds_client"
  "/home/antonio-juarez/programming/PX4-Autopilot/build/px4_sitl_default/src/modules/uxrce_dds_client/tmp"
  "/home/antonio-juarez/programming/PX4-Autopilot/build/px4_sitl_default/src/modules/uxrce_dds_client/src/libmicroxrceddsclient_project-stamp"
  "/home/antonio-juarez/programming/PX4-Autopilot/build/px4_sitl_default/src/modules/uxrce_dds_client/src"
  "/home/antonio-juarez/programming/PX4-Autopilot/build/px4_sitl_default/src/modules/uxrce_dds_client/src/libmicroxrceddsclient_project-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/antonio-juarez/programming/PX4-Autopilot/build/px4_sitl_default/src/modules/uxrce_dds_client/src/libmicroxrceddsclient_project-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/antonio-juarez/programming/PX4-Autopilot/build/px4_sitl_default/src/modules/uxrce_dds_client/src/libmicroxrceddsclient_project-stamp${cfgdir}") # cfgdir has leading slash
endif()
