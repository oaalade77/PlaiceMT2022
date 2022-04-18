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
   <td style="text-align:right;"> 44064.616 </td>
   <td style="text-align:right;"> 3460.153 </td>
   <td style="text-align:right;"> 37778.942 </td>
   <td style="text-align:right;"> 51396.103 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> 0.264 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.190 </td>
   <td style="text-align:right;"> 0.366 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 2-11+) </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.129 </td>
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
   <td style="text-align:right;"> 4.704 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 4.508 </td>
   <td style="text-align:right;"> 4.902 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Mean 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.745 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.694 </td>
   <td style="text-align:right;"> 0.800 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.498 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.425 </td>
   <td style="text-align:right;"> 0.571 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.838 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.688 </td>
   <td style="text-align:right;"> 0.924 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.348 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.272 </td>
   <td style="text-align:right;"> 0.432 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.147 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.214 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.196 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.197 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.235 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.357 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.528 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.416 </td>
   <td style="text-align:right;"> 0.636 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 2 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 3 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.464 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.328 </td>
   <td style="text-align:right;"> 0.606 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.321 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.198 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.236 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.286 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.407 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 1 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.950 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.629 </td>
   <td style="text-align:right;"> 0.995 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.443 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.367 </td>
   <td style="text-align:right;"> 0.521 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.180 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.133 </td>
   <td style="text-align:right;"> 0.238 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.144 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.129 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.155 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.213 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.380 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 1 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.831 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.598 </td>
   <td style="text-align:right;"> 0.942 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.399 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.290 </td>
   <td style="text-align:right;"> 0.519 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.265 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.166 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.144 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.197 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.311 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.384 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.127 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.178 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.298 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.809 </td>
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
   <td style="text-align:right;"> 69473 </td>
   <td style="text-align:right;"> 53232 </td>
   <td style="text-align:right;"> 53955 </td>
   <td style="text-align:right;"> 44859 </td>
   <td style="text-align:right;"> 32284 </td>
   <td style="text-align:right;"> 21543 </td>
   <td style="text-align:right;"> 15978 </td>
   <td style="text-align:right;"> 6453 </td>
   <td style="text-align:right;"> 4535 </td>
   <td style="text-align:right;"> 3164 </td>
   <td style="text-align:right;"> 5099 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 50493 </td>
   <td style="text-align:right;"> 51266 </td>
   <td style="text-align:right;"> 40873 </td>
   <td style="text-align:right;"> 39396 </td>
   <td style="text-align:right;"> 29418 </td>
   <td style="text-align:right;"> 18596 </td>
   <td style="text-align:right;"> 10986 </td>
   <td style="text-align:right;"> 7674 </td>
   <td style="text-align:right;"> 3108 </td>
   <td style="text-align:right;"> 2148 </td>
   <td style="text-align:right;"> 3871 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 47864 </td>
   <td style="text-align:right;"> 37113 </td>
   <td style="text-align:right;"> 39508 </td>
   <td style="text-align:right;"> 30317 </td>
   <td style="text-align:right;"> 24510 </td>
   <td style="text-align:right;"> 15915 </td>
   <td style="text-align:right;"> 9814 </td>
   <td style="text-align:right;"> 5704 </td>
   <td style="text-align:right;"> 3962 </td>
   <td style="text-align:right;"> 1624 </td>
   <td style="text-align:right;"> 3103 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 39646 </td>
   <td style="text-align:right;"> 33083 </td>
   <td style="text-align:right;"> 26921 </td>
   <td style="text-align:right;"> 29534 </td>
   <td style="text-align:right;"> 19626 </td>
   <td style="text-align:right;"> 12939 </td>
   <td style="text-align:right;"> 7225 </td>
   <td style="text-align:right;"> 4266 </td>
   <td style="text-align:right;"> 2466 </td>
   <td style="text-align:right;"> 1720 </td>
   <td style="text-align:right;"> 2078 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 35730 </td>
   <td style="text-align:right;"> 29083 </td>
   <td style="text-align:right;"> 22089 </td>
   <td style="text-align:right;"> 18247 </td>
   <td style="text-align:right;"> 18947 </td>
   <td style="text-align:right;"> 10183 </td>
   <td style="text-align:right;"> 5638 </td>
   <td style="text-align:right;"> 2859 </td>
   <td style="text-align:right;"> 1665 </td>
   <td style="text-align:right;"> 966 </td>
   <td style="text-align:right;"> 1503 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 41515 </td>
   <td style="text-align:right;"> 23860 </td>
   <td style="text-align:right;"> 21486 </td>
   <td style="text-align:right;"> 14775 </td>
   <td style="text-align:right;"> 11013 </td>
   <td style="text-align:right;"> 9275 </td>
   <td style="text-align:right;"> 4479 </td>
   <td style="text-align:right;"> 2257 </td>
   <td style="text-align:right;"> 1107 </td>
   <td style="text-align:right;"> 642 </td>
   <td style="text-align:right;"> 938 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 41637 </td>
   <td style="text-align:right;"> 28445 </td>
   <td style="text-align:right;"> 16316 </td>
   <td style="text-align:right;"> 15621 </td>
   <td style="text-align:right;"> 9187 </td>
   <td style="text-align:right;"> 5662 </td>
   <td style="text-align:right;"> 3962 </td>
   <td style="text-align:right;"> 1734 </td>
   <td style="text-align:right;"> 837 </td>
   <td style="text-align:right;"> 407 </td>
   <td style="text-align:right;"> 577 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 63903 </td>
   <td style="text-align:right;"> 29002 </td>
   <td style="text-align:right;"> 19240 </td>
   <td style="text-align:right;"> 10838 </td>
   <td style="text-align:right;"> 9774 </td>
   <td style="text-align:right;"> 4835 </td>
   <td style="text-align:right;"> 2644 </td>
   <td style="text-align:right;"> 1745 </td>
   <td style="text-align:right;"> 748 </td>
   <td style="text-align:right;"> 358 </td>
   <td style="text-align:right;"> 420 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 79183 </td>
   <td style="text-align:right;"> 45879 </td>
   <td style="text-align:right;"> 20388 </td>
   <td style="text-align:right;"> 11871 </td>
   <td style="text-align:right;"> 6057 </td>
   <td style="text-align:right;"> 4635 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 1042 </td>
   <td style="text-align:right;"> 678 </td>
   <td style="text-align:right;"> 290 </td>
   <td style="text-align:right;"> 300 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 57042 </td>
   <td style="text-align:right;"> 62104 </td>
   <td style="text-align:right;"> 32725 </td>
   <td style="text-align:right;"> 12988 </td>
   <td style="text-align:right;"> 6229 </td>
   <td style="text-align:right;"> 2739 </td>
   <td style="text-align:right;"> 1958 </td>
   <td style="text-align:right;"> 822 </td>
   <td style="text-align:right;"> 415 </td>
   <td style="text-align:right;"> 268 </td>
   <td style="text-align:right;"> 233 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 43036 </td>
   <td style="text-align:right;"> 42888 </td>
   <td style="text-align:right;"> 45994 </td>
   <td style="text-align:right;"> 21464 </td>
   <td style="text-align:right;"> 7600 </td>
   <td style="text-align:right;"> 3198 </td>
   <td style="text-align:right;"> 1324 </td>
   <td style="text-align:right;"> 928 </td>
   <td style="text-align:right;"> 384 </td>
   <td style="text-align:right;"> 192 </td>
   <td style="text-align:right;"> 233 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 39672 </td>
   <td style="text-align:right;"> 32191 </td>
   <td style="text-align:right;"> 29123 </td>
   <td style="text-align:right;"> 30538 </td>
   <td style="text-align:right;"> 13360 </td>
   <td style="text-align:right;"> 4107 </td>
   <td style="text-align:right;"> 1619 </td>
   <td style="text-align:right;"> 657 </td>
   <td style="text-align:right;"> 457 </td>
   <td style="text-align:right;"> 188 </td>
   <td style="text-align:right;"> 208 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 42540 </td>
   <td style="text-align:right;"> 29097 </td>
   <td style="text-align:right;"> 23387 </td>
   <td style="text-align:right;"> 18502 </td>
   <td style="text-align:right;"> 18275 </td>
   <td style="text-align:right;"> 7156 </td>
   <td style="text-align:right;"> 1978 </td>
   <td style="text-align:right;"> 759 </td>
   <td style="text-align:right;"> 304 </td>
   <td style="text-align:right;"> 210 </td>
   <td style="text-align:right;"> 181 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 54138 </td>
   <td style="text-align:right;"> 32028 </td>
   <td style="text-align:right;"> 21108 </td>
   <td style="text-align:right;"> 15846 </td>
   <td style="text-align:right;"> 10711 </td>
   <td style="text-align:right;"> 8653 </td>
   <td style="text-align:right;"> 3151 </td>
   <td style="text-align:right;"> 815 </td>
   <td style="text-align:right;"> 312 </td>
   <td style="text-align:right;"> 123 </td>
   <td style="text-align:right;"> 158 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 67248 </td>
   <td style="text-align:right;"> 43351 </td>
   <td style="text-align:right;"> 22536 </td>
   <td style="text-align:right;"> 14757 </td>
   <td style="text-align:right;"> 9712 </td>
   <td style="text-align:right;"> 5241 </td>
   <td style="text-align:right;"> 3652 </td>
   <td style="text-align:right;"> 1277 </td>
   <td style="text-align:right;"> 325 </td>
   <td style="text-align:right;"> 123 </td>
   <td style="text-align:right;"> 110 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 49420 </td>
   <td style="text-align:right;"> 52173 </td>
   <td style="text-align:right;"> 32981 </td>
   <td style="text-align:right;"> 16231 </td>
   <td style="text-align:right;"> 9612 </td>
   <td style="text-align:right;"> 4837 </td>
   <td style="text-align:right;"> 2183 </td>
   <td style="text-align:right;"> 1402 </td>
   <td style="text-align:right;"> 474 </td>
   <td style="text-align:right;"> 120 </td>
   <td style="text-align:right;"> 86 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 42062 </td>
   <td style="text-align:right;"> 37211 </td>
   <td style="text-align:right;"> 37364 </td>
   <td style="text-align:right;"> 24244 </td>
   <td style="text-align:right;"> 10278 </td>
   <td style="text-align:right;"> 4721 </td>
   <td style="text-align:right;"> 1957 </td>
   <td style="text-align:right;"> 833 </td>
   <td style="text-align:right;"> 520 </td>
   <td style="text-align:right;"> 175 </td>
   <td style="text-align:right;"> 76 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 34999 </td>
   <td style="text-align:right;"> 32824 </td>
   <td style="text-align:right;"> 26947 </td>
   <td style="text-align:right;"> 25184 </td>
   <td style="text-align:right;"> 15490 </td>
   <td style="text-align:right;"> 5470 </td>
   <td style="text-align:right;"> 2108 </td>
   <td style="text-align:right;"> 814 </td>
   <td style="text-align:right;"> 344 </td>
   <td style="text-align:right;"> 214 </td>
   <td style="text-align:right;"> 104 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 32724 </td>
   <td style="text-align:right;"> 26479 </td>
   <td style="text-align:right;"> 24335 </td>
   <td style="text-align:right;"> 19003 </td>
   <td style="text-align:right;"> 16345 </td>
   <td style="text-align:right;"> 8962 </td>
   <td style="text-align:right;"> 2832 </td>
   <td style="text-align:right;"> 1007 </td>
   <td style="text-align:right;"> 378 </td>
   <td style="text-align:right;"> 160 </td>
   <td style="text-align:right;"> 148 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 33242 </td>
   <td style="text-align:right;"> 24335 </td>
   <td style="text-align:right;"> 20233 </td>
   <td style="text-align:right;"> 17456 </td>
   <td style="text-align:right;"> 12975 </td>
   <td style="text-align:right;"> 9659 </td>
   <td style="text-align:right;"> 4397 </td>
   <td style="text-align:right;"> 1305 </td>
   <td style="text-align:right;"> 452 </td>
   <td style="text-align:right;"> 168 </td>
   <td style="text-align:right;"> 137 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 35245 </td>
   <td style="text-align:right;"> 25062 </td>
   <td style="text-align:right;"> 17940 </td>
   <td style="text-align:right;"> 14716 </td>
   <td style="text-align:right;"> 12006 </td>
   <td style="text-align:right;"> 8289 </td>
   <td style="text-align:right;"> 5383 </td>
   <td style="text-align:right;"> 2274 </td>
   <td style="text-align:right;"> 676 </td>
   <td style="text-align:right;"> 234 </td>
   <td style="text-align:right;"> 158 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 26310 </td>
   <td style="text-align:right;"> 25100 </td>
   <td style="text-align:right;"> 18970 </td>
   <td style="text-align:right;"> 12760 </td>
   <td style="text-align:right;"> 10195 </td>
   <td style="text-align:right;"> 7257 </td>
   <td style="text-align:right;"> 4292 </td>
   <td style="text-align:right;"> 2602 </td>
   <td style="text-align:right;"> 1096 </td>
   <td style="text-align:right;"> 329 </td>
   <td style="text-align:right;"> 190 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 31233 </td>
   <td style="text-align:right;"> 19994 </td>
   <td style="text-align:right;"> 17187 </td>
   <td style="text-align:right;"> 13300 </td>
   <td style="text-align:right;"> 8274 </td>
   <td style="text-align:right;"> 5717 </td>
   <td style="text-align:right;"> 3518 </td>
   <td style="text-align:right;"> 1893 </td>
   <td style="text-align:right;"> 1133 </td>
   <td style="text-align:right;"> 483 </td>
   <td style="text-align:right;"> 231 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 32994 </td>
   <td style="text-align:right;"> 23380 </td>
   <td style="text-align:right;"> 14836 </td>
   <td style="text-align:right;"> 11667 </td>
   <td style="text-align:right;"> 8801 </td>
   <td style="text-align:right;"> 4818 </td>
   <td style="text-align:right;"> 2815 </td>
   <td style="text-align:right;"> 1635 </td>
   <td style="text-align:right;"> 855 </td>
   <td style="text-align:right;"> 512 </td>
   <td style="text-align:right;"> 324 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 41426 </td>
   <td style="text-align:right;"> 23908 </td>
   <td style="text-align:right;"> 16756 </td>
   <td style="text-align:right;"> 10712 </td>
   <td style="text-align:right;"> 7662 </td>
   <td style="text-align:right;"> 5196 </td>
   <td style="text-align:right;"> 2535 </td>
   <td style="text-align:right;"> 1431 </td>
   <td style="text-align:right;"> 812 </td>
   <td style="text-align:right;"> 419 </td>
   <td style="text-align:right;"> 409 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 42484 </td>
   <td style="text-align:right;"> 31265 </td>
   <td style="text-align:right;"> 17451 </td>
   <td style="text-align:right;"> 12026 </td>
   <td style="text-align:right;"> 7454 </td>
   <td style="text-align:right;"> 4810 </td>
   <td style="text-align:right;"> 2926 </td>
   <td style="text-align:right;"> 1373 </td>
   <td style="text-align:right;"> 767 </td>
   <td style="text-align:right;"> 434 </td>
   <td style="text-align:right;"> 442 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 51278 </td>
   <td style="text-align:right;"> 31891 </td>
   <td style="text-align:right;"> 22782 </td>
   <td style="text-align:right;"> 12973 </td>
   <td style="text-align:right;"> 8476 </td>
   <td style="text-align:right;"> 4766 </td>
   <td style="text-align:right;"> 2899 </td>
   <td style="text-align:right;"> 1738 </td>
   <td style="text-align:right;"> 817 </td>
   <td style="text-align:right;"> 457 </td>
   <td style="text-align:right;"> 517 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 43137 </td>
   <td style="text-align:right;"> 37305 </td>
   <td style="text-align:right;"> 24090 </td>
   <td style="text-align:right;"> 17451 </td>
   <td style="text-align:right;"> 9521 </td>
   <td style="text-align:right;"> 5636 </td>
   <td style="text-align:right;"> 2968 </td>
   <td style="text-align:right;"> 1746 </td>
   <td style="text-align:right;"> 1061 </td>
   <td style="text-align:right;"> 501 </td>
   <td style="text-align:right;"> 595 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 40239 </td>
   <td style="text-align:right;"> 30681 </td>
   <td style="text-align:right;"> 26562 </td>
   <td style="text-align:right;"> 19088 </td>
   <td style="text-align:right;"> 12990 </td>
   <td style="text-align:right;"> 6460 </td>
   <td style="text-align:right;"> 3738 </td>
   <td style="text-align:right;"> 1952 </td>
   <td style="text-align:right;"> 1134 </td>
   <td style="text-align:right;"> 698 </td>
   <td style="text-align:right;"> 719 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 42489 </td>
   <td style="text-align:right;"> 30529 </td>
   <td style="text-align:right;"> 20956 </td>
   <td style="text-align:right;"> 19018 </td>
   <td style="text-align:right;"> 14977 </td>
   <td style="text-align:right;"> 9245 </td>
   <td style="text-align:right;"> 4238 </td>
   <td style="text-align:right;"> 2445 </td>
   <td style="text-align:right;"> 1266 </td>
   <td style="text-align:right;"> 729 </td>
   <td style="text-align:right;"> 913 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 39861 </td>
   <td style="text-align:right;"> 30791 </td>
   <td style="text-align:right;"> 22165 </td>
   <td style="text-align:right;"> 14350 </td>
   <td style="text-align:right;"> 13619 </td>
   <td style="text-align:right;"> 11141 </td>
   <td style="text-align:right;"> 6271 </td>
   <td style="text-align:right;"> 2658 </td>
   <td style="text-align:right;"> 1533 </td>
   <td style="text-align:right;"> 800 </td>
   <td style="text-align:right;"> 1025 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 42758 </td>
   <td style="text-align:right;"> 28921 </td>
   <td style="text-align:right;"> 21033 </td>
   <td style="text-align:right;"> 16154 </td>
   <td style="text-align:right;"> 9881 </td>
   <td style="text-align:right;"> 9734 </td>
   <td style="text-align:right;"> 7928 </td>
   <td style="text-align:right;"> 4202 </td>
   <td style="text-align:right;"> 1679 </td>
   <td style="text-align:right;"> 971 </td>
   <td style="text-align:right;"> 1146 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 40651 </td>
   <td style="text-align:right;"> 31949 </td>
   <td style="text-align:right;"> 20643 </td>
   <td style="text-align:right;"> 14154 </td>
   <td style="text-align:right;"> 11876 </td>
   <td style="text-align:right;"> 6756 </td>
   <td style="text-align:right;"> 6660 </td>
   <td style="text-align:right;"> 5405 </td>
   <td style="text-align:right;"> 2782 </td>
   <td style="text-align:right;"> 1081 </td>
   <td style="text-align:right;"> 1353 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 38917 </td>
   <td style="text-align:right;"> 30681 </td>
   <td style="text-align:right;"> 22765 </td>
   <td style="text-align:right;"> 14217 </td>
   <td style="text-align:right;"> 9356 </td>
   <td style="text-align:right;"> 8679 </td>
   <td style="text-align:right;"> 4455 </td>
   <td style="text-align:right;"> 4361 </td>
   <td style="text-align:right;"> 3483 </td>
   <td style="text-align:right;"> 1795 </td>
   <td style="text-align:right;"> 1538 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 65644 </td>
   <td style="text-align:right;"> 29048 </td>
   <td style="text-align:right;"> 22518 </td>
   <td style="text-align:right;"> 16355 </td>
   <td style="text-align:right;"> 9835 </td>
   <td style="text-align:right;"> 6185 </td>
   <td style="text-align:right;"> 6298 </td>
   <td style="text-align:right;"> 2939 </td>
   <td style="text-align:right;"> 2887 </td>
   <td style="text-align:right;"> 2275 </td>
   <td style="text-align:right;"> 2183 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 58856 </td>
   <td style="text-align:right;"> 50827 </td>
   <td style="text-align:right;"> 22319 </td>
   <td style="text-align:right;"> 16510 </td>
   <td style="text-align:right;"> 11383 </td>
   <td style="text-align:right;"> 6580 </td>
   <td style="text-align:right;"> 4180 </td>
   <td style="text-align:right;"> 4405 </td>
   <td style="text-align:right;"> 1983 </td>
   <td style="text-align:right;"> 1969 </td>
   <td style="text-align:right;"> 2973 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 40619 </td>
   <td style="text-align:right;"> 43379 </td>
   <td style="text-align:right;"> 40209 </td>
   <td style="text-align:right;"> 17412 </td>
   <td style="text-align:right;"> 11789 </td>
   <td style="text-align:right;"> 7829 </td>
   <td style="text-align:right;"> 4418 </td>
   <td style="text-align:right;"> 2830 </td>
   <td style="text-align:right;"> 3036 </td>
   <td style="text-align:right;"> 1353 </td>
   <td style="text-align:right;"> 3381 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 28961 </td>
   <td style="text-align:right;"> 30028 </td>
   <td style="text-align:right;"> 30676 </td>
   <td style="text-align:right;"> 32744 </td>
   <td style="text-align:right;"> 13329 </td>
   <td style="text-align:right;"> 8315 </td>
   <td style="text-align:right;"> 5433 </td>
   <td style="text-align:right;"> 3013 </td>
   <td style="text-align:right;"> 1969 </td>
   <td style="text-align:right;"> 2117 </td>
   <td style="text-align:right;"> 3272 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 35943 </td>
   <td style="text-align:right;"> 21078 </td>
   <td style="text-align:right;"> 22202 </td>
   <td style="text-align:right;"> 21158 </td>
   <td style="text-align:right;"> 25443 </td>
   <td style="text-align:right;"> 9919 </td>
   <td style="text-align:right;"> 5817 </td>
   <td style="text-align:right;"> 3773 </td>
   <td style="text-align:right;"> 2073 </td>
   <td style="text-align:right;"> 1368 </td>
   <td style="text-align:right;"> 3748 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 43435 </td>
   <td style="text-align:right;"> 25681 </td>
   <td style="text-align:right;"> 15582 </td>
   <td style="text-align:right;"> 16420 </td>
   <td style="text-align:right;"> 14938 </td>
   <td style="text-align:right;"> 19016 </td>
   <td style="text-align:right;"> 7235 </td>
   <td style="text-align:right;"> 4108 </td>
   <td style="text-align:right;"> 2614 </td>
   <td style="text-align:right;"> 1439 </td>
   <td style="text-align:right;"> 3523 </td>
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
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.238 </td>
   <td style="text-align:right;"> 0.365 </td>
   <td style="text-align:right;"> 0.419 </td>
   <td style="text-align:right;"> 0.435 </td>
   <td style="text-align:right;"> 0.439 </td>
   <td style="text-align:right;"> 0.440 </td>
   <td style="text-align:right;"> 0.441 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.150 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.324 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.354 </td>
   <td style="text-align:right;"> 0.356 </td>
   <td style="text-align:right;"> 0.356 </td>
   <td style="text-align:right;"> 0.357 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.189 </td>
   <td style="text-align:right;"> 0.351 </td>
   <td style="text-align:right;"> 0.463 </td>
   <td style="text-align:right;"> 0.509 </td>
   <td style="text-align:right;"> 0.524 </td>
   <td style="text-align:right;"> 0.528 </td>
   <td style="text-align:right;"> 0.529 </td>
   <td style="text-align:right;"> 0.530 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.207 </td>
   <td style="text-align:right;"> 0.406 </td>
   <td style="text-align:right;"> 0.548 </td>
   <td style="text-align:right;"> 0.605 </td>
   <td style="text-align:right;"> 0.622 </td>
   <td style="text-align:right;"> 0.627 </td>
   <td style="text-align:right;"> 0.628 </td>
   <td style="text-align:right;"> 0.629 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.202 </td>
   <td style="text-align:right;"> 0.420 </td>
   <td style="text-align:right;"> 0.572 </td>
   <td style="text-align:right;"> 0.628 </td>
   <td style="text-align:right;"> 0.643 </td>
   <td style="text-align:right;"> 0.647 </td>
   <td style="text-align:right;"> 0.648 </td>
   <td style="text-align:right;"> 0.648 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.372 </td>
   <td style="text-align:right;"> 0.566 </td>
   <td style="text-align:right;"> 0.657 </td>
   <td style="text-align:right;"> 0.685 </td>
   <td style="text-align:right;"> 0.693 </td>
   <td style="text-align:right;"> 0.695 </td>
   <td style="text-align:right;"> 0.696 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.186 </td>
   <td style="text-align:right;"> 0.355 </td>
   <td style="text-align:right;"> 0.474 </td>
   <td style="text-align:right;"> 0.522 </td>
   <td style="text-align:right;"> 0.538 </td>
   <td style="text-align:right;"> 0.542 </td>
   <td style="text-align:right;"> 0.543 </td>
   <td style="text-align:right;"> 0.544 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.266 </td>
   <td style="text-align:right;"> 0.471 </td>
   <td style="text-align:right;"> 0.590 </td>
   <td style="text-align:right;"> 0.632 </td>
   <td style="text-align:right;"> 0.644 </td>
   <td style="text-align:right;"> 0.647 </td>
   <td style="text-align:right;"> 0.648 </td>
   <td style="text-align:right;"> 0.648 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.274 </td>
   <td style="text-align:right;"> 0.473 </td>
   <td style="text-align:right;"> 0.581 </td>
   <td style="text-align:right;"> 0.617 </td>
   <td style="text-align:right;"> 0.627 </td>
   <td style="text-align:right;"> 0.629 </td>
   <td style="text-align:right;"> 0.630 </td>
   <td style="text-align:right;"> 0.630 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.213 </td>
   <td style="text-align:right;"> 0.346 </td>
   <td style="text-align:right;"> 0.426 </td>
   <td style="text-align:right;"> 0.458 </td>
   <td style="text-align:right;"> 0.468 </td>
   <td style="text-align:right;"> 0.471 </td>
   <td style="text-align:right;"> 0.472 </td>
   <td style="text-align:right;"> 0.473 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.201 </td>
   <td style="text-align:right;"> 0.318 </td>
   <td style="text-align:right;"> 0.383 </td>
   <td style="text-align:right;"> 0.407 </td>
   <td style="text-align:right;"> 0.414 </td>
   <td style="text-align:right;"> 0.416 </td>
   <td style="text-align:right;"> 0.417 </td>
   <td style="text-align:right;"> 0.417 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.188 </td>
   <td style="text-align:right;"> 0.349 </td>
   <td style="text-align:right;"> 0.442 </td>
   <td style="text-align:right;"> 0.472 </td>
   <td style="text-align:right;"> 0.480 </td>
   <td style="text-align:right;"> 0.482 </td>
   <td style="text-align:right;"> 0.483 </td>
   <td style="text-align:right;"> 0.483 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.181 </td>
   <td style="text-align:right;"> 0.393 </td>
   <td style="text-align:right;"> 0.541 </td>
   <td style="text-align:right;"> 0.593 </td>
   <td style="text-align:right;"> 0.607 </td>
   <td style="text-align:right;"> 0.610 </td>
   <td style="text-align:right;"> 0.611 </td>
   <td style="text-align:right;"> 0.611 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.163 </td>
   <td style="text-align:right;"> 0.360 </td>
   <td style="text-align:right;"> 0.530 </td>
   <td style="text-align:right;"> 0.606 </td>
   <td style="text-align:right;"> 0.630 </td>
   <td style="text-align:right;"> 0.637 </td>
   <td style="text-align:right;"> 0.639 </td>
   <td style="text-align:right;"> 0.639 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.148 </td>
   <td style="text-align:right;"> 0.353 </td>
   <td style="text-align:right;"> 0.553 </td>
   <td style="text-align:right;"> 0.650 </td>
   <td style="text-align:right;"> 0.682 </td>
   <td style="text-align:right;"> 0.690 </td>
   <td style="text-align:right;"> 0.693 </td>
   <td style="text-align:right;"> 0.693 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.406 </td>
   <td style="text-align:right;"> 0.573 </td>
   <td style="text-align:right;"> 0.653 </td>
   <td style="text-align:right;"> 0.681 </td>
   <td style="text-align:right;"> 0.690 </td>
   <td style="text-align:right;"> 0.693 </td>
   <td style="text-align:right;"> 0.694 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.184 </td>
   <td style="text-align:right;"> 0.364 </td>
   <td style="text-align:right;"> 0.501 </td>
   <td style="text-align:right;"> 0.559 </td>
   <td style="text-align:right;"> 0.578 </td>
   <td style="text-align:right;"> 0.583 </td>
   <td style="text-align:right;"> 0.585 </td>
   <td style="text-align:right;"> 0.585 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.259 </td>
   <td style="text-align:right;"> 0.380 </td>
   <td style="text-align:right;"> 0.435 </td>
   <td style="text-align:right;"> 0.453 </td>
   <td style="text-align:right;"> 0.458 </td>
   <td style="text-align:right;"> 0.459 </td>
   <td style="text-align:right;"> 0.459 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.218 </td>
   <td style="text-align:right;"> 0.395 </td>
   <td style="text-align:right;"> 0.477 </td>
   <td style="text-align:right;"> 0.499 </td>
   <td style="text-align:right;"> 0.504 </td>
   <td style="text-align:right;"> 0.505 </td>
   <td style="text-align:right;"> 0.505 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.274 </td>
   <td style="text-align:right;"> 0.333 </td>
   <td style="text-align:right;"> 0.350 </td>
   <td style="text-align:right;"> 0.354 </td>
   <td style="text-align:right;"> 0.355 </td>
   <td style="text-align:right;"> 0.355 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.207 </td>
   <td style="text-align:right;"> 0.341 </td>
   <td style="text-align:right;"> 0.401 </td>
   <td style="text-align:right;"> 0.418 </td>
   <td style="text-align:right;"> 0.422 </td>
   <td style="text-align:right;"> 0.422 </td>
   <td style="text-align:right;"> 0.423 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.276 </td>
   <td style="text-align:right;"> 0.428 </td>
   <td style="text-align:right;"> 0.492 </td>
   <td style="text-align:right;"> 0.510 </td>
   <td style="text-align:right;"> 0.514 </td>
   <td style="text-align:right;"> 0.515 </td>
   <td style="text-align:right;"> 0.516 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.221 </td>
   <td style="text-align:right;"> 0.391 </td>
   <td style="text-align:right;"> 0.464 </td>
   <td style="text-align:right;"> 0.482 </td>
   <td style="text-align:right;"> 0.486 </td>
   <td style="text-align:right;"> 0.487 </td>
   <td style="text-align:right;"> 0.487 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.307 </td>
   <td style="text-align:right;"> 0.367 </td>
   <td style="text-align:right;"> 0.390 </td>
   <td style="text-align:right;"> 0.398 </td>
   <td style="text-align:right;"> 0.400 </td>
   <td style="text-align:right;"> 0.401 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.144 </td>
   <td style="text-align:right;"> 0.243 </td>
   <td style="text-align:right;"> 0.291 </td>
   <td style="text-align:right;"> 0.306 </td>
   <td style="text-align:right;"> 0.309 </td>
   <td style="text-align:right;"> 0.310 </td>
   <td style="text-align:right;"> 0.310 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.195 </td>
   <td style="text-align:right;"> 0.204 </td>
   <td style="text-align:right;"> 0.206 </td>
   <td style="text-align:right;"> 0.207 </td>
   <td style="text-align:right;"> 0.207 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.145 </td>
   <td style="text-align:right;"> 0.167 </td>
   <td style="text-align:right;"> 0.174 </td>
   <td style="text-align:right;"> 0.176 </td>
   <td style="text-align:right;"> 0.176 </td>
   <td style="text-align:right;"> 0.176 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.111 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.124 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.149 </td>
   <td style="text-align:right;"> 0.150 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.151 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.127 </td>
   <td style="text-align:right;"> 0.134 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.137 </td>
   <td style="text-align:right;"> 0.137 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.122 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.125 </td>
   <td style="text-align:right;"> 0.131 </td>
   <td style="text-align:right;"> 0.133 </td>
   <td style="text-align:right;"> 0.134 </td>
   <td style="text-align:right;"> 0.134 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.107 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.084 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.076 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.058 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.057 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.054 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.045 </td>
  </tr>
</tbody>
</table>
