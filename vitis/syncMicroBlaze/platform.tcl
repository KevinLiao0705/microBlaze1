# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct E:\kevin\myCode\microBlaze1\vitis\syncMicroBlaze\platform.tcl
# 
# OR launch xsct and run below command.
# source E:\kevin\myCode\microBlaze1\vitis\syncMicroBlaze\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {syncMicroBlaze}\
-hw {E:\kevin\myCode\microBlaze1\design_1_wrapper.xsa}\
-proc {microblaze_0} -os {standalone} -out {E:/kevin/myCode/microBlaze1/vitis}

platform write
platform generate -domains 
platform active {syncMicroBlaze}
platform config -updatehw {E:/kevin/myCode/microBlaze1/design_1_wrapper.xsa}
platform generate
