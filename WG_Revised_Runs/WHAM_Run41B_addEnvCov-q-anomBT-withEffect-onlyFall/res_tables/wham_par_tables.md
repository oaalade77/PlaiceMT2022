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
   <td style="text-align:right;"> 50011.016 </td>
   <td style="text-align:right;"> 5184.693 </td>
   <td style="text-align:right;"> 40815.090 </td>
   <td style="text-align:right;"> 61278.850 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> 0.454 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.595 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 2-11+) </td>
   <td style="text-align:right;"> 0.133 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.176 </td>
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
   <td style="text-align:left;"> Index 3 logit(q) intercept </td>
   <td style="text-align:right;"> -15.792 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> -15.939 </td>
   <td style="text-align:right;"> -15.646 </td>
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
   <td style="text-align:right;"> 4.619 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 4.432 </td>
   <td style="text-align:right;"> 4.808 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Mean 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.730 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.681 </td>
   <td style="text-align:right;"> 0.783 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.038 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.311 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.261 </td>
   <td style="text-align:right;"> 0.366 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.650 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.553 </td>
   <td style="text-align:right;"> 0.737 </td>
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
   <td style="text-align:right;"> 0.944 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.310 </td>
   <td style="text-align:right;"> 0.998 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.840 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.477 </td>
   <td style="text-align:right;"> 0.968 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.823 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.318 </td>
   <td style="text-align:right;"> 0.979 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.815 </td>
   <td style="text-align:right;"> 0.238 </td>
   <td style="text-align:right;"> 0.166 </td>
   <td style="text-align:right;"> 0.990 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.767 </td>
   <td style="text-align:right;"> 0.305 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.989 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.704 </td>
   <td style="text-align:right;"> 0.274 </td>
   <td style="text-align:right;"> 0.154 </td>
   <td style="text-align:right;"> 0.969 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.136 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.382 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.263 </td>
   <td style="text-align:right;"> 0.516 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.739 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.465 </td>
   <td style="text-align:right;"> 0.902 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.924 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.998 </td>
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
   <td style="text-align:right;"> 0.799 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.409 </td>
   <td style="text-align:right;"> 0.958 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.784 </td>
   <td style="text-align:right;"> 0.167 </td>
   <td style="text-align:right;"> 0.345 </td>
   <td style="text-align:right;"> 0.962 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.677 </td>
   <td style="text-align:right;"> 0.172 </td>
   <td style="text-align:right;"> 0.309 </td>
   <td style="text-align:right;"> 0.907 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.658 </td>
   <td style="text-align:right;"> 0.209 </td>
   <td style="text-align:right;"> 0.238 </td>
   <td style="text-align:right;"> 0.922 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.581 </td>
   <td style="text-align:right;"> 0.229 </td>
   <td style="text-align:right;"> 0.180 </td>
   <td style="text-align:right;"> 0.898 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.512 </td>
   <td style="text-align:right;"> 0.185 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.817 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.193 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.239 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.581 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.477 </td>
   <td style="text-align:right;"> 0.678 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.901 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.633 </td>
   <td style="text-align:right;"> 0.980 </td>
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
   <td style="text-align:right;"> 0.832 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.603 </td>
   <td style="text-align:right;"> 0.942 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.746 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.518 </td>
   <td style="text-align:right;"> 0.890 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.532 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.339 </td>
   <td style="text-align:right;"> 0.717 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.565 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.293 </td>
   <td style="text-align:right;"> 0.803 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.465 </td>
   <td style="text-align:right;"> 0.165 </td>
   <td style="text-align:right;"> 0.191 </td>
   <td style="text-align:right;"> 0.761 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.439 </td>
   <td style="text-align:right;"> 0.215 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.812 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.722 </td>
   <td style="text-align:right;"> 0.243 </td>
   <td style="text-align:right;"> 0.194 </td>
   <td style="text-align:right;"> 0.965 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.455 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.320 </td>
   <td style="text-align:right;"> 0.596 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.743 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.490 </td>
   <td style="text-align:right;"> 0.897 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.943 </td>
   <td style="text-align:right;"> 0.133 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 1.000 </td>
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
   <td style="text-align:right;"> 0.776 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.415 </td>
   <td style="text-align:right;"> 0.944 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.674 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.330 </td>
   <td style="text-align:right;"> 0.897 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.657 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.255 </td>
   <td style="text-align:right;"> 0.915 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.655 </td>
   <td style="text-align:right;"> 0.246 </td>
   <td style="text-align:right;"> 0.184 </td>
   <td style="text-align:right;"> 0.941 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.550 </td>
   <td style="text-align:right;"> 0.281 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.919 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.476 </td>
   <td style="text-align:right;"> 0.201 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.815 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.165 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Ecov BT_GLORYS: Ecov$_1$ </td>
   <td style="text-align:right;"> -0.608 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> -0.675 </td>
   <td style="text-align:right;"> -0.540 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Ecov BT_GLORYS: RW $\sigma$ </td>
   <td style="text-align:right;"> 0.480 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.384 </td>
   <td style="text-align:right;"> 0.601 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Catchability Ecov: BT_GLORYS $\beta_1$ </td>
   <td style="text-align:right;"> 0.238 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.354 </td>
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
   <td style="text-align:right;"> 91113 </td>
   <td style="text-align:right;"> 65892 </td>
   <td style="text-align:right;"> 53608 </td>
   <td style="text-align:right;"> 38634 </td>
   <td style="text-align:right;"> 29650 </td>
   <td style="text-align:right;"> 20116 </td>
   <td style="text-align:right;"> 16214 </td>
   <td style="text-align:right;"> 6456 </td>
   <td style="text-align:right;"> 4611 </td>
   <td style="text-align:right;"> 3479 </td>
   <td style="text-align:right;"> 5157 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 47495 </td>
   <td style="text-align:right;"> 70138 </td>
   <td style="text-align:right;"> 49079 </td>
   <td style="text-align:right;"> 39177 </td>
   <td style="text-align:right;"> 27459 </td>
   <td style="text-align:right;"> 18435 </td>
   <td style="text-align:right;"> 11047 </td>
   <td style="text-align:right;"> 8209 </td>
   <td style="text-align:right;"> 3284 </td>
   <td style="text-align:right;"> 2253 </td>
   <td style="text-align:right;"> 4241 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 41936 </td>
   <td style="text-align:right;"> 35631 </td>
   <td style="text-align:right;"> 48350 </td>
   <td style="text-align:right;"> 33815 </td>
   <td style="text-align:right;"> 23063 </td>
   <td style="text-align:right;"> 14523 </td>
   <td style="text-align:right;"> 9650 </td>
   <td style="text-align:right;"> 5695 </td>
   <td style="text-align:right;"> 4201 </td>
   <td style="text-align:right;"> 1750 </td>
   <td style="text-align:right;"> 3225 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 46714 </td>
   <td style="text-align:right;"> 31583 </td>
   <td style="text-align:right;"> 26455 </td>
   <td style="text-align:right;"> 34954 </td>
   <td style="text-align:right;"> 21573 </td>
   <td style="text-align:right;"> 12679 </td>
   <td style="text-align:right;"> 6679 </td>
   <td style="text-align:right;"> 4109 </td>
   <td style="text-align:right;"> 2438 </td>
   <td style="text-align:right;"> 1796 </td>
   <td style="text-align:right;"> 2212 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 23158 </td>
   <td style="text-align:right;"> 35653 </td>
   <td style="text-align:right;"> 21171 </td>
   <td style="text-align:right;"> 17139 </td>
   <td style="text-align:right;"> 19759 </td>
   <td style="text-align:right;"> 10718 </td>
   <td style="text-align:right;"> 5436 </td>
   <td style="text-align:right;"> 2523 </td>
   <td style="text-align:right;"> 1509 </td>
   <td style="text-align:right;"> 916 </td>
   <td style="text-align:right;"> 1501 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 42952 </td>
   <td style="text-align:right;"> 16975 </td>
   <td style="text-align:right;"> 26481 </td>
   <td style="text-align:right;"> 14032 </td>
   <td style="text-align:right;"> 10989 </td>
   <td style="text-align:right;"> 10084 </td>
   <td style="text-align:right;"> 5268 </td>
   <td style="text-align:right;"> 2416 </td>
   <td style="text-align:right;"> 1037 </td>
   <td style="text-align:right;"> 611 </td>
   <td style="text-align:right;"> 958 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 38939 </td>
   <td style="text-align:right;"> 30961 </td>
   <td style="text-align:right;"> 12365 </td>
   <td style="text-align:right;"> 17108 </td>
   <td style="text-align:right;"> 8399 </td>
   <td style="text-align:right;"> 5528 </td>
   <td style="text-align:right;"> 4129 </td>
   <td style="text-align:right;"> 2025 </td>
   <td style="text-align:right;"> 905 </td>
   <td style="text-align:right;"> 391 </td>
   <td style="text-align:right;"> 580 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 53983 </td>
   <td style="text-align:right;"> 29727 </td>
   <td style="text-align:right;"> 20511 </td>
   <td style="text-align:right;"> 8591 </td>
   <td style="text-align:right;"> 9676 </td>
   <td style="text-align:right;"> 4355 </td>
   <td style="text-align:right;"> 2550 </td>
   <td style="text-align:right;"> 1767 </td>
   <td style="text-align:right;"> 851 </td>
   <td style="text-align:right;"> 380 </td>
   <td style="text-align:right;"> 407 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 111124 </td>
   <td style="text-align:right;"> 43053 </td>
   <td style="text-align:right;"> 20893 </td>
   <td style="text-align:right;"> 11488 </td>
   <td style="text-align:right;"> 5072 </td>
   <td style="text-align:right;"> 4529 </td>
   <td style="text-align:right;"> 1832 </td>
   <td style="text-align:right;"> 997 </td>
   <td style="text-align:right;"> 686 </td>
   <td style="text-align:right;"> 327 </td>
   <td style="text-align:right;"> 301 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 41005 </td>
   <td style="text-align:right;"> 82381 </td>
   <td style="text-align:right;"> 31620 </td>
   <td style="text-align:right;"> 12384 </td>
   <td style="text-align:right;"> 5607 </td>
   <td style="text-align:right;"> 2285 </td>
   <td style="text-align:right;"> 1893 </td>
   <td style="text-align:right;"> 747 </td>
   <td style="text-align:right;"> 392 </td>
   <td style="text-align:right;"> 266 </td>
   <td style="text-align:right;"> 245 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 47025 </td>
   <td style="text-align:right;"> 32201 </td>
   <td style="text-align:right;"> 57111 </td>
   <td style="text-align:right;"> 20155 </td>
   <td style="text-align:right;"> 7028 </td>
   <td style="text-align:right;"> 2801 </td>
   <td style="text-align:right;"> 1088 </td>
   <td style="text-align:right;"> 884 </td>
   <td style="text-align:right;"> 341 </td>
   <td style="text-align:right;"> 175 </td>
   <td style="text-align:right;"> 232 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 36726 </td>
   <td style="text-align:right;"> 35552 </td>
   <td style="text-align:right;"> 23397 </td>
   <td style="text-align:right;"> 28174 </td>
   <td style="text-align:right;"> 11672 </td>
   <td style="text-align:right;"> 3615 </td>
   <td style="text-align:right;"> 1372 </td>
   <td style="text-align:right;"> 530 </td>
   <td style="text-align:right;"> 424 </td>
   <td style="text-align:right;"> 161 </td>
   <td style="text-align:right;"> 193 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 44448 </td>
   <td style="text-align:right;"> 27647 </td>
   <td style="text-align:right;"> 26059 </td>
   <td style="text-align:right;"> 15670 </td>
   <td style="text-align:right;"> 17296 </td>
   <td style="text-align:right;"> 6591 </td>
   <td style="text-align:right;"> 1767 </td>
   <td style="text-align:right;"> 644 </td>
   <td style="text-align:right;"> 242 </td>
   <td style="text-align:right;"> 191 </td>
   <td style="text-align:right;"> 159 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 90925 </td>
   <td style="text-align:right;"> 32784 </td>
   <td style="text-align:right;"> 21497 </td>
   <td style="text-align:right;"> 17844 </td>
   <td style="text-align:right;"> 9619 </td>
   <td style="text-align:right;"> 8229 </td>
   <td style="text-align:right;"> 3045 </td>
   <td style="text-align:right;"> 753 </td>
   <td style="text-align:right;"> 275 </td>
   <td style="text-align:right;"> 100 </td>
   <td style="text-align:right;"> 146 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 82437 </td>
   <td style="text-align:right;"> 68798 </td>
   <td style="text-align:right;"> 24093 </td>
   <td style="text-align:right;"> 15295 </td>
   <td style="text-align:right;"> 10429 </td>
   <td style="text-align:right;"> 4641 </td>
   <td style="text-align:right;"> 3320 </td>
   <td style="text-align:right;"> 1230 </td>
   <td style="text-align:right;"> 304 </td>
   <td style="text-align:right;"> 110 </td>
   <td style="text-align:right;"> 98 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 40024 </td>
   <td style="text-align:right;"> 62271 </td>
   <td style="text-align:right;"> 47056 </td>
   <td style="text-align:right;"> 19790 </td>
   <td style="text-align:right;"> 11101 </td>
   <td style="text-align:right;"> 5205 </td>
   <td style="text-align:right;"> 1987 </td>
   <td style="text-align:right;"> 1293 </td>
   <td style="text-align:right;"> 458 </td>
   <td style="text-align:right;"> 113 </td>
   <td style="text-align:right;"> 77 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 45174 </td>
   <td style="text-align:right;"> 29909 </td>
   <td style="text-align:right;"> 38336 </td>
   <td style="text-align:right;"> 33045 </td>
   <td style="text-align:right;"> 12718 </td>
   <td style="text-align:right;"> 5495 </td>
   <td style="text-align:right;"> 2114 </td>
   <td style="text-align:right;"> 797 </td>
   <td style="text-align:right;"> 505 </td>
   <td style="text-align:right;"> 179 </td>
   <td style="text-align:right;"> 75 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 31270 </td>
   <td style="text-align:right;"> 33390 </td>
   <td style="text-align:right;"> 22453 </td>
   <td style="text-align:right;"> 25767 </td>
   <td style="text-align:right;"> 19420 </td>
   <td style="text-align:right;"> 6651 </td>
   <td style="text-align:right;"> 2475 </td>
   <td style="text-align:right;"> 911 </td>
   <td style="text-align:right;"> 353 </td>
   <td style="text-align:right;"> 224 </td>
   <td style="text-align:right;"> 114 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 54008 </td>
   <td style="text-align:right;"> 22646 </td>
   <td style="text-align:right;"> 24016 </td>
   <td style="text-align:right;"> 17112 </td>
   <td style="text-align:right;"> 17527 </td>
   <td style="text-align:right;"> 11087 </td>
   <td style="text-align:right;"> 3549 </td>
   <td style="text-align:right;"> 1234 </td>
   <td style="text-align:right;"> 448 </td>
   <td style="text-align:right;"> 177 </td>
   <td style="text-align:right;"> 169 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 60520 </td>
   <td style="text-align:right;"> 38124 </td>
   <td style="text-align:right;"> 18687 </td>
   <td style="text-align:right;"> 18055 </td>
   <td style="text-align:right;"> 13075 </td>
   <td style="text-align:right;"> 10906 </td>
   <td style="text-align:right;"> 5599 </td>
   <td style="text-align:right;"> 1777 </td>
   <td style="text-align:right;"> 608 </td>
   <td style="text-align:right;"> 220 </td>
   <td style="text-align:right;"> 169 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 28114 </td>
   <td style="text-align:right;"> 43757 </td>
   <td style="text-align:right;"> 29299 </td>
   <td style="text-align:right;"> 15949 </td>
   <td style="text-align:right;"> 13535 </td>
   <td style="text-align:right;"> 9284 </td>
   <td style="text-align:right;"> 6495 </td>
   <td style="text-align:right;"> 2981 </td>
   <td style="text-align:right;"> 978 </td>
   <td style="text-align:right;"> 337 </td>
   <td style="text-align:right;"> 216 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 21855 </td>
   <td style="text-align:right;"> 20192 </td>
   <td style="text-align:right;"> 31387 </td>
   <td style="text-align:right;"> 20836 </td>
   <td style="text-align:right;"> 12293 </td>
   <td style="text-align:right;"> 8798 </td>
   <td style="text-align:right;"> 5203 </td>
   <td style="text-align:right;"> 3323 </td>
   <td style="text-align:right;"> 1547 </td>
   <td style="text-align:right;"> 518 </td>
   <td style="text-align:right;"> 292 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 41052 </td>
   <td style="text-align:right;"> 15315 </td>
   <td style="text-align:right;"> 14467 </td>
   <td style="text-align:right;"> 21242 </td>
   <td style="text-align:right;"> 13103 </td>
   <td style="text-align:right;"> 7229 </td>
   <td style="text-align:right;"> 4674 </td>
   <td style="text-align:right;"> 2466 </td>
   <td style="text-align:right;"> 1572 </td>
   <td style="text-align:right;"> 759 </td>
   <td style="text-align:right;"> 412 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 31261 </td>
   <td style="text-align:right;"> 30227 </td>
   <td style="text-align:right;"> 11446 </td>
   <td style="text-align:right;"> 10474 </td>
   <td style="text-align:right;"> 12268 </td>
   <td style="text-align:right;"> 6968 </td>
   <td style="text-align:right;"> 3618 </td>
   <td style="text-align:right;"> 2305 </td>
   <td style="text-align:right;"> 1188 </td>
   <td style="text-align:right;"> 777 </td>
   <td style="text-align:right;"> 589 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 51374 </td>
   <td style="text-align:right;"> 22805 </td>
   <td style="text-align:right;"> 19618 </td>
   <td style="text-align:right;"> 9813 </td>
   <td style="text-align:right;"> 7874 </td>
   <td style="text-align:right;"> 6901 </td>
   <td style="text-align:right;"> 3546 </td>
   <td style="text-align:right;"> 1923 </td>
   <td style="text-align:right;"> 1229 </td>
   <td style="text-align:right;"> 625 </td>
   <td style="text-align:right;"> 717 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 55903 </td>
   <td style="text-align:right;"> 37539 </td>
   <td style="text-align:right;"> 16745 </td>
   <td style="text-align:right;"> 13368 </td>
   <td style="text-align:right;"> 7608 </td>
   <td style="text-align:right;"> 5226 </td>
   <td style="text-align:right;"> 3693 </td>
   <td style="text-align:right;"> 1895 </td>
   <td style="text-align:right;"> 1051 </td>
   <td style="text-align:right;"> 677 </td>
   <td style="text-align:right;"> 730 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 81248 </td>
   <td style="text-align:right;"> 42073 </td>
   <td style="text-align:right;"> 25938 </td>
   <td style="text-align:right;"> 13855 </td>
   <td style="text-align:right;"> 9379 </td>
   <td style="text-align:right;"> 4921 </td>
   <td style="text-align:right;"> 3196 </td>
   <td style="text-align:right;"> 2126 </td>
   <td style="text-align:right;"> 1107 </td>
   <td style="text-align:right;"> 629 </td>
   <td style="text-align:right;"> 812 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 43051 </td>
   <td style="text-align:right;"> 59370 </td>
   <td style="text-align:right;"> 31374 </td>
   <td style="text-align:right;"> 19779 </td>
   <td style="text-align:right;"> 10672 </td>
   <td style="text-align:right;"> 6168 </td>
   <td style="text-align:right;"> 3056 </td>
   <td style="text-align:right;"> 1876 </td>
   <td style="text-align:right;"> 1271 </td>
   <td style="text-align:right;"> 676 </td>
   <td style="text-align:right;"> 856 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 61383 </td>
   <td style="text-align:right;"> 29198 </td>
   <td style="text-align:right;"> 38554 </td>
   <td style="text-align:right;"> 24977 </td>
   <td style="text-align:right;"> 15517 </td>
   <td style="text-align:right;"> 7589 </td>
   <td style="text-align:right;"> 4222 </td>
   <td style="text-align:right;"> 2046 </td>
   <td style="text-align:right;"> 1219 </td>
   <td style="text-align:right;"> 835 </td>
   <td style="text-align:right;"> 988 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 52722 </td>
   <td style="text-align:right;"> 44690 </td>
   <td style="text-align:right;"> 20485 </td>
   <td style="text-align:right;"> 25881 </td>
   <td style="text-align:right;"> 19802 </td>
   <td style="text-align:right;"> 11511 </td>
   <td style="text-align:right;"> 5141 </td>
   <td style="text-align:right;"> 2864 </td>
   <td style="text-align:right;"> 1364 </td>
   <td style="text-align:right;"> 788 </td>
   <td style="text-align:right;"> 1173 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 42108 </td>
   <td style="text-align:right;"> 37764 </td>
   <td style="text-align:right;"> 29773 </td>
   <td style="text-align:right;"> 15132 </td>
   <td style="text-align:right;"> 18914 </td>
   <td style="text-align:right;"> 16062 </td>
   <td style="text-align:right;"> 8503 </td>
   <td style="text-align:right;"> 3356 </td>
   <td style="text-align:right;"> 1863 </td>
   <td style="text-align:right;"> 898 </td>
   <td style="text-align:right;"> 1250 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 56993 </td>
   <td style="text-align:right;"> 30247 </td>
   <td style="text-align:right;"> 23692 </td>
   <td style="text-align:right;"> 20448 </td>
   <td style="text-align:right;"> 11241 </td>
   <td style="text-align:right;"> 14069 </td>
   <td style="text-align:right;"> 12341 </td>
   <td style="text-align:right;"> 6117 </td>
   <td style="text-align:right;"> 2193 </td>
   <td style="text-align:right;"> 1217 </td>
   <td style="text-align:right;"> 1382 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 46597 </td>
   <td style="text-align:right;"> 40761 </td>
   <td style="text-align:right;"> 21431 </td>
   <td style="text-align:right;"> 15292 </td>
   <td style="text-align:right;"> 15008 </td>
   <td style="text-align:right;"> 8077 </td>
   <td style="text-align:right;"> 9577 </td>
   <td style="text-align:right;"> 8449 </td>
   <td style="text-align:right;"> 4100 </td>
   <td style="text-align:right;"> 1426 </td>
   <td style="text-align:right;"> 1680 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 61067 </td>
   <td style="text-align:right;"> 35609 </td>
   <td style="text-align:right;"> 27976 </td>
   <td style="text-align:right;"> 14477 </td>
   <td style="text-align:right;"> 9734 </td>
   <td style="text-align:right;"> 11683 </td>
   <td style="text-align:right;"> 5421 </td>
   <td style="text-align:right;"> 6022 </td>
   <td style="text-align:right;"> 5275 </td>
   <td style="text-align:right;"> 2641 </td>
   <td style="text-align:right;"> 1943 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 125935 </td>
   <td style="text-align:right;"> 47208 </td>
   <td style="text-align:right;"> 27801 </td>
   <td style="text-align:right;"> 20524 </td>
   <td style="text-align:right;"> 10660 </td>
   <td style="text-align:right;"> 6680 </td>
   <td style="text-align:right;"> 9080 </td>
   <td style="text-align:right;"> 3690 </td>
   <td style="text-align:right;"> 4006 </td>
   <td style="text-align:right;"> 3421 </td>
   <td style="text-align:right;"> 3017 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 26505 </td>
   <td style="text-align:right;"> 97374 </td>
   <td style="text-align:right;"> 37562 </td>
   <td style="text-align:right;"> 21765 </td>
   <td style="text-align:right;"> 14359 </td>
   <td style="text-align:right;"> 7376 </td>
   <td style="text-align:right;"> 4756 </td>
   <td style="text-align:right;"> 6493 </td>
   <td style="text-align:right;"> 2547 </td>
   <td style="text-align:right;"> 2760 </td>
   <td style="text-align:right;"> 4231 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 38739 </td>
   <td style="text-align:right;"> 18931 </td>
   <td style="text-align:right;"> 76436 </td>
   <td style="text-align:right;"> 28633 </td>
   <td style="text-align:right;"> 15880 </td>
   <td style="text-align:right;"> 10141 </td>
   <td style="text-align:right;"> 5109 </td>
   <td style="text-align:right;"> 3356 </td>
   <td style="text-align:right;"> 4577 </td>
   <td style="text-align:right;"> 1786 </td>
   <td style="text-align:right;"> 4872 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 14589 </td>
   <td style="text-align:right;"> 28385 </td>
   <td style="text-align:right;"> 13591 </td>
   <td style="text-align:right;"> 52023 </td>
   <td style="text-align:right;"> 19829 </td>
   <td style="text-align:right;"> 10786 </td>
   <td style="text-align:right;"> 6933 </td>
   <td style="text-align:right;"> 3482 </td>
   <td style="text-align:right;"> 2363 </td>
   <td style="text-align:right;"> 3176 </td>
   <td style="text-align:right;"> 4533 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 51732 </td>
   <td style="text-align:right;"> 9981 </td>
   <td style="text-align:right;"> 20401 </td>
   <td style="text-align:right;"> 9820 </td>
   <td style="text-align:right;"> 34251 </td>
   <td style="text-align:right;"> 13800 </td>
   <td style="text-align:right;"> 7370 </td>
   <td style="text-align:right;"> 4757 </td>
   <td style="text-align:right;"> 2396 </td>
   <td style="text-align:right;"> 1661 </td>
   <td style="text-align:right;"> 5301 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 32312 </td>
   <td style="text-align:right;"> 39337 </td>
   <td style="text-align:right;"> 7121 </td>
   <td style="text-align:right;"> 14468 </td>
   <td style="text-align:right;"> 7055 </td>
   <td style="text-align:right;"> 21374 </td>
   <td style="text-align:right;"> 9007 </td>
   <td style="text-align:right;"> 4952 </td>
   <td style="text-align:right;"> 3112 </td>
   <td style="text-align:right;"> 1629 </td>
   <td style="text-align:right;"> 4486 </td>
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
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> 0.354 </td>
   <td style="text-align:right;"> 0.398 </td>
   <td style="text-align:right;"> 0.410 </td>
   <td style="text-align:right;"> 0.413 </td>
   <td style="text-align:right;"> 0.414 </td>
   <td style="text-align:right;"> 0.414 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.146 </td>
   <td style="text-align:right;"> 0.256 </td>
   <td style="text-align:right;"> 0.317 </td>
   <td style="text-align:right;"> 0.338 </td>
   <td style="text-align:right;"> 0.343 </td>
   <td style="text-align:right;"> 0.345 </td>
   <td style="text-align:right;"> 0.345 </td>
   <td style="text-align:right;"> 0.345 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.188 </td>
   <td style="text-align:right;"> 0.354 </td>
   <td style="text-align:right;"> 0.466 </td>
   <td style="text-align:right;"> 0.510 </td>
   <td style="text-align:right;"> 0.524 </td>
   <td style="text-align:right;"> 0.528 </td>
   <td style="text-align:right;"> 0.529 </td>
   <td style="text-align:right;"> 0.529 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.215 </td>
   <td style="text-align:right;"> 0.424 </td>
   <td style="text-align:right;"> 0.570 </td>
   <td style="text-align:right;"> 0.627 </td>
   <td style="text-align:right;"> 0.644 </td>
   <td style="text-align:right;"> 0.648 </td>
   <td style="text-align:right;"> 0.650 </td>
   <td style="text-align:right;"> 0.650 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.202 </td>
   <td style="text-align:right;"> 0.415 </td>
   <td style="text-align:right;"> 0.553 </td>
   <td style="text-align:right;"> 0.601 </td>
   <td style="text-align:right;"> 0.613 </td>
   <td style="text-align:right;"> 0.617 </td>
   <td style="text-align:right;"> 0.617 </td>
   <td style="text-align:right;"> 0.617 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.169 </td>
   <td style="text-align:right;"> 0.378 </td>
   <td style="text-align:right;"> 0.551 </td>
   <td style="text-align:right;"> 0.624 </td>
   <td style="text-align:right;"> 0.646 </td>
   <td style="text-align:right;"> 0.652 </td>
   <td style="text-align:right;"> 0.653 </td>
   <td style="text-align:right;"> 0.654 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.373 </td>
   <td style="text-align:right;"> 0.486 </td>
   <td style="text-align:right;"> 0.530 </td>
   <td style="text-align:right;"> 0.543 </td>
   <td style="text-align:right;"> 0.547 </td>
   <td style="text-align:right;"> 0.548 </td>
   <td style="text-align:right;"> 0.548 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.276 </td>
   <td style="text-align:right;"> 0.489 </td>
   <td style="text-align:right;"> 0.607 </td>
   <td style="text-align:right;"> 0.647 </td>
   <td style="text-align:right;"> 0.658 </td>
   <td style="text-align:right;"> 0.661 </td>
   <td style="text-align:right;"> 0.662 </td>
   <td style="text-align:right;"> 0.662 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.282 </td>
   <td style="text-align:right;"> 0.497 </td>
   <td style="text-align:right;"> 0.607 </td>
   <td style="text-align:right;"> 0.641 </td>
   <td style="text-align:right;"> 0.650 </td>
   <td style="text-align:right;"> 0.652 </td>
   <td style="text-align:right;"> 0.653 </td>
   <td style="text-align:right;"> 0.653 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.224 </td>
   <td style="text-align:right;"> 0.373 </td>
   <td style="text-align:right;"> 0.460 </td>
   <td style="text-align:right;"> 0.492 </td>
   <td style="text-align:right;"> 0.502 </td>
   <td style="text-align:right;"> 0.505 </td>
   <td style="text-align:right;"> 0.506 </td>
   <td style="text-align:right;"> 0.506 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.214 </td>
   <td style="text-align:right;"> 0.345 </td>
   <td style="text-align:right;"> 0.418 </td>
   <td style="text-align:right;"> 0.445 </td>
   <td style="text-align:right;"> 0.453 </td>
   <td style="text-align:right;"> 0.455 </td>
   <td style="text-align:right;"> 0.456 </td>
   <td style="text-align:right;"> 0.456 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.388 </td>
   <td style="text-align:right;"> 0.483 </td>
   <td style="text-align:right;"> 0.512 </td>
   <td style="text-align:right;"> 0.520 </td>
   <td style="text-align:right;"> 0.521 </td>
   <td style="text-align:right;"> 0.522 </td>
   <td style="text-align:right;"> 0.522 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.183 </td>
   <td style="text-align:right;"> 0.401 </td>
   <td style="text-align:right;"> 0.546 </td>
   <td style="text-align:right;"> 0.594 </td>
   <td style="text-align:right;"> 0.606 </td>
   <td style="text-align:right;"> 0.609 </td>
   <td style="text-align:right;"> 0.610 </td>
   <td style="text-align:right;"> 0.610 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.364 </td>
   <td style="text-align:right;"> 0.539 </td>
   <td style="text-align:right;"> 0.613 </td>
   <td style="text-align:right;"> 0.634 </td>
   <td style="text-align:right;"> 0.639 </td>
   <td style="text-align:right;"> 0.641 </td>
   <td style="text-align:right;"> 0.641 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.346 </td>
   <td style="text-align:right;"> 0.554 </td>
   <td style="text-align:right;"> 0.650 </td>
   <td style="text-align:right;"> 0.679 </td>
   <td style="text-align:right;"> 0.686 </td>
   <td style="text-align:right;"> 0.688 </td>
   <td style="text-align:right;"> 0.688 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.179 </td>
   <td style="text-align:right;"> 0.363 </td>
   <td style="text-align:right;"> 0.519 </td>
   <td style="text-align:right;"> 0.593 </td>
   <td style="text-align:right;"> 0.619 </td>
   <td style="text-align:right;"> 0.627 </td>
   <td style="text-align:right;"> 0.629 </td>
   <td style="text-align:right;"> 0.630 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.166 </td>
   <td style="text-align:right;"> 0.317 </td>
   <td style="text-align:right;"> 0.429 </td>
   <td style="text-align:right;"> 0.478 </td>
   <td style="text-align:right;"> 0.494 </td>
   <td style="text-align:right;"> 0.499 </td>
   <td style="text-align:right;"> 0.500 </td>
   <td style="text-align:right;"> 0.500 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.230 </td>
   <td style="text-align:right;"> 0.321 </td>
   <td style="text-align:right;"> 0.361 </td>
   <td style="text-align:right;"> 0.373 </td>
   <td style="text-align:right;"> 0.377 </td>
   <td style="text-align:right;"> 0.378 </td>
   <td style="text-align:right;"> 0.378 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.326 </td>
   <td style="text-align:right;"> 0.379 </td>
   <td style="text-align:right;"> 0.393 </td>
   <td style="text-align:right;"> 0.396 </td>
   <td style="text-align:right;"> 0.396 </td>
   <td style="text-align:right;"> 0.397 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.139 </td>
   <td style="text-align:right;"> 0.228 </td>
   <td style="text-align:right;"> 0.264 </td>
   <td style="text-align:right;"> 0.274 </td>
   <td style="text-align:right;"> 0.276 </td>
   <td style="text-align:right;"> 0.277 </td>
   <td style="text-align:right;"> 0.277 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.273 </td>
   <td style="text-align:right;"> 0.314 </td>
   <td style="text-align:right;"> 0.324 </td>
   <td style="text-align:right;"> 0.326 </td>
   <td style="text-align:right;"> 0.327 </td>
   <td style="text-align:right;"> 0.327 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.322 </td>
   <td style="text-align:right;"> 0.370 </td>
   <td style="text-align:right;"> 0.383 </td>
   <td style="text-align:right;"> 0.386 </td>
   <td style="text-align:right;"> 0.387 </td>
   <td style="text-align:right;"> 0.387 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.278 </td>
   <td style="text-align:right;"> 0.331 </td>
   <td style="text-align:right;"> 0.345 </td>
   <td style="text-align:right;"> 0.348 </td>
   <td style="text-align:right;"> 0.349 </td>
   <td style="text-align:right;"> 0.349 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.224 </td>
   <td style="text-align:right;"> 0.256 </td>
   <td style="text-align:right;"> 0.268 </td>
   <td style="text-align:right;"> 0.272 </td>
   <td style="text-align:right;"> 0.273 </td>
   <td style="text-align:right;"> 0.273 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.184 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.217 </td>
   <td style="text-align:right;"> 0.219 </td>
   <td style="text-align:right;"> 0.219 </td>
   <td style="text-align:right;"> 0.219 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.139 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.162 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.125 </td>
   <td style="text-align:right;"> 0.141 </td>
   <td style="text-align:right;"> 0.145 </td>
   <td style="text-align:right;"> 0.146 </td>
   <td style="text-align:right;"> 0.146 </td>
   <td style="text-align:right;"> 0.146 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.097 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.104 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.119 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.098 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.083 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.094 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.079 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.063 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.058 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.043 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.042 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.039 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.039 </td>
  </tr>
</tbody>
</table>
