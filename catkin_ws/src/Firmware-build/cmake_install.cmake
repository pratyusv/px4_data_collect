# Install script for directory: /home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware

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
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/msg/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/platforms/common/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/drivers/differential_pressure/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/drivers/distance_sensor/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/drivers/airspeed/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/drivers/batt_smbus/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/drivers/boards/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/drivers/camera_trigger/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/drivers/device/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/drivers/gps/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/drivers/linux_gpio/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/drivers/pwm_out_sim/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/drivers/vmount/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/modules/sensors/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/platforms/posix/drivers/accelsim/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/platforms/posix/drivers/adcsim/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/platforms/posix/drivers/airspeedsim/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/platforms/posix/drivers/barosim/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/platforms/posix/drivers/gpssim/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/platforms/posix/drivers/gyrosim/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/platforms/posix/drivers/ledsim/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/platforms/posix/drivers/tonealrmsim/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/systemcmds/esc_calib/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/systemcmds/led_control/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/systemcmds/mixer/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/systemcmds/motor_ramp/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/systemcmds/param/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/systemcmds/perf/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/systemcmds/pwm/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/systemcmds/reboot/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/systemcmds/sd_bench/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/systemcmds/top/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/systemcmds/topic_listener/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/systemcmds/tune_control/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/systemcmds/ver/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/drivers/distance_sensor/sf0x/sf0x_tests/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/lib/rc/rc_tests/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/modules/commander/commander_tests/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/lib/controllib/controllib_test/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/modules/mavlink/mavlink_tests/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/modules/mc_pos_control/mc_pos_control_tests/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/modules/uORB/uORB_tests/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/systemcmds/tests/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/platforms/posix/tests/hello/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/platforms/posix/tests/hrt_test/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/platforms/posix/tests/muorb/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/platforms/posix/tests/vcdev_test/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/modules/commander/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/modules/events/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/modules/land_detector/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/modules/load_mon/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/modules/mavlink/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/modules/navigator/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/modules/replay/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/modules/simulator/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/modules/attitude_estimator_q/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/modules/ekf2/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/modules/local_position_estimator/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/modules/position_estimator_inav/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/modules/fw_att_control/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/modules/fw_pos_control_l1/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/modules/gnd_att_control/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/modules/gnd_pos_control/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/modules/mc_att_control/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/modules/mc_pos_control/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/modules/vtol_att_control/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/modules/logger/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/modules/sdlog2/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/modules/dataman/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/modules/systemlib/param/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/modules/systemlib/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/modules/uORB/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/modules/landing_target_estimator/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/lib/controllib/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/lib/conversion/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/lib/DriverFramework/framework/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/lib/ecl/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/lib/geo/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/lib/geo_lookup/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/lib/led/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/lib/mixer/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/lib/mathlib/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/lib/rc/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/lib/terrain_estimation/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/lib/tunes/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/lib/version/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/examples/bottle_drop/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/examples/rover_steering_control/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/examples/uuv_example_app/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/examples/segway/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/examples/px4_simple_app/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/examples/px4_mavlink_debug/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/examples/fixedwing_control/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/src/templates/module/cmake_install.cmake")
  include("/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/platforms/posix/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/pratyush/Desktop/quadrotor_lqr/catkin_ws/src/Firmware-build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")