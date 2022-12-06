gdal_merge.py -o 3_merge/out-b.tif 2_8bit/*_01.tif;
gdal_merge.py -o 3_merge/out-g.tif 2_8bit/*_03.tif;
gdal_merge.py -o 3_merge/out-r.tif 2_8bit/*_04.tif;
gdal_merge.py -o 3_merge/RGB.tif -co PHOTOMETRIC=RGB -separate 3_merge/out-b.tif 3_merge/out-r.tif 3_merge/out-g.tif