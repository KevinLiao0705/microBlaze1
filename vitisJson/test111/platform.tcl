# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct E:\kevin\myCode\microBlaze1\vitisJson\test111\platform.tcl
# 
# OR launch xsct and run below command.
# source E:\kevin\myCode\microBlaze1\vitisJson\test111\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {test111}\
-hw {E:\kevin\myCode\microBlaze1\design_1_wrapper.xsa}\
-proc {microblaze_0} -os {standalone} -out {E:/kevin/myCode/microBlaze1/vitisJson}

platform write
platform generate -domains 
platform active {test111}
