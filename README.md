# PlaiceWG2021

This repository holds code associated with work for the American Plaice 2021 Working Group TOR1.

### wham_setup
A folder containing recommended fixes for the initial plaice model and wham examples including environmental impacts on catchability. 
| File | Description |
| ------| -----------|
| Plaice_noMADMF.dat | Copy of data file to run plaice model, excludes MADMF surveys. |
| example.R | Walks through resolving selectivity problem, catchability examples. |

### Other files
| File | Description |
| ------| -----------|
| Plaice.dat | ASAP data file containing all survey and fishery data from VPA. |
| Plaice_noMADMF.dat | ASAP data file including fishery data from VPA, excludes MADMF surveys. |
| Plaice_WHAM.Rmd | Script to read in, process, and fish model to plaice data. Several iterations to improve selectivity specification following recommendations in wham_setup/example.R |


