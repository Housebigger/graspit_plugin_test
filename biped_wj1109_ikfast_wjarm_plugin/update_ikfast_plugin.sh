search_mode=OPTIMIZE_MAX_JOINT
srdf_filename=biped_wj1109.srdf
robot_name_in_srdf=biped_wj1109
moveit_config_pkg=biped_wj1109_moveit_config
robot_name=biped_wj1109
planning_group_name=wjarm
ikfast_plugin_pkg=biped_wj1109_ikfast_wjarm_plugin
base_link_name=base_link
eef_link_name=E_Link
ikfast_output_path=/home/hyh/ws_moveit/src/biped_wj1109_ikfast_wjarm_plugin/src/biped_wj1109_wjarm_ikfast_solver.cpp

rosrun moveit_kinematics create_ikfast_moveit_plugin.py\
  --search_mode=$search_mode\
  --srdf_filename=$srdf_filename\
  --robot_name_in_srdf=$robot_name_in_srdf\
  --moveit_config_pkg=$moveit_config_pkg\
  $robot_name\
  $planning_group_name\
  $ikfast_plugin_pkg\
  $base_link_name\
  $eef_link_name\
  $ikfast_output_path
