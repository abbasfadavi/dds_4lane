# dds_4lane
if your clk = 100M and need 30M you should set freq= 30e6/fs;


To create an IP with your desired specifications: open ProjectGeneration.tcl

Change the values of DSPDevice, DSPFamily, DSPPackage and DSPSpeed according to your desired device

open vivado

in tcl consol change directory and run ProjectGeneration.tcl

for example:

cd C:/Users/abbas/Desktop/dds_4lane/

source C:/Users/abbas/Desktop/dds_4lane/ProjectGeneration.tcl

In case of any problems, suggestions or criticism, contact my email abbasfadavi@gmail.com
