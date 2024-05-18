# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\cherr\ECE385_Lab7\workspacelab7v2\HDMI_toplevel\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\cherr\ECE385_Lab7\workspacelab7v2\HDMI_toplevel\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {HDMI_toplevel}\
-hw {C:\Users\cherr\ECE385_Lab7v1\HDMI_toplevel.xsa}\
-out {C:/Users/cherr/ECE385_Lab7/workspacelab7v2}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {HDMI_toplevel}
platform generate -quick
platform generate
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate -domains 
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform clean
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform generate
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform clean
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform clean
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform clean
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform clean
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform clean
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform clean
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform clean
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate -domains 
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform clean
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate
platform clean
platform generate
platform config -updatehw {C:/Users/cherr/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate -domains 
platform generate
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/cherr/ece385/ECE385_Lab7v1/HDMI_toplevel.xsa}
platform generate -domains 
