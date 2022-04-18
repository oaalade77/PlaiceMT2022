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
   <td style="text-align:right;"> 44012.192 </td>
   <td style="text-align:right;"> 3535.126 </td>
   <td style="text-align:right;"> 37601.330 </td>
   <td style="text-align:right;"> 51516.078 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> 0.272 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.374 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 2-11+) </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.131 </td>
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
   <td style="text-align:right;"> 4.706 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 4.510 </td>
   <td style="text-align:right;"> 4.905 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Mean 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.745 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.694 </td>
   <td style="text-align:right;"> 0.801 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.504 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.436 </td>
   <td style="text-align:right;"> 0.572 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 2 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.842 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.688 </td>
   <td style="text-align:right;"> 0.928 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.349 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.278 </td>
   <td style="text-align:right;"> 0.428 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.150 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.215 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.198 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.199 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.239 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.361 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.527 </td>
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
   <td style="text-align:right;"> 0.322 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.199 </td>
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
   <td style="text-align:right;"> 0.287 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.408 </td>
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
   <td style="text-align:right;"> 0.949 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.631 </td>
   <td style="text-align:right;"> 0.995 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.442 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.367 </td>
   <td style="text-align:right;"> 0.521 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.179 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.133 </td>
   <td style="text-align:right;"> 0.237 </td>
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
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.129 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.154 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.212 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.379 </td>
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
   <td style="text-align:right;"> 0.597 </td>
   <td style="text-align:right;"> 0.942 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.399 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.290 </td>
   <td style="text-align:right;"> 0.520 </td>
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
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.198 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.312 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.386 </td>
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
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.177 </td>
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
   <td style="text-align:right;"> 68485 </td>
   <td style="text-align:right;"> 52492 </td>
   <td style="text-align:right;"> 53537 </td>
   <td style="text-align:right;"> 45116 </td>
   <td style="text-align:right;"> 32419 </td>
   <td style="text-align:right;"> 21585 </td>
   <td style="text-align:right;"> 15990 </td>
   <td style="text-align:right;"> 6453 </td>
   <td style="text-align:right;"> 4537 </td>
   <td style="text-align:right;"> 3166 </td>
   <td style="text-align:right;"> 5102 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 50574 </td>
   <td style="text-align:right;"> 50539 </td>
   <td style="text-align:right;"> 40391 </td>
   <td style="text-align:right;"> 39194 </td>
   <td style="text-align:right;"> 29539 </td>
   <td style="text-align:right;"> 18655 </td>
   <td style="text-align:right;"> 11004 </td>
   <td style="text-align:right;"> 7676 </td>
   <td style="text-align:right;"> 3111 </td>
   <td style="text-align:right;"> 2148 </td>
   <td style="text-align:right;"> 3871 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 48599 </td>
   <td style="text-align:right;"> 37145 </td>
   <td style="text-align:right;"> 39062 </td>
   <td style="text-align:right;"> 30080 </td>
   <td style="text-align:right;"> 24378 </td>
   <td style="text-align:right;"> 15923 </td>
   <td style="text-align:right;"> 9836 </td>
   <td style="text-align:right;"> 5712 </td>
   <td style="text-align:right;"> 3962 </td>
   <td style="text-align:right;"> 1627 </td>
   <td style="text-align:right;"> 3103 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 39241 </td>
   <td style="text-align:right;"> 33391 </td>
   <td style="text-align:right;"> 26956 </td>
   <td style="text-align:right;"> 29328 </td>
   <td style="text-align:right;"> 19552 </td>
   <td style="text-align:right;"> 12887 </td>
   <td style="text-align:right;"> 7216 </td>
   <td style="text-align:right;"> 4268 </td>
   <td style="text-align:right;"> 2467 </td>
   <td style="text-align:right;"> 1720 </td>
   <td style="text-align:right;"> 2080 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 35959 </td>
   <td style="text-align:right;"> 28822 </td>
   <td style="text-align:right;"> 22111 </td>
   <td style="text-align:right;"> 18217 </td>
   <td style="text-align:right;"> 18900 </td>
   <td style="text-align:right;"> 10171 </td>
   <td style="text-align:right;"> 5621 </td>
   <td style="text-align:right;"> 2849 </td>
   <td style="text-align:right;"> 1663 </td>
   <td style="text-align:right;"> 965 </td>
   <td style="text-align:right;"> 1503 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 41663 </td>
   <td style="text-align:right;"> 23833 </td>
   <td style="text-align:right;"> 21298 </td>
   <td style="text-align:right;"> 14748 </td>
   <td style="text-align:right;"> 10992 </td>
   <td style="text-align:right;"> 9257 </td>
   <td style="text-align:right;"> 4486 </td>
   <td style="text-align:right;"> 2250 </td>
   <td style="text-align:right;"> 1102 </td>
   <td style="text-align:right;"> 641 </td>
   <td style="text-align:right;"> 936 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 42057 </td>
   <td style="text-align:right;"> 28399 </td>
   <td style="text-align:right;"> 16226 </td>
   <td style="text-align:right;"> 15507 </td>
   <td style="text-align:right;"> 9156 </td>
   <td style="text-align:right;"> 5649 </td>
   <td style="text-align:right;"> 3957 </td>
   <td style="text-align:right;"> 1736 </td>
   <td style="text-align:right;"> 834 </td>
   <td style="text-align:right;"> 405 </td>
   <td style="text-align:right;"> 574 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 65053 </td>
   <td style="text-align:right;"> 29077 </td>
   <td style="text-align:right;"> 19144 </td>
   <td style="text-align:right;"> 10760 </td>
   <td style="text-align:right;"> 9719 </td>
   <td style="text-align:right;"> 4819 </td>
   <td style="text-align:right;"> 2639 </td>
   <td style="text-align:right;"> 1742 </td>
   <td style="text-align:right;"> 748 </td>
   <td style="text-align:right;"> 356 </td>
   <td style="text-align:right;"> 417 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 80653 </td>
   <td style="text-align:right;"> 46302 </td>
   <td style="text-align:right;"> 20406 </td>
   <td style="text-align:right;"> 11785 </td>
   <td style="text-align:right;"> 6017 </td>
   <td style="text-align:right;"> 4616 </td>
   <td style="text-align:right;"> 2007 </td>
   <td style="text-align:right;"> 1038 </td>
   <td style="text-align:right;"> 676 </td>
   <td style="text-align:right;"> 289 </td>
   <td style="text-align:right;"> 298 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 58449 </td>
   <td style="text-align:right;"> 63054 </td>
   <td style="text-align:right;"> 32938 </td>
   <td style="text-align:right;"> 12977 </td>
   <td style="text-align:right;"> 6169 </td>
   <td style="text-align:right;"> 2716 </td>
   <td style="text-align:right;"> 1948 </td>
   <td style="text-align:right;"> 818 </td>
   <td style="text-align:right;"> 412 </td>
   <td style="text-align:right;"> 266 </td>
   <td style="text-align:right;"> 231 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 43486 </td>
   <td style="text-align:right;"> 43960 </td>
   <td style="text-align:right;"> 46601 </td>
   <td style="text-align:right;"> 21532 </td>
   <td style="text-align:right;"> 7587 </td>
   <td style="text-align:right;"> 3162 </td>
   <td style="text-align:right;"> 1310 </td>
   <td style="text-align:right;"> 921 </td>
   <td style="text-align:right;"> 380 </td>
   <td style="text-align:right;"> 190 </td>
   <td style="text-align:right;"> 230 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 39698 </td>
   <td style="text-align:right;"> 32639 </td>
   <td style="text-align:right;"> 29720 </td>
   <td style="text-align:right;"> 30764 </td>
   <td style="text-align:right;"> 13412 </td>
   <td style="text-align:right;"> 4098 </td>
   <td style="text-align:right;"> 1599 </td>
   <td style="text-align:right;"> 648 </td>
   <td style="text-align:right;"> 453 </td>
   <td style="text-align:right;"> 186 </td>
   <td style="text-align:right;"> 205 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 42052 </td>
   <td style="text-align:right;"> 29189 </td>
   <td style="text-align:right;"> 23678 </td>
   <td style="text-align:right;"> 18737 </td>
   <td style="text-align:right;"> 18378 </td>
   <td style="text-align:right;"> 7188 </td>
   <td style="text-align:right;"> 1974 </td>
   <td style="text-align:right;"> 749 </td>
   <td style="text-align:right;"> 299 </td>
   <td style="text-align:right;"> 207 </td>
   <td style="text-align:right;"> 178 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 53850 </td>
   <td style="text-align:right;"> 31847 </td>
   <td style="text-align:right;"> 21150 </td>
   <td style="text-align:right;"> 15962 </td>
   <td style="text-align:right;"> 10790 </td>
   <td style="text-align:right;"> 8677 </td>
   <td style="text-align:right;"> 3170 </td>
   <td style="text-align:right;"> 814 </td>
   <td style="text-align:right;"> 309 </td>
   <td style="text-align:right;"> 121 </td>
   <td style="text-align:right;"> 156 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 68470 </td>
   <td style="text-align:right;"> 43351 </td>
   <td style="text-align:right;"> 22382 </td>
   <td style="text-align:right;"> 14770 </td>
   <td style="text-align:right;"> 9756 </td>
   <td style="text-align:right;"> 5261 </td>
   <td style="text-align:right;"> 3659 </td>
   <td style="text-align:right;"> 1286 </td>
   <td style="text-align:right;"> 325 </td>
   <td style="text-align:right;"> 122 </td>
   <td style="text-align:right;"> 109 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 49809 </td>
   <td style="text-align:right;"> 53134 </td>
   <td style="text-align:right;"> 33099 </td>
   <td style="text-align:right;"> 16169 </td>
   <td style="text-align:right;"> 9630 </td>
   <td style="text-align:right;"> 4845 </td>
   <td style="text-align:right;"> 2190 </td>
   <td style="text-align:right;"> 1406 </td>
   <td style="text-align:right;"> 478 </td>
   <td style="text-align:right;"> 121 </td>
   <td style="text-align:right;"> 86 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 41699 </td>
   <td style="text-align:right;"> 37677 </td>
   <td style="text-align:right;"> 37965 </td>
   <td style="text-align:right;"> 24420 </td>
   <td style="text-align:right;"> 10279 </td>
   <td style="text-align:right;"> 4728 </td>
   <td style="text-align:right;"> 1956 </td>
   <td style="text-align:right;"> 835 </td>
   <td style="text-align:right;"> 521 </td>
   <td style="text-align:right;"> 177 </td>
   <td style="text-align:right;"> 76 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 34579 </td>
   <td style="text-align:right;"> 32895 </td>
   <td style="text-align:right;"> 27292 </td>
   <td style="text-align:right;"> 25463 </td>
   <td style="text-align:right;"> 15612 </td>
   <td style="text-align:right;"> 5486 </td>
   <td style="text-align:right;"> 2111 </td>
   <td style="text-align:right;"> 812 </td>
   <td style="text-align:right;"> 345 </td>
   <td style="text-align:right;"> 214 </td>
   <td style="text-align:right;"> 104 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 32008 </td>
   <td style="text-align:right;"> 26348 </td>
   <td style="text-align:right;"> 24475 </td>
   <td style="text-align:right;"> 19224 </td>
   <td style="text-align:right;"> 16480 </td>
   <td style="text-align:right;"> 9034 </td>
   <td style="text-align:right;"> 2847 </td>
   <td style="text-align:right;"> 1009 </td>
   <td style="text-align:right;"> 378 </td>
   <td style="text-align:right;"> 161 </td>
   <td style="text-align:right;"> 148 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 32509 </td>
   <td style="text-align:right;"> 24019 </td>
   <td style="text-align:right;"> 20213 </td>
   <td style="text-align:right;"> 17552 </td>
   <td style="text-align:right;"> 13072 </td>
   <td style="text-align:right;"> 9724 </td>
   <td style="text-align:right;"> 4432 </td>
   <td style="text-align:right;"> 1315 </td>
   <td style="text-align:right;"> 454 </td>
   <td style="text-align:right;"> 169 </td>
   <td style="text-align:right;"> 138 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 35166 </td>
   <td style="text-align:right;"> 24731 </td>
   <td style="text-align:right;"> 17785 </td>
   <td style="text-align:right;"> 14696 </td>
   <td style="text-align:right;"> 12030 </td>
   <td style="text-align:right;"> 8340 </td>
   <td style="text-align:right;"> 5416 </td>
   <td style="text-align:right;"> 2290 </td>
   <td style="text-align:right;"> 683 </td>
   <td style="text-align:right;"> 236 </td>
   <td style="text-align:right;"> 158 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 25741 </td>
   <td style="text-align:right;"> 25058 </td>
   <td style="text-align:right;"> 18854 </td>
   <td style="text-align:right;"> 12677 </td>
   <td style="text-align:right;"> 10183 </td>
   <td style="text-align:right;"> 7267 </td>
   <td style="text-align:right;"> 4313 </td>
   <td style="text-align:right;"> 2616 </td>
   <td style="text-align:right;"> 1105 </td>
   <td style="text-align:right;"> 332 </td>
   <td style="text-align:right;"> 191 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 30608 </td>
   <td style="text-align:right;"> 19718 </td>
   <td style="text-align:right;"> 17109 </td>
   <td style="text-align:right;"> 13228 </td>
   <td style="text-align:right;"> 8222 </td>
   <td style="text-align:right;"> 5710 </td>
   <td style="text-align:right;"> 3524 </td>
   <td style="text-align:right;"> 1900 </td>
   <td style="text-align:right;"> 1138 </td>
   <td style="text-align:right;"> 487 </td>
   <td style="text-align:right;"> 234 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 32643 </td>
   <td style="text-align:right;"> 23026 </td>
   <td style="text-align:right;"> 14676 </td>
   <td style="text-align:right;"> 11579 </td>
   <td style="text-align:right;"> 8738 </td>
   <td style="text-align:right;"> 4786 </td>
   <td style="text-align:right;"> 2808 </td>
   <td style="text-align:right;"> 1637 </td>
   <td style="text-align:right;"> 857 </td>
   <td style="text-align:right;"> 514 </td>
   <td style="text-align:right;"> 327 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 40379 </td>
   <td style="text-align:right;"> 23651 </td>
   <td style="text-align:right;"> 16531 </td>
   <td style="text-align:right;"> 10632 </td>
   <td style="text-align:right;"> 7595 </td>
   <td style="text-align:right;"> 5152 </td>
   <td style="text-align:right;"> 2512 </td>
   <td style="text-align:right;"> 1425 </td>
   <td style="text-align:right;"> 812 </td>
   <td style="text-align:right;"> 419 </td>
   <td style="text-align:right;"> 411 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 41339 </td>
   <td style="text-align:right;"> 30638 </td>
   <td style="text-align:right;"> 17238 </td>
   <td style="text-align:right;"> 11868 </td>
   <td style="text-align:right;"> 7391 </td>
   <td style="text-align:right;"> 4761 </td>
   <td style="text-align:right;"> 2894 </td>
   <td style="text-align:right;"> 1357 </td>
   <td style="text-align:right;"> 762 </td>
   <td style="text-align:right;"> 432 </td>
   <td style="text-align:right;"> 441 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 51574 </td>
   <td style="text-align:right;"> 31137 </td>
   <td style="text-align:right;"> 22288 </td>
   <td style="text-align:right;"> 12816 </td>
   <td style="text-align:right;"> 8370 </td>
   <td style="text-align:right;"> 4713 </td>
   <td style="text-align:right;"> 2861 </td>
   <td style="text-align:right;"> 1713 </td>
   <td style="text-align:right;"> 805 </td>
   <td style="text-align:right;"> 453 </td>
   <td style="text-align:right;"> 514 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 43679 </td>
   <td style="text-align:right;"> 37321 </td>
   <td style="text-align:right;"> 23591 </td>
   <td style="text-align:right;"> 17142 </td>
   <td style="text-align:right;"> 9423 </td>
   <td style="text-align:right;"> 5560 </td>
   <td style="text-align:right;"> 2926 </td>
   <td style="text-align:right;"> 1716 </td>
   <td style="text-align:right;"> 1043 </td>
   <td style="text-align:right;"> 493 </td>
   <td style="text-align:right;"> 589 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 39971 </td>
   <td style="text-align:right;"> 30914 </td>
   <td style="text-align:right;"> 26482 </td>
   <td style="text-align:right;"> 18806 </td>
   <td style="text-align:right;"> 12810 </td>
   <td style="text-align:right;"> 6387 </td>
   <td style="text-align:right;"> 3684 </td>
   <td style="text-align:right;"> 1921 </td>
   <td style="text-align:right;"> 1112 </td>
   <td style="text-align:right;"> 684 </td>
   <td style="text-align:right;"> 707 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 42522 </td>
   <td style="text-align:right;"> 30386 </td>
   <td style="text-align:right;"> 20979 </td>
   <td style="text-align:right;"> 18907 </td>
   <td style="text-align:right;"> 14824 </td>
   <td style="text-align:right;"> 9138 </td>
   <td style="text-align:right;"> 4185 </td>
   <td style="text-align:right;"> 2408 </td>
   <td style="text-align:right;"> 1244 </td>
   <td style="text-align:right;"> 713 </td>
   <td style="text-align:right;"> 895 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 39808 </td>
   <td style="text-align:right;"> 30810 </td>
   <td style="text-align:right;"> 22022 </td>
   <td style="text-align:right;"> 14298 </td>
   <td style="text-align:right;"> 13526 </td>
   <td style="text-align:right;"> 11068 </td>
   <td style="text-align:right;"> 6209 </td>
   <td style="text-align:right;"> 2619 </td>
   <td style="text-align:right;"> 1506 </td>
   <td style="text-align:right;"> 785 </td>
   <td style="text-align:right;"> 1001 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 42629 </td>
   <td style="text-align:right;"> 28867 </td>
   <td style="text-align:right;"> 20975 </td>
   <td style="text-align:right;"> 16025 </td>
   <td style="text-align:right;"> 9820 </td>
   <td style="text-align:right;"> 9682 </td>
   <td style="text-align:right;"> 7897 </td>
   <td style="text-align:right;"> 4166 </td>
   <td style="text-align:right;"> 1650 </td>
   <td style="text-align:right;"> 951 </td>
   <td style="text-align:right;"> 1119 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 40433 </td>
   <td style="text-align:right;"> 31874 </td>
   <td style="text-align:right;"> 20579 </td>
   <td style="text-align:right;"> 14060 </td>
   <td style="text-align:right;"> 11777 </td>
   <td style="text-align:right;"> 6705 </td>
   <td style="text-align:right;"> 6624 </td>
   <td style="text-align:right;"> 5388 </td>
   <td style="text-align:right;"> 2758 </td>
   <td style="text-align:right;"> 1060 </td>
   <td style="text-align:right;"> 1321 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 38606 </td>
   <td style="text-align:right;"> 30550 </td>
   <td style="text-align:right;"> 22669 </td>
   <td style="text-align:right;"> 14135 </td>
   <td style="text-align:right;"> 9265 </td>
   <td style="text-align:right;"> 8626 </td>
   <td style="text-align:right;"> 4417 </td>
   <td style="text-align:right;"> 4333 </td>
   <td style="text-align:right;"> 3466 </td>
   <td style="text-align:right;"> 1778 </td>
   <td style="text-align:right;"> 1501 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 65308 </td>
   <td style="text-align:right;"> 28814 </td>
   <td style="text-align:right;"> 22411 </td>
   <td style="text-align:right;"> 16271 </td>
   <td style="text-align:right;"> 9762 </td>
   <td style="text-align:right;"> 6108 </td>
   <td style="text-align:right;"> 6275 </td>
   <td style="text-align:right;"> 2909 </td>
   <td style="text-align:right;"> 2864 </td>
   <td style="text-align:right;"> 2258 </td>
   <td style="text-align:right;"> 2145 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 58904 </td>
   <td style="text-align:right;"> 50573 </td>
   <td style="text-align:right;"> 22175 </td>
   <td style="text-align:right;"> 16432 </td>
   <td style="text-align:right;"> 11302 </td>
   <td style="text-align:right;"> 6514 </td>
   <td style="text-align:right;"> 4125 </td>
   <td style="text-align:right;"> 4390 </td>
   <td style="text-align:right;"> 1960 </td>
   <td style="text-align:right;"> 1953 </td>
   <td style="text-align:right;"> 2932 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 40416 </td>
   <td style="text-align:right;"> 43373 </td>
   <td style="text-align:right;"> 40057 </td>
   <td style="text-align:right;"> 17346 </td>
   <td style="text-align:right;"> 11724 </td>
   <td style="text-align:right;"> 7763 </td>
   <td style="text-align:right;"> 4366 </td>
   <td style="text-align:right;"> 2791 </td>
   <td style="text-align:right;"> 3023 </td>
   <td style="text-align:right;"> 1337 </td>
   <td style="text-align:right;"> 3341 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 28671 </td>
   <td style="text-align:right;"> 29863 </td>
   <td style="text-align:right;"> 30583 </td>
   <td style="text-align:right;"> 32732 </td>
   <td style="text-align:right;"> 13304 </td>
   <td style="text-align:right;"> 8263 </td>
   <td style="text-align:right;"> 5383 </td>
   <td style="text-align:right;"> 2973 </td>
   <td style="text-align:right;"> 1941 </td>
   <td style="text-align:right;"> 2107 </td>
   <td style="text-align:right;"> 3231 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 35669 </td>
   <td style="text-align:right;"> 20863 </td>
   <td style="text-align:right;"> 22070 </td>
   <td style="text-align:right;"> 21009 </td>
   <td style="text-align:right;"> 25473 </td>
   <td style="text-align:right;"> 9917 </td>
   <td style="text-align:right;"> 5777 </td>
   <td style="text-align:right;"> 3736 </td>
   <td style="text-align:right;"> 2043 </td>
   <td style="text-align:right;"> 1348 </td>
   <td style="text-align:right;"> 3711 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 43180 </td>
   <td style="text-align:right;"> 25434 </td>
   <td style="text-align:right;"> 15427 </td>
   <td style="text-align:right;"> 16321 </td>
   <td style="text-align:right;"> 14801 </td>
   <td style="text-align:right;"> 19055 </td>
   <td style="text-align:right;"> 7242 </td>
   <td style="text-align:right;"> 4082 </td>
   <td style="text-align:right;"> 2586 </td>
   <td style="text-align:right;"> 1418 </td>
   <td style="text-align:right;"> 3479 </td>
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
   <td style="text-align:right;"> 0.364 </td>
   <td style="text-align:right;"> 0.419 </td>
   <td style="text-align:right;"> 0.435 </td>
   <td style="text-align:right;"> 0.439 </td>
   <td style="text-align:right;"> 0.440 </td>
   <td style="text-align:right;"> 0.440 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.150 </td>
   <td style="text-align:right;"> 0.259 </td>
   <td style="text-align:right;"> 0.323 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.354 </td>
   <td style="text-align:right;"> 0.355 </td>
   <td style="text-align:right;"> 0.356 </td>
   <td style="text-align:right;"> 0.356 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.189 </td>
   <td style="text-align:right;"> 0.351 </td>
   <td style="text-align:right;"> 0.463 </td>
   <td style="text-align:right;"> 0.509 </td>
   <td style="text-align:right;"> 0.524 </td>
   <td style="text-align:right;"> 0.528 </td>
   <td style="text-align:right;"> 0.529 </td>
   <td style="text-align:right;"> 0.529 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.407 </td>
   <td style="text-align:right;"> 0.549 </td>
   <td style="text-align:right;"> 0.606 </td>
   <td style="text-align:right;"> 0.623 </td>
   <td style="text-align:right;"> 0.628 </td>
   <td style="text-align:right;"> 0.629 </td>
   <td style="text-align:right;"> 0.630 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.202 </td>
   <td style="text-align:right;"> 0.421 </td>
   <td style="text-align:right;"> 0.573 </td>
   <td style="text-align:right;"> 0.629 </td>
   <td style="text-align:right;"> 0.645 </td>
   <td style="text-align:right;"> 0.648 </td>
   <td style="text-align:right;"> 0.649 </td>
   <td style="text-align:right;"> 0.650 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.372 </td>
   <td style="text-align:right;"> 0.567 </td>
   <td style="text-align:right;"> 0.657 </td>
   <td style="text-align:right;"> 0.686 </td>
   <td style="text-align:right;"> 0.694 </td>
   <td style="text-align:right;"> 0.696 </td>
   <td style="text-align:right;"> 0.697 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.187 </td>
   <td style="text-align:right;"> 0.355 </td>
   <td style="text-align:right;"> 0.475 </td>
   <td style="text-align:right;"> 0.523 </td>
   <td style="text-align:right;"> 0.539 </td>
   <td style="text-align:right;"> 0.543 </td>
   <td style="text-align:right;"> 0.544 </td>
   <td style="text-align:right;"> 0.545 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.266 </td>
   <td style="text-align:right;"> 0.472 </td>
   <td style="text-align:right;"> 0.592 </td>
   <td style="text-align:right;"> 0.634 </td>
   <td style="text-align:right;"> 0.646 </td>
   <td style="text-align:right;"> 0.650 </td>
   <td style="text-align:right;"> 0.651 </td>
   <td style="text-align:right;"> 0.651 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.274 </td>
   <td style="text-align:right;"> 0.475 </td>
   <td style="text-align:right;"> 0.584 </td>
   <td style="text-align:right;"> 0.620 </td>
   <td style="text-align:right;"> 0.630 </td>
   <td style="text-align:right;"> 0.633 </td>
   <td style="text-align:right;"> 0.633 </td>
   <td style="text-align:right;"> 0.634 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.213 </td>
   <td style="text-align:right;"> 0.348 </td>
   <td style="text-align:right;"> 0.429 </td>
   <td style="text-align:right;"> 0.461 </td>
   <td style="text-align:right;"> 0.472 </td>
   <td style="text-align:right;"> 0.475 </td>
   <td style="text-align:right;"> 0.476 </td>
   <td style="text-align:right;"> 0.476 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.200 </td>
   <td style="text-align:right;"> 0.319 </td>
   <td style="text-align:right;"> 0.385 </td>
   <td style="text-align:right;"> 0.410 </td>
   <td style="text-align:right;"> 0.417 </td>
   <td style="text-align:right;"> 0.420 </td>
   <td style="text-align:right;"> 0.420 </td>
   <td style="text-align:right;"> 0.420 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.187 </td>
   <td style="text-align:right;"> 0.349 </td>
   <td style="text-align:right;"> 0.443 </td>
   <td style="text-align:right;"> 0.474 </td>
   <td style="text-align:right;"> 0.482 </td>
   <td style="text-align:right;"> 0.484 </td>
   <td style="text-align:right;"> 0.485 </td>
   <td style="text-align:right;"> 0.485 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.180 </td>
   <td style="text-align:right;"> 0.391 </td>
   <td style="text-align:right;"> 0.540 </td>
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
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.359 </td>
   <td style="text-align:right;"> 0.528 </td>
   <td style="text-align:right;"> 0.605 </td>
   <td style="text-align:right;"> 0.629 </td>
   <td style="text-align:right;"> 0.635 </td>
   <td style="text-align:right;"> 0.637 </td>
   <td style="text-align:right;"> 0.638 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.148 </td>
   <td style="text-align:right;"> 0.352 </td>
   <td style="text-align:right;"> 0.552 </td>
   <td style="text-align:right;"> 0.648 </td>
   <td style="text-align:right;"> 0.679 </td>
   <td style="text-align:right;"> 0.688 </td>
   <td style="text-align:right;"> 0.690 </td>
   <td style="text-align:right;"> 0.691 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.406 </td>
   <td style="text-align:right;"> 0.573 </td>
   <td style="text-align:right;"> 0.652 </td>
   <td style="text-align:right;"> 0.681 </td>
   <td style="text-align:right;"> 0.690 </td>
   <td style="text-align:right;"> 0.692 </td>
   <td style="text-align:right;"> 0.693 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.183 </td>
   <td style="text-align:right;"> 0.363 </td>
   <td style="text-align:right;"> 0.500 </td>
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
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.258 </td>
   <td style="text-align:right;"> 0.379 </td>
   <td style="text-align:right;"> 0.434 </td>
   <td style="text-align:right;"> 0.451 </td>
   <td style="text-align:right;"> 0.456 </td>
   <td style="text-align:right;"> 0.458 </td>
   <td style="text-align:right;"> 0.458 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.217 </td>
   <td style="text-align:right;"> 0.393 </td>
   <td style="text-align:right;"> 0.474 </td>
   <td style="text-align:right;"> 0.496 </td>
   <td style="text-align:right;"> 0.501 </td>
   <td style="text-align:right;"> 0.502 </td>
   <td style="text-align:right;"> 0.502 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.154 </td>
   <td style="text-align:right;"> 0.273 </td>
   <td style="text-align:right;"> 0.331 </td>
   <td style="text-align:right;"> 0.348 </td>
   <td style="text-align:right;"> 0.352 </td>
   <td style="text-align:right;"> 0.353 </td>
   <td style="text-align:right;"> 0.353 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.207 </td>
   <td style="text-align:right;"> 0.340 </td>
   <td style="text-align:right;"> 0.399 </td>
   <td style="text-align:right;"> 0.415 </td>
   <td style="text-align:right;"> 0.419 </td>
   <td style="text-align:right;"> 0.420 </td>
   <td style="text-align:right;"> 0.421 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.276 </td>
   <td style="text-align:right;"> 0.428 </td>
   <td style="text-align:right;"> 0.491 </td>
   <td style="text-align:right;"> 0.509 </td>
   <td style="text-align:right;"> 0.513 </td>
   <td style="text-align:right;"> 0.514 </td>
   <td style="text-align:right;"> 0.514 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.221 </td>
   <td style="text-align:right;"> 0.391 </td>
   <td style="text-align:right;"> 0.463 </td>
   <td style="text-align:right;"> 0.481 </td>
   <td style="text-align:right;"> 0.485 </td>
   <td style="text-align:right;"> 0.486 </td>
   <td style="text-align:right;"> 0.486 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.200 </td>
   <td style="text-align:right;"> 0.308 </td>
   <td style="text-align:right;"> 0.368 </td>
   <td style="text-align:right;"> 0.391 </td>
   <td style="text-align:right;"> 0.398 </td>
   <td style="text-align:right;"> 0.400 </td>
   <td style="text-align:right;"> 0.401 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.145 </td>
   <td style="text-align:right;"> 0.244 </td>
   <td style="text-align:right;"> 0.293 </td>
   <td style="text-align:right;"> 0.307 </td>
   <td style="text-align:right;"> 0.311 </td>
   <td style="text-align:right;"> 0.312 </td>
   <td style="text-align:right;"> 0.312 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.172 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.209 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.147 </td>
   <td style="text-align:right;"> 0.169 </td>
   <td style="text-align:right;"> 0.176 </td>
   <td style="text-align:right;"> 0.178 </td>
   <td style="text-align:right;"> 0.178 </td>
   <td style="text-align:right;"> 0.178 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.112 </td>
   <td style="text-align:right;"> 0.112 </td>
   <td style="text-align:right;"> 0.113 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.125 </td>
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.126 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.145 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.153 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.139 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.123 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.134 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.135 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.108 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.077 </td>
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
   <td style="text-align:right;"> 0.058 </td>
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
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.058 </td>
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
   <td style="text-align:right;"> 0.054 </td>
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
