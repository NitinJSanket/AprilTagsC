# AprilTagsC

This is a modified version of MIT's April Tags code in C++ which can be found [here](http://people.csail.mit.edu/kaess/apriltags/)

Install Ubuntu Dependencies:
`sudo apt-get install subversion cmake libopencv-dev libeigen3-dev libv4l-dev`

Follow these steps:
- Compile using make -j
- Run using ./build/bin/apriltags_demo Test1.jpg 
- The output should be 

0 9.48875 86.5022 89.5118 86.5121 89.5027 6.4887 9.49638 6.49653 <br>
1 109.489 86.5001 189.513 86.5143 189.501 6.48904 109.496 6.4962 <br>
24 9.48878 186.5 89.5123 186.514 89.5022 106.49 9.49635 106.495 <br>
25 109.49 186.494 189.517 186.519 189.497 106.492 109.495 106.493 <br>

on the bash
