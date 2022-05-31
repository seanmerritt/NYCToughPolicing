global clear all
clear all

if "`c(username)'" == "Benjamin" {
global hdir "D:\Dropbox\GregBenSean\NYCToughPolice\Work"
*global bdir "D:\Dropbox\CVBE_BenBlem\CorporitizationEffects\Work\Build"
}
*

if `c(processors_mach)' == 4 {
*global hdir "C:\Dropbox\blemings_humphreys\PoliceForProSportProfit\Work" 
*global ddir "C:\Dropbox\CVBE_BenBlem\GenericData"
}
*

/*
import delimited "D:\Dropbox\GregBenSean\NYCToughPolice\Work\Build\Output\AnalysisFile40Threshold.csv", encoding(ISO-8859-2) clear 

destring activepolice, replace ignore("NA")

tsset city_id 
synth totalarrests population, trunit(14) trperiod(1885)

destring activepolice, replace ignore("NA")
*/



import delimited $hdir\Build\Output\AnalysisFile.csv, encoding(ISO-8859-2) clear

drop v1
isid city year

egen city_id = group(city)
*egen _id = group(city)

tab city city_id

gen treatcity = 0
replace treatcity = 1 if city_id == 14

local byrnesyear_first = 1881

gen treatpd = 0
replace treatpd = 1 if year >= `byrnesyear_first'

foreach var of varlist totalarrests population homicides ///
	activepolice totalpolice lodgers {
	destring `var', ignore("NA") replace
	
	sort city_id
	bys city_id : egen `var'nonmissing_count = count(`var')
	
	tab `var'nonmissing_count
}






*tsset city_id year
*synth totalarrests population, trunit(14) trperiod(1885)

sort city_id
bys city_id : egen popnonmissing_count = count(population)

tab popnonmissing_count

sort city_id
bys city_id : egen arstnonmissing_count = count(totalarrests)

tab arstnonmissing_count

preserve

duplicates drop city_id, force
*list if popnonmissing_count >= 51
*list if arstnonmissing_count >= 50

/*
list city city_id if popnonmissing_count >= 51
list city city_id if arstnonmissing_count >= 50
*/

restore

***GET TO NON-MISSING CONSECUTIVE ARBITRARY TIME
**DOING EVERYTHING IN PER CAPITA- POP NONMISSING
**TOTAL ARRESTS, BECAUSE HOMICIDE IS OFTEN MISSING/NOISY
**ACTIVE POLICE- NONMISSING MORE THAN TOTAL POLICE
**BASICALLY NEED LIKE 30 TIME PERIODS

drop if populationnonmissing_count < 30
drop if totalarrestsnonmissing_count < 30
drop if totalpolicenonmissing_count < 30

*inspect population if city == "New York, New York"
replace population = 950000 if year == 1870 & city == "New York, New York"

inspect totalarrests if city == "New York, New York"

drop if population == .
drop if totalarrests == .
drop if totalpolice == .


**tab year if city == "New York, New York"
**WITH 3 VARS, MISSING OBSERVATIONS FROM 1872-1880



/*
drop if totalarrestsnonmissing_count < 50
drop if totalarrests == .
*/

***arbitrary time
sort city year
bys city: gen n = _n

compress
*save
*export