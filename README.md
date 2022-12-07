# worldimage
world image raster tile from modis


# usage
```
cd 0_download
(make ~/.netrc and store your id and pasword for NASA LPDAAC)
./download.sh
cd ..
mkdir 1_tiff
./hdf2tiff.sh
mkdir 2_8bit
./calc8bit.sh
mkdir 3_merge
./merge.sh
```


# sample
https://ubukawa.github.io/worldimage/map.html


# tiles
Please note that zool level 7 and 8 is not updated into this repository due to their data size.  
https://ubukawa.github.io/worldimage/5_tile/test(2-8)/{z}/{x}/{y}.png
