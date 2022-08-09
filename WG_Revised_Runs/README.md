Deleted model runs that were not part of the final Model selection from the 2022 RT

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
| WHAM_Run27A_Full-State-Space_biomassUnit | WG run similar to run 27 but fit to indices with aggregate data in biomass units, comparable to run 29C via AIC (Albatross and biomass units but split NEFSC indices). |
| WHAM_Run28_Extended-Catch1960 | WG run structured the same as run 25 but fit to an extended data set with catch going back to 1960 and several additional years of survey data (without age comps). | 
| WHAM_Run29_splitNEFSC | WG run with full state-space model and split Albatross (1980-2008)/Bigelow (2009-2019) surveys. An iid selectivity random effect was implemented for the fleet and index 1 (Albatross spring). | 
| WHAM_Run29A_splitNEFSC-BigUnits | WG run fit to data in biomass bigelow units rather than abundance albatross units for the NEFSC split as done in run 29. An iid selectivity random effect was implemented for the fleet and index 1 (Albatross spring). |
| WHAM_Run29B_splitNEFSC-BigUnits-noSurvRandSel | WG run identical to run 29A but no iid selectivity random effect implemented for index 1 (Albatross spring). AIC suggests this model is equivalent to run 29A, but simpler structure so prefered as a candidate model. |
| WHAM_Run29B_EffectiveSampleSize | A sensitivity run to evaluate the impact of different effective sample size assumptions on run 29B model outcomes. | 
| WHAM_Run29C_splitNEFSC-biomass | WG run identical to run 29, but fit to biomass Albatross/Bigelow indices instead of abundance. Verifies that the improved selectivity pattern for the Bigelow fall index in runs 29A and 29B was do to the switch to Bigelow units NOT the switch to biomass units. |
| WHAM_Run29DE_splitNEFSC-FreeSel-nlAgeComp | WG exploratory run to freely estimate selectivity (see also description at start of run 29A/C/F scripts) and explore logistic normal age composition likelihood (see run 29F for more thorough implementation). | 
| WHAM_Run29F_splitNEFSC-BigUnits-nlAgeComp | WG run as in run 29B (split Albatross/Bigelow indices in Bigelow and biomass units) but with a logistic normal age composition model that treats zeros as missing and with a wider range of ages fixed at full selectivity in order to obtain model convergence. |
| WHAM_Run29F-1_swapInitSel | WG run that uses run 29B selectivity estimates as starting estimates for this run, includes exploratory run to inform selection of fully selected ages. |
| WHAM_Run29F-2_swapInitSel-randAlbFall | WG run identical to run 29F-1 but implement a selectivity random effect for the fall Albatross fall index. Also tried this while freely estimating Albatross fall age 11+ selectivity but that did not converge. | 
| WHAM_Run29F-3_swapInitSel-fixAlbFall | WG run identical to run 29F-2 but does not include the Albatross fall selectiity random effect and fixed age 11+ for this index at the estimate from run 29B rather than at 1. | 
| WHAM_Run29F-4_splitNEFSC-BigUnits-nlAgeComp-fix1 | WG run identical to run 29F but only fixes a single age at full selectivity based on a preliminary run that freely estimated selectivity at age but did not converge. | 
| WHAM_Run29F-5_splitNEFSC-BigUnits-nlAgeComp-fix1-randSel | WG run identical to run 29F-4 but also implements an ar1 random effect on age (age-varying not time-varying) for the Albatross fall index. Plot of CI around selectivity for index 3 is not correct because the estimated selectivity at age is a function of a fixed effect and a random effect for each age. Generally, (and unfortunately) it is not easy to figure out which random effect goes with each age. CIs for other indices are correct. | 
| WHAM_Run29G_splitNEFSC-BigUnits-dirmultAgeComp | Exploratory WG run as in run 29B but explores a dirichlet-multinomial age composition likelihood and changes effective sample size to 100. Did not converge.|
| WHAM_Run29H_splitNEFSC-BigUnits-dirmultAgeComp | WG run building off run 29G that converges with a dirichlet-multinomial age composition likelihood and working OSA residuals. | 
| WHAM_Run30_addMADMF | WG run with full state space model as in run 27 except selectivity random effect only implemented for the fleet, adds MADMF spring and fall indices in addition to NEFSC. FROM THIS RUN ON OSA RESIDUALS CALCULATED FOR FIT TO AGE COMP DATA! |
| WHAM_Run31_addMENH | WG run with full state space model as in run 27, adds MENH spring and fall indices in addition to NEFSC. | 
| WHAM_Run32_addLPUE | WG run with iid recruitment random effects as in run 25, adds LPUE index in addition to NEFSC. Iid selectivity random effects were implemented for the fleet and NEFSC indices, but selectivity for the LPUE index was assumed to mirror the fleet. |
| WHAM_Run32A_addLPUE_qRand | WG run identical to run 32 but also implements a catchability random effect for the LPUE index. |
| WHAM_Run33_addMADMF-MENH | WG run with full state space model as in run 27, but a selectivity random effect was implemented for only the fleet, adds both MADMF and MENH spring and fall indices. |
| WHAM_Run34_addMENH-LPUE | WG run with iid recruitment random effects as in run 25 including selectivity random effects for the fleet and all indices, and adds both MENH and LPUE indices. Selectivity for the LPUE index was estimated independent of the fleet. |
| WHAM_Run34A_addMENH-LPUE_mirrorLPUE | WG run identical to run 34 but the selectivity for the LPUE index was specified to mirror the fleet estimated selectivity-at-age. | 
| WHAM_Run35_addMADMF-LPUE | WG run with iid recruitment random effects as in run 25 including selectivity random effects for the fleet and LPUE index only, and adds both MADMF and LPUE indices. Selectivity for the LPUE index was estimated independent of the fleet. |
| WHAM_Run35A_addMADMF-LPUE_mirrorLPUE | WG run identical to run 35 but the selectivity for the LPUE index was specified to mirror the fleet estimated selectivity-at-age. |
| WHAM_Run36_allIndices | WG run fit to MENH, MADMF, NEFSC spring and fall indices and an LPUE index with only recruitment random effects and selectivity random effects for the fleet and LPUE index. As of 4/4/22 does not converge with invertible hessian - treat only as exploratory run. |
| WHAM_Run37_VAST_All | WG run fit to integrated VAST index that combines NEFSC, MADMF, and MENH for spring and fall. Implements a full state space model with no selectivity random effects and a plus group set to 9+. |
| WHAM_Run37A_VAST_All | WG run fit to integrated VAST index as in run 37 (implements a full state space model fit to VAST spring and fall idnices and a plus group set to 9+), but also includes selectivity random effects for the fleet and both indices. |
| WHAM_Run37B_VAST_ALL-split | WG run fit to integrated VAST index as in run 37A but both spring and fall indices split into Albatross (1980-2008) and Bigelow years (2009-2019) and selectivity random effects were only implemented for the fleet and VAST Albatross spring index. |
| WHAM_Run37C_VAST_ALL-split-noRand | WG run fit to split VAST indices as in run 37B but no index selectivity random effects were implemented. |
| WHAM_Run37D_VAST_ALL-likeASAP50 | WG run with split indices and no index random effects as in run 37C, but VAST index data pulled from ASAP run 50. |
| WHAM_Run37E_VAST-BigUnit-randSel | WG run fit to updated VAST indices based on raw data (NEFSC + MADMF + MENH), with logistic selectivity assumed for the fleet and both spring and fall indices. | 
| WHAM_Run38_addEnvCov-BT-noEffect | Exploratory run similar to run 29B, but also fit to bottom temperature data so comparable via AIC to runs that link R to this environmental covariate. Small SE may have contributed to lack of convergence for this run and runs 38A and 38B, see runs 44-44A for model that fits to bottom temperature anomaly data instead. |
| WHAM_Run38A_addEnvCov-BT-withEffect | Exploratory run identical to 38 but implements an effect of bottom temperature on recruitment with a 1 year lag. |
| WHAM_Run38B_addEnvCov-BT-withEffect-2lag | Exploratory run identical to 38 but implements an effect of bottom temperature on recruitment with a 2 year lag. |
| WHAM_Run39_addEnvCov-anomSST-noEffect | WG run similar to run 29B, but also fit to sea surface temperature anomaly data so comparable via AIC to runs that link R to this environmental covariate. | 
| WHAM_Run39A_addEnvCov-anomSST-withEffect | WG run identical to 39 but implements an effect of sea surface temperature anomalies on recruitment with a 1 year lag. |
| WHAM_Run40_splitNEFSC-BigUnits-randQ | Exploratory run similar to 29B, but also implements a catchability random effect for the Albatross indices (model didn't converge with invertible hessian when also implemented for either spring or fall Bigelow indices). | 
| WHAM_Run41_addEnvCov-q-anomBT-noEffect | WG run similar to 29B, but also fit to bottom temperature anomaly data so comparable via AIC to runs that link catchability to this environmental covariate. | 
| WHAM_Run41A_addEnvCov-q-anomBT-withEffect | WG run identical to 41 but implements an effect of bottom temperature anomalies on catchability (q). |
| WHAM_Run41B_addEnvCov-q-anomBT-withEffect-onlyFall | WG run identical to 41 but implements environment (bottom temperatury anomaly) effect on q for only the fall indices. | 
| WHAM_Run42_addEnvCov-R-NAO-noEffect | WG run similar to 29B, but also fit to NAO time series so comparable via AIC to runs that link recruitment to this covariate. |
| WHAM_Run42A_addEnvCov-R-NAO-withEffect | WG run identical to 42 but implements an effect of NAO on recruitment with a 1 year lag. | 
| WHAM_Run42B_addEnvCov-R-NAO-withEffect-2Lag | WG run identical to 42 but implements an effect of NAO on recruitment with a 2 year lag. |
| WHAM_Run43_addEnvCov-R-AMO-noEffect | WG run similar to 29B, but also fit to AMO time series so comparable via AIC to runs that link recruitment to this covariate. |
| WHAM_Run43A_addEnvCov-R-AMO-withEffect | WG run identical to 43 but implements and effect of AMO on recruitment with a 1 year lag. | 
| WHAM_Run44_addEnvCov-R-anomBT-noEffect | WG run similar to 29B, but also fit to BT anomaly data so comparable via AIC to runs that link recruitment to this covariate. |
| WHAM_Run44A_addEnvCov-R-anomBT-withEffect | WG run identical to 44 but implements an effect of BT anomalies on recruitment with a 1 year lag. |
| WHAM_Run46_addEnvCov-anomSST-noEffect-ar1 | WG run identical to run 39 fit to sea surface temperature anomaly data so comparable via AIC to runs that link recruitment to this covariate, but implement an ar1 process rather than a random walk. | 
| WHAM_Run46A_addEnvCov-anomSST-withEffect-ar1 | WG run identical to run 39A with an effect of sea surface temperature anomaly on recruitment, but implement an ar1 process rather than random walk. | 
| WHAM_Run47_addEnvCov-q-anomBT-noEffect | WG run identical to run 41 fit to bottom temperature anomaly data so comparable via AIC to runs that link recruitment to this covariate, but implement an ar1 process rather than a random walk. | 
| WHAM_Run47A_addEnvCov-q-anomBT-withEffect-ar1 | WG run identical to run 41A with an effect of bottom temperature anomaly on catchability, but implement an ar1 process rather than random walk. | 
| WHAM_Run48_addEnvCov-R-NAO-noEffect-ar1 | WG run identical to run 42 fit to NAO data so comparable via AIC to runs that link recruitment to this covariate, but implement an ar1 process rather than a random walk. |
| WHAM_Run48A_addEnvCov-R-NAO-withEffect-ar1 | WG run identical to run 42A with an effect of NAO on recruitment, but implement an ar1 process rather than a random walk. |
| WHAM_Run48B_addEnvCov-R-NAO-withEffect-2Lag-ar1 | WG run identical to run 42B with an effect of NAO on recruitment with a 2 year lagged effect, but implements an ar1 process rather than a random walk. | 
| WHAM_Run49_addEnvCov-R-AMO-noEffect-ar1 | WG run identical to run 43 fit to AMO data so comparable via AIC to runs that link recruitment to this covariate, but implement an ar1 process rather than a random walk. |
| WHAM_Run49A_addEnvCov-R-AMO-withEffect-ar1 | WG run identical to run 43A with an effect of AMO on recruitment, but implement an ar1 process rather than a random walk. |
| WHAM_Run50_addEnvCov-R-anomBT-noEffect-ar1 | WG run identical to run 44 fit to bottom temperature anomaly  so comparable via AIC to runs that link recruitment to this covariate, but implement an ar1 process rather than a random walk. | 
| WHAM_Run50A_addEnvCov-R-anomBT-withEffect-ar1 | WG run identical to run 44 with an effect of bottom temperature anomaly on recruitment, but implement an ar1 process rather than a random walk. |

### ASAP re-runs for easy comparison with WHAM
The following use data files from ASAP runs and re-run in WHAM so they can be easily compared and plotted with WHAM runs. Run numbering is inherited from the ASAP run for consistency.

| Folder | Description                   |
|--------|-------------------------------|
| Compare_ASAP_Run46| Rerun ASAP run 46 in WHAM - as of 4/11/22 does not have invertible hessian, would need to be altered in WHAM. | 
| Compare_ASAP_Run51A | Rerun ASAP run 51A in WHAM - as of 4/29/22 returns an "error during model fit, check for unidentifable parameters", would need to be altered in WHAM to run. |

### Other files

| File                 | Description                                                                 |
|---------------------------|---------------------------------------------|
| Model_Comparison.Rmd | A script that reads in fitted model objects and generates comparison plots. |
| Comparison_Output | A folder containing comparison plots that will be overwritten by any call to compare_wham_models() in Model_Comparison.Rmd, included here so any part of this script can be run to quickly regenerate plots as long as repo is cloned locally. | 
| Plaice_Self_Test | A folder containing a script to run self tests for candidate models. |
