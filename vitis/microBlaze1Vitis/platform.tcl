# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct E:\kevin\myCode\fpga\xilinx\test\microBlaze1\vitis\microBlaze1Vitis\platform.tcl
# 
# OR launch xsct and run below command.
# source E:\kevin\myCode\fpga\xilinx\test\microBlaze1\vitis\microBlaze1Vitis\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {microBlaze1Vitis}\
-hw {E:\kevin\myCode\fpga\xilinx\test\microBlaze1\design_1_wrapper.xsa}\
-proc {microblaze_0} -os {standalone} -out {E:/kevin/myCode/fpga/xilinx/test/microBlaze1/vitis}

platform write
platform generate -domains 
platform active {microBlaze1Vitis}
platform generate
platform active {microBlaze1Vitis}
platform active {microBlaze1Vitis}
platform generate
platform generate
platform active {microBlaze1Vitis}
platform config -updatehw {E:/kevin/myCode/fpga/xilinx/test/microBlaze1/design_1_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform config -updatehw {E:/kevin/myCode/fpga/xilinx/test/microBlaze1/design_1_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform active {microBlaze1Vitis}
platform config -updatehw {E:/kevin/myCode/fpga/xilinx/test/buttonInterrupt/design_1_wrapper.xsa}
platform clean
platform config -updatehw {E:/kevin/myCode/fpga/xilinx/test/microBlaze1/design_1_wrapper.xsa}
platform clean
platform generate
platform active {microBlaze1Vitis}
platform config -updatehw {E:/kevin/myCode/fpga/xilinx/test/microBlaze1/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {E:/kevin/myCode/fpga/xilinx/test/microBlaze1/design_1_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform config -updatehw {E:/kevin/myCode/fpga/xilinx/test/microBlaze1/design_1_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform config -updatehw {E:/kevin/myCode/fpga/xilinx/test/microBlaze1/design_1_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform config -updatehw {E:/kevin/myCode/fpga/xilinx/test/microBlaze1/design_1_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform config -updatehw {E:/kevin/myCode/fpga/xilinx/test/microBlaze1/design_1_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform config -updatehw {E:/kevin/myCode/fpga/xilinx/test/microBlaze1/design_1_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform config -updatehw {E:/kevin/myCode/fpga/xilinx/test/microBlaze1/design_1_wrapper.xsa}
platform config -updatehw {E:/kevin/myCode/fpga/xilinx/test/microBlaze1/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {E:/kevin/myCode/fpga/xilinx/test/microBlaze1/design_1_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform config -updatehw {E:/kevin/myCode/fpga/xilinx/test/microBlaze1/design_1_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform clean
platform generate
platform active {microBlaze1Vitis}
platform config -updatehw {E:/kevin/myCode/fpga/xilinx/test/microBlaze1/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {E:/kevin/myCode/fpga/xilinx/test/microBlaze1/design_1_wrapper.xsa}
platform generate -domains 
platform active {microBlaze1Vitis}
platform config -updatehw {E:/kevin/myCode/fpga/xilinx/test/microBlaze1/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {E:/kevin/myCode/fpga/xilinx/test/microBlaze1/design_1_wrapper.xsa}
platform generate -domains 
platform active {microBlaze1Vitis}
platform config -updatehw {E:/kevin/myCode/fpga/xilinx/test/microBlaze1/design_1_wrapper.xsa}
platform config -updatehw {E:/kevin/myCode/fpga/xilinx/test/microBlaze1/design_1_wrapper.xsa}
platform generate -domains 
platform generate
platform active {microBlaze1Vitis}
platform config -updatehw {E:/kevin/myCode/fpga/xilinx/test/microBlaze1/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {E:/kevin/myCode/fpga/xilinx/test/microBlaze1/design_1_wrapper.xsa}
platform config -updatehw {E:/kevin/myCode/fpga/xilinx/test/microBlaze1/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {E:/kevin/myCode/fpga/xilinx/test/microBlaze1/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {E:/kevin/myCode/fpga/xilinx/test/microBlaze1/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {E:/kevin/myCode/fpga/xilinx/test/microBlaze1/design_1_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform config -updatehw {E:/kevin/myCode/fpga/xilinx/test/microBlaze1/design_1_wrapper.xsa}
platform generate -domains standalone_domain 
platform config -updatehw {E:/kevin/myCode/fpga/xilinx/test/microBlaze1/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {E:/kevin/myCode/fpga/xilinx/test/microBlaze1/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {E:/kevin/myCode/fpga/xilinx/test/microBlaze1/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {E:/kevin/myCode/fpga/xilinx/test/microBlaze1/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {E:/kevin/myCode/fpga/xilinx/test/microBlaze1/design_1_wrapper.xsa}
platform generate -domains 
platform active {microBlaze1Vitis}
platform config -updatehw {E:/kevin/myCode/fpga/xilinx/test/microBlaze1/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {E:/kevin/myCode/fpga/xilinx/test/microBlaze1/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {E:/kevin/myCode/fpga/xilinx/test/microBlaze1/design_1_wrapper.xsa}
platform generate -domains 
platform active {microBlaze1Vitis}
platform config -updatehw {E:/kevin/myCode/fpga/xilinx/test/microBlaze1/design_1_wrapper.xsa}
platform generate -domains standalone_domain 
platform generate -domains standalone_domain 
platform active {microBlaze1Vitis}
platform config -updatehw {E:/kevin/myCode/fpga/xilinx/test/microBlaze1/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {E:/kevin/myCode/fpga/xilinx/test/microBlaze1/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {E:/kevin/myCode/fpga/xilinx/test/microBlaze1/design_1_wrapper.xsa}
platform generate -domains 
platform active {microBlaze1Vitis}
platform generate -domains 
platform config -updatehw {E:/kevin/myCode/fpga/xilinx/test/microBlaze1/design_1_wrapper.xsa}
platform generate -domains 
platform active {microBlaze1Vitis}
platform config -updatehw {E:/kevin/myCode/fpga/xilinx/test/microBlaze1/design_1_wrapper.xsa}
platform generate -domains 
