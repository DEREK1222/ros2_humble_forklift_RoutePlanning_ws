# CMake generated Testfile for 
# Source directory: /home/derek/work/src/navigation2/nav2_system_tests/src/behaviors/drive_on_heading
# Build directory: /home/derek/work/build/nav2_system_tests/src/behaviors/drive_on_heading
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_drive_on_heading_recovery "/usr/bin/python3.10" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/derek/work/build/nav2_system_tests/test_results/nav2_system_tests/test_drive_on_heading_recovery.xml" "--package-name" "nav2_system_tests" "--generate-result-on-success" "--env" "TEST_MAP=/home/derek/work/src/navigation2/nav2_system_tests/maps/map_circular.yaml" "TEST_EXECUTABLE=/home/derek/work/build/nav2_system_tests/src/behaviors/drive_on_heading/test_drive_on_heading_behavior_node" "TEST_WORLD=/home/derek/work/src/navigation2/nav2_system_tests/worlds/turtlebot3_ros2_demo.world" "GAZEBO_MODEL_PATH=/home/derek/work/src/navigation2/nav2_system_tests/models" "BT_NAVIGATOR_XML=navigate_to_pose_w_replanning_and_recovery.xml" "--command" "/home/derek/work/src/navigation2/nav2_system_tests/src/behaviors/drive_on_heading/test_drive_on_heading_behavior_launch.py")
set_tests_properties(test_drive_on_heading_recovery PROPERTIES  TIMEOUT "180" WORKING_DIRECTORY "/home/derek/work/build/nav2_system_tests/src/behaviors/drive_on_heading" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/home/derek/work/src/navigation2/nav2_system_tests/src/behaviors/drive_on_heading/CMakeLists.txt;12;ament_add_test;/home/derek/work/src/navigation2/nav2_system_tests/src/behaviors/drive_on_heading/CMakeLists.txt;0;")
