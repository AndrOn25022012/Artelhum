cd toUpscale
for file in *; do convert $file -scale 500x500 $file; done
