
xoffset=0
xinterval=0
yoffset=37
width=852
height=850
terminal=urxvt

x=$(expr $xoffset + $xinterval \* $2 - $xinterval)

tdrop -a -w 852 -h 850 -x 0 -y 37 -f "-c stna -e bash -c 'bspc node -g sticky && $1'" $terminal &>/dev/null 
