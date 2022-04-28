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
   <td style="text-align:right;"> 56444.016 </td>
   <td style="text-align:right;"> 8274.623 </td>
   <td style="text-align:right;"> 42347.991 </td>
   <td style="text-align:right;"> 75232.067 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> 0.503 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.378 </td>
   <td style="text-align:right;"> 0.670 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 2-11+) </td>
   <td style="text-align:right;"> 0.283 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.242 </td>
   <td style="text-align:right;"> 0.330 </td>
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
   <td style="text-align:right;"> 3.954 </td>
   <td style="text-align:right;"> 0.147 </td>
   <td style="text-align:right;"> 3.670 </td>
   <td style="text-align:right;"> 4.246 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Mean 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.522 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.469 </td>
   <td style="text-align:right;"> 0.581 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.022 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.264 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.163 </td>
   <td style="text-align:right;"> 0.399 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.585 </td>
   <td style="text-align:right;"> 0.130 </td>
   <td style="text-align:right;"> 0.330 </td>
   <td style="text-align:right;"> 0.801 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.998 </td>
   <td style="text-align:right;"> 0.232 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 1.000 </td>
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
   <td style="text-align:right;"> 0.761 </td>
   <td style="text-align:right;"> 0.186 </td>
   <td style="text-align:right;"> 0.299 </td>
   <td style="text-align:right;"> 0.960 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.534 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.295 </td>
   <td style="text-align:right;"> 0.758 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.542 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.321 </td>
   <td style="text-align:right;"> 0.747 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.566 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.329 </td>
   <td style="text-align:right;"> 0.777 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.505 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.368 </td>
   <td style="text-align:right;"> 0.641 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.114 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.331 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.223 </td>
   <td style="text-align:right;"> 0.459 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.718 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.441 </td>
   <td style="text-align:right;"> 0.892 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.984 </td>
   <td style="text-align:right;"> 0.147 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 1.000 </td>
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
   <td style="text-align:right;"> 0.763 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.485 </td>
   <td style="text-align:right;"> 0.916 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.650 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.429 </td>
   <td style="text-align:right;"> 0.821 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.604 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.398 </td>
   <td style="text-align:right;"> 0.778 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.562 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.372 </td>
   <td style="text-align:right;"> 0.736 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.525 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.696 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.474 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.351 </td>
   <td style="text-align:right;"> 0.600 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.160 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.355 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.271 </td>
   <td style="text-align:right;"> 0.448 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.648 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.479 </td>
   <td style="text-align:right;"> 0.786 </td>
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
   <td style="text-align:right;"> 0.572 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.452 </td>
   <td style="text-align:right;"> 0.684 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.438 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.353 </td>
   <td style="text-align:right;"> 0.526 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.265 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.216 </td>
   <td style="text-align:right;"> 0.320 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.239 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.196 </td>
   <td style="text-align:right;"> 0.289 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.230 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.187 </td>
   <td style="text-align:right;"> 0.280 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.303 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.236 </td>
   <td style="text-align:right;"> 0.380 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.578 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.379 </td>
   <td style="text-align:right;"> 0.125 </td>
   <td style="text-align:right;"> 0.177 </td>
   <td style="text-align:right;"> 0.632 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.607 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.233 </td>
   <td style="text-align:right;"> 0.887 </td>
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
   <td style="text-align:right;"> 0.821 </td>
   <td style="text-align:right;"> 0.243 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.992 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.630 </td>
   <td style="text-align:right;"> 0.192 </td>
   <td style="text-align:right;"> 0.253 </td>
   <td style="text-align:right;"> 0.895 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.537 </td>
   <td style="text-align:right;"> 0.174 </td>
   <td style="text-align:right;"> 0.227 </td>
   <td style="text-align:right;"> 0.821 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.503 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.794 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.478 </td>
   <td style="text-align:right;"> 0.164 </td>
   <td style="text-align:right;"> 0.201 </td>
   <td style="text-align:right;"> 0.769 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.679 </td>
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.251 </td>
   <td style="text-align:right;"> 0.930 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.398 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.246 </td>
   <td style="text-align:right;"> 0.572 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.291 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.215 </td>
   <td style="text-align:right;"> 0.394 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Fleet 1 age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> 4.437 </td>
   <td style="text-align:right;"> 0.288 </td>
   <td style="text-align:right;"> 3.908 </td>
   <td style="text-align:right;"> 5.038 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 1 age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> 6.867 </td>
   <td style="text-align:right;"> 0.344 </td>
   <td style="text-align:right;"> 6.225 </td>
   <td style="text-align:right;"> 7.575 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 2 age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> 2.056 </td>
   <td style="text-align:right;"> 0.263 </td>
   <td style="text-align:right;"> 1.600 </td>
   <td style="text-align:right;"> 2.642 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 3 age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> 3.324 </td>
   <td style="text-align:right;"> 0.250 </td>
   <td style="text-align:right;"> 2.869 </td>
   <td style="text-align:right;"> 3.852 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 4 age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> 6.082 </td>
   <td style="text-align:right;"> 0.478 </td>
   <td style="text-align:right;"> 5.213 </td>
   <td style="text-align:right;"> 7.095 </td>
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
   <td style="text-align:right;"> 65543 </td>
   <td style="text-align:right;"> 59082 </td>
   <td style="text-align:right;"> 48973 </td>
   <td style="text-align:right;"> 31219 </td>
   <td style="text-align:right;"> 28201 </td>
   <td style="text-align:right;"> 20591 </td>
   <td style="text-align:right;"> 19842 </td>
   <td style="text-align:right;"> 8628 </td>
   <td style="text-align:right;"> 6535 </td>
   <td style="text-align:right;"> 4247 </td>
   <td style="text-align:right;"> 5940 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 38514 </td>
   <td style="text-align:right;"> 62444 </td>
   <td style="text-align:right;"> 37752 </td>
   <td style="text-align:right;"> 35807 </td>
   <td style="text-align:right;"> 28627 </td>
   <td style="text-align:right;"> 22576 </td>
   <td style="text-align:right;"> 14299 </td>
   <td style="text-align:right;"> 11612 </td>
   <td style="text-align:right;"> 4469 </td>
   <td style="text-align:right;"> 3297 </td>
   <td style="text-align:right;"> 5186 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 35673 </td>
   <td style="text-align:right;"> 35694 </td>
   <td style="text-align:right;"> 39026 </td>
   <td style="text-align:right;"> 24112 </td>
   <td style="text-align:right;"> 20042 </td>
   <td style="text-align:right;"> 15589 </td>
   <td style="text-align:right;"> 11654 </td>
   <td style="text-align:right;"> 7366 </td>
   <td style="text-align:right;"> 5573 </td>
   <td style="text-align:right;"> 2832 </td>
   <td style="text-align:right;"> 3117 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 52093 </td>
   <td style="text-align:right;"> 37450 </td>
   <td style="text-align:right;"> 26058 </td>
   <td style="text-align:right;"> 30371 </td>
   <td style="text-align:right;"> 19668 </td>
   <td style="text-align:right;"> 13640 </td>
   <td style="text-align:right;"> 8567 </td>
   <td style="text-align:right;"> 4699 </td>
   <td style="text-align:right;"> 2887 </td>
   <td style="text-align:right;"> 1868 </td>
   <td style="text-align:right;"> 3121 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 27196 </td>
   <td style="text-align:right;"> 55282 </td>
   <td style="text-align:right;"> 25542 </td>
   <td style="text-align:right;"> 15661 </td>
   <td style="text-align:right;"> 17163 </td>
   <td style="text-align:right;"> 10789 </td>
   <td style="text-align:right;"> 5913 </td>
   <td style="text-align:right;"> 3234 </td>
   <td style="text-align:right;"> 1373 </td>
   <td style="text-align:right;"> 931 </td>
   <td style="text-align:right;"> 1722 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 57533 </td>
   <td style="text-align:right;"> 22086 </td>
   <td style="text-align:right;"> 39406 </td>
   <td style="text-align:right;"> 17285 </td>
   <td style="text-align:right;"> 13173 </td>
   <td style="text-align:right;"> 11222 </td>
   <td style="text-align:right;"> 7012 </td>
   <td style="text-align:right;"> 2914 </td>
   <td style="text-align:right;"> 1375 </td>
   <td style="text-align:right;"> 602 </td>
   <td style="text-align:right;"> 501 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 39146 </td>
   <td style="text-align:right;"> 37885 </td>
   <td style="text-align:right;"> 13681 </td>
   <td style="text-align:right;"> 18401 </td>
   <td style="text-align:right;"> 9198 </td>
   <td style="text-align:right;"> 6787 </td>
   <td style="text-align:right;"> 4767 </td>
   <td style="text-align:right;"> 2912 </td>
   <td style="text-align:right;"> 1105 </td>
   <td style="text-align:right;"> 473 </td>
   <td style="text-align:right;"> 466 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 53265 </td>
   <td style="text-align:right;"> 33269 </td>
   <td style="text-align:right;"> 20816 </td>
   <td style="text-align:right;"> 8510 </td>
   <td style="text-align:right;"> 9604 </td>
   <td style="text-align:right;"> 4903 </td>
   <td style="text-align:right;"> 3518 </td>
   <td style="text-align:right;"> 2258 </td>
   <td style="text-align:right;"> 1353 </td>
   <td style="text-align:right;"> 454 </td>
   <td style="text-align:right;"> 378 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 130894 </td>
   <td style="text-align:right;"> 46999 </td>
   <td style="text-align:right;"> 23160 </td>
   <td style="text-align:right;"> 10947 </td>
   <td style="text-align:right;"> 5579 </td>
   <td style="text-align:right;"> 4297 </td>
   <td style="text-align:right;"> 2339 </td>
   <td style="text-align:right;"> 1616 </td>
   <td style="text-align:right;"> 1035 </td>
   <td style="text-align:right;"> 674 </td>
   <td style="text-align:right;"> 319 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 38195 </td>
   <td style="text-align:right;"> 97344 </td>
   <td style="text-align:right;"> 32198 </td>
   <td style="text-align:right;"> 11153 </td>
   <td style="text-align:right;"> 4657 </td>
   <td style="text-align:right;"> 2579 </td>
   <td style="text-align:right;"> 1904 </td>
   <td style="text-align:right;"> 1317 </td>
   <td style="text-align:right;"> 783 </td>
   <td style="text-align:right;"> 458 </td>
   <td style="text-align:right;"> 567 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 51578 </td>
   <td style="text-align:right;"> 34767 </td>
   <td style="text-align:right;"> 57434 </td>
   <td style="text-align:right;"> 21970 </td>
   <td style="text-align:right;"> 6307 </td>
   <td style="text-align:right;"> 2616 </td>
   <td style="text-align:right;"> 1582 </td>
   <td style="text-align:right;"> 1221 </td>
   <td style="text-align:right;"> 819 </td>
   <td style="text-align:right;"> 376 </td>
   <td style="text-align:right;"> 494 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 35739 </td>
   <td style="text-align:right;"> 45097 </td>
   <td style="text-align:right;"> 22102 </td>
   <td style="text-align:right;"> 22528 </td>
   <td style="text-align:right;"> 11416 </td>
   <td style="text-align:right;"> 3853 </td>
   <td style="text-align:right;"> 1580 </td>
   <td style="text-align:right;"> 1073 </td>
   <td style="text-align:right;"> 708 </td>
   <td style="text-align:right;"> 395 </td>
   <td style="text-align:right;"> 390 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 41594 </td>
   <td style="text-align:right;"> 29749 </td>
   <td style="text-align:right;"> 27337 </td>
   <td style="text-align:right;"> 14185 </td>
   <td style="text-align:right;"> 14809 </td>
   <td style="text-align:right;"> 6783 </td>
   <td style="text-align:right;"> 2216 </td>
   <td style="text-align:right;"> 1109 </td>
   <td style="text-align:right;"> 705 </td>
   <td style="text-align:right;"> 433 </td>
   <td style="text-align:right;"> 391 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 107394 </td>
   <td style="text-align:right;"> 30285 </td>
   <td style="text-align:right;"> 22605 </td>
   <td style="text-align:right;"> 18846 </td>
   <td style="text-align:right;"> 9162 </td>
   <td style="text-align:right;"> 8182 </td>
   <td style="text-align:right;"> 3422 </td>
   <td style="text-align:right;"> 1028 </td>
   <td style="text-align:right;"> 704 </td>
   <td style="text-align:right;"> 415 </td>
   <td style="text-align:right;"> 437 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 86033 </td>
   <td style="text-align:right;"> 81711 </td>
   <td style="text-align:right;"> 22033 </td>
   <td style="text-align:right;"> 16454 </td>
   <td style="text-align:right;"> 10407 </td>
   <td style="text-align:right;"> 4417 </td>
   <td style="text-align:right;"> 3434 </td>
   <td style="text-align:right;"> 1664 </td>
   <td style="text-align:right;"> 489 </td>
   <td style="text-align:right;"> 377 </td>
   <td style="text-align:right;"> 407 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 38043 </td>
   <td style="text-align:right;"> 68743 </td>
   <td style="text-align:right;"> 51452 </td>
   <td style="text-align:right;"> 22271 </td>
   <td style="text-align:right;"> 14729 </td>
   <td style="text-align:right;"> 5689 </td>
   <td style="text-align:right;"> 2193 </td>
   <td style="text-align:right;"> 1485 </td>
   <td style="text-align:right;"> 666 </td>
   <td style="text-align:right;"> 240 </td>
   <td style="text-align:right;"> 296 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 45254 </td>
   <td style="text-align:right;"> 27700 </td>
   <td style="text-align:right;"> 35890 </td>
   <td style="text-align:right;"> 31576 </td>
   <td style="text-align:right;"> 14035 </td>
   <td style="text-align:right;"> 7255 </td>
   <td style="text-align:right;"> 2359 </td>
   <td style="text-align:right;"> 1194 </td>
   <td style="text-align:right;"> 648 </td>
   <td style="text-align:right;"> 324 </td>
   <td style="text-align:right;"> 324 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 32583 </td>
   <td style="text-align:right;"> 38743 </td>
   <td style="text-align:right;"> 20718 </td>
   <td style="text-align:right;"> 23842 </td>
   <td style="text-align:right;"> 19739 </td>
   <td style="text-align:right;"> 7269 </td>
   <td style="text-align:right;"> 3104 </td>
   <td style="text-align:right;"> 891 </td>
   <td style="text-align:right;"> 568 </td>
   <td style="text-align:right;"> 294 </td>
   <td style="text-align:right;"> 339 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 66370 </td>
   <td style="text-align:right;"> 23220 </td>
   <td style="text-align:right;"> 25238 </td>
   <td style="text-align:right;"> 16344 </td>
   <td style="text-align:right;"> 17932 </td>
   <td style="text-align:right;"> 12108 </td>
   <td style="text-align:right;"> 3335 </td>
   <td style="text-align:right;"> 1639 </td>
   <td style="text-align:right;"> 429 </td>
   <td style="text-align:right;"> 274 </td>
   <td style="text-align:right;"> 251 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 71605 </td>
   <td style="text-align:right;"> 51818 </td>
   <td style="text-align:right;"> 21880 </td>
   <td style="text-align:right;"> 19063 </td>
   <td style="text-align:right;"> 14495 </td>
   <td style="text-align:right;"> 12657 </td>
   <td style="text-align:right;"> 6842 </td>
   <td style="text-align:right;"> 1194 </td>
   <td style="text-align:right;"> 840 </td>
   <td style="text-align:right;"> 276 </td>
   <td style="text-align:right;"> 209 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 29900 </td>
   <td style="text-align:right;"> 48953 </td>
   <td style="text-align:right;"> 34814 </td>
   <td style="text-align:right;"> 17347 </td>
   <td style="text-align:right;"> 16651 </td>
   <td style="text-align:right;"> 12523 </td>
   <td style="text-align:right;"> 9443 </td>
   <td style="text-align:right;"> 4142 </td>
   <td style="text-align:right;"> 933 </td>
   <td style="text-align:right;"> 480 </td>
   <td style="text-align:right;"> 249 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 24391 </td>
   <td style="text-align:right;"> 24202 </td>
   <td style="text-align:right;"> 30728 </td>
   <td style="text-align:right;"> 22128 </td>
   <td style="text-align:right;"> 14610 </td>
   <td style="text-align:right;"> 11408 </td>
   <td style="text-align:right;"> 8090 </td>
   <td style="text-align:right;"> 5299 </td>
   <td style="text-align:right;"> 2465 </td>
   <td style="text-align:right;"> 613 </td>
   <td style="text-align:right;"> 352 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 45355 </td>
   <td style="text-align:right;"> 16795 </td>
   <td style="text-align:right;"> 16223 </td>
   <td style="text-align:right;"> 22169 </td>
   <td style="text-align:right;"> 14631 </td>
   <td style="text-align:right;"> 8405 </td>
   <td style="text-align:right;"> 6161 </td>
   <td style="text-align:right;"> 3612 </td>
   <td style="text-align:right;"> 2266 </td>
   <td style="text-align:right;"> 1106 </td>
   <td style="text-align:right;"> 754 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 36427 </td>
   <td style="text-align:right;"> 35949 </td>
   <td style="text-align:right;"> 10166 </td>
   <td style="text-align:right;"> 10429 </td>
   <td style="text-align:right;"> 12060 </td>
   <td style="text-align:right;"> 7452 </td>
   <td style="text-align:right;"> 4285 </td>
   <td style="text-align:right;"> 2692 </td>
   <td style="text-align:right;"> 1406 </td>
   <td style="text-align:right;"> 921 </td>
   <td style="text-align:right;"> 865 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 62365 </td>
   <td style="text-align:right;"> 31418 </td>
   <td style="text-align:right;"> 20843 </td>
   <td style="text-align:right;"> 9538 </td>
   <td style="text-align:right;"> 9108 </td>
   <td style="text-align:right;"> 7750 </td>
   <td style="text-align:right;"> 4248 </td>
   <td style="text-align:right;"> 2389 </td>
   <td style="text-align:right;"> 1224 </td>
   <td style="text-align:right;"> 595 </td>
   <td style="text-align:right;"> 448 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 58142 </td>
   <td style="text-align:right;"> 45856 </td>
   <td style="text-align:right;"> 16953 </td>
   <td style="text-align:right;"> 13115 </td>
   <td style="text-align:right;"> 7924 </td>
   <td style="text-align:right;"> 6225 </td>
   <td style="text-align:right;"> 3890 </td>
   <td style="text-align:right;"> 2134 </td>
   <td style="text-align:right;"> 1206 </td>
   <td style="text-align:right;"> 482 </td>
   <td style="text-align:right;"> 554 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 98453 </td>
   <td style="text-align:right;"> 45280 </td>
   <td style="text-align:right;"> 27598 </td>
   <td style="text-align:right;"> 15858 </td>
   <td style="text-align:right;"> 11192 </td>
   <td style="text-align:right;"> 5659 </td>
   <td style="text-align:right;"> 4067 </td>
   <td style="text-align:right;"> 2002 </td>
   <td style="text-align:right;"> 1010 </td>
   <td style="text-align:right;"> 557 </td>
   <td style="text-align:right;"> 428 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 79119 </td>
   <td style="text-align:right;"> 72862 </td>
   <td style="text-align:right;"> 32288 </td>
   <td style="text-align:right;"> 20738 </td>
   <td style="text-align:right;"> 12755 </td>
   <td style="text-align:right;"> 7810 </td>
   <td style="text-align:right;"> 3515 </td>
   <td style="text-align:right;"> 1960 </td>
   <td style="text-align:right;"> 777 </td>
   <td style="text-align:right;"> 590 </td>
   <td style="text-align:right;"> 338 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 90727 </td>
   <td style="text-align:right;"> 42530 </td>
   <td style="text-align:right;"> 44908 </td>
   <td style="text-align:right;"> 23971 </td>
   <td style="text-align:right;"> 16212 </td>
   <td style="text-align:right;"> 9294 </td>
   <td style="text-align:right;"> 5390 </td>
   <td style="text-align:right;"> 1995 </td>
   <td style="text-align:right;"> 1181 </td>
   <td style="text-align:right;"> 535 </td>
   <td style="text-align:right;"> 590 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 78635 </td>
   <td style="text-align:right;"> 66244 </td>
   <td style="text-align:right;"> 22607 </td>
   <td style="text-align:right;"> 28612 </td>
   <td style="text-align:right;"> 21157 </td>
   <td style="text-align:right;"> 13037 </td>
   <td style="text-align:right;"> 6534 </td>
   <td style="text-align:right;"> 3492 </td>
   <td style="text-align:right;"> 1346 </td>
   <td style="text-align:right;"> 613 </td>
   <td style="text-align:right;"> 851 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 47920 </td>
   <td style="text-align:right;"> 60211 </td>
   <td style="text-align:right;"> 38260 </td>
   <td style="text-align:right;"> 17652 </td>
   <td style="text-align:right;"> 22782 </td>
   <td style="text-align:right;"> 19605 </td>
   <td style="text-align:right;"> 10214 </td>
   <td style="text-align:right;"> 4106 </td>
   <td style="text-align:right;"> 2477 </td>
   <td style="text-align:right;"> 1011 </td>
   <td style="text-align:right;"> 752 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 63452 </td>
   <td style="text-align:right;"> 34593 </td>
   <td style="text-align:right;"> 26666 </td>
   <td style="text-align:right;"> 20737 </td>
   <td style="text-align:right;"> 13752 </td>
   <td style="text-align:right;"> 17109 </td>
   <td style="text-align:right;"> 16752 </td>
   <td style="text-align:right;"> 8691 </td>
   <td style="text-align:right;"> 3169 </td>
   <td style="text-align:right;"> 1894 </td>
   <td style="text-align:right;"> 1266 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 47949 </td>
   <td style="text-align:right;"> 45085 </td>
   <td style="text-align:right;"> 21124 </td>
   <td style="text-align:right;"> 14687 </td>
   <td style="text-align:right;"> 16334 </td>
   <td style="text-align:right;"> 10427 </td>
   <td style="text-align:right;"> 12856 </td>
   <td style="text-align:right;"> 11676 </td>
   <td style="text-align:right;"> 5787 </td>
   <td style="text-align:right;"> 1666 </td>
   <td style="text-align:right;"> 2208 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 66382 </td>
   <td style="text-align:right;"> 35210 </td>
   <td style="text-align:right;"> 28012 </td>
   <td style="text-align:right;"> 13248 </td>
   <td style="text-align:right;"> 9087 </td>
   <td style="text-align:right;"> 14844 </td>
   <td style="text-align:right;"> 6871 </td>
   <td style="text-align:right;"> 7814 </td>
   <td style="text-align:right;"> 6935 </td>
   <td style="text-align:right;"> 3658 </td>
   <td style="text-align:right;"> 1787 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 100625 </td>
   <td style="text-align:right;"> 54531 </td>
   <td style="text-align:right;"> 27767 </td>
   <td style="text-align:right;"> 20907 </td>
   <td style="text-align:right;"> 11161 </td>
   <td style="text-align:right;"> 7216 </td>
   <td style="text-align:right;"> 12902 </td>
   <td style="text-align:right;"> 4895 </td>
   <td style="text-align:right;"> 5137 </td>
   <td style="text-align:right;"> 4419 </td>
   <td style="text-align:right;"> 4237 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 28378 </td>
   <td style="text-align:right;"> 115375 </td>
   <td style="text-align:right;"> 47236 </td>
   <td style="text-align:right;"> 23059 </td>
   <td style="text-align:right;"> 15177 </td>
   <td style="text-align:right;"> 8157 </td>
   <td style="text-align:right;"> 6061 </td>
   <td style="text-align:right;"> 9471 </td>
   <td style="text-align:right;"> 3533 </td>
   <td style="text-align:right;"> 3328 </td>
   <td style="text-align:right;"> 4105 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 53141 </td>
   <td style="text-align:right;"> 25713 </td>
   <td style="text-align:right;"> 95048 </td>
   <td style="text-align:right;"> 32710 </td>
   <td style="text-align:right;"> 16739 </td>
   <td style="text-align:right;"> 11024 </td>
   <td style="text-align:right;"> 5328 </td>
   <td style="text-align:right;"> 4687 </td>
   <td style="text-align:right;"> 6622 </td>
   <td style="text-align:right;"> 2804 </td>
   <td style="text-align:right;"> 6142 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 15200 </td>
   <td style="text-align:right;"> 31848 </td>
   <td style="text-align:right;"> 15346 </td>
   <td style="text-align:right;"> 56111 </td>
   <td style="text-align:right;"> 23356 </td>
   <td style="text-align:right;"> 12618 </td>
   <td style="text-align:right;"> 8723 </td>
   <td style="text-align:right;"> 4122 </td>
   <td style="text-align:right;"> 3092 </td>
   <td style="text-align:right;"> 4536 </td>
   <td style="text-align:right;"> 5658 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 67778 </td>
   <td style="text-align:right;"> 9316 </td>
   <td style="text-align:right;"> 17779 </td>
   <td style="text-align:right;"> 9694 </td>
   <td style="text-align:right;"> 35962 </td>
   <td style="text-align:right;"> 16558 </td>
   <td style="text-align:right;"> 8844 </td>
   <td style="text-align:right;"> 5743 </td>
   <td style="text-align:right;"> 3209 </td>
   <td style="text-align:right;"> 2441 </td>
   <td style="text-align:right;"> 8397 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 41266 </td>
   <td style="text-align:right;"> 53793 </td>
   <td style="text-align:right;"> 6673 </td>
   <td style="text-align:right;"> 12815 </td>
   <td style="text-align:right;"> 7180 </td>
   <td style="text-align:right;"> 20793 </td>
   <td style="text-align:right;"> 9925 </td>
   <td style="text-align:right;"> 5544 </td>
   <td style="text-align:right;"> 2852 </td>
   <td style="text-align:right;"> 1673 </td>
   <td style="text-align:right;"> 5028 </td>
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
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.134 </td>
   <td style="text-align:right;"> 0.287 </td>
   <td style="text-align:right;"> 0.318 </td>
   <td style="text-align:right;"> 0.320 </td>
   <td style="text-align:right;"> 0.321 </td>
   <td style="text-align:right;"> 0.321 </td>
   <td style="text-align:right;"> 0.321 </td>
   <td style="text-align:right;"> 0.321 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.223 </td>
   <td style="text-align:right;"> 0.228 </td>
   <td style="text-align:right;"> 0.229 </td>
   <td style="text-align:right;"> 0.229 </td>
   <td style="text-align:right;"> 0.229 </td>
   <td style="text-align:right;"> 0.229 </td>
   <td style="text-align:right;"> 0.229 </td>
   <td style="text-align:right;"> 0.229 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.343 </td>
   <td style="text-align:right;"> 0.382 </td>
   <td style="text-align:right;"> 0.385 </td>
   <td style="text-align:right;"> 0.385 </td>
   <td style="text-align:right;"> 0.385 </td>
   <td style="text-align:right;"> 0.385 </td>
   <td style="text-align:right;"> 0.385 </td>
   <td style="text-align:right;"> 0.385 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.338 </td>
   <td style="text-align:right;"> 0.460 </td>
   <td style="text-align:right;"> 0.475 </td>
   <td style="text-align:right;"> 0.477 </td>
   <td style="text-align:right;"> 0.477 </td>
   <td style="text-align:right;"> 0.477 </td>
   <td style="text-align:right;"> 0.477 </td>
   <td style="text-align:right;"> 0.477 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.254 </td>
   <td style="text-align:right;"> 0.532 </td>
   <td style="text-align:right;"> 0.581 </td>
   <td style="text-align:right;"> 0.585 </td>
   <td style="text-align:right;"> 0.585 </td>
   <td style="text-align:right;"> 0.586 </td>
   <td style="text-align:right;"> 0.586 </td>
   <td style="text-align:right;"> 0.586 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.328 </td>
   <td style="text-align:right;"> 0.480 </td>
   <td style="text-align:right;"> 0.530 </td>
   <td style="text-align:right;"> 0.542 </td>
   <td style="text-align:right;"> 0.544 </td>
   <td style="text-align:right;"> 0.545 </td>
   <td style="text-align:right;"> 0.545 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.252 </td>
   <td style="text-align:right;"> 0.356 </td>
   <td style="text-align:right;"> 0.381 </td>
   <td style="text-align:right;"> 0.385 </td>
   <td style="text-align:right;"> 0.386 </td>
   <td style="text-align:right;"> 0.386 </td>
   <td style="text-align:right;"> 0.386 </td>
   <td style="text-align:right;"> 0.386 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.202 </td>
   <td style="text-align:right;"> 0.415 </td>
   <td style="text-align:right;"> 0.454 </td>
   <td style="text-align:right;"> 0.457 </td>
   <td style="text-align:right;"> 0.457 </td>
   <td style="text-align:right;"> 0.457 </td>
   <td style="text-align:right;"> 0.457 </td>
   <td style="text-align:right;"> 0.457 </td>
   <td style="text-align:right;"> 0.457 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.167 </td>
   <td style="text-align:right;"> 0.355 </td>
   <td style="text-align:right;"> 0.418 </td>
   <td style="text-align:right;"> 0.429 </td>
   <td style="text-align:right;"> 0.430 </td>
   <td style="text-align:right;"> 0.430 </td>
   <td style="text-align:right;"> 0.431 </td>
   <td style="text-align:right;"> 0.431 </td>
   <td style="text-align:right;"> 0.431 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.144 </td>
   <td style="text-align:right;"> 0.283 </td>
   <td style="text-align:right;"> 0.304 </td>
   <td style="text-align:right;"> 0.306 </td>
   <td style="text-align:right;"> 0.306 </td>
   <td style="text-align:right;"> 0.306 </td>
   <td style="text-align:right;"> 0.306 </td>
   <td style="text-align:right;"> 0.306 </td>
   <td style="text-align:right;"> 0.306 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.226 </td>
   <td style="text-align:right;"> 0.295 </td>
   <td style="text-align:right;"> 0.308 </td>
   <td style="text-align:right;"> 0.310 </td>
   <td style="text-align:right;"> 0.311 </td>
   <td style="text-align:right;"> 0.311 </td>
   <td style="text-align:right;"> 0.311 </td>
   <td style="text-align:right;"> 0.311 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.325 </td>
   <td style="text-align:right;"> 0.348 </td>
   <td style="text-align:right;"> 0.349 </td>
   <td style="text-align:right;"> 0.349 </td>
   <td style="text-align:right;"> 0.349 </td>
   <td style="text-align:right;"> 0.349 </td>
   <td style="text-align:right;"> 0.349 </td>
   <td style="text-align:right;"> 0.349 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.291 </td>
   <td style="text-align:right;"> 0.414 </td>
   <td style="text-align:right;"> 0.434 </td>
   <td style="text-align:right;"> 0.436 </td>
   <td style="text-align:right;"> 0.437 </td>
   <td style="text-align:right;"> 0.437 </td>
   <td style="text-align:right;"> 0.437 </td>
   <td style="text-align:right;"> 0.437 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.173 </td>
   <td style="text-align:right;"> 0.333 </td>
   <td style="text-align:right;"> 0.420 </td>
   <td style="text-align:right;"> 0.445 </td>
   <td style="text-align:right;"> 0.451 </td>
   <td style="text-align:right;"> 0.453 </td>
   <td style="text-align:right;"> 0.453 </td>
   <td style="text-align:right;"> 0.453 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.326 </td>
   <td style="text-align:right;"> 0.459 </td>
   <td style="text-align:right;"> 0.502 </td>
   <td style="text-align:right;"> 0.512 </td>
   <td style="text-align:right;"> 0.514 </td>
   <td style="text-align:right;"> 0.515 </td>
   <td style="text-align:right;"> 0.515 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.281 </td>
   <td style="text-align:right;"> 0.307 </td>
   <td style="text-align:right;"> 0.314 </td>
   <td style="text-align:right;"> 0.315 </td>
   <td style="text-align:right;"> 0.316 </td>
   <td style="text-align:right;"> 0.316 </td>
   <td style="text-align:right;"> 0.316 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.248 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.263 </td>
   <td style="text-align:right;"> 0.264 </td>
   <td style="text-align:right;"> 0.264 </td>
   <td style="text-align:right;"> 0.264 </td>
   <td style="text-align:right;"> 0.264 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.134 </td>
   <td style="text-align:right;"> 0.224 </td>
   <td style="text-align:right;"> 0.262 </td>
   <td style="text-align:right;"> 0.272 </td>
   <td style="text-align:right;"> 0.274 </td>
   <td style="text-align:right;"> 0.275 </td>
   <td style="text-align:right;"> 0.275 </td>
   <td style="text-align:right;"> 0.275 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.127 </td>
   <td style="text-align:right;"> 0.241 </td>
   <td style="text-align:right;"> 0.264 </td>
   <td style="text-align:right;"> 0.266 </td>
   <td style="text-align:right;"> 0.266 </td>
   <td style="text-align:right;"> 0.266 </td>
   <td style="text-align:right;"> 0.266 </td>
   <td style="text-align:right;"> 0.266 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.191 </td>
   <td style="text-align:right;"> 0.195 </td>
   <td style="text-align:right;"> 0.196 </td>
   <td style="text-align:right;"> 0.196 </td>
   <td style="text-align:right;"> 0.196 </td>
   <td style="text-align:right;"> 0.196 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.174 </td>
   <td style="text-align:right;"> 0.175 </td>
   <td style="text-align:right;"> 0.175 </td>
   <td style="text-align:right;"> 0.175 </td>
   <td style="text-align:right;"> 0.175 </td>
   <td style="text-align:right;"> 0.175 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.181 </td>
   <td style="text-align:right;"> 0.203 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.209 </td>
   <td style="text-align:right;"> 0.209 </td>
   <td style="text-align:right;"> 0.209 </td>
   <td style="text-align:right;"> 0.209 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.216 </td>
   <td style="text-align:right;"> 0.233 </td>
   <td style="text-align:right;"> 0.235 </td>
   <td style="text-align:right;"> 0.235 </td>
   <td style="text-align:right;"> 0.235 </td>
   <td style="text-align:right;"> 0.235 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.194 </td>
   <td style="text-align:right;"> 0.206 </td>
   <td style="text-align:right;"> 0.209 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.210 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.169 </td>
   <td style="text-align:right;"> 0.184 </td>
   <td style="text-align:right;"> 0.187 </td>
   <td style="text-align:right;"> 0.188 </td>
   <td style="text-align:right;"> 0.188 </td>
   <td style="text-align:right;"> 0.188 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.137 </td>
   <td style="text-align:right;"> 0.137 </td>
   <td style="text-align:right;"> 0.137 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.130 </td>
   <td style="text-align:right;"> 0.133 </td>
   <td style="text-align:right;"> 0.134 </td>
   <td style="text-align:right;"> 0.134 </td>
   <td style="text-align:right;"> 0.134 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.089 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.105 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.112 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.114 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.110 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.058 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.061 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.058 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.044 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.042 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.030 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
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
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.027 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.034 </td>
  </tr>
</tbody>
</table>
