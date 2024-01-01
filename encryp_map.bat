rem Encrypt areas
set BASE_PATH=C:\Downloads\resort
set BASE_PATH_DEST=C:\Recom3\mdmaps

java -jar PrepRecom3Map.jar "%BASE_PATH%\areas.shp" "%BASE_PATH_DEST%\areas\%2.shp"
java -jar PrepRecom3Map.jar "%BASE_PATH%\areas.dbf" "%BASE_PATH_DEST%\areas\%2.dbf"

java -jar PrepRecom3Map.jar "%BASE_PATH%\piste.shp" "%BASE_PATH_DEST%\lines\%2.shp"
java -jar PrepRecom3Map.jar "%BASE_PATH%\piste.dbf" "%BASE_PATH_DEST%\lines\%2.dbf"

java -jar PrepRecom3Map.jar "%BASE_PATH%\points.shp" "%BASE_PATH_DEST%\points\%2.shp"
java -jar PrepRecom3Map.jar "%BASE_PATH%\points.dbf" "%BASE_PATH_DEST%\points\%2.dbf"