; ### Marlin K-Factor Calibration Pattern ###
; -------------------------------------------
;
; Settings Printer:
; Filament Diameter = 1.75 mm
; Nozzle Diameter = 0.4 mm
; Retraction Distance = 0.5 mm
; Layer Height = 0.2 mm
; Extruder = 0 
; Fan Speed = 20 %
; Z-axis Offset = 0 mm
;
; Settings Print Bed:
; Bed Shape = Rect
; Bed Size X = 300 mm
; Bed Size Y = 300 mm
; Origin Bed Center = false
;
; Settings Speed:
; Slow Printing Speed = 1200 mm/m
; Fast Printing Speed = 6000 mm/m
; Movement Speed = 30000 mm/m
; Retract Speed = 6000 mm/m
; Unretract Speed = 6000 mm/m
; Printing Acceleration = 5000 mm/s^2
; Jerk X-axis =  firmware default
; Jerk Y-axis =  firmware default
; Jerk Z-axis =  firmware default
; Jerk Extruder =  firmware default
;
; Settings Pattern:
; Linear Advance Version = 1.5
; Starting Value Factor = 0
; Ending Value Factor = 0.1
; Factor Stepping = 0.005
; Test Line Spacing = 5 mm
; Test Line Length Slow = 20 mm
; Test Line Length Fast = 40 mm
; Print Pattern = Standard
; Print Frame = false
; Number Lines = true
; Print Size X = 98 mm
; Print Size Y = 125 mm
; Print Rotation = 0 degree
;
; Settings Advance:
; Nozzle / Line Ratio = 1.2
; Bed leveling = 0
; Use FWRETRACT = false
; Extrusion Multiplier = 1
; Prime Nozzle = true
; Prime Extrusion Multiplier = 2.5
; Prime Speed = 1800
; Dwell Time = 2 s
;
PRINT_START BED_TEMP=xxx.x EXTRUDER_TEMP=xxx.x
;
; start the Test pattern
;
G4 P2000 ; Pause (dwell) for 2 seconds
G1 X111 Y87.5 F30000 ; move to start
M900 K0 ; set K-factor
M117 K0 ; 
G1 E0.5 F6000 ; un-retract
G1 X131 Y87.5 E0.7982 F1200 ; print line
G1 X171 Y87.5 E1.5965 F6000 ; print line
G1 X191 Y87.5 E0.7982 F1200 ; print line
G1 E-0.5 F6000 ; retract
G1 X111 Y92.5 F30000 ; move to start
M900 K0.005 ; set K-factor
M117 K0.005 ; 
G1 E0.5 F6000 ; un-retract
G1 X131 Y92.5 E0.7982 F1200 ; print line
G1 X171 Y92.5 E1.5965 F6000 ; print line
G1 X191 Y92.5 E0.7982 F1200 ; print line
G1 E-0.5 F6000 ; retract
G1 X111 Y97.5 F30000 ; move to start
M900 K0.01 ; set K-factor
M117 K0.01 ; 
G1 E0.5 F6000 ; un-retract
G1 X131 Y97.5 E0.7982 F1200 ; print line
G1 X171 Y97.5 E1.5965 F6000 ; print line
G1 X191 Y97.5 E0.7982 F1200 ; print line
G1 E-0.5 F6000 ; retract
G1 X111 Y102.5 F30000 ; move to start
M900 K0.015 ; set K-factor
M117 K0.015 ; 
G1 E0.5 F6000 ; un-retract
G1 X131 Y102.5 E0.7982 F1200 ; print line
G1 X171 Y102.5 E1.5965 F6000 ; print line
G1 X191 Y102.5 E0.7982 F1200 ; print line
G1 E-0.5 F6000 ; retract
G1 X111 Y107.5 F30000 ; move to start
M900 K0.02 ; set K-factor
M117 K0.02 ; 
G1 E0.5 F6000 ; un-retract
G1 X131 Y107.5 E0.7982 F1200 ; print line
G1 X171 Y107.5 E1.5965 F6000 ; print line
G1 X191 Y107.5 E0.7982 F1200 ; print line
G1 E-0.5 F6000 ; retract
G1 X111 Y112.5 F30000 ; move to start
M900 K0.025 ; set K-factor
M117 K0.025 ; 
G1 E0.5 F6000 ; un-retract
G1 X131 Y112.5 E0.7982 F1200 ; print line
G1 X171 Y112.5 E1.5965 F6000 ; print line
G1 X191 Y112.5 E0.7982 F1200 ; print line
G1 E-0.5 F6000 ; retract
G1 X111 Y117.5 F30000 ; move to start
M900 K0.03 ; set K-factor
M117 K0.03 ; 
G1 E0.5 F6000 ; un-retract
G1 X131 Y117.5 E0.7982 F1200 ; print line
G1 X171 Y117.5 E1.5965 F6000 ; print line
G1 X191 Y117.5 E0.7982 F1200 ; print line
G1 E-0.5 F6000 ; retract
G1 X111 Y122.5 F30000 ; move to start
M900 K0.035 ; set K-factor
M117 K0.035 ; 
G1 E0.5 F6000 ; un-retract
G1 X131 Y122.5 E0.7982 F1200 ; print line
G1 X171 Y122.5 E1.5965 F6000 ; print line
G1 X191 Y122.5 E0.7982 F1200 ; print line
G1 E-0.5 F6000 ; retract
G1 X111 Y127.5 F30000 ; move to start
M900 K0.04 ; set K-factor
M117 K0.04 ; 
G1 E0.5 F6000 ; un-retract
G1 X131 Y127.5 E0.7982 F1200 ; print line
G1 X171 Y127.5 E1.5965 F6000 ; print line
G1 X191 Y127.5 E0.7982 F1200 ; print line
G1 E-0.5 F6000 ; retract
G1 X111 Y132.5 F30000 ; move to start
M900 K0.045 ; set K-factor
M117 K0.045 ; 
G1 E0.5 F6000 ; un-retract
G1 X131 Y132.5 E0.7982 F1200 ; print line
G1 X171 Y132.5 E1.5965 F6000 ; print line
G1 X191 Y132.5 E0.7982 F1200 ; print line
G1 E-0.5 F6000 ; retract
G1 X111 Y137.5 F30000 ; move to start
M900 K0.05 ; set K-factor
M117 K0.05 ; 
G1 E0.5 F6000 ; un-retract
G1 X131 Y137.5 E0.7982 F1200 ; print line
G1 X171 Y137.5 E1.5965 F6000 ; print line
G1 X191 Y137.5 E0.7982 F1200 ; print line
G1 E-0.5 F6000 ; retract
G1 X111 Y142.5 F30000 ; move to start
M900 K0.055 ; set K-factor
M117 K0.055 ; 
G1 E0.5 F6000 ; un-retract
G1 X131 Y142.5 E0.7982 F1200 ; print line
G1 X171 Y142.5 E1.5965 F6000 ; print line
G1 X191 Y142.5 E0.7982 F1200 ; print line
G1 E-0.5 F6000 ; retract
G1 X111 Y147.5 F30000 ; move to start
M900 K0.06 ; set K-factor
M117 K0.06 ; 
G1 E0.5 F6000 ; un-retract
G1 X131 Y147.5 E0.7982 F1200 ; print line
G1 X171 Y147.5 E1.5965 F6000 ; print line
G1 X191 Y147.5 E0.7982 F1200 ; print line
G1 E-0.5 F6000 ; retract
G1 X111 Y152.5 F30000 ; move to start
M900 K0.065 ; set K-factor
M117 K0.065 ; 
G1 E0.5 F6000 ; un-retract
G1 X131 Y152.5 E0.7982 F1200 ; print line
G1 X171 Y152.5 E1.5965 F6000 ; print line
G1 X191 Y152.5 E0.7982 F1200 ; print line
G1 E-0.5 F6000 ; retract
G1 X111 Y157.5 F30000 ; move to start
M900 K0.07 ; set K-factor
M117 K0.07 ; 
G1 E0.5 F6000 ; un-retract
G1 X131 Y157.5 E0.7982 F1200 ; print line
G1 X171 Y157.5 E1.5965 F6000 ; print line
G1 X191 Y157.5 E0.7982 F1200 ; print line
G1 E-0.5 F6000 ; retract
G1 X111 Y162.5 F30000 ; move to start
M900 K0.075 ; set K-factor
M117 K0.075 ; 
G1 E0.5 F6000 ; un-retract
G1 X131 Y162.5 E0.7982 F1200 ; print line
G1 X171 Y162.5 E1.5965 F6000 ; print line
G1 X191 Y162.5 E0.7982 F1200 ; print line
G1 E-0.5 F6000 ; retract
G1 X111 Y167.5 F30000 ; move to start
M900 K0.08 ; set K-factor
M117 K0.08 ; 
G1 E0.5 F6000 ; un-retract
G1 X131 Y167.5 E0.7982 F1200 ; print line
G1 X171 Y167.5 E1.5965 F6000 ; print line
G1 X191 Y167.5 E0.7982 F1200 ; print line
G1 E-0.5 F6000 ; retract
G1 X111 Y172.5 F30000 ; move to start
M900 K0.085 ; set K-factor
M117 K0.085 ; 
G1 E0.5 F6000 ; un-retract
G1 X131 Y172.5 E0.7982 F1200 ; print line
G1 X171 Y172.5 E1.5965 F6000 ; print line
G1 X191 Y172.5 E0.7982 F1200 ; print line
G1 E-0.5 F6000 ; retract
G1 X111 Y177.5 F30000 ; move to start
M900 K0.09 ; set K-factor
M117 K0.09 ; 
G1 E0.5 F6000 ; un-retract
G1 X131 Y177.5 E0.7982 F1200 ; print line
G1 X171 Y177.5 E1.5965 F6000 ; print line
G1 X191 Y177.5 E0.7982 F1200 ; print line
G1 E-0.5 F6000 ; retract
G1 X111 Y182.5 F30000 ; move to start
M900 K0.095 ; set K-factor
M117 K0.095 ; 
G1 E0.5 F6000 ; un-retract
G1 X131 Y182.5 E0.7982 F1200 ; print line
G1 X171 Y182.5 E1.5965 F6000 ; print line
G1 X191 Y182.5 E0.7982 F1200 ; print line
G1 E-0.5 F6000 ; retract
G1 X111 Y187.5 F30000 ; move to start
;
; Mark the test area for reference
M117 K0
M900 K0 ; Set K-factor 0
G1 X131 Y192.5 F30000 ; move to start
G1 E0.5 F6000 ; un-retract
G1 X131 Y212.5 E0.7982 F1200 ; print line
G1 E-0.5 F6000 ; retract
G1 X171 Y192.5 F30000 ; move to start
G1 E0.5 F6000 ; un-retract
G1 X171 Y212.5 E0.7982 F1200 ; print line
G1 E-0.5 F6000 ; retract
G1 Z0.3 F1200 ; zHop
;
; print K-values
;
G1 X193 Y85.5 F30000 ; move to start
G1 Z0.2 F1200 ; zHop
G1 E0.5 F6000 ; un-retract
G1 X195 Y85.5 E0.0798 F1200 ; 0
G1 X195 Y87.5 E0.0798 F1200 ; 0
G1 X195 Y89.5 E0.0798 F1200 ; 0
G1 X193 Y89.5 E0.0798 F1200 ; 0
G1 X193 Y87.5 E0.0798 F1200 ; 0
G1 X193 Y85.5 E0.0798 F1200 ; 0
G1 E-0.5 F6000 ; retract
G1 Z0.3 F1200 ; zHop
G1 X193 Y95.5 F30000 ; move to start
G1 Z0.2 F1200 ; zHop
G1 E0.5 F6000 ; un-retract
G1 X195 Y95.5 E0.0798 F1200 ; 0
G1 X195 Y97.5 E0.0798 F1200 ; 0
G1 X195 Y99.5 E0.0798 F1200 ; 0
G1 X193 Y99.5 E0.0798 F1200 ; 0
G1 X193 Y97.5 E0.0798 F1200 ; 0
G1 X193 Y95.5 E0.0798 F1200 ; 0
G1 E-0.5 F6000 ; retract
G1 X196 Y95.5 F30000 ; move to start
G1 E0.5 F6000 ; un-retract
G1 X196 Y95.9 E0.016 F1200 ; dot
G1 E-0.5 F6000 ; retract
G1 X197 Y95.5 F30000 ; move to start
G1 E0.5 F6000 ; un-retract
G1 X199 Y95.5 E0.0798 F1200 ; 0
G1 X199 Y97.5 E0.0798 F1200 ; 0
G1 X199 Y99.5 E0.0798 F1200 ; 0
G1 X197 Y99.5 E0.0798 F1200 ; 0
G1 X197 Y97.5 E0.0798 F1200 ; 0
G1 X197 Y95.5 E0.0798 F1200 ; 0
G1 E-0.5 F6000 ; retract
G1 X200 Y95.5 F30000 ; move to start
G1 E0.5 F6000 ; un-retract
G1 X200 Y97.5 E0.0798 F1200 ; 1
G1 X200 Y99.5 E0.0798 F1200 ; 1
G1 E-0.5 F6000 ; retract
G1 Z0.3 F1200 ; zHop
G1 X193 Y105.5 F30000 ; move to start
G1 Z0.2 F1200 ; zHop
G1 E0.5 F6000 ; un-retract
G1 X195 Y105.5 E0.0798 F1200 ; 0
G1 X195 Y107.5 E0.0798 F1200 ; 0
G1 X195 Y109.5 E0.0798 F1200 ; 0
G1 X193 Y109.5 E0.0798 F1200 ; 0
G1 X193 Y107.5 E0.0798 F1200 ; 0
G1 X193 Y105.5 E0.0798 F1200 ; 0
G1 E-0.5 F6000 ; retract
G1 X196 Y105.5 F30000 ; move to start
G1 E0.5 F6000 ; un-retract
G1 X196 Y105.9 E0.016 F1200 ; dot
G1 E-0.5 F6000 ; retract
G1 X197 Y105.5 F30000 ; move to start
G1 E0.5 F6000 ; un-retract
G1 X199 Y105.5 E0.0798 F1200 ; 0
G1 X199 Y107.5 E0.0798 F1200 ; 0
G1 X199 Y109.5 E0.0798 F1200 ; 0
G1 X197 Y109.5 E0.0798 F1200 ; 0
G1 X197 Y107.5 E0.0798 F1200 ; 0
G1 X197 Y105.5 E0.0798 F1200 ; 0
G1 E-0.5 F6000 ; retract
G1 X200 Y105.5 F30000 ; move to start
G1 E0.5 F6000 ; un-retract
G1 X200 Y107.5 F30000 ; move to start
G1 X200 Y109.5 F30000 ; move to start
G1 X202 Y109.5 E0.0798 F1200 ; 2
G1 X202 Y107.5 E0.0798 F1200 ; 2
G1 X200 Y107.5 E0.0798 F1200 ; 2
G1 X200 Y105.5 E0.0798 F1200 ; 2
G1 X202 Y105.5 E0.0798 F1200 ; 2
G1 E-0.5 F6000 ; retract
G1 Z0.3 F1200 ; zHop
G1 X193 Y115.5 F30000 ; move to start
G1 Z0.2 F1200 ; zHop
G1 E0.5 F6000 ; un-retract
G1 X195 Y115.5 E0.0798 F1200 ; 0
G1 X195 Y117.5 E0.0798 F1200 ; 0
G1 X195 Y119.5 E0.0798 F1200 ; 0
G1 X193 Y119.5 E0.0798 F1200 ; 0
G1 X193 Y117.5 E0.0798 F1200 ; 0
G1 X193 Y115.5 E0.0798 F1200 ; 0
G1 E-0.5 F6000 ; retract
G1 X196 Y115.5 F30000 ; move to start
G1 E0.5 F6000 ; un-retract
G1 X196 Y115.9 E0.016 F1200 ; dot
G1 E-0.5 F6000 ; retract
G1 X197 Y115.5 F30000 ; move to start
G1 E0.5 F6000 ; un-retract
G1 X199 Y115.5 E0.0798 F1200 ; 0
G1 X199 Y117.5 E0.0798 F1200 ; 0
G1 X199 Y119.5 E0.0798 F1200 ; 0
G1 X197 Y119.5 E0.0798 F1200 ; 0
G1 X197 Y117.5 E0.0798 F1200 ; 0
G1 X197 Y115.5 E0.0798 F1200 ; 0
G1 E-0.5 F6000 ; retract
G1 X200 Y115.5 F30000 ; move to start
G1 E0.5 F6000 ; un-retract
G1 X200 Y117.5 F30000 ; move to start
G1 X200 Y119.5 F30000 ; move to start
G1 X202 Y119.5 E0.0798 F1200 ; 3
G1 X202 Y117.5 E0.0798 F1200 ; 3
G1 X202 Y115.5 E0.0798 F1200 ; 3
G1 X200 Y115.5 E0.0798 F1200 ; 3
G1 X200 Y117.5 F30000 ; move to start
G1 X202 Y117.5 E0.0798 F1200 ; 3
G1 E-0.5 F6000 ; retract
G1 Z0.3 F1200 ; zHop
G1 X193 Y125.5 F30000 ; move to start
G1 Z0.2 F1200 ; zHop
G1 E0.5 F6000 ; un-retract
G1 X195 Y125.5 E0.0798 F1200 ; 0
G1 X195 Y127.5 E0.0798 F1200 ; 0
G1 X195 Y129.5 E0.0798 F1200 ; 0
G1 X193 Y129.5 E0.0798 F1200 ; 0
G1 X193 Y127.5 E0.0798 F1200 ; 0
G1 X193 Y125.5 E0.0798 F1200 ; 0
G1 E-0.5 F6000 ; retract
G1 X196 Y125.5 F30000 ; move to start
G1 E0.5 F6000 ; un-retract
G1 X196 Y125.9 E0.016 F1200 ; dot
G1 E-0.5 F6000 ; retract
G1 X197 Y125.5 F30000 ; move to start
G1 E0.5 F6000 ; un-retract
G1 X199 Y125.5 E0.0798 F1200 ; 0
G1 X199 Y127.5 E0.0798 F1200 ; 0
G1 X199 Y129.5 E0.0798 F1200 ; 0
G1 X197 Y129.5 E0.0798 F1200 ; 0
G1 X197 Y127.5 E0.0798 F1200 ; 0
G1 X197 Y125.5 E0.0798 F1200 ; 0
G1 E-0.5 F6000 ; retract
G1 X200 Y125.5 F30000 ; move to start
G1 E0.5 F6000 ; un-retract
G1 X200 Y127.5 F30000 ; move to start
G1 X200 Y129.5 F30000 ; move to start
G1 X200 Y127.5 E0.0798 F1200 ; 4
G1 X202 Y127.5 E0.0798 F1200 ; 4
G1 X202 Y129.5 F30000 ; move to start
G1 X202 Y127.5 E0.0798 F1200 ; 4
G1 X202 Y125.5 E0.0798 F1200 ; 4
G1 E-0.5 F6000 ; retract
G1 Z0.3 F1200 ; zHop
G1 X193 Y135.5 F30000 ; move to start
G1 Z0.2 F1200 ; zHop
G1 E0.5 F6000 ; un-retract
G1 X195 Y135.5 E0.0798 F1200 ; 0
G1 X195 Y137.5 E0.0798 F1200 ; 0
G1 X195 Y139.5 E0.0798 F1200 ; 0
G1 X193 Y139.5 E0.0798 F1200 ; 0
G1 X193 Y137.5 E0.0798 F1200 ; 0
G1 X193 Y135.5 E0.0798 F1200 ; 0
G1 E-0.5 F6000 ; retract
G1 X196 Y135.5 F30000 ; move to start
G1 E0.5 F6000 ; un-retract
G1 X196 Y135.9 E0.016 F1200 ; dot
G1 E-0.5 F6000 ; retract
G1 X197 Y135.5 F30000 ; move to start
G1 E0.5 F6000 ; un-retract
G1 X199 Y135.5 E0.0798 F1200 ; 0
G1 X199 Y137.5 E0.0798 F1200 ; 0
G1 X199 Y139.5 E0.0798 F1200 ; 0
G1 X197 Y139.5 E0.0798 F1200 ; 0
G1 X197 Y137.5 E0.0798 F1200 ; 0
G1 X197 Y135.5 E0.0798 F1200 ; 0
G1 E-0.5 F6000 ; retract
G1 X200 Y135.5 F30000 ; move to start
G1 E0.5 F6000 ; un-retract
G1 X202 Y135.5 E0.0798 F1200 ; 5
G1 X202 Y137.5 E0.0798 F1200 ; 5
G1 X200 Y137.5 E0.0798 F1200 ; 5
G1 X200 Y139.5 E0.0798 F1200 ; 5
G1 X202 Y139.5 E0.0798 F1200 ; 5
G1 E-0.5 F6000 ; retract
G1 Z0.3 F1200 ; zHop
G1 X193 Y145.5 F30000 ; move to start
G1 Z0.2 F1200 ; zHop
G1 E0.5 F6000 ; un-retract
G1 X195 Y145.5 E0.0798 F1200 ; 0
G1 X195 Y147.5 E0.0798 F1200 ; 0
G1 X195 Y149.5 E0.0798 F1200 ; 0
G1 X193 Y149.5 E0.0798 F1200 ; 0
G1 X193 Y147.5 E0.0798 F1200 ; 0
G1 X193 Y145.5 E0.0798 F1200 ; 0
G1 E-0.5 F6000 ; retract
G1 X196 Y145.5 F30000 ; move to start
G1 E0.5 F6000 ; un-retract
G1 X196 Y145.9 E0.016 F1200 ; dot
G1 E-0.5 F6000 ; retract
G1 X197 Y145.5 F30000 ; move to start
G1 E0.5 F6000 ; un-retract
G1 X199 Y145.5 E0.0798 F1200 ; 0
G1 X199 Y147.5 E0.0798 F1200 ; 0
G1 X199 Y149.5 E0.0798 F1200 ; 0
G1 X197 Y149.5 E0.0798 F1200 ; 0
G1 X197 Y147.5 E0.0798 F1200 ; 0
G1 X197 Y145.5 E0.0798 F1200 ; 0
G1 E-0.5 F6000 ; retract
G1 X200 Y145.5 F30000 ; move to start
G1 E0.5 F6000 ; un-retract
G1 X200 Y147.5 F30000 ; move to start
G1 X202 Y147.5 E0.0798 F1200 ; 6
G1 X202 Y145.5 E0.0798 F1200 ; 6
G1 X200 Y145.5 E0.0798 F1200 ; 6
G1 X200 Y147.5 E0.0798 F1200 ; 6
G1 X200 Y149.5 E0.0798 F1200 ; 6
G1 X202 Y149.5 E0.0798 F1200 ; 6
G1 E-0.5 F6000 ; retract
G1 Z0.3 F1200 ; zHop
G1 X193 Y155.5 F30000 ; move to start
G1 Z0.2 F1200 ; zHop
G1 E0.5 F6000 ; un-retract
G1 X195 Y155.5 E0.0798 F1200 ; 0
G1 X195 Y157.5 E0.0798 F1200 ; 0
G1 X195 Y159.5 E0.0798 F1200 ; 0
G1 X193 Y159.5 E0.0798 F1200 ; 0
G1 X193 Y157.5 E0.0798 F1200 ; 0
G1 X193 Y155.5 E0.0798 F1200 ; 0
G1 E-0.5 F6000 ; retract
G1 X196 Y155.5 F30000 ; move to start
G1 E0.5 F6000 ; un-retract
G1 X196 Y155.9 E0.016 F1200 ; dot
G1 E-0.5 F6000 ; retract
G1 X197 Y155.5 F30000 ; move to start
G1 E0.5 F6000 ; un-retract
G1 X199 Y155.5 E0.0798 F1200 ; 0
G1 X199 Y157.5 E0.0798 F1200 ; 0
G1 X199 Y159.5 E0.0798 F1200 ; 0
G1 X197 Y159.5 E0.0798 F1200 ; 0
G1 X197 Y157.5 E0.0798 F1200 ; 0
G1 X197 Y155.5 E0.0798 F1200 ; 0
G1 E-0.5 F6000 ; retract
G1 X200 Y155.5 F30000 ; move to start
G1 E0.5 F6000 ; un-retract
G1 X200 Y157.5 F30000 ; move to start
G1 X200 Y159.5 F30000 ; move to start
G1 X202 Y159.5 E0.0798 F1200 ; 7
G1 X202 Y157.5 E0.0798 F1200 ; 7
G1 X202 Y155.5 E0.0798 F1200 ; 7
G1 E-0.5 F6000 ; retract
G1 Z0.3 F1200 ; zHop
G1 X193 Y165.5 F30000 ; move to start
G1 Z0.2 F1200 ; zHop
G1 E0.5 F6000 ; un-retract
G1 X195 Y165.5 E0.0798 F1200 ; 0
G1 X195 Y167.5 E0.0798 F1200 ; 0
G1 X195 Y169.5 E0.0798 F1200 ; 0
G1 X193 Y169.5 E0.0798 F1200 ; 0
G1 X193 Y167.5 E0.0798 F1200 ; 0
G1 X193 Y165.5 E0.0798 F1200 ; 0
G1 E-0.5 F6000 ; retract
G1 X196 Y165.5 F30000 ; move to start
G1 E0.5 F6000 ; un-retract
G1 X196 Y165.9 E0.016 F1200 ; dot
G1 E-0.5 F6000 ; retract
G1 X197 Y165.5 F30000 ; move to start
G1 E0.5 F6000 ; un-retract
G1 X199 Y165.5 E0.0798 F1200 ; 0
G1 X199 Y167.5 E0.0798 F1200 ; 0
G1 X199 Y169.5 E0.0798 F1200 ; 0
G1 X197 Y169.5 E0.0798 F1200 ; 0
G1 X197 Y167.5 E0.0798 F1200 ; 0
G1 X197 Y165.5 E0.0798 F1200 ; 0
G1 E-0.5 F6000 ; retract
G1 X200 Y165.5 F30000 ; move to start
G1 E0.5 F6000 ; un-retract
G1 X200 Y167.5 F30000 ; move to start
G1 X202 Y167.5 E0.0798 F1200 ; 8
G1 X202 Y165.5 E0.0798 F1200 ; 8
G1 X200 Y165.5 E0.0798 F1200 ; 8
G1 X200 Y167.5 E0.0798 F1200 ; 8
G1 X200 Y169.5 E0.0798 F1200 ; 8
G1 X202 Y169.5 E0.0798 F1200 ; 8
G1 X202 Y167.5 E0.0798 F1200 ; 8
G1 E-0.5 F6000 ; retract
G1 Z0.3 F1200 ; zHop
G1 X193 Y175.5 F30000 ; move to start
G1 Z0.2 F1200 ; zHop
G1 E0.5 F6000 ; un-retract
G1 X195 Y175.5 E0.0798 F1200 ; 0
G1 X195 Y177.5 E0.0798 F1200 ; 0
G1 X195 Y179.5 E0.0798 F1200 ; 0
G1 X193 Y179.5 E0.0798 F1200 ; 0
G1 X193 Y177.5 E0.0798 F1200 ; 0
G1 X193 Y175.5 E0.0798 F1200 ; 0
G1 E-0.5 F6000 ; retract
G1 X196 Y175.5 F30000 ; move to start
G1 E0.5 F6000 ; un-retract
G1 X196 Y175.9 E0.016 F1200 ; dot
G1 E-0.5 F6000 ; retract
G1 X197 Y175.5 F30000 ; move to start
G1 E0.5 F6000 ; un-retract
G1 X199 Y175.5 E0.0798 F1200 ; 0
G1 X199 Y177.5 E0.0798 F1200 ; 0
G1 X199 Y179.5 E0.0798 F1200 ; 0
G1 X197 Y179.5 E0.0798 F1200 ; 0
G1 X197 Y177.5 E0.0798 F1200 ; 0
G1 X197 Y175.5 E0.0798 F1200 ; 0
G1 E-0.5 F6000 ; retract
G1 X200 Y175.5 F30000 ; move to start
G1 E0.5 F6000 ; un-retract
G1 X202 Y175.5 E0.0798 F1200 ; 9
G1 X202 Y177.5 E0.0798 F1200 ; 9
G1 X200 Y177.5 E0.0798 F1200 ; 9
G1 X200 Y179.5 E0.0798 F1200 ; 9
G1 X202 Y179.5 E0.0798 F1200 ; 9
G1 X202 Y177.5 E0.0798 F1200 ; 9
G1 E-0.5 F6000 ; retract
G1 Z0.3 F1200 ; zHop
;
M400                           ; wait for buffer to clear
G92 E0                         ; zero the extruder
G1 E-5.0 F3600                 ; retract filament
G91                            ; relative positioning
G0 Z1.00 X20.0 Y20.0 F18000    ; move nozzle to remove stringing
M107                           ; turn off fan
G1 Z2 F3000                    ; move nozzle up 2mm
G90                            ; absolute positioning
G0  X209 Y305 F3600            ; park nozzle at rear 
BED_MESH_CLEAR