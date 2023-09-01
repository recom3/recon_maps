# recon_maps
To hold stuff relative to production of maps for recon devices
Basically there are two versions:  
Version 1 (Transcend):  
Is using shape files: lines, points(1), areas  
and a database resortinfo.db

These files are encrypted before sending to the device.  

Version 2 (Snow2 / recon):  
Uses OSM tiles

(1) Valid POI for version 1 maps are, have to be stored in field GRMN_TYPE:  

"GREEN_TRAIL"  
"GREEN_TRUNK"  
"BLUE_TRAIL"  
"BLUE_TRUNK"  
"BLACK_TRAIL"  
"BLACK_TRUNK"  
"SKI_LIFT"  
"CHWY_RESID"  
"TRAIL"  
"DBLBLCK_TRAIL"  
"DBLBLCK_TRUNK"  
"RED_TRAIL"  
"RED_TRUNK"  
"WOODS"  
"SCRUB"  
"TUNDRA"  
"URBAN_PARK"  
"SKI_CENTER"  
"RESTAURANT_AMERICAN"  
"PARKING"  
"SCHOOL"  
"INFORMATION"  
"BAR"  
"RESTROOM"  
"HOTEL"  
"BANK"  
