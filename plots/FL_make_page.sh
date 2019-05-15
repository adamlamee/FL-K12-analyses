#/bin/bash
file="./District_pages/all_districts.md"
echo -e "All Florida Districts" >> ${file}
for i in ALACHUA BAKER BAY BRADFORD BREVARD BROWARD CALHOUN CHARLOTTE CITRUS CLAY COLLIER COLUMBIA MIAMI-DADE DESOTO DIXIE DUVAL ESCAMBIA FLAGLER FRANKLIN GADSDEN GILCHRIST GLADES GULF HAMILTON HARDEE HENDRY HERNANDO HIGHLANDS HILLSBOROUGH HOLMES INDIAN_RIVER JACKSON JEFFERSON LAFAYETTE LAKE LEE LEON LEVY LIBERTY MADISON MANATEE MARION MARTIN MONROE NASSAU OKALOOSA OKEECHOBEE ORANGE OSCEOLA PALM_BEACH PASCO PINELLAS POLK PUTNAM ST_JOHNS ST_LUCIE SANTA_ROSA SARASOTA SEMINOLE SUMTER SUWANNEE TAYLOR UNION VOLUSIA WAKULLA WALTON WASHINGTON DEAF_BLIND FL_VIRTUAL FAU_LAB_SCH FSU_LAB_SCH FAMU_LAB_SCH UF_LAB_SCH
do
echo "*** " >> ${file}
echo "*** " >> ${file}
echo -e "<a href=\"../District_plots/${i}_11BCPtrend.png\"><img src=\"../District_plots/${i}_11BCPtrend.png\"></a><a href=\"../District_plots/${i}_12courses.png\"><img src=\"../District_plots/${i}_12courses.png\"><a/>" >> ${file}
echo -e "<a href=\"../District_plots/${i}_2demog.png\"><img src=\"../District_plots/${i}_2demog.png\"></a>" >> ${file}
done