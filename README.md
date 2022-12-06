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