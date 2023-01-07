set path_etl=E:\HW\HW5
set dirname_csv=E:\HW\HW5
set dirname_cities=E:/HW/HW5
set filename_csv=books2
set filename_cities=rocid

c:
cd \data-integration_pg
kitchen.bat /file:%path_etl%\main_job.kjb "/param:filename_csv=%filename_csv%" "/param:dirname_csv=%dirname_csv%" "/param:filename_cities_j=%filename_cities%" "/param:dirname_cities_j=%dirname_cities%"

echo %ERRORLEVEL%