---
output:
  html_document:
    df_print: paged
    keep_md: yes
  word_document: default
  pdf_document:
    fig_caption: yes
    includes:
    keep_tex: yes
    number_sections: no
title: "WHAM output tables"
header-includes:
  - \usepackage{longtable}
  - \usepackage{booktabs}
  - \usepackage{caption,graphics}
  - \usepackage{makecell}
  - \usepackage{lscape}
  - \renewcommand\figurename{Fig.}
  - \captionsetup{labelsep=period, singlelinecheck=false}
  - \newcommand{\changesize}[1]{\fontsize{#1pt}{#1pt}\selectfont}
  - \renewcommand{\arraystretch}{1.5}
  - \renewcommand\theadfont{}
---





<table class="table" style="margin-left: auto; margin-right: auto;">
<caption>Parameter estimates, standard errors, and confidence intervals. Rounded to 3 decimal places.</caption>
 <thead>
  <tr>
   <th style="text-align:left;">   </th>
   <th style="text-align:right;"> Estimate </th>
   <th style="text-align:right;"> Std. Error </th>
   <th style="text-align:right;"> 95\% CI lower </th>
   <th style="text-align:right;"> 95\% CI upper </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> Mean Recruitment </td>
   <td style="text-align:right;"> 59306.328 </td>
   <td style="text-align:right;"> 8556.888 </td>
   <td style="text-align:right;"> 44697.911 </td>
   <td style="text-align:right;"> 78689.149 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> 0.509 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.385 </td>
   <td style="text-align:right;"> 0.674 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 2-11+) </td>
   <td style="text-align:right;"> 0.272 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.233 </td>
   <td style="text-align:right;"> 0.319 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA residual AR1 $\rho$ age </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA residual AR1 $\rho$ year </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 1 fully selected q </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 2 fully selected q </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 3 fully selected q </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 4 fully selected q </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Mean $a_{50}$ </td>
   <td style="text-align:right;"> 4.180 </td>
   <td style="text-align:right;"> 0.141 </td>
   <td style="text-align:right;"> 3.907 </td>
   <td style="text-align:right;"> 4.461 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Mean 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.545 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.493 </td>
   <td style="text-align:right;"> 0.603 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.020 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.247 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.364 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.522 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.321 </td>
   <td style="text-align:right;"> 0.717 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 4 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 5 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 6 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.883 </td>
   <td style="text-align:right;"> 0.204 </td>
   <td style="text-align:right;"> 0.137 </td>
   <td style="text-align:right;"> 0.997 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.633 </td>
   <td style="text-align:right;"> 0.144 </td>
   <td style="text-align:right;"> 0.339 </td>
   <td style="text-align:right;"> 0.853 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.651 </td>
   <td style="text-align:right;"> 0.130 </td>
   <td style="text-align:right;"> 0.379 </td>
   <td style="text-align:right;"> 0.851 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.689 </td>
   <td style="text-align:right;"> 0.139 </td>
   <td style="text-align:right;"> 0.383 </td>
   <td style="text-align:right;"> 0.888 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.609 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.464 </td>
   <td style="text-align:right;"> 0.737 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.107 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.324 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.234 </td>
   <td style="text-align:right;"> 0.429 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.697 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.492 </td>
   <td style="text-align:right;"> 0.846 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 4 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 5 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.809 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.514 </td>
   <td style="text-align:right;"> 0.945 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.708 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.471 </td>
   <td style="text-align:right;"> 0.869 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.668 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.443 </td>
   <td style="text-align:right;"> 0.835 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.627 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.417 </td>
   <td style="text-align:right;"> 0.798 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.587 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.391 </td>
   <td style="text-align:right;"> 0.759 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.528 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.399 </td>
   <td style="text-align:right;"> 0.654 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.166 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.212 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.476 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.367 </td>
   <td style="text-align:right;"> 0.588 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.862 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.553 </td>
   <td style="text-align:right;"> 0.969 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 4 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.829 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.608 </td>
   <td style="text-align:right;"> 0.938 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.677 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.539 </td>
   <td style="text-align:right;"> 0.789 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.429 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.352 </td>
   <td style="text-align:right;"> 0.510 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.402 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.331 </td>
   <td style="text-align:right;"> 0.477 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.393 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.321 </td>
   <td style="text-align:right;"> 0.470 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.528 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.410 </td>
   <td style="text-align:right;"> 0.643 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.397 </td>
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.190 </td>
   <td style="text-align:right;"> 0.649 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.638 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.245 </td>
   <td style="text-align:right;"> 0.905 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 3 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 4 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 5 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.706 </td>
   <td style="text-align:right;"> 0.200 </td>
   <td style="text-align:right;"> 0.266 </td>
   <td style="text-align:right;"> 0.941 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.622 </td>
   <td style="text-align:right;"> 0.190 </td>
   <td style="text-align:right;"> 0.253 </td>
   <td style="text-align:right;"> 0.889 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.592 </td>
   <td style="text-align:right;"> 0.190 </td>
   <td style="text-align:right;"> 0.237 </td>
   <td style="text-align:right;"> 0.871 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.569 </td>
   <td style="text-align:right;"> 0.184 </td>
   <td style="text-align:right;"> 0.233 </td>
   <td style="text-align:right;"> 0.852 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.820 </td>
   <td style="text-align:right;"> 0.229 </td>
   <td style="text-align:right;"> 0.179 </td>
   <td style="text-align:right;"> 0.990 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.473 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.312 </td>
   <td style="text-align:right;"> 0.640 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.276 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.368 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Fleet 1 age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> 4.555 </td>
   <td style="text-align:right;"> 0.268 </td>
   <td style="text-align:right;"> 4.059 </td>
   <td style="text-align:right;"> 5.111 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 1 age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> 6.935 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 6.287 </td>
   <td style="text-align:right;"> 7.651 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 2 age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> 2.043 </td>
   <td style="text-align:right;"> 0.257 </td>
   <td style="text-align:right;"> 1.597 </td>
   <td style="text-align:right;"> 2.613 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 3 age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> 3.078 </td>
   <td style="text-align:right;"> 0.245 </td>
   <td style="text-align:right;"> 2.633 </td>
   <td style="text-align:right;"> 3.599 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 4 age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> 6.094 </td>
   <td style="text-align:right;"> 0.477 </td>
   <td style="text-align:right;"> 5.227 </td>
   <td style="text-align:right;"> 7.104 </td>
  </tr>
</tbody>
</table>

<table class="table" style="margin-left: auto; margin-right: auto;">
<caption>Abundance at age (1000s).</caption>
 <thead>
  <tr>
   <th style="text-align:left;">   </th>
   <th style="text-align:right;"> 1 </th>
   <th style="text-align:right;"> 2 </th>
   <th style="text-align:right;"> 3 </th>
   <th style="text-align:right;"> 4 </th>
   <th style="text-align:right;"> 5 </th>
   <th style="text-align:right;"> 6 </th>
   <th style="text-align:right;"> 7 </th>
   <th style="text-align:right;"> 8 </th>
   <th style="text-align:right;"> 9 </th>
   <th style="text-align:right;"> 10 </th>
   <th style="text-align:right;"> 11+ </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> 1980 </td>
   <td style="text-align:right;"> 68812 </td>
   <td style="text-align:right;"> 62383 </td>
   <td style="text-align:right;"> 50975 </td>
   <td style="text-align:right;"> 33745 </td>
   <td style="text-align:right;"> 26320 </td>
   <td style="text-align:right;"> 18868 </td>
   <td style="text-align:right;"> 17832 </td>
   <td style="text-align:right;"> 7663 </td>
   <td style="text-align:right;"> 5697 </td>
   <td style="text-align:right;"> 3635 </td>
   <td style="text-align:right;"> 4975 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 39495 </td>
   <td style="text-align:right;"> 66783 </td>
   <td style="text-align:right;"> 40876 </td>
   <td style="text-align:right;"> 36924 </td>
   <td style="text-align:right;"> 28356 </td>
   <td style="text-align:right;"> 20116 </td>
   <td style="text-align:right;"> 12532 </td>
   <td style="text-align:right;"> 10059 </td>
   <td style="text-align:right;"> 3759 </td>
   <td style="text-align:right;"> 2766 </td>
   <td style="text-align:right;"> 4410 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 36150 </td>
   <td style="text-align:right;"> 37629 </td>
   <td style="text-align:right;"> 42659 </td>
   <td style="text-align:right;"> 26884 </td>
   <td style="text-align:right;"> 19155 </td>
   <td style="text-align:right;"> 14583 </td>
   <td style="text-align:right;"> 10313 </td>
   <td style="text-align:right;"> 6378 </td>
   <td style="text-align:right;"> 4770 </td>
   <td style="text-align:right;"> 2358 </td>
   <td style="text-align:right;"> 2631 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 52398 </td>
   <td style="text-align:right;"> 38257 </td>
   <td style="text-align:right;"> 28390 </td>
   <td style="text-align:right;"> 34169 </td>
   <td style="text-align:right;"> 19807 </td>
   <td style="text-align:right;"> 12076 </td>
   <td style="text-align:right;"> 7699 </td>
   <td style="text-align:right;"> 4101 </td>
   <td style="text-align:right;"> 2446 </td>
   <td style="text-align:right;"> 1523 </td>
   <td style="text-align:right;"> 2573 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 27866 </td>
   <td style="text-align:right;"> 55709 </td>
   <td style="text-align:right;"> 27041 </td>
   <td style="text-align:right;"> 17408 </td>
   <td style="text-align:right;"> 17485 </td>
   <td style="text-align:right;"> 10294 </td>
   <td style="text-align:right;"> 5125 </td>
   <td style="text-align:right;"> 2836 </td>
   <td style="text-align:right;"> 1185 </td>
   <td style="text-align:right;"> 756 </td>
   <td style="text-align:right;"> 1379 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 60659 </td>
   <td style="text-align:right;"> 23042 </td>
   <td style="text-align:right;"> 40122 </td>
   <td style="text-align:right;"> 18567 </td>
   <td style="text-align:right;"> 13702 </td>
   <td style="text-align:right;"> 10443 </td>
   <td style="text-align:right;"> 6325 </td>
   <td style="text-align:right;"> 2449 </td>
   <td style="text-align:right;"> 1157 </td>
   <td style="text-align:right;"> 500 </td>
   <td style="text-align:right;"> 395 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 40915 </td>
   <td style="text-align:right;"> 39463 </td>
   <td style="text-align:right;"> 14399 </td>
   <td style="text-align:right;"> 18915 </td>
   <td style="text-align:right;"> 9204 </td>
   <td style="text-align:right;"> 6643 </td>
   <td style="text-align:right;"> 4224 </td>
   <td style="text-align:right;"> 2524 </td>
   <td style="text-align:right;"> 910 </td>
   <td style="text-align:right;"> 382 </td>
   <td style="text-align:right;"> 393 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 55774 </td>
   <td style="text-align:right;"> 35438 </td>
   <td style="text-align:right;"> 21681 </td>
   <td style="text-align:right;"> 8958 </td>
   <td style="text-align:right;"> 9382 </td>
   <td style="text-align:right;"> 4591 </td>
   <td style="text-align:right;"> 3208 </td>
   <td style="text-align:right;"> 1944 </td>
   <td style="text-align:right;"> 1180 </td>
   <td style="text-align:right;"> 376 </td>
   <td style="text-align:right;"> 322 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 144436 </td>
   <td style="text-align:right;"> 49691 </td>
   <td style="text-align:right;"> 25017 </td>
   <td style="text-align:right;"> 11457 </td>
   <td style="text-align:right;"> 5521 </td>
   <td style="text-align:right;"> 3879 </td>
   <td style="text-align:right;"> 2057 </td>
   <td style="text-align:right;"> 1426 </td>
   <td style="text-align:right;"> 879 </td>
   <td style="text-align:right;"> 587 </td>
   <td style="text-align:right;"> 274 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 40626 </td>
   <td style="text-align:right;"> 109241 </td>
   <td style="text-align:right;"> 33277 </td>
   <td style="text-align:right;"> 12219 </td>
   <td style="text-align:right;"> 4606 </td>
   <td style="text-align:right;"> 2417 </td>
   <td style="text-align:right;"> 1629 </td>
   <td style="text-align:right;"> 1114 </td>
   <td style="text-align:right;"> 668 </td>
   <td style="text-align:right;"> 381 </td>
   <td style="text-align:right;"> 498 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 55479 </td>
   <td style="text-align:right;"> 37495 </td>
   <td style="text-align:right;"> 68570 </td>
   <td style="text-align:right;"> 21081 </td>
   <td style="text-align:right;"> 6458 </td>
   <td style="text-align:right;"> 2508 </td>
   <td style="text-align:right;"> 1462 </td>
   <td style="text-align:right;"> 1050 </td>
   <td style="text-align:right;"> 685 </td>
   <td style="text-align:right;"> 318 </td>
   <td style="text-align:right;"> 408 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 37367 </td>
   <td style="text-align:right;"> 48271 </td>
   <td style="text-align:right;"> 24090 </td>
   <td style="text-align:right;"> 25805 </td>
   <td style="text-align:right;"> 10852 </td>
   <td style="text-align:right;"> 3624 </td>
   <td style="text-align:right;"> 1419 </td>
   <td style="text-align:right;"> 958 </td>
   <td style="text-align:right;"> 589 </td>
   <td style="text-align:right;"> 324 </td>
   <td style="text-align:right;"> 323 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 44670 </td>
   <td style="text-align:right;"> 31182 </td>
   <td style="text-align:right;"> 28935 </td>
   <td style="text-align:right;"> 15346 </td>
   <td style="text-align:right;"> 15065 </td>
   <td style="text-align:right;"> 6220 </td>
   <td style="text-align:right;"> 1987 </td>
   <td style="text-align:right;"> 989 </td>
   <td style="text-align:right;"> 627 </td>
   <td style="text-align:right;"> 364 </td>
   <td style="text-align:right;"> 341 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 115565 </td>
   <td style="text-align:right;"> 33395 </td>
   <td style="text-align:right;"> 23925 </td>
   <td style="text-align:right;"> 19476 </td>
   <td style="text-align:right;"> 9347 </td>
   <td style="text-align:right;"> 7932 </td>
   <td style="text-align:right;"> 3056 </td>
   <td style="text-align:right;"> 900 </td>
   <td style="text-align:right;"> 615 </td>
   <td style="text-align:right;"> 363 </td>
   <td style="text-align:right;"> 371 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 95091 </td>
   <td style="text-align:right;"> 89076 </td>
   <td style="text-align:right;"> 24694 </td>
   <td style="text-align:right;"> 16739 </td>
   <td style="text-align:right;"> 10448 </td>
   <td style="text-align:right;"> 4270 </td>
   <td style="text-align:right;"> 3161 </td>
   <td style="text-align:right;"> 1464 </td>
   <td style="text-align:right;"> 413 </td>
   <td style="text-align:right;"> 321 </td>
   <td style="text-align:right;"> 346 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 40731 </td>
   <td style="text-align:right;"> 75067 </td>
   <td style="text-align:right;"> 56750 </td>
   <td style="text-align:right;"> 24327 </td>
   <td style="text-align:right;"> 14100 </td>
   <td style="text-align:right;"> 5248 </td>
   <td style="text-align:right;"> 1922 </td>
   <td style="text-align:right;"> 1269 </td>
   <td style="text-align:right;"> 558 </td>
   <td style="text-align:right;"> 195 </td>
   <td style="text-align:right;"> 248 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 47538 </td>
   <td style="text-align:right;"> 29495 </td>
   <td style="text-align:right;"> 39151 </td>
   <td style="text-align:right;"> 34488 </td>
   <td style="text-align:right;"> 13698 </td>
   <td style="text-align:right;"> 6523 </td>
   <td style="text-align:right;"> 2049 </td>
   <td style="text-align:right;"> 1014 </td>
   <td style="text-align:right;"> 548 </td>
   <td style="text-align:right;"> 267 </td>
   <td style="text-align:right;"> 276 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 34310 </td>
   <td style="text-align:right;"> 40936 </td>
   <td style="text-align:right;"> 22432 </td>
   <td style="text-align:right;"> 26333 </td>
   <td style="text-align:right;"> 19668 </td>
   <td style="text-align:right;"> 6593 </td>
   <td style="text-align:right;"> 2692 </td>
   <td style="text-align:right;"> 756 </td>
   <td style="text-align:right;"> 480 </td>
   <td style="text-align:right;"> 247 </td>
   <td style="text-align:right;"> 280 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 70997 </td>
   <td style="text-align:right;"> 24577 </td>
   <td style="text-align:right;"> 27170 </td>
   <td style="text-align:right;"> 17349 </td>
   <td style="text-align:right;"> 18109 </td>
   <td style="text-align:right;"> 11420 </td>
   <td style="text-align:right;"> 2817 </td>
   <td style="text-align:right;"> 1377 </td>
   <td style="text-align:right;"> 357 </td>
   <td style="text-align:right;"> 226 </td>
   <td style="text-align:right;"> 212 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 76762 </td>
   <td style="text-align:right;"> 55435 </td>
   <td style="text-align:right;"> 23434 </td>
   <td style="text-align:right;"> 20365 </td>
   <td style="text-align:right;"> 14406 </td>
   <td style="text-align:right;"> 11932 </td>
   <td style="text-align:right;"> 6034 </td>
   <td style="text-align:right;"> 962 </td>
   <td style="text-align:right;"> 702 </td>
   <td style="text-align:right;"> 227 </td>
   <td style="text-align:right;"> 179 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 30612 </td>
   <td style="text-align:right;"> 52655 </td>
   <td style="text-align:right;"> 38168 </td>
   <td style="text-align:right;"> 18553 </td>
   <td style="text-align:right;"> 16082 </td>
   <td style="text-align:right;"> 11396 </td>
   <td style="text-align:right;"> 8300 </td>
   <td style="text-align:right;"> 3530 </td>
   <td style="text-align:right;"> 755 </td>
   <td style="text-align:right;"> 399 </td>
   <td style="text-align:right;"> 212 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 24945 </td>
   <td style="text-align:right;"> 24853 </td>
   <td style="text-align:right;"> 33568 </td>
   <td style="text-align:right;"> 24488 </td>
   <td style="text-align:right;"> 14144 </td>
   <td style="text-align:right;"> 10139 </td>
   <td style="text-align:right;"> 7044 </td>
   <td style="text-align:right;"> 4533 </td>
   <td style="text-align:right;"> 2085 </td>
   <td style="text-align:right;"> 498 </td>
   <td style="text-align:right;"> 295 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 46066 </td>
   <td style="text-align:right;"> 17257 </td>
   <td style="text-align:right;"> 16754 </td>
   <td style="text-align:right;"> 24211 </td>
   <td style="text-align:right;"> 14775 </td>
   <td style="text-align:right;"> 7525 </td>
   <td style="text-align:right;"> 5251 </td>
   <td style="text-align:right;"> 3068 </td>
   <td style="text-align:right;"> 1904 </td>
   <td style="text-align:right;"> 914 </td>
   <td style="text-align:right;"> 617 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 37296 </td>
   <td style="text-align:right;"> 36722 </td>
   <td style="text-align:right;"> 11007 </td>
   <td style="text-align:right;"> 10936 </td>
   <td style="text-align:right;"> 11998 </td>
   <td style="text-align:right;"> 7059 </td>
   <td style="text-align:right;"> 3709 </td>
   <td style="text-align:right;"> 2208 </td>
   <td style="text-align:right;"> 1152 </td>
   <td style="text-align:right;"> 743 </td>
   <td style="text-align:right;"> 699 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 64507 </td>
   <td style="text-align:right;"> 31886 </td>
   <td style="text-align:right;"> 22018 </td>
   <td style="text-align:right;"> 10554 </td>
   <td style="text-align:right;"> 8891 </td>
   <td style="text-align:right;"> 7009 </td>
   <td style="text-align:right;"> 3752 </td>
   <td style="text-align:right;"> 2008 </td>
   <td style="text-align:right;"> 987 </td>
   <td style="text-align:right;"> 486 </td>
   <td style="text-align:right;"> 353 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 60561 </td>
   <td style="text-align:right;"> 47581 </td>
   <td style="text-align:right;"> 17714 </td>
   <td style="text-align:right;"> 14121 </td>
   <td style="text-align:right;"> 7823 </td>
   <td style="text-align:right;"> 5704 </td>
   <td style="text-align:right;"> 3330 </td>
   <td style="text-align:right;"> 1797 </td>
   <td style="text-align:right;"> 1000 </td>
   <td style="text-align:right;"> 391 </td>
   <td style="text-align:right;"> 453 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 102156 </td>
   <td style="text-align:right;"> 47775 </td>
   <td style="text-align:right;"> 29723 </td>
   <td style="text-align:right;"> 16488 </td>
   <td style="text-align:right;"> 11178 </td>
   <td style="text-align:right;"> 5246 </td>
   <td style="text-align:right;"> 3593 </td>
   <td style="text-align:right;"> 1673 </td>
   <td style="text-align:right;"> 836 </td>
   <td style="text-align:right;"> 461 </td>
   <td style="text-align:right;"> 350 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 80963 </td>
   <td style="text-align:right;"> 76298 </td>
   <td style="text-align:right;"> 35066 </td>
   <td style="text-align:right;"> 22670 </td>
   <td style="text-align:right;"> 12428 </td>
   <td style="text-align:right;"> 7372 </td>
   <td style="text-align:right;"> 3129 </td>
   <td style="text-align:right;"> 1691 </td>
   <td style="text-align:right;"> 630 </td>
   <td style="text-align:right;"> 485 </td>
   <td style="text-align:right;"> 286 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 95041 </td>
   <td style="text-align:right;"> 43984 </td>
   <td style="text-align:right;"> 47066 </td>
   <td style="text-align:right;"> 26650 </td>
   <td style="text-align:right;"> 16326 </td>
   <td style="text-align:right;"> 8780 </td>
   <td style="text-align:right;"> 4982 </td>
   <td style="text-align:right;"> 1749 </td>
   <td style="text-align:right;"> 1030 </td>
   <td style="text-align:right;"> 440 </td>
   <td style="text-align:right;"> 485 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 80393 </td>
   <td style="text-align:right;"> 68403 </td>
   <td style="text-align:right;"> 23449 </td>
   <td style="text-align:right;"> 29254 </td>
   <td style="text-align:right;"> 21583 </td>
   <td style="text-align:right;"> 12631 </td>
   <td style="text-align:right;"> 6089 </td>
   <td style="text-align:right;"> 3208 </td>
   <td style="text-align:right;"> 1205 </td>
   <td style="text-align:right;"> 547 </td>
   <td style="text-align:right;"> 767 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 49440 </td>
   <td style="text-align:right;"> 61552 </td>
   <td style="text-align:right;"> 39849 </td>
   <td style="text-align:right;"> 17996 </td>
   <td style="text-align:right;"> 22563 </td>
   <td style="text-align:right;"> 19097 </td>
   <td style="text-align:right;"> 9660 </td>
   <td style="text-align:right;"> 3812 </td>
   <td style="text-align:right;"> 2279 </td>
   <td style="text-align:right;"> 912 </td>
   <td style="text-align:right;"> 686 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 66356 </td>
   <td style="text-align:right;"> 35912 </td>
   <td style="text-align:right;"> 27800 </td>
   <td style="text-align:right;"> 21350 </td>
   <td style="text-align:right;"> 13754 </td>
   <td style="text-align:right;"> 16425 </td>
   <td style="text-align:right;"> 15722 </td>
   <td style="text-align:right;"> 8014 </td>
   <td style="text-align:right;"> 2892 </td>
   <td style="text-align:right;"> 1733 </td>
   <td style="text-align:right;"> 1157 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 49336 </td>
   <td style="text-align:right;"> 47472 </td>
   <td style="text-align:right;"> 22459 </td>
   <td style="text-align:right;"> 15041 </td>
   <td style="text-align:right;"> 16352 </td>
   <td style="text-align:right;"> 10031 </td>
   <td style="text-align:right;"> 12027 </td>
   <td style="text-align:right;"> 10774 </td>
   <td style="text-align:right;"> 5315 </td>
   <td style="text-align:right;"> 1528 </td>
   <td style="text-align:right;"> 2031 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 69940 </td>
   <td style="text-align:right;"> 36775 </td>
   <td style="text-align:right;"> 29689 </td>
   <td style="text-align:right;"> 13708 </td>
   <td style="text-align:right;"> 9139 </td>
   <td style="text-align:right;"> 14361 </td>
   <td style="text-align:right;"> 6500 </td>
   <td style="text-align:right;"> 7287 </td>
   <td style="text-align:right;"> 6415 </td>
   <td style="text-align:right;"> 3385 </td>
   <td style="text-align:right;"> 1666 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 106271 </td>
   <td style="text-align:right;"> 57554 </td>
   <td style="text-align:right;"> 29171 </td>
   <td style="text-align:right;"> 21561 </td>
   <td style="text-align:right;"> 11124 </td>
   <td style="text-align:right;"> 7005 </td>
   <td style="text-align:right;"> 12159 </td>
   <td style="text-align:right;"> 4577 </td>
   <td style="text-align:right;"> 4765 </td>
   <td style="text-align:right;"> 4078 </td>
   <td style="text-align:right;"> 3931 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 29528 </td>
   <td style="text-align:right;"> 120693 </td>
   <td style="text-align:right;"> 49732 </td>
   <td style="text-align:right;"> 23557 </td>
   <td style="text-align:right;"> 15290 </td>
   <td style="text-align:right;"> 7869 </td>
   <td style="text-align:right;"> 5726 </td>
   <td style="text-align:right;"> 8834 </td>
   <td style="text-align:right;"> 3285 </td>
   <td style="text-align:right;"> 3082 </td>
   <td style="text-align:right;"> 3807 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 54881 </td>
   <td style="text-align:right;"> 26598 </td>
   <td style="text-align:right;"> 99532 </td>
   <td style="text-align:right;"> 33835 </td>
   <td style="text-align:right;"> 16724 </td>
   <td style="text-align:right;"> 10670 </td>
   <td style="text-align:right;"> 5026 </td>
   <td style="text-align:right;"> 4354 </td>
   <td style="text-align:right;"> 6128 </td>
   <td style="text-align:right;"> 2581 </td>
   <td style="text-align:right;"> 5643 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 15761 </td>
   <td style="text-align:right;"> 33169 </td>
   <td style="text-align:right;"> 16150 </td>
   <td style="text-align:right;"> 57665 </td>
   <td style="text-align:right;"> 23302 </td>
   <td style="text-align:right;"> 12169 </td>
   <td style="text-align:right;"> 8196 </td>
   <td style="text-align:right;"> 3831 </td>
   <td style="text-align:right;"> 2856 </td>
   <td style="text-align:right;"> 4192 </td>
   <td style="text-align:right;"> 5217 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 71012 </td>
   <td style="text-align:right;"> 9827 </td>
   <td style="text-align:right;"> 18858 </td>
   <td style="text-align:right;"> 10047 </td>
   <td style="text-align:right;"> 35531 </td>
   <td style="text-align:right;"> 15948 </td>
   <td style="text-align:right;"> 8338 </td>
   <td style="text-align:right;"> 5321 </td>
   <td style="text-align:right;"> 2954 </td>
   <td style="text-align:right;"> 2234 </td>
   <td style="text-align:right;"> 7741 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 43430 </td>
   <td style="text-align:right;"> 56728 </td>
   <td style="text-align:right;"> 7180 </td>
   <td style="text-align:right;"> 13422 </td>
   <td style="text-align:right;"> 7284 </td>
   <td style="text-align:right;"> 20262 </td>
   <td style="text-align:right;"> 9471 </td>
   <td style="text-align:right;"> 5215 </td>
   <td style="text-align:right;"> 2676 </td>
   <td style="text-align:right;"> 1564 </td>
   <td style="text-align:right;"> 4726 </td>
  </tr>
</tbody>
</table>

<table class="table" style="margin-left: auto; margin-right: auto;">
<caption>Total fishing mortality at age.</caption>
 <thead>
  <tr>
   <th style="text-align:left;">   </th>
   <th style="text-align:right;"> 1 </th>
   <th style="text-align:right;"> 2 </th>
   <th style="text-align:right;"> 3 </th>
   <th style="text-align:right;"> 4 </th>
   <th style="text-align:right;"> 5 </th>
   <th style="text-align:right;"> 6 </th>
   <th style="text-align:right;"> 7 </th>
   <th style="text-align:right;"> 8 </th>
   <th style="text-align:right;"> 9 </th>
   <th style="text-align:right;"> 10 </th>
   <th style="text-align:right;"> 11+ </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> 1980 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.308 </td>
   <td style="text-align:right;"> 0.366 </td>
   <td style="text-align:right;"> 0.372 </td>
   <td style="text-align:right;"> 0.373 </td>
   <td style="text-align:right;"> 0.373 </td>
   <td style="text-align:right;"> 0.373 </td>
   <td style="text-align:right;"> 0.373 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.241 </td>
   <td style="text-align:right;"> 0.258 </td>
   <td style="text-align:right;"> 0.259 </td>
   <td style="text-align:right;"> 0.259 </td>
   <td style="text-align:right;"> 0.259 </td>
   <td style="text-align:right;"> 0.259 </td>
   <td style="text-align:right;"> 0.259 </td>
   <td style="text-align:right;"> 0.259 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.342 </td>
   <td style="text-align:right;"> 0.436 </td>
   <td style="text-align:right;"> 0.446 </td>
   <td style="text-align:right;"> 0.447 </td>
   <td style="text-align:right;"> 0.447 </td>
   <td style="text-align:right;"> 0.447 </td>
   <td style="text-align:right;"> 0.447 </td>
   <td style="text-align:right;"> 0.447 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.289 </td>
   <td style="text-align:right;"> 0.509 </td>
   <td style="text-align:right;"> 0.556 </td>
   <td style="text-align:right;"> 0.561 </td>
   <td style="text-align:right;"> 0.562 </td>
   <td style="text-align:right;"> 0.562 </td>
   <td style="text-align:right;"> 0.562 </td>
   <td style="text-align:right;"> 0.562 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.555 </td>
   <td style="text-align:right;"> 0.663 </td>
   <td style="text-align:right;"> 0.675 </td>
   <td style="text-align:right;"> 0.677 </td>
   <td style="text-align:right;"> 0.677 </td>
   <td style="text-align:right;"> 0.677 </td>
   <td style="text-align:right;"> 0.677 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.317 </td>
   <td style="text-align:right;"> 0.529 </td>
   <td style="text-align:right;"> 0.616 </td>
   <td style="text-align:right;"> 0.639 </td>
   <td style="text-align:right;"> 0.644 </td>
   <td style="text-align:right;"> 0.645 </td>
   <td style="text-align:right;"> 0.645 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.239 </td>
   <td style="text-align:right;"> 0.383 </td>
   <td style="text-align:right;"> 0.428 </td>
   <td style="text-align:right;"> 0.437 </td>
   <td style="text-align:right;"> 0.438 </td>
   <td style="text-align:right;"> 0.439 </td>
   <td style="text-align:right;"> 0.439 </td>
   <td style="text-align:right;"> 0.439 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.428 </td>
   <td style="text-align:right;"> 0.502 </td>
   <td style="text-align:right;"> 0.511 </td>
   <td style="text-align:right;"> 0.512 </td>
   <td style="text-align:right;"> 0.512 </td>
   <td style="text-align:right;"> 0.512 </td>
   <td style="text-align:right;"> 0.512 </td>
   <td style="text-align:right;"> 0.512 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.147 </td>
   <td style="text-align:right;"> 0.363 </td>
   <td style="text-align:right;"> 0.460 </td>
   <td style="text-align:right;"> 0.479 </td>
   <td style="text-align:right;"> 0.482 </td>
   <td style="text-align:right;"> 0.482 </td>
   <td style="text-align:right;"> 0.482 </td>
   <td style="text-align:right;"> 0.482 </td>
   <td style="text-align:right;"> 0.482 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.295 </td>
   <td style="text-align:right;"> 0.337 </td>
   <td style="text-align:right;"> 0.341 </td>
   <td style="text-align:right;"> 0.342 </td>
   <td style="text-align:right;"> 0.342 </td>
   <td style="text-align:right;"> 0.342 </td>
   <td style="text-align:right;"> 0.342 </td>
   <td style="text-align:right;"> 0.342 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.329 </td>
   <td style="text-align:right;"> 0.363 </td>
   <td style="text-align:right;"> 0.369 </td>
   <td style="text-align:right;"> 0.370 </td>
   <td style="text-align:right;"> 0.370 </td>
   <td style="text-align:right;"> 0.370 </td>
   <td style="text-align:right;"> 0.370 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.319 </td>
   <td style="text-align:right;"> 0.363 </td>
   <td style="text-align:right;"> 0.365 </td>
   <td style="text-align:right;"> 0.365 </td>
   <td style="text-align:right;"> 0.365 </td>
   <td style="text-align:right;"> 0.365 </td>
   <td style="text-align:right;"> 0.365 </td>
   <td style="text-align:right;"> 0.365 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.275 </td>
   <td style="text-align:right;"> 0.433 </td>
   <td style="text-align:right;"> 0.464 </td>
   <td style="text-align:right;"> 0.468 </td>
   <td style="text-align:right;"> 0.468 </td>
   <td style="text-align:right;"> 0.469 </td>
   <td style="text-align:right;"> 0.469 </td>
   <td style="text-align:right;"> 0.469 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.343 </td>
   <td style="text-align:right;"> 0.458 </td>
   <td style="text-align:right;"> 0.494 </td>
   <td style="text-align:right;"> 0.503 </td>
   <td style="text-align:right;"> 0.505 </td>
   <td style="text-align:right;"> 0.506 </td>
   <td style="text-align:right;"> 0.506 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.127 </td>
   <td style="text-align:right;"> 0.334 </td>
   <td style="text-align:right;"> 0.509 </td>
   <td style="text-align:right;"> 0.572 </td>
   <td style="text-align:right;"> 0.587 </td>
   <td style="text-align:right;"> 0.590 </td>
   <td style="text-align:right;"> 0.591 </td>
   <td style="text-align:right;"> 0.591 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.196 </td>
   <td style="text-align:right;"> 0.302 </td>
   <td style="text-align:right;"> 0.346 </td>
   <td style="text-align:right;"> 0.359 </td>
   <td style="text-align:right;"> 0.362 </td>
   <td style="text-align:right;"> 0.363 </td>
   <td style="text-align:right;"> 0.363 </td>
   <td style="text-align:right;"> 0.363 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.265 </td>
   <td style="text-align:right;"> 0.288 </td>
   <td style="text-align:right;"> 0.294 </td>
   <td style="text-align:right;"> 0.296 </td>
   <td style="text-align:right;"> 0.296 </td>
   <td style="text-align:right;"> 0.296 </td>
   <td style="text-align:right;"> 0.296 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.233 </td>
   <td style="text-align:right;"> 0.298 </td>
   <td style="text-align:right;"> 0.319 </td>
   <td style="text-align:right;"> 0.324 </td>
   <td style="text-align:right;"> 0.325 </td>
   <td style="text-align:right;"> 0.326 </td>
   <td style="text-align:right;"> 0.326 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.112 </td>
   <td style="text-align:right;"> 0.256 </td>
   <td style="text-align:right;"> 0.296 </td>
   <td style="text-align:right;"> 0.301 </td>
   <td style="text-align:right;"> 0.301 </td>
   <td style="text-align:right;"> 0.301 </td>
   <td style="text-align:right;"> 0.301 </td>
   <td style="text-align:right;"> 0.301 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.163 </td>
   <td style="text-align:right;"> 0.214 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.223 </td>
   <td style="text-align:right;"> 0.223 </td>
   <td style="text-align:right;"> 0.223 </td>
   <td style="text-align:right;"> 0.223 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.188 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.198 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.195 </td>
   <td style="text-align:right;"> 0.233 </td>
   <td style="text-align:right;"> 0.242 </td>
   <td style="text-align:right;"> 0.244 </td>
   <td style="text-align:right;"> 0.244 </td>
   <td style="text-align:right;"> 0.244 </td>
   <td style="text-align:right;"> 0.244 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.131 </td>
   <td style="text-align:right;"> 0.253 </td>
   <td style="text-align:right;"> 0.287 </td>
   <td style="text-align:right;"> 0.291 </td>
   <td style="text-align:right;"> 0.292 </td>
   <td style="text-align:right;"> 0.292 </td>
   <td style="text-align:right;"> 0.292 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.163 </td>
   <td style="text-align:right;"> 0.224 </td>
   <td style="text-align:right;"> 0.247 </td>
   <td style="text-align:right;"> 0.254 </td>
   <td style="text-align:right;"> 0.256 </td>
   <td style="text-align:right;"> 0.257 </td>
   <td style="text-align:right;"> 0.257 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.194 </td>
   <td style="text-align:right;"> 0.225 </td>
   <td style="text-align:right;"> 0.232 </td>
   <td style="text-align:right;"> 0.233 </td>
   <td style="text-align:right;"> 0.234 </td>
   <td style="text-align:right;"> 0.234 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.147 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.162 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.161 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.102 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.124 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.124 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.119 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.063 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.066 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.062 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.047 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.045 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.033 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.031 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.029 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.036 </td>
  </tr>
</tbody>
</table>
