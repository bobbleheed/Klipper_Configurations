All three configuration files were taken from the configuration pages of their respective repositories.
They have since been edited to work with my own machine's configuration. 

Before using on your own printer please read up on the projects they are from and develop an understanding for whether they are suitable for use on your own machine. 
 
  Voron Design: https://github.com/VoronDesign
  
  Klicky Probe: https://github.com/jlas1/Klicky-Probe
  
  Auto Z Calibration: https://github.com/protoloft/klipper_z_calibration
  

The M900.cfg must be included within your printer config file in order to use my [PA_tuning_5k.gcode](https://github.com/bobbleheed/TestPrint_GCODE/blob/main/PA_tuning_5k.gcode). This GCODE uses Marlin's Linear Advance test pattern to tune Klipper's Pressure Advance.The M900.cfg intercepts the K factor values that Marlin uses to control Linear Advance and changes them to ``SET_PRESSURE_ADVANCE ADVANCE=`` commands. 

The use of another individual's GCODE on your own printer is done at your own risk! You can create your own GCODE at: https://marlinfw.org/tools/lin_advance/k-factor.html
