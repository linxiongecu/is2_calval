#!/bin/bash
ih3_extract_shots -o ../out -r ../data/sites_20221006.gpkg --atl08 land_segments/canopy/h_canopy_20m land_segments/rgt land_segments/segment_id_beg land_segments/segment_id_end root_beam root_file -t0 '2019-04-01' -t1 '2023-04-01' -g
# I need information:
# beam name , night flag, 
# all shots to identify tracks [i-1, i, i+1]
# get segment polygon .
