# PlaiceWG2021

This repository holds code associated with work for the American Plaice 2021 Working Group ToR4. Preliminary files correspond to models fit to VPA data prior to final WG ToR2&3 data decisions. Preliminary data may not match the data used in VPA-WHAM bridge runs and these preliminary analyses should be viewed as a WHAM learning exercise. Files used in WG analysis include "WG" in the description below.

### wham_setup
A folder containing recommended fixes for the preliminary plaice model (using VPA data) and wham examples including environmental impacts on catchability. 
| File | Description |
| ------| -----------|
| Plaice_noMADMF.dat | Copy of data file to run preliminary plaice model, excludes MADMF surveys. |
| example.R | Walks through resolving selectivity problem for preliminary models, catchability examples. |
| doodles.R | Additional preliminary WHAM debugging |

### data
A folder containing ASAP input data files for WG modeling. 
| File | Description |
| ------| -----------|
| PlaiceASAP1-2019VPAINPUT.DAT | WG data file to run VPA-ASAP bridge run, also used for VPA-WHAM bridge run. Includes age-independent indices. |
| PlaiceWHAM1-2019VPAINPUT.DAT | WG data file to run VPA-WHAM bridge run, same data as the above file but indices are biomass aggregated. |
| PlaiceWHAM-2019.DAT | WG data file containing updated data following WG decisions (additional year of catch data, updated indices, updated maturity, M=0.3, 11+ group for NEFSC indices). |
| PlaiceWHAM-2019_selectivity.DAT | WG data file containing updated data as in above file but change selectivity settings for NEFSC surveys so selectivity-at-age estimated. Often overwritten in R WHAM model specification. |
| PlaiceWHAM-2019_selectivity.DAT | WG data file similar to PlaiceWHAM-2019_selectivity.DAT but with revised maturity-at-age to correct error. |
| PlaiceWHAM-2019_VPAMaturity.DAT | WG data file containing updated data and selectivity as in above file EXCEPT for the maturity which matches that in the VPA-WHAM bridge run (PlacieWHAM1-2019VPAINPUT.DAT). |
| PlaiceWHAM-2019_revised_NEFSC-LW-WAA.DAT | WG data file containing revised updated data including: revised catch-at-age, catch WAA, and Jan1 WAA (from AMP_Tables and Figures_USETHIS_REVISED.xlsx tables 13-17) as well as revised NEFSC spring and fall mean predicted WAA calculated using the L-W relationship (from Plaice NEFSC Survey Weight at Age v3.xlsx L-W tab). |
| PlaiceWHAM-2019_revised_NEFSC-LW-WAA.DAT | WG data file with updated data to reflect WG decisions (additional year of catch data, updated indices, updated maturity, M=0.3, 11+ group for NEFSC indices), revised discard data (estimated rather than imputed as in PlaiceWHAM-2019.DAT), also correct NEFSC survey NAA to include 11+ group rather than 10+, survey WAA use L-W calculation and resolve error so catch total is biomass rather than numbers. |
| PlaiceWHAM-2019_revised_NEFSC-LW-WAA_2SelBlock.DAT | WG data file same revisions as above but includes two selectivity blocks for the fleet (1980-1999, 2000-2019). |
| PlaiceWHAM-2019_revised_NEFSC-LW-WAA_2SelBlock_changeESS.DAT | WG data file same revisions as above but changes catch effective sample size from 100 to 30 and index ESS from 50 to 30 as in the ASAP run 12. |
| PlaiceWHAM-2019_revised_NEFSC-LW-WAA_VPA-MAT.DAT | WG data file with same revisions as above and updated data EXCEPT for maturity which matches that in the VPA-WHAM bridge run (PlacieWHAM1-2019VPAINPUT.DAT). |
| Format_Updated_Plaice_Data_revised.xlsx | Excel file used to format data for inclusion in .DAT files, sheets include description of source files from which data was compiled (i.e. files generated as part of ToR2&3). |

### WG_Revised
A folder containing WG model runs with revised data: revised discards (estimated rather than imputed), accompanying changes in CAA, correct NEFSC survey NAA to include 11+ group rather than 10+, survey WAA use L-W calculation and resolve error so catch total is biomass rather than numbers. See folder's README for overview of specific runs.

### Other files
All files containing WG runs are noted in the description.
| File | Description |
| ------| -----------|
| Plaice.dat | Preliminary ASAP data file containing all survey and fishery data from VPA. |
| Plaice_noMADMF.dat | Preliminary ASAP data file including fishery data from VPA, excludes MADMF surveys. |
| Plaice_WHAM.Rmd | Preliminary modeling script to read in, process, and fit model to plaice VPA data. Several iterations to improve selectivity specification following recommendations in wham_setup/example.R |
| Plaice_Bridge_Run.Rmd | WG R markdown document to run VPA-WHAM bridge runs. |
| Plaice_Baseline_UpdatedData_Runs.Rmd | WG R markdown document detailing WHAM model runs using updated data. |


