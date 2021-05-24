OUTPUT="HEAD-0"

xsetwacom --set "Wacom Intuos Pro M Pen stylus" MaptoOutput $OUTPUT
xsetwacom --set "Wacom Intuos Pro M Pad pad" MaptoOutput $OUTPUT
xsetwacom --set "Wacom Intuos Pro M Finger touch" MaptoOutput $OUTPUT
xsetwacom --set "Wacom Intuos Pro M Pen eraser" MaptoOutput $OUTPUT
xsetwacom --set "Wacom Intuos Pro M Pen cursor" MaptoOutput $OUTPUT

# Pencil buttons
#xsetwacom --set "Wacom Intuos Pro M Pad pad" Button 1 


# Top row
xsetwacom --set "Wacom Intuos Pro M Pad pad" Button 1 "key 1"
xsetwacom --set "Wacom Intuos Pro M Pad pad" Button 2  "key 2"
#xsetwacom --set "Wacom Intuos Pro M Pad pad" Button 3 
#xsetwacom --set "Wacom Intuos Pro M Pad pad" Button 8 

# wheel button
xsetwacom --set "Wacom Intuos Pro M Pad pad" Button 13 "button 13"

# Bottom row
xsetwacom --set "Wacom Intuos Pro M Pad pad" Button 9 "key ctrl z"
xsetwacom --set "Wacom Intuos Pro M Pad pad" Button 10 "key ctrl shift z"
xsetwacom --set "Wacom Intuos Pro M Pad pad" Button 11 "key shift"
xsetwacom --set "Wacom Intuos Pro M Pad pad" Button 12 "key ctrl"
