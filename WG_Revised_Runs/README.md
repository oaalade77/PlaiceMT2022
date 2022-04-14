### WHAM plaice runs with revised data

This folder contains all WHAM runs for the plaice based on revised data (uses estimated rather than imputed discards). Bridge runs can be found in [Plaice_Bridge_Run.Rmd](https://github.com/ahart1/PlaiceWG2021/blob/main/Plaice_Bridge_Run.Rmd) and runs 1-8 (corresponding to [ToR4 model runs 1-7](https://docs.google.com/spreadsheets/d/1OHxEXFMquQa4-iRyGyDGMu1hgSmvQvb5/edit#gid=72920202)) can be found in [Plaice_Baseline_UpdatedData_Runs.Rmd](https://github.com/ahart1/PlaiceWG2021/blob/main/Plaice_Baseline_UpdatedData_Runs.Rmd). For the sake of clarity moving forward, all runs based on revised data will be put in separate folders as detailed below.

Revised data included revised catch-at-age which in turn impacted catch WAA, Jan1 WAA, discards-at-age and discard WAA. NEFSC spring and fall WAA were also revised to use to mean predicted WAA calculated using the L-W relationship ([PlaiceWHAM-2019_revised_NEFSC-LW-WAA.DAT](https://github.com/ahart1/PlaiceWG2021/blob/main/data/PlaiceWHAM-2019_revised_NEFSC-LW-WAA.DAT)).

Each run folder contains the following information:

-   An Rmarkdown file that performs a WHAM model run and includes any associated commentary on model fit.
-   A Rdata object containing the input data used to fith the WHAM model
-   A Rdata object containing the fitted model output
-   An html document with all model diagnostics
-   A folder containing all model diagnostic plots as png files

### WHAM runs based on revised data

| Folder | Description                   |
|--------|-------------------------------|
| WHAM_Run9_RevisedData-M-Maturity | WG run similar to run 1 with updated M and maturity expectations, but using revised data and 11+ group for NEFSC surveys. |
| WHAM_Run10_RevisedData-Maturity | WG run similar to run 1A with updated maturity and VPA M expectations, but using revised data and an 11+ group for NEFSC surveys. |
| WHAM_Run11_RevisedData | WG run similar to run 1B with VPA maturity and M expectations, but using revised data and an 11+ group for NEFSC surveys. |
| WHAM_Run12_FreeSelectivity-at-age | WG run similar to run 2 with freely estimated selectivity for all ages/fleets/indices,but using revised data and an 11+ group for NEFSC surveys. Hessian not invertible. Need to fix q at sufficiently large values. Even still, logistic selectivity pars for fleet are problematic. Suggest changing fleet selectivity to age-specific.|
| WHAM_Run13_FixSelectivity-at-age | WG run similar to run 3 but NEFSC spring selecitivty at ages 4 & 5 fixed, age 4 fixed for NEFSC fall, model fit to revised data and an 11+ group for NEFSC surveys. |
| WHAM_Run14_Index2Sel-logistic | WG run similar to run 13 but NEFSC fall survey switched to logistic selectivity. |
| WHAM_Run15_Index2Sel-doublelogistic | WG run similar to run 14 but NEFSC fall survey switched to double-logistic selectivity. |
| WHAM_Run16_FixSelectivity-at-age_2SelBlock | WG run similar to run 13 but two selectivity blocks (1980-1999, 2000-2019) included for the fleet. |
| WHAM_Run16A_2SelBlock_logisticSel | WG run identical to run 16, but logistic selectivity is assumed for the two indices as a point of comparison to Run16. | 
| WHAM_Run17_2SelBlock_Rrand-mean | WG run similar to run 16 but a recruitment random effect was added.| 
| WHAM_Run18_2SelBlock_logistic-normal-agecomp | WG run similar to run 16 but logistic normal age comp model implemented. Hessian not invertible. age 11 selectivity for second survey is going to 1. suggest fixing this selectivity at 1. OR redo free selectivity exercise with this age comp likelihood.|
| WHAM_Run19_2SelBlock_logistic-normal-agecomp_Index2Sel-logistic | WG run similar to run 18 but NEFSC fall survey switched to logistic selectivity. |
| WHAM_Run20_2SelBlock_dir-mult-agecomp | WG run similar to run 16 but a dirichlet-multinomial age comp model implemented. Hessian not invertible.  age 5 selectivity for second survey is going to 1. suggest fixing this selectivity at 1. OR redo free selectivity exercise with this age comp likelihood.| 
| WHAM_Run21_2SelBlock_dir-mult-agecomp_Index2Sel-logistic | WG similar to run 20 but NEFSC fall survey switched to logistic selectivity. Model did not converge. Dir-mult dispersion parameters are not estimable. |
| WHAM_Run22_2SelBlock_changeESS | WG run similar to run 16, but effective sample size changed to 30 as was done in ASAP run 12. | 
| WHAM_Run23_SelRandEffect-iid | WG run similar to run 13, but incorporates an iid random effect for selectivity. |
| WHAM_Run23A_SelRandEffect-iidFleetOnly | WG run identical to run 23, but iid random effect for selectivity is only applied to the fleet (indices have fixed selectivity over time) as a point of comparison to run 23. |
| WHAM_Run24_SelRandEffect-ar1_y | WG run similar to run 23, but includes an AR1 random effect for annually correlated selectivity instead of iid. | 
| WHAM_Run25_RRandEffect-randMean | WG run similar to run 23, but includes an iid recruitment random effect that is random about the mean. |
| WHAM_Run26_RRandEffect-randWalk | WG run simlar to run 25, but applies an ar1_y recruitment random effect. |
| WHAM_Run27_Full-State-Space | WG run similar to run 25, but implements a full state-space model with random effects for all NAA. | 
| WHAM_Run28_Extended-Catch1960 | WG run structured the same as run 25 but fit to an extended data set with catch going back to 1960 and several additional years of survey data (without age comps). | 
| WHAM_Run29_splitNEFSC | WG run with full state-space model and split Albatross (1980-2008)/Bigelow (2009-2019) surveys. An iid selectivity random effect was implemented for the fleet and index 1 (Albatross spring). | 
| WHAM_Run29A_splitNEFSC-BigUnits | WG run fit to data in biomass bigelow units rather than abundance albatross units for the NEFSC split as done in run 29. An iid selectivity random effect was implemented for the fleet and index 1 (Albatross spring). |
| WHAM_Run29B_splitNEFSC-BigUnits-noSurvRandSel | WG run identical to run 29A but no iid selectivity random effect implemented for index 1 (Albatross spring). AIC suggests this model is equivalent to run 29A, but simpler structure so prefered as a candidate model. |
| WHAM_Run29C_splitNEFSC-biomass | WG run identical to run 29, but fit to biomass Albatross/Bigelow indices instead of abundance. Verifies that the improved selectivity pattern for the Bigelow fall index in runs 29A and 29B was do to the switch to Bigelow units NOT the switch to biomass units. |
| WHAM_Run30_addMADMF | WG run with full state space model as in run 27 except selectivity random effect only implemented for the fleet, adds MADMF spring and fall indices in addition to NEFSC. FROM THIS RUN ON OSA RESIDUALS CALCULATED FOR FIT TO AGE COMP DATA! |
| WHAM_Run31_addMENH | WG run with full state space model as in run 27, adds MENH spring and fall indices in addition to NEFSC. | 
| WHAM_Run32_addLPUE | WG run with iid recruitment random effects as in run 25, adds LPUE index in addition to NEFSC. Iid selectivity random effects were implemented for the fleet and NEFSC indices, but selectivity for the LPUE index was assumed to mirror the fleet. |
| WHAM_Run33_addMADMF-MENH | WG run with full state space model as in run 27, but a selectivity random effect was implemented for only the fleet, adds both MADMF and MENH spring and fall indices. |
| WHAM_Run34_addMENH-LPUE | WG run with iid recruitment random effects as in run 25 including selectivity random effects for the fleet and all indices, and adds both MENH and LPUE indices. Selectivity for the LPUE index was estimated independent of the fleet. |
| WHAM_Run35_addMADMF-LPUE | WG run with iid recruitment random effects as in run 25 including selectivity random effects for the fleet and LPUE index only, and adds both MADMF and LPUE indices. Selectivity for the LPUE index was estimated independent of the fleet. |
| WHAM_Run36_allIndices | WG run fit to MENH, MADMF, NEFSC spring and fall indices and an LPUE index with only recruitment random effects and selectivity random effects for the fleet and LPUE index. As of 4/4/22 does not converge with invertible hessian|
| WHAM_Run37_VAST_All | WG run fit to integrated VAST index that combines NEFSC, MADMF, and MENH for spring and fall. Implements a full state space model with no selectivity random effects and a plus group set to 9+. |
| WHAM_Run37A_VAST_All | WG run fit to integrated VAST index as in run 37 (implements a full state space model fit to VAST spring and fall idnices and a plus group set to 9+), but also includes selectivity random effects for the fleet and both indices. |

### ASAP re-runs for easy comparison with WHAM
The following use data files from ASAP runs and re-run in WHAM so they can be easily compared and plotted with WHAM runs. Run numbering is inherited from the ASAP run for consistency.

| Folder | Description                   |
|--------|-------------------------------|
| Compare_ASAP_Run46| Rerun ASAP run 46 in WHAM | 

### Other files

| File                 | Description                                                                 |
|---------------------------|---------------------------------------------|
| Model_Comparison.Rmd | A script that reads in fitted model objects and generates comparison plots. |
