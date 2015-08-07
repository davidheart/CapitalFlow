
clear
set matsize 2000
set more off

cd "\\msfshome\su003377$\MySettings\Desktop\CapitalFlow\"

/*https://www.ffiec.gov/E16.htm
Reports - Statistical Releases
E.16 Country Exposure Lending Survey and 
Country Exposure Information Report*/

// Call report download :   https://cdr.ffiec.gov/public/

// Stata does not provide a functionality such as "wget" for "https" yet
// we will code in Julia.  Please look at "ffiec.jl" 

/*local qt "201503 201412 201409"
foreach var of local qt {
    copy https://www.ffiec.gov/pdf/e16/E16_`i'.zip  download`i'.zip
	unzipfile download`i'.zip
 } 
*
*





