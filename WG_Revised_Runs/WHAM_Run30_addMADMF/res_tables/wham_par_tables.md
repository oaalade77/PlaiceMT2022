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
   <td style="text-align:right;"> 57722.927 </td>
   <td style="text-align:right;"> 9552.510 </td>
   <td style="text-align:right;"> 41733.407 </td>
   <td style="text-align:right;"> 79838.588 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> 0.770 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.608 </td>
   <td style="text-align:right;"> 0.974 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 2-11+) </td>
   <td style="text-align:right;"> 0.213 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.184 </td>
   <td style="text-align:right;"> 0.247 </td>
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
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.001 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 4 fully selected q </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Mean $a_{50}$ </td>
   <td style="text-align:right;"> 4.471 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 4.259 </td>
   <td style="text-align:right;"> 4.686 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Mean 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.696 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.644 </td>
   <td style="text-align:right;"> 0.753 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.042 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.285 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.241 </td>
   <td style="text-align:right;"> 0.334 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.679 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.581 </td>
   <td style="text-align:right;"> 0.763 </td>
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
   <td style="text-align:right;"> 0.837 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.631 </td>
   <td style="text-align:right;"> 0.939 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.754 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.537 </td>
   <td style="text-align:right;"> 0.890 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.694 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.443 </td>
   <td style="text-align:right;"> 0.866 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.675 </td>
   <td style="text-align:right;"> 0.146 </td>
   <td style="text-align:right;"> 0.361 </td>
   <td style="text-align:right;"> 0.884 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.670 </td>
   <td style="text-align:right;"> 0.187 </td>
   <td style="text-align:right;"> 0.279 </td>
   <td style="text-align:right;"> 0.915 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.595 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.282 </td>
   <td style="text-align:right;"> 0.846 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.215 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.174 </td>
   <td style="text-align:right;"> 0.261 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.544 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.453 </td>
   <td style="text-align:right;"> 0.633 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.856 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.674 </td>
   <td style="text-align:right;"> 0.944 </td>
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
   <td style="text-align:right;"> 0.915 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.575 </td>
   <td style="text-align:right;"> 0.989 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.771 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.556 </td>
   <td style="text-align:right;"> 0.900 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.574 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.392 </td>
   <td style="text-align:right;"> 0.738 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.557 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.335 </td>
   <td style="text-align:right;"> 0.757 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.531 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.269 </td>
   <td style="text-align:right;"> 0.776 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.484 </td>
   <td style="text-align:right;"> 0.175 </td>
   <td style="text-align:right;"> 0.192 </td>
   <td style="text-align:right;"> 0.787 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.874 </td>
   <td style="text-align:right;"> 0.221 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.997 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.148 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.180 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.680 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.583 </td>
   <td style="text-align:right;"> 0.763 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 3 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.854 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.682 </td>
   <td style="text-align:right;"> 0.941 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.515 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.416 </td>
   <td style="text-align:right;"> 0.612 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.311 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.232 </td>
   <td style="text-align:right;"> 0.402 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.236 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.339 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.278 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.141 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.293 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.316 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.207 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.826 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.699 </td>
   <td style="text-align:right;"> 0.907 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 2 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 1.000 </td>
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
   <td style="text-align:right;"> 0.645 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.529 </td>
   <td style="text-align:right;"> 0.746 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.306 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.231 </td>
   <td style="text-align:right;"> 0.393 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.294 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.211 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.191 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.230 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.273 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.194 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.145 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.197 </td>
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
   <td style="text-align:right;"> 115174 </td>
   <td style="text-align:right;"> 75232 </td>
   <td style="text-align:right;"> 54223 </td>
   <td style="text-align:right;"> 34080 </td>
   <td style="text-align:right;"> 28019 </td>
   <td style="text-align:right;"> 20945 </td>
   <td style="text-align:right;"> 17552 </td>
   <td style="text-align:right;"> 6947 </td>
   <td style="text-align:right;"> 5381 </td>
   <td style="text-align:right;"> 3782 </td>
   <td style="text-align:right;"> 5621 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 38838 </td>
   <td style="text-align:right;"> 89462 </td>
   <td style="text-align:right;"> 48636 </td>
   <td style="text-align:right;"> 37525 </td>
   <td style="text-align:right;"> 26921 </td>
   <td style="text-align:right;"> 17983 </td>
   <td style="text-align:right;"> 11581 </td>
   <td style="text-align:right;"> 8618 </td>
   <td style="text-align:right;"> 3575 </td>
   <td style="text-align:right;"> 2609 </td>
   <td style="text-align:right;"> 4348 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 40634 </td>
   <td style="text-align:right;"> 39300 </td>
   <td style="text-align:right;"> 40867 </td>
   <td style="text-align:right;"> 30758 </td>
   <td style="text-align:right;"> 20298 </td>
   <td style="text-align:right;"> 13960 </td>
   <td style="text-align:right;"> 9702 </td>
   <td style="text-align:right;"> 5976 </td>
   <td style="text-align:right;"> 4395 </td>
   <td style="text-align:right;"> 1978 </td>
   <td style="text-align:right;"> 3406 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 59905 </td>
   <td style="text-align:right;"> 34232 </td>
   <td style="text-align:right;"> 26947 </td>
   <td style="text-align:right;"> 32993 </td>
   <td style="text-align:right;"> 20641 </td>
   <td style="text-align:right;"> 11915 </td>
   <td style="text-align:right;"> 6437 </td>
   <td style="text-align:right;"> 3926 </td>
   <td style="text-align:right;"> 2446 </td>
   <td style="text-align:right;"> 1832 </td>
   <td style="text-align:right;"> 2439 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 21059 </td>
   <td style="text-align:right;"> 39302 </td>
   <td style="text-align:right;"> 20853 </td>
   <td style="text-align:right;"> 16495 </td>
   <td style="text-align:right;"> 19477 </td>
   <td style="text-align:right;"> 10993 </td>
   <td style="text-align:right;"> 5554 </td>
   <td style="text-align:right;"> 2482 </td>
   <td style="text-align:right;"> 1433 </td>
   <td style="text-align:right;"> 930 </td>
   <td style="text-align:right;"> 1686 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 96296 </td>
   <td style="text-align:right;"> 18893 </td>
   <td style="text-align:right;"> 27032 </td>
   <td style="text-align:right;"> 12340 </td>
   <td style="text-align:right;"> 10003 </td>
   <td style="text-align:right;"> 9352 </td>
   <td style="text-align:right;"> 5424 </td>
   <td style="text-align:right;"> 2534 </td>
   <td style="text-align:right;"> 1010 </td>
   <td style="text-align:right;"> 568 </td>
   <td style="text-align:right;"> 945 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 54394 </td>
   <td style="text-align:right;"> 53674 </td>
   <td style="text-align:right;"> 14162 </td>
   <td style="text-align:right;"> 17265 </td>
   <td style="text-align:right;"> 7951 </td>
   <td style="text-align:right;"> 5496 </td>
   <td style="text-align:right;"> 4103 </td>
   <td style="text-align:right;"> 2137 </td>
   <td style="text-align:right;"> 941 </td>
   <td style="text-align:right;"> 382 </td>
   <td style="text-align:right;"> 552 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 104142 </td>
   <td style="text-align:right;"> 33766 </td>
   <td style="text-align:right;"> 21790 </td>
   <td style="text-align:right;"> 8653 </td>
   <td style="text-align:right;"> 9383 </td>
   <td style="text-align:right;"> 4456 </td>
   <td style="text-align:right;"> 2709 </td>
   <td style="text-align:right;"> 1836 </td>
   <td style="text-align:right;"> 914 </td>
   <td style="text-align:right;"> 401 </td>
   <td style="text-align:right;"> 398 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 235393 </td>
   <td style="text-align:right;"> 75068 </td>
   <td style="text-align:right;"> 24637 </td>
   <td style="text-align:right;"> 11559 </td>
   <td style="text-align:right;"> 5344 </td>
   <td style="text-align:right;"> 4619 </td>
   <td style="text-align:right;"> 1994 </td>
   <td style="text-align:right;"> 1101 </td>
   <td style="text-align:right;"> 745 </td>
   <td style="text-align:right;"> 366 </td>
   <td style="text-align:right;"> 314 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 68488 </td>
   <td style="text-align:right;"> 134462 </td>
   <td style="text-align:right;"> 42558 </td>
   <td style="text-align:right;"> 13537 </td>
   <td style="text-align:right;"> 5510 </td>
   <td style="text-align:right;"> 2540 </td>
   <td style="text-align:right;"> 2155 </td>
   <td style="text-align:right;"> 930 </td>
   <td style="text-align:right;"> 482 </td>
   <td style="text-align:right;"> 311 </td>
   <td style="text-align:right;"> 288 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 80810 </td>
   <td style="text-align:right;"> 47175 </td>
   <td style="text-align:right;"> 71447 </td>
   <td style="text-align:right;"> 22525 </td>
   <td style="text-align:right;"> 7563 </td>
   <td style="text-align:right;"> 2847 </td>
   <td style="text-align:right;"> 1302 </td>
   <td style="text-align:right;"> 1095 </td>
   <td style="text-align:right;"> 468 </td>
   <td style="text-align:right;"> 233 </td>
   <td style="text-align:right;"> 297 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 35655 </td>
   <td style="text-align:right;"> 56408 </td>
   <td style="text-align:right;"> 34189 </td>
   <td style="text-align:right;"> 31870 </td>
   <td style="text-align:right;"> 13164 </td>
   <td style="text-align:right;"> 4070 </td>
   <td style="text-align:right;"> 1517 </td>
   <td style="text-align:right;"> 701 </td>
   <td style="text-align:right;"> 575 </td>
   <td style="text-align:right;"> 241 </td>
   <td style="text-align:right;"> 276 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 72698 </td>
   <td style="text-align:right;"> 26846 </td>
   <td style="text-align:right;"> 31833 </td>
   <td style="text-align:right;"> 17020 </td>
   <td style="text-align:right;"> 17163 </td>
   <td style="text-align:right;"> 7111 </td>
   <td style="text-align:right;"> 2063 </td>
   <td style="text-align:right;"> 786 </td>
   <td style="text-align:right;"> 352 </td>
   <td style="text-align:right;"> 280 </td>
   <td style="text-align:right;"> 250 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 162372 </td>
   <td style="text-align:right;"> 46229 </td>
   <td style="text-align:right;"> 23820 </td>
   <td style="text-align:right;"> 19058 </td>
   <td style="text-align:right;"> 9874 </td>
   <td style="text-align:right;"> 8051 </td>
   <td style="text-align:right;"> 3354 </td>
   <td style="text-align:right;"> 905 </td>
   <td style="text-align:right;"> 367 </td>
   <td style="text-align:right;"> 155 </td>
   <td style="text-align:right;"> 232 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 113111 </td>
   <td style="text-align:right;"> 112629 </td>
   <td style="text-align:right;"> 26973 </td>
   <td style="text-align:right;"> 15930 </td>
   <td style="text-align:right;"> 11070 </td>
   <td style="text-align:right;"> 4747 </td>
   <td style="text-align:right;"> 3355 </td>
   <td style="text-align:right;"> 1417 </td>
   <td style="text-align:right;"> 393 </td>
   <td style="text-align:right;"> 157 </td>
   <td style="text-align:right;"> 165 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 29998 </td>
   <td style="text-align:right;"> 78774 </td>
   <td style="text-align:right;"> 53543 </td>
   <td style="text-align:right;"> 20283 </td>
   <td style="text-align:right;"> 11510 </td>
   <td style="text-align:right;"> 5156 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 1333 </td>
   <td style="text-align:right;"> 525 </td>
   <td style="text-align:right;"> 151 </td>
   <td style="text-align:right;"> 125 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 42697 </td>
   <td style="text-align:right;"> 24593 </td>
   <td style="text-align:right;"> 37296 </td>
   <td style="text-align:right;"> 36834 </td>
   <td style="text-align:right;"> 13528 </td>
   <td style="text-align:right;"> 5763 </td>
   <td style="text-align:right;"> 2067 </td>
   <td style="text-align:right;"> 814 </td>
   <td style="text-align:right;"> 521 </td>
   <td style="text-align:right;"> 207 </td>
   <td style="text-align:right;"> 111 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 21447 </td>
   <td style="text-align:right;"> 30850 </td>
   <td style="text-align:right;"> 20684 </td>
   <td style="text-align:right;"> 25316 </td>
   <td style="text-align:right;"> 20919 </td>
   <td style="text-align:right;"> 7302 </td>
   <td style="text-align:right;"> 2601 </td>
   <td style="text-align:right;"> 900 </td>
   <td style="text-align:right;"> 377 </td>
   <td style="text-align:right;"> 242 </td>
   <td style="text-align:right;"> 152 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 62701 </td>
   <td style="text-align:right;"> 15407 </td>
   <td style="text-align:right;"> 20730 </td>
   <td style="text-align:right;"> 15936 </td>
   <td style="text-align:right;"> 18248 </td>
   <td style="text-align:right;"> 12380 </td>
   <td style="text-align:right;"> 3995 </td>
   <td style="text-align:right;"> 1322 </td>
   <td style="text-align:right;"> 445 </td>
   <td style="text-align:right;"> 194 </td>
   <td style="text-align:right;"> 201 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 64301 </td>
   <td style="text-align:right;"> 40674 </td>
   <td style="text-align:right;"> 17763 </td>
   <td style="text-align:right;"> 18250 </td>
   <td style="text-align:right;"> 13537 </td>
   <td style="text-align:right;"> 12038 </td>
   <td style="text-align:right;"> 6190 </td>
   <td style="text-align:right;"> 2047 </td>
   <td style="text-align:right;"> 672 </td>
   <td style="text-align:right;"> 227 </td>
   <td style="text-align:right;"> 200 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 45996 </td>
   <td style="text-align:right;"> 62865 </td>
   <td style="text-align:right;"> 38156 </td>
   <td style="text-align:right;"> 19396 </td>
   <td style="text-align:right;"> 15265 </td>
   <td style="text-align:right;"> 10864 </td>
   <td style="text-align:right;"> 7550 </td>
   <td style="text-align:right;"> 3176 </td>
   <td style="text-align:right;"> 1110 </td>
   <td style="text-align:right;"> 378 </td>
   <td style="text-align:right;"> 240 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 23364 </td>
   <td style="text-align:right;"> 33116 </td>
   <td style="text-align:right;"> 55542 </td>
   <td style="text-align:right;"> 31186 </td>
   <td style="text-align:right;"> 16357 </td>
   <td style="text-align:right;"> 10613 </td>
   <td style="text-align:right;"> 6393 </td>
   <td style="text-align:right;"> 3886 </td>
   <td style="text-align:right;"> 1700 </td>
   <td style="text-align:right;"> 612 </td>
   <td style="text-align:right;"> 341 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 70472 </td>
   <td style="text-align:right;"> 17133 </td>
   <td style="text-align:right;"> 21689 </td>
   <td style="text-align:right;"> 34448 </td>
   <td style="text-align:right;"> 18383 </td>
   <td style="text-align:right;"> 9678 </td>
   <td style="text-align:right;"> 5996 </td>
   <td style="text-align:right;"> 3129 </td>
   <td style="text-align:right;"> 1900 </td>
   <td style="text-align:right;"> 893 </td>
   <td style="text-align:right;"> 539 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 38461 </td>
   <td style="text-align:right;"> 47488 </td>
   <td style="text-align:right;"> 13378 </td>
   <td style="text-align:right;"> 14400 </td>
   <td style="text-align:right;"> 17477 </td>
   <td style="text-align:right;"> 9659 </td>
   <td style="text-align:right;"> 4953 </td>
   <td style="text-align:right;"> 3120 </td>
   <td style="text-align:right;"> 1583 </td>
   <td style="text-align:right;"> 999 </td>
   <td style="text-align:right;"> 783 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 81268 </td>
   <td style="text-align:right;"> 29166 </td>
   <td style="text-align:right;"> 26900 </td>
   <td style="text-align:right;"> 14049 </td>
   <td style="text-align:right;"> 11350 </td>
   <td style="text-align:right;"> 9527 </td>
   <td style="text-align:right;"> 4658 </td>
   <td style="text-align:right;"> 2623 </td>
   <td style="text-align:right;"> 1669 </td>
   <td style="text-align:right;"> 837 </td>
   <td style="text-align:right;"> 925 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 77728 </td>
   <td style="text-align:right;"> 55059 </td>
   <td style="text-align:right;"> 22924 </td>
   <td style="text-align:right;"> 17953 </td>
   <td style="text-align:right;"> 11733 </td>
   <td style="text-align:right;"> 7937 </td>
   <td style="text-align:right;"> 4994 </td>
   <td style="text-align:right;"> 2486 </td>
   <td style="text-align:right;"> 1409 </td>
   <td style="text-align:right;"> 905 </td>
   <td style="text-align:right;"> 941 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 72986 </td>
   <td style="text-align:right;"> 67271 </td>
   <td style="text-align:right;"> 36740 </td>
   <td style="text-align:right;"> 21086 </td>
   <td style="text-align:right;"> 13285 </td>
   <td style="text-align:right;"> 7251 </td>
   <td style="text-align:right;"> 4741 </td>
   <td style="text-align:right;"> 2793 </td>
   <td style="text-align:right;"> 1420 </td>
   <td style="text-align:right;"> 840 </td>
   <td style="text-align:right;"> 1023 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 33389 </td>
   <td style="text-align:right;"> 66516 </td>
   <td style="text-align:right;"> 42210 </td>
   <td style="text-align:right;"> 27089 </td>
   <td style="text-align:right;"> 15752 </td>
   <td style="text-align:right;"> 8537 </td>
   <td style="text-align:right;"> 4221 </td>
   <td style="text-align:right;"> 2543 </td>
   <td style="text-align:right;"> 1604 </td>
   <td style="text-align:right;"> 858 </td>
   <td style="text-align:right;"> 1066 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 50282 </td>
   <td style="text-align:right;"> 24101 </td>
   <td style="text-align:right;"> 42209 </td>
   <td style="text-align:right;"> 32190 </td>
   <td style="text-align:right;"> 20099 </td>
   <td style="text-align:right;"> 10426 </td>
   <td style="text-align:right;"> 5536 </td>
   <td style="text-align:right;"> 2681 </td>
   <td style="text-align:right;"> 1565 </td>
   <td style="text-align:right;"> 1031 </td>
   <td style="text-align:right;"> 1192 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 40354 </td>
   <td style="text-align:right;"> 42041 </td>
   <td style="text-align:right;"> 17327 </td>
   <td style="text-align:right;"> 24241 </td>
   <td style="text-align:right;"> 21124 </td>
   <td style="text-align:right;"> 12503 </td>
   <td style="text-align:right;"> 6136 </td>
   <td style="text-align:right;"> 3490 </td>
   <td style="text-align:right;"> 1697 </td>
   <td style="text-align:right;"> 954 </td>
   <td style="text-align:right;"> 1333 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 25901 </td>
   <td style="text-align:right;"> 28682 </td>
   <td style="text-align:right;"> 23494 </td>
   <td style="text-align:right;"> 12693 </td>
   <td style="text-align:right;"> 17859 </td>
   <td style="text-align:right;"> 16162 </td>
   <td style="text-align:right;"> 8887 </td>
   <td style="text-align:right;"> 3625 </td>
   <td style="text-align:right;"> 2097 </td>
   <td style="text-align:right;"> 1085 </td>
   <td style="text-align:right;"> 1344 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 42485 </td>
   <td style="text-align:right;"> 19535 </td>
   <td style="text-align:right;"> 17350 </td>
   <td style="text-align:right;"> 16118 </td>
   <td style="text-align:right;"> 10150 </td>
   <td style="text-align:right;"> 13247 </td>
   <td style="text-align:right;"> 12699 </td>
   <td style="text-align:right;"> 6329 </td>
   <td style="text-align:right;"> 2222 </td>
   <td style="text-align:right;"> 1271 </td>
   <td style="text-align:right;"> 1406 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 17406 </td>
   <td style="text-align:right;"> 22976 </td>
   <td style="text-align:right;"> 13188 </td>
   <td style="text-align:right;"> 10685 </td>
   <td style="text-align:right;"> 11416 </td>
   <td style="text-align:right;"> 6963 </td>
   <td style="text-align:right;"> 8545 </td>
   <td style="text-align:right;"> 7832 </td>
   <td style="text-align:right;"> 3823 </td>
   <td style="text-align:right;"> 1318 </td>
   <td style="text-align:right;"> 1536 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 22360 </td>
   <td style="text-align:right;"> 16798 </td>
   <td style="text-align:right;"> 17009 </td>
   <td style="text-align:right;"> 8816 </td>
   <td style="text-align:right;"> 6558 </td>
   <td style="text-align:right;"> 9460 </td>
   <td style="text-align:right;"> 4507 </td>
   <td style="text-align:right;"> 4998 </td>
   <td style="text-align:right;"> 4422 </td>
   <td style="text-align:right;"> 2267 </td>
   <td style="text-align:right;"> 1595 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 57270 </td>
   <td style="text-align:right;"> 18929 </td>
   <td style="text-align:right;"> 13665 </td>
   <td style="text-align:right;"> 12771 </td>
   <td style="text-align:right;"> 7334 </td>
   <td style="text-align:right;"> 4561 </td>
   <td style="text-align:right;"> 7649 </td>
   <td style="text-align:right;"> 2938 </td>
   <td style="text-align:right;"> 3149 </td>
   <td style="text-align:right;"> 2649 </td>
   <td style="text-align:right;"> 2390 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 16460 </td>
   <td style="text-align:right;"> 46192 </td>
   <td style="text-align:right;"> 19268 </td>
   <td style="text-align:right;"> 12132 </td>
   <td style="text-align:right;"> 9194 </td>
   <td style="text-align:right;"> 5059 </td>
   <td style="text-align:right;"> 3351 </td>
   <td style="text-align:right;"> 5158 </td>
   <td style="text-align:right;"> 1958 </td>
   <td style="text-align:right;"> 2090 </td>
   <td style="text-align:right;"> 3024 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 17145 </td>
   <td style="text-align:right;"> 11545 </td>
   <td style="text-align:right;"> 38644 </td>
   <td style="text-align:right;"> 15819 </td>
   <td style="text-align:right;"> 9719 </td>
   <td style="text-align:right;"> 6715 </td>
   <td style="text-align:right;"> 3494 </td>
   <td style="text-align:right;"> 2336 </td>
   <td style="text-align:right;"> 3468 </td>
   <td style="text-align:right;"> 1347 </td>
   <td style="text-align:right;"> 3484 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 4018 </td>
   <td style="text-align:right;"> 13229 </td>
   <td style="text-align:right;"> 7119 </td>
   <td style="text-align:right;"> 25673 </td>
   <td style="text-align:right;"> 11103 </td>
   <td style="text-align:right;"> 6326 </td>
   <td style="text-align:right;"> 4446 </td>
   <td style="text-align:right;"> 2272 </td>
   <td style="text-align:right;"> 1580 </td>
   <td style="text-align:right;"> 2224 </td>
   <td style="text-align:right;"> 2990 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 30461 </td>
   <td style="text-align:right;"> 2845 </td>
   <td style="text-align:right;"> 7328 </td>
   <td style="text-align:right;"> 4562 </td>
   <td style="text-align:right;"> 16485 </td>
   <td style="text-align:right;"> 7686 </td>
   <td style="text-align:right;"> 4198 </td>
   <td style="text-align:right;"> 2921 </td>
   <td style="text-align:right;"> 1490 </td>
   <td style="text-align:right;"> 1070 </td>
   <td style="text-align:right;"> 3362 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 12293 </td>
   <td style="text-align:right;"> 19097 </td>
   <td style="text-align:right;"> 2475 </td>
   <td style="text-align:right;"> 6951 </td>
   <td style="text-align:right;"> 3675 </td>
   <td style="text-align:right;"> 11452 </td>
   <td style="text-align:right;"> 4906 </td>
   <td style="text-align:right;"> 2721 </td>
   <td style="text-align:right;"> 1716 </td>
   <td style="text-align:right;"> 937 </td>
   <td style="text-align:right;"> 2495 </td>
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
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.259 </td>
   <td style="text-align:right;"> 0.353 </td>
   <td style="text-align:right;"> 0.381 </td>
   <td style="text-align:right;"> 0.388 </td>
   <td style="text-align:right;"> 0.389 </td>
   <td style="text-align:right;"> 0.390 </td>
   <td style="text-align:right;"> 0.390 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.263 </td>
   <td style="text-align:right;"> 0.308 </td>
   <td style="text-align:right;"> 0.321 </td>
   <td style="text-align:right;"> 0.324 </td>
   <td style="text-align:right;"> 0.324 </td>
   <td style="text-align:right;"> 0.325 </td>
   <td style="text-align:right;"> 0.325 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.228 </td>
   <td style="text-align:right;"> 0.394 </td>
   <td style="text-align:right;"> 0.480 </td>
   <td style="text-align:right;"> 0.508 </td>
   <td style="text-align:right;"> 0.515 </td>
   <td style="text-align:right;"> 0.517 </td>
   <td style="text-align:right;"> 0.518 </td>
   <td style="text-align:right;"> 0.518 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.224 </td>
   <td style="text-align:right;"> 0.432 </td>
   <td style="text-align:right;"> 0.556 </td>
   <td style="text-align:right;"> 0.597 </td>
   <td style="text-align:right;"> 0.608 </td>
   <td style="text-align:right;"> 0.611 </td>
   <td style="text-align:right;"> 0.612 </td>
   <td style="text-align:right;"> 0.612 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.228 </td>
   <td style="text-align:right;"> 0.454 </td>
   <td style="text-align:right;"> 0.579 </td>
   <td style="text-align:right;"> 0.615 </td>
   <td style="text-align:right;"> 0.623 </td>
   <td style="text-align:right;"> 0.625 </td>
   <td style="text-align:right;"> 0.625 </td>
   <td style="text-align:right;"> 0.625 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.172 </td>
   <td style="text-align:right;"> 0.397 </td>
   <td style="text-align:right;"> 0.565 </td>
   <td style="text-align:right;"> 0.624 </td>
   <td style="text-align:right;"> 0.639 </td>
   <td style="text-align:right;"> 0.642 </td>
   <td style="text-align:right;"> 0.643 </td>
   <td style="text-align:right;"> 0.643 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.192 </td>
   <td style="text-align:right;"> 0.368 </td>
   <td style="text-align:right;"> 0.468 </td>
   <td style="text-align:right;"> 0.500 </td>
   <td style="text-align:right;"> 0.508 </td>
   <td style="text-align:right;"> 0.510 </td>
   <td style="text-align:right;"> 0.511 </td>
   <td style="text-align:right;"> 0.511 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.307 </td>
   <td style="text-align:right;"> 0.512 </td>
   <td style="text-align:right;"> 0.593 </td>
   <td style="text-align:right;"> 0.614 </td>
   <td style="text-align:right;"> 0.618 </td>
   <td style="text-align:right;"> 0.619 </td>
   <td style="text-align:right;"> 0.619 </td>
   <td style="text-align:right;"> 0.619 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.273 </td>
   <td style="text-align:right;"> 0.479 </td>
   <td style="text-align:right;"> 0.558 </td>
   <td style="text-align:right;"> 0.575 </td>
   <td style="text-align:right;"> 0.579 </td>
   <td style="text-align:right;"> 0.579 </td>
   <td style="text-align:right;"> 0.579 </td>
   <td style="text-align:right;"> 0.579 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.335 </td>
   <td style="text-align:right;"> 0.401 </td>
   <td style="text-align:right;"> 0.421 </td>
   <td style="text-align:right;"> 0.426 </td>
   <td style="text-align:right;"> 0.427 </td>
   <td style="text-align:right;"> 0.427 </td>
   <td style="text-align:right;"> 0.427 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.189 </td>
   <td style="text-align:right;"> 0.298 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.362 </td>
   <td style="text-align:right;"> 0.366 </td>
   <td style="text-align:right;"> 0.367 </td>
   <td style="text-align:right;"> 0.367 </td>
   <td style="text-align:right;"> 0.367 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.193 </td>
   <td style="text-align:right;"> 0.355 </td>
   <td style="text-align:right;"> 0.426 </td>
   <td style="text-align:right;"> 0.443 </td>
   <td style="text-align:right;"> 0.446 </td>
   <td style="text-align:right;"> 0.447 </td>
   <td style="text-align:right;"> 0.447 </td>
   <td style="text-align:right;"> 0.447 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.176 </td>
   <td style="text-align:right;"> 0.397 </td>
   <td style="text-align:right;"> 0.527 </td>
   <td style="text-align:right;"> 0.564 </td>
   <td style="text-align:right;"> 0.571 </td>
   <td style="text-align:right;"> 0.573 </td>
   <td style="text-align:right;"> 0.573 </td>
   <td style="text-align:right;"> 0.573 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.338 </td>
   <td style="text-align:right;"> 0.502 </td>
   <td style="text-align:right;"> 0.563 </td>
   <td style="text-align:right;"> 0.579 </td>
   <td style="text-align:right;"> 0.582 </td>
   <td style="text-align:right;"> 0.583 </td>
   <td style="text-align:right;"> 0.583 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.329 </td>
   <td style="text-align:right;"> 0.529 </td>
   <td style="text-align:right;"> 0.612 </td>
   <td style="text-align:right;"> 0.634 </td>
   <td style="text-align:right;"> 0.639 </td>
   <td style="text-align:right;"> 0.640 </td>
   <td style="text-align:right;"> 0.640 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.169 </td>
   <td style="text-align:right;"> 0.348 </td>
   <td style="text-align:right;"> 0.497 </td>
   <td style="text-align:right;"> 0.567 </td>
   <td style="text-align:right;"> 0.590 </td>
   <td style="text-align:right;"> 0.597 </td>
   <td style="text-align:right;"> 0.599 </td>
   <td style="text-align:right;"> 0.600 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.285 </td>
   <td style="text-align:right;"> 0.374 </td>
   <td style="text-align:right;"> 0.411 </td>
   <td style="text-align:right;"> 0.424 </td>
   <td style="text-align:right;"> 0.427 </td>
   <td style="text-align:right;"> 0.428 </td>
   <td style="text-align:right;"> 0.429 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.218 </td>
   <td style="text-align:right;"> 0.289 </td>
   <td style="text-align:right;"> 0.318 </td>
   <td style="text-align:right;"> 0.327 </td>
   <td style="text-align:right;"> 0.329 </td>
   <td style="text-align:right;"> 0.330 </td>
   <td style="text-align:right;"> 0.330 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.189 </td>
   <td style="text-align:right;"> 0.292 </td>
   <td style="text-align:right;"> 0.329 </td>
   <td style="text-align:right;"> 0.337 </td>
   <td style="text-align:right;"> 0.339 </td>
   <td style="text-align:right;"> 0.340 </td>
   <td style="text-align:right;"> 0.340 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.207 </td>
   <td style="text-align:right;"> 0.234 </td>
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> 0.242 </td>
   <td style="text-align:right;"> 0.242 </td>
   <td style="text-align:right;"> 0.242 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.149 </td>
   <td style="text-align:right;"> 0.238 </td>
   <td style="text-align:right;"> 0.268 </td>
   <td style="text-align:right;"> 0.274 </td>
   <td style="text-align:right;"> 0.276 </td>
   <td style="text-align:right;"> 0.276 </td>
   <td style="text-align:right;"> 0.276 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.253 </td>
   <td style="text-align:right;"> 0.291 </td>
   <td style="text-align:right;"> 0.300 </td>
   <td style="text-align:right;"> 0.302 </td>
   <td style="text-align:right;"> 0.302 </td>
   <td style="text-align:right;"> 0.303 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.237 </td>
   <td style="text-align:right;"> 0.247 </td>
   <td style="text-align:right;"> 0.249 </td>
   <td style="text-align:right;"> 0.249 </td>
   <td style="text-align:right;"> 0.249 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.172 </td>
   <td style="text-align:right;"> 0.179 </td>
   <td style="text-align:right;"> 0.181 </td>
   <td style="text-align:right;"> 0.182 </td>
   <td style="text-align:right;"> 0.182 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.145 </td>
   <td style="text-align:right;"> 0.149 </td>
   <td style="text-align:right;"> 0.150 </td>
   <td style="text-align:right;"> 0.150 </td>
   <td style="text-align:right;"> 0.150 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.109 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.100 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.068 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.077 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.102 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.093 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.082 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.105 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.096 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.081 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.061 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.066 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.067 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.071 </td>
  </tr>
</tbody>
</table>
