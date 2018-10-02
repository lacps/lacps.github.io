for i in /home/user/Descargas/lacps/*.jpg; do convert -resize 662x662\> -strip -interlace Plane -quality 55  $i $i; done  
