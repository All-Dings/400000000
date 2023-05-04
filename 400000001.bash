# Render-Script
Input_File=$(basename "$0" .bash).jpg
Target_File=$1
magick convert $Input_File -sharpen 0x1.0 -crop 1275x956+480+461 -resize 800 -quality 80 $Target_File
