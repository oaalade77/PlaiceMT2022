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
   <td style="text-align:right;"> 51112.181 </td>
   <td style="text-align:right;"> 5401.987 </td>
   <td style="text-align:right;"> 41549.128 </td>
   <td style="text-align:right;"> 62876.291 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> 0.460 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.351 </td>
   <td style="text-align:right;"> 0.602 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 2-11+) </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.180 </td>
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
   <td style="text-align:right;"> 4.610 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 4.422 </td>
   <td style="text-align:right;"> 4.800 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Mean 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.728 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.679 </td>
   <td style="text-align:right;"> 0.780 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.038 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.310 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.365 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.650 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.552 </td>
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
   <td style="text-align:right;"> 0.945 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.304 </td>
   <td style="text-align:right;"> 0.999 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.842 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.475 </td>
   <td style="text-align:right;"> 0.969 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.826 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.315 </td>
   <td style="text-align:right;"> 0.980 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.824 </td>
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.992 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.785 </td>
   <td style="text-align:right;"> 0.311 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.993 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.786 </td>
   <td style="text-align:right;"> 0.300 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.992 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.135 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.379 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.261 </td>
   <td style="text-align:right;"> 0.514 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.736 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.463 </td>
   <td style="text-align:right;"> 0.900 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.922 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.205 </td>
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
   <td style="text-align:right;"> 0.780 </td>
   <td style="text-align:right;"> 0.166 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.959 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.672 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.309 </td>
   <td style="text-align:right;"> 0.904 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.654 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.238 </td>
   <td style="text-align:right;"> 0.919 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.578 </td>
   <td style="text-align:right;"> 0.228 </td>
   <td style="text-align:right;"> 0.180 </td>
   <td style="text-align:right;"> 0.895 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.512 </td>
   <td style="text-align:right;"> 0.185 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.817 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.189 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.234 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.569 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.467 </td>
   <td style="text-align:right;"> 0.665 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.886 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.647 </td>
   <td style="text-align:right;"> 0.971 </td>
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
   <td style="text-align:right;"> 0.821 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.601 </td>
   <td style="text-align:right;"> 0.933 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.717 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.506 </td>
   <td style="text-align:right;"> 0.863 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.506 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.324 </td>
   <td style="text-align:right;"> 0.686 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.530 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.281 </td>
   <td style="text-align:right;"> 0.766 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.424 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.180 </td>
   <td style="text-align:right;"> 0.712 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.377 </td>
   <td style="text-align:right;"> 0.184 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.738 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.578 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.219 </td>
   <td style="text-align:right;"> 0.870 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.452 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.318 </td>
   <td style="text-align:right;"> 0.594 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.738 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.487 </td>
   <td style="text-align:right;"> 0.893 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.940 </td>
   <td style="text-align:right;"> 0.133 </td>
   <td style="text-align:right;"> 0.134 </td>
   <td style="text-align:right;"> 0.999 </td>
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
   <td style="text-align:right;"> 0.141 </td>
   <td style="text-align:right;"> 0.415 </td>
   <td style="text-align:right;"> 0.944 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.671 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.329 </td>
   <td style="text-align:right;"> 0.895 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.654 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.255 </td>
   <td style="text-align:right;"> 0.913 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.652 </td>
   <td style="text-align:right;"> 0.245 </td>
   <td style="text-align:right;"> 0.184 </td>
   <td style="text-align:right;"> 0.940 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.547 </td>
   <td style="text-align:right;"> 0.280 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.917 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.475 </td>
   <td style="text-align:right;"> 0.201 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.814 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.166 </td>
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
   <td style="text-align:right;"> 86046 </td>
   <td style="text-align:right;"> 62120 </td>
   <td style="text-align:right;"> 50702 </td>
   <td style="text-align:right;"> 36739 </td>
   <td style="text-align:right;"> 28633 </td>
   <td style="text-align:right;"> 19636 </td>
   <td style="text-align:right;"> 15986 </td>
   <td style="text-align:right;"> 6439 </td>
   <td style="text-align:right;"> 4633 </td>
   <td style="text-align:right;"> 3487 </td>
   <td style="text-align:right;"> 4962 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 46300 </td>
   <td style="text-align:right;"> 66397 </td>
   <td style="text-align:right;"> 46226 </td>
   <td style="text-align:right;"> 36999 </td>
   <td style="text-align:right;"> 26222 </td>
   <td style="text-align:right;"> 17785 </td>
   <td style="text-align:right;"> 10779 </td>
   <td style="text-align:right;"> 8066 </td>
   <td style="text-align:right;"> 3271 </td>
   <td style="text-align:right;"> 2251 </td>
   <td style="text-align:right;"> 4129 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 41943 </td>
   <td style="text-align:right;"> 34709 </td>
   <td style="text-align:right;"> 45791 </td>
   <td style="text-align:right;"> 32042 </td>
   <td style="text-align:right;"> 21923 </td>
   <td style="text-align:right;"> 13934 </td>
   <td style="text-align:right;"> 9348 </td>
   <td style="text-align:right;"> 5566 </td>
   <td style="text-align:right;"> 4134 </td>
   <td style="text-align:right;"> 1744 </td>
   <td style="text-align:right;"> 3172 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 47186 </td>
   <td style="text-align:right;"> 31708 </td>
   <td style="text-align:right;"> 25985 </td>
   <td style="text-align:right;"> 33750 </td>
   <td style="text-align:right;"> 20889 </td>
   <td style="text-align:right;"> 12308 </td>
   <td style="text-align:right;"> 6490 </td>
   <td style="text-align:right;"> 4003 </td>
   <td style="text-align:right;"> 2396 </td>
   <td style="text-align:right;"> 1777 </td>
   <td style="text-align:right;"> 2211 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 23518 </td>
   <td style="text-align:right;"> 36188 </td>
   <td style="text-align:right;"> 21334 </td>
   <td style="text-align:right;"> 17077 </td>
   <td style="text-align:right;"> 19674 </td>
   <td style="text-align:right;"> 10668 </td>
   <td style="text-align:right;"> 5402 </td>
   <td style="text-align:right;"> 2489 </td>
   <td style="text-align:right;"> 1488 </td>
   <td style="text-align:right;"> 913 </td>
   <td style="text-align:right;"> 1525 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 44098 </td>
   <td style="text-align:right;"> 17258 </td>
   <td style="text-align:right;"> 27055 </td>
   <td style="text-align:right;"> 14224 </td>
   <td style="text-align:right;"> 11128 </td>
   <td style="text-align:right;"> 10222 </td>
   <td style="text-align:right;"> 5356 </td>
   <td style="text-align:right;"> 2446 </td>
   <td style="text-align:right;"> 1037 </td>
   <td style="text-align:right;"> 610 </td>
   <td style="text-align:right;"> 982 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 39585 </td>
   <td style="text-align:right;"> 31761 </td>
   <td style="text-align:right;"> 12577 </td>
   <td style="text-align:right;"> 17439 </td>
   <td style="text-align:right;"> 8536 </td>
   <td style="text-align:right;"> 5637 </td>
   <td style="text-align:right;"> 4207 </td>
   <td style="text-align:right;"> 2075 </td>
   <td style="text-align:right;"> 924 </td>
   <td style="text-align:right;"> 395 </td>
   <td style="text-align:right;"> 594 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 54598 </td>
   <td style="text-align:right;"> 30253 </td>
   <td style="text-align:right;"> 20865 </td>
   <td style="text-align:right;"> 8678 </td>
   <td style="text-align:right;"> 9747 </td>
   <td style="text-align:right;"> 4406 </td>
   <td style="text-align:right;"> 2597 </td>
   <td style="text-align:right;"> 1796 </td>
   <td style="text-align:right;"> 872 </td>
   <td style="text-align:right;"> 390 </td>
   <td style="text-align:right;"> 415 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 113353 </td>
   <td style="text-align:right;"> 43709 </td>
   <td style="text-align:right;"> 21227 </td>
   <td style="text-align:right;"> 11593 </td>
   <td style="text-align:right;"> 5135 </td>
   <td style="text-align:right;"> 4574 </td>
   <td style="text-align:right;"> 1858 </td>
   <td style="text-align:right;"> 1017 </td>
   <td style="text-align:right;"> 698 </td>
   <td style="text-align:right;"> 336 </td>
   <td style="text-align:right;"> 308 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 41612 </td>
   <td style="text-align:right;"> 83852 </td>
   <td style="text-align:right;"> 31936 </td>
   <td style="text-align:right;"> 12404 </td>
   <td style="text-align:right;"> 5590 </td>
   <td style="text-align:right;"> 2307 </td>
   <td style="text-align:right;"> 1913 </td>
   <td style="text-align:right;"> 761 </td>
   <td style="text-align:right;"> 402 </td>
   <td style="text-align:right;"> 271 </td>
   <td style="text-align:right;"> 251 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 47934 </td>
   <td style="text-align:right;"> 32840 </td>
   <td style="text-align:right;"> 58489 </td>
   <td style="text-align:right;"> 20407 </td>
   <td style="text-align:right;"> 7075 </td>
   <td style="text-align:right;"> 2800 </td>
   <td style="text-align:right;"> 1102 </td>
   <td style="text-align:right;"> 897 </td>
   <td style="text-align:right;"> 348 </td>
   <td style="text-align:right;"> 180 </td>
   <td style="text-align:right;"> 238 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 37600 </td>
   <td style="text-align:right;"> 36288 </td>
   <td style="text-align:right;"> 23860 </td>
   <td style="text-align:right;"> 28701 </td>
   <td style="text-align:right;"> 11875 </td>
   <td style="text-align:right;"> 3669 </td>
   <td style="text-align:right;"> 1383 </td>
   <td style="text-align:right;"> 542 </td>
   <td style="text-align:right;"> 434 </td>
   <td style="text-align:right;"> 166 </td>
   <td style="text-align:right;"> 199 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 46121 </td>
   <td style="text-align:right;"> 28328 </td>
   <td style="text-align:right;"> 26370 </td>
   <td style="text-align:right;"> 15619 </td>
   <td style="text-align:right;"> 17131 </td>
   <td style="text-align:right;"> 6614 </td>
   <td style="text-align:right;"> 1794 </td>
   <td style="text-align:right;"> 652 </td>
   <td style="text-align:right;"> 249 </td>
   <td style="text-align:right;"> 196 </td>
   <td style="text-align:right;"> 165 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 95743 </td>
   <td style="text-align:right;"> 34207 </td>
   <td style="text-align:right;"> 22342 </td>
   <td style="text-align:right;"> 18265 </td>
   <td style="text-align:right;"> 9694 </td>
   <td style="text-align:right;"> 8215 </td>
   <td style="text-align:right;"> 3072 </td>
   <td style="text-align:right;"> 766 </td>
   <td style="text-align:right;"> 280 </td>
   <td style="text-align:right;"> 103 </td>
   <td style="text-align:right;"> 150 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 87259 </td>
   <td style="text-align:right;"> 72941 </td>
   <td style="text-align:right;"> 25403 </td>
   <td style="text-align:right;"> 16195 </td>
   <td style="text-align:right;"> 10854 </td>
   <td style="text-align:right;"> 4736 </td>
   <td style="text-align:right;"> 3353 </td>
   <td style="text-align:right;"> 1256 </td>
   <td style="text-align:right;"> 313 </td>
   <td style="text-align:right;"> 113 </td>
   <td style="text-align:right;"> 102 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 41309 </td>
   <td style="text-align:right;"> 66031 </td>
   <td style="text-align:right;"> 49664 </td>
   <td style="text-align:right;"> 21027 </td>
   <td style="text-align:right;"> 11781 </td>
   <td style="text-align:right;"> 5439 </td>
   <td style="text-align:right;"> 2052 </td>
   <td style="text-align:right;"> 1327 </td>
   <td style="text-align:right;"> 475 </td>
   <td style="text-align:right;"> 119 </td>
   <td style="text-align:right;"> 82 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 46561 </td>
   <td style="text-align:right;"> 30846 </td>
   <td style="text-align:right;"> 39984 </td>
   <td style="text-align:right;"> 34627 </td>
   <td style="text-align:right;"> 13369 </td>
   <td style="text-align:right;"> 5801 </td>
   <td style="text-align:right;"> 2229 </td>
   <td style="text-align:right;"> 840 </td>
   <td style="text-align:right;"> 530 </td>
   <td style="text-align:right;"> 191 </td>
   <td style="text-align:right;"> 81 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 31915 </td>
   <td style="text-align:right;"> 34367 </td>
   <td style="text-align:right;"> 23039 </td>
   <td style="text-align:right;"> 26679 </td>
   <td style="text-align:right;"> 20242 </td>
   <td style="text-align:right;"> 6977 </td>
   <td style="text-align:right;"> 2621 </td>
   <td style="text-align:right;"> 974 </td>
   <td style="text-align:right;"> 379 </td>
   <td style="text-align:right;"> 240 </td>
   <td style="text-align:right;"> 125 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 56019 </td>
   <td style="text-align:right;"> 23056 </td>
   <td style="text-align:right;"> 24492 </td>
   <td style="text-align:right;"> 17313 </td>
   <td style="text-align:right;"> 17767 </td>
   <td style="text-align:right;"> 11325 </td>
   <td style="text-align:right;"> 3695 </td>
   <td style="text-align:right;"> 1308 </td>
   <td style="text-align:right;"> 483 </td>
   <td style="text-align:right;"> 193 </td>
   <td style="text-align:right;"> 184 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 63220 </td>
   <td style="text-align:right;"> 39568 </td>
   <td style="text-align:right;"> 19200 </td>
   <td style="text-align:right;"> 18510 </td>
   <td style="text-align:right;"> 13381 </td>
   <td style="text-align:right;"> 11170 </td>
   <td style="text-align:right;"> 5748 </td>
   <td style="text-align:right;"> 1861 </td>
   <td style="text-align:right;"> 649 </td>
   <td style="text-align:right;"> 240 </td>
   <td style="text-align:right;"> 187 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 28760 </td>
   <td style="text-align:right;"> 45739 </td>
   <td style="text-align:right;"> 30648 </td>
   <td style="text-align:right;"> 16551 </td>
   <td style="text-align:right;"> 13973 </td>
   <td style="text-align:right;"> 9602 </td>
   <td style="text-align:right;"> 6700 </td>
   <td style="text-align:right;"> 3066 </td>
   <td style="text-align:right;"> 1028 </td>
   <td style="text-align:right;"> 363 </td>
   <td style="text-align:right;"> 238 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 22001 </td>
   <td style="text-align:right;"> 20605 </td>
   <td style="text-align:right;"> 32698 </td>
   <td style="text-align:right;"> 21671 </td>
   <td style="text-align:right;"> 12761 </td>
   <td style="text-align:right;"> 9090 </td>
   <td style="text-align:right;"> 5390 </td>
   <td style="text-align:right;"> 3434 </td>
   <td style="text-align:right;"> 1599 </td>
   <td style="text-align:right;"> 549 </td>
   <td style="text-align:right;"> 321 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 41759 </td>
   <td style="text-align:right;"> 15327 </td>
   <td style="text-align:right;"> 14667 </td>
   <td style="text-align:right;"> 21997 </td>
   <td style="text-align:right;"> 13571 </td>
   <td style="text-align:right;"> 7497 </td>
   <td style="text-align:right;"> 4847 </td>
   <td style="text-align:right;"> 2562 </td>
   <td style="text-align:right;"> 1633 </td>
   <td style="text-align:right;"> 791 </td>
   <td style="text-align:right;"> 447 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 31584 </td>
   <td style="text-align:right;"> 30654 </td>
   <td style="text-align:right;"> 11370 </td>
   <td style="text-align:right;"> 10494 </td>
   <td style="text-align:right;"> 12429 </td>
   <td style="text-align:right;"> 7109 </td>
   <td style="text-align:right;"> 3718 </td>
   <td style="text-align:right;"> 2387 </td>
   <td style="text-align:right;"> 1235 </td>
   <td style="text-align:right;"> 811 </td>
   <td style="text-align:right;"> 625 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 52234 </td>
   <td style="text-align:right;"> 23016 </td>
   <td style="text-align:right;"> 19694 </td>
   <td style="text-align:right;"> 9751 </td>
   <td style="text-align:right;"> 7861 </td>
   <td style="text-align:right;"> 6917 </td>
   <td style="text-align:right;"> 3582 </td>
   <td style="text-align:right;"> 1965 </td>
   <td style="text-align:right;"> 1270 </td>
   <td style="text-align:right;"> 649 </td>
   <td style="text-align:right;"> 753 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 56794 </td>
   <td style="text-align:right;"> 38206 </td>
   <td style="text-align:right;"> 16964 </td>
   <td style="text-align:right;"> 13486 </td>
   <td style="text-align:right;"> 7686 </td>
   <td style="text-align:right;"> 5278 </td>
   <td style="text-align:right;"> 3720 </td>
   <td style="text-align:right;"> 1915 </td>
   <td style="text-align:right;"> 1074 </td>
   <td style="text-align:right;"> 699 </td>
   <td style="text-align:right;"> 760 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 83153 </td>
   <td style="text-align:right;"> 42766 </td>
   <td style="text-align:right;"> 26401 </td>
   <td style="text-align:right;"> 14296 </td>
   <td style="text-align:right;"> 9670 </td>
   <td style="text-align:right;"> 5051 </td>
   <td style="text-align:right;"> 3264 </td>
   <td style="text-align:right;"> 2160 </td>
   <td style="text-align:right;"> 1123 </td>
   <td style="text-align:right;"> 645 </td>
   <td style="text-align:right;"> 845 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 43882 </td>
   <td style="text-align:right;"> 60485 </td>
   <td style="text-align:right;"> 31578 </td>
   <td style="text-align:right;"> 19943 </td>
   <td style="text-align:right;"> 10918 </td>
   <td style="text-align:right;"> 6310 </td>
   <td style="text-align:right;"> 3124 </td>
   <td style="text-align:right;"> 1910 </td>
   <td style="text-align:right;"> 1290 </td>
   <td style="text-align:right;"> 686 </td>
   <td style="text-align:right;"> 883 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 62597 </td>
   <td style="text-align:right;"> 29565 </td>
   <td style="text-align:right;"> 38833 </td>
   <td style="text-align:right;"> 24956 </td>
   <td style="text-align:right;"> 15597 </td>
   <td style="text-align:right;"> 7723 </td>
   <td style="text-align:right;"> 4307 </td>
   <td style="text-align:right;"> 2089 </td>
   <td style="text-align:right;"> 1239 </td>
   <td style="text-align:right;"> 847 </td>
   <td style="text-align:right;"> 1010 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 54011 </td>
   <td style="text-align:right;"> 45527 </td>
   <td style="text-align:right;"> 20685 </td>
   <td style="text-align:right;"> 26031 </td>
   <td style="text-align:right;"> 19920 </td>
   <td style="text-align:right;"> 11625 </td>
   <td style="text-align:right;"> 5233 </td>
   <td style="text-align:right;"> 2925 </td>
   <td style="text-align:right;"> 1394 </td>
   <td style="text-align:right;"> 801 </td>
   <td style="text-align:right;"> 1194 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 42920 </td>
   <td style="text-align:right;"> 38662 </td>
   <td style="text-align:right;"> 30127 </td>
   <td style="text-align:right;"> 15284 </td>
   <td style="text-align:right;"> 19087 </td>
   <td style="text-align:right;"> 16290 </td>
   <td style="text-align:right;"> 8642 </td>
   <td style="text-align:right;"> 3417 </td>
   <td style="text-align:right;"> 1904 </td>
   <td style="text-align:right;"> 919 </td>
   <td style="text-align:right;"> 1270 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 58120 </td>
   <td style="text-align:right;"> 30770 </td>
   <td style="text-align:right;"> 24052 </td>
   <td style="text-align:right;"> 20592 </td>
   <td style="text-align:right;"> 11377 </td>
   <td style="text-align:right;"> 14281 </td>
   <td style="text-align:right;"> 12597 </td>
   <td style="text-align:right;"> 6244 </td>
   <td style="text-align:right;"> 2232 </td>
   <td style="text-align:right;"> 1242 </td>
   <td style="text-align:right;"> 1407 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 47136 </td>
   <td style="text-align:right;"> 41454 </td>
   <td style="text-align:right;"> 21737 </td>
   <td style="text-align:right;"> 15443 </td>
   <td style="text-align:right;"> 15106 </td>
   <td style="text-align:right;"> 8190 </td>
   <td style="text-align:right;"> 9732 </td>
   <td style="text-align:right;"> 8625 </td>
   <td style="text-align:right;"> 4183 </td>
   <td style="text-align:right;"> 1449 </td>
   <td style="text-align:right;"> 1708 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 61820 </td>
   <td style="text-align:right;"> 36048 </td>
   <td style="text-align:right;"> 28316 </td>
   <td style="text-align:right;"> 14616 </td>
   <td style="text-align:right;"> 9793 </td>
   <td style="text-align:right;"> 11825 </td>
   <td style="text-align:right;"> 5498 </td>
   <td style="text-align:right;"> 6102 </td>
   <td style="text-align:right;"> 5362 </td>
   <td style="text-align:right;"> 2688 </td>
   <td style="text-align:right;"> 1967 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 128070 </td>
   <td style="text-align:right;"> 47860 </td>
   <td style="text-align:right;"> 28186 </td>
   <td style="text-align:right;"> 20785 </td>
   <td style="text-align:right;"> 10790 </td>
   <td style="text-align:right;"> 6730 </td>
   <td style="text-align:right;"> 9247 </td>
   <td style="text-align:right;"> 3744 </td>
   <td style="text-align:right;"> 4059 </td>
   <td style="text-align:right;"> 3469 </td>
   <td style="text-align:right;"> 3060 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 26967 </td>
   <td style="text-align:right;"> 99122 </td>
   <td style="text-align:right;"> 38181 </td>
   <td style="text-align:right;"> 22110 </td>
   <td style="text-align:right;"> 14527 </td>
   <td style="text-align:right;"> 7467 </td>
   <td style="text-align:right;"> 4809 </td>
   <td style="text-align:right;"> 6618 </td>
   <td style="text-align:right;"> 2586 </td>
   <td style="text-align:right;"> 2798 </td>
   <td style="text-align:right;"> 4280 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 39439 </td>
   <td style="text-align:right;"> 19222 </td>
   <td style="text-align:right;"> 77955 </td>
   <td style="text-align:right;"> 29115 </td>
   <td style="text-align:right;"> 16128 </td>
   <td style="text-align:right;"> 10275 </td>
   <td style="text-align:right;"> 5177 </td>
   <td style="text-align:right;"> 3400 </td>
   <td style="text-align:right;"> 4667 </td>
   <td style="text-align:right;"> 1815 </td>
   <td style="text-align:right;"> 4940 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 14793 </td>
   <td style="text-align:right;"> 28868 </td>
   <td style="text-align:right;"> 13770 </td>
   <td style="text-align:right;"> 52792 </td>
   <td style="text-align:right;"> 20093 </td>
   <td style="text-align:right;"> 10926 </td>
   <td style="text-align:right;"> 7021 </td>
   <td style="text-align:right;"> 3524 </td>
   <td style="text-align:right;"> 2396 </td>
   <td style="text-align:right;"> 3235 </td>
   <td style="text-align:right;"> 4591 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 52515 </td>
   <td style="text-align:right;"> 10074 </td>
   <td style="text-align:right;"> 20688 </td>
   <td style="text-align:right;"> 9930 </td>
   <td style="text-align:right;"> 34634 </td>
   <td style="text-align:right;"> 13974 </td>
   <td style="text-align:right;"> 7457 </td>
   <td style="text-align:right;"> 4814 </td>
   <td style="text-align:right;"> 2422 </td>
   <td style="text-align:right;"> 1684 </td>
   <td style="text-align:right;"> 5375 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 32740 </td>
   <td style="text-align:right;"> 39977 </td>
   <td style="text-align:right;"> 7173 </td>
   <td style="text-align:right;"> 14619 </td>
   <td style="text-align:right;"> 7122 </td>
   <td style="text-align:right;"> 21479 </td>
   <td style="text-align:right;"> 9077 </td>
   <td style="text-align:right;"> 4995 </td>
   <td style="text-align:right;"> 3134 </td>
   <td style="text-align:right;"> 1642 </td>
   <td style="text-align:right;"> 4520 </td>
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
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.248 </td>
   <td style="text-align:right;"> 0.362 </td>
   <td style="text-align:right;"> 0.405 </td>
   <td style="text-align:right;"> 0.417 </td>
   <td style="text-align:right;"> 0.420 </td>
   <td style="text-align:right;"> 0.421 </td>
   <td style="text-align:right;"> 0.421 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.263 </td>
   <td style="text-align:right;"> 0.324 </td>
   <td style="text-align:right;"> 0.344 </td>
   <td style="text-align:right;"> 0.350 </td>
   <td style="text-align:right;"> 0.351 </td>
   <td style="text-align:right;"> 0.352 </td>
   <td style="text-align:right;"> 0.352 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.192 </td>
   <td style="text-align:right;"> 0.359 </td>
   <td style="text-align:right;"> 0.470 </td>
   <td style="text-align:right;"> 0.513 </td>
   <td style="text-align:right;"> 0.526 </td>
   <td style="text-align:right;"> 0.530 </td>
   <td style="text-align:right;"> 0.531 </td>
   <td style="text-align:right;"> 0.531 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.215 </td>
   <td style="text-align:right;"> 0.422 </td>
   <td style="text-align:right;"> 0.564 </td>
   <td style="text-align:right;"> 0.619 </td>
   <td style="text-align:right;"> 0.635 </td>
   <td style="text-align:right;"> 0.639 </td>
   <td style="text-align:right;"> 0.640 </td>
   <td style="text-align:right;"> 0.641 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.200 </td>
   <td style="text-align:right;"> 0.410 </td>
   <td style="text-align:right;"> 0.545 </td>
   <td style="text-align:right;"> 0.592 </td>
   <td style="text-align:right;"> 0.604 </td>
   <td style="text-align:right;"> 0.607 </td>
   <td style="text-align:right;"> 0.608 </td>
   <td style="text-align:right;"> 0.608 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.166 </td>
   <td style="text-align:right;"> 0.371 </td>
   <td style="text-align:right;"> 0.541 </td>
   <td style="text-align:right;"> 0.612 </td>
   <td style="text-align:right;"> 0.633 </td>
   <td style="text-align:right;"> 0.638 </td>
   <td style="text-align:right;"> 0.640 </td>
   <td style="text-align:right;"> 0.640 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.369 </td>
   <td style="text-align:right;"> 0.480 </td>
   <td style="text-align:right;"> 0.523 </td>
   <td style="text-align:right;"> 0.535 </td>
   <td style="text-align:right;"> 0.539 </td>
   <td style="text-align:right;"> 0.540 </td>
   <td style="text-align:right;"> 0.540 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.275 </td>
   <td style="text-align:right;"> 0.487 </td>
   <td style="text-align:right;"> 0.604 </td>
   <td style="text-align:right;"> 0.643 </td>
   <td style="text-align:right;"> 0.654 </td>
   <td style="text-align:right;"> 0.656 </td>
   <td style="text-align:right;"> 0.657 </td>
   <td style="text-align:right;"> 0.657 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.281 </td>
   <td style="text-align:right;"> 0.494 </td>
   <td style="text-align:right;"> 0.603 </td>
   <td style="text-align:right;"> 0.637 </td>
   <td style="text-align:right;"> 0.646 </td>
   <td style="text-align:right;"> 0.648 </td>
   <td style="text-align:right;"> 0.648 </td>
   <td style="text-align:right;"> 0.648 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.371 </td>
   <td style="text-align:right;"> 0.457 </td>
   <td style="text-align:right;"> 0.489 </td>
   <td style="text-align:right;"> 0.499 </td>
   <td style="text-align:right;"> 0.501 </td>
   <td style="text-align:right;"> 0.502 </td>
   <td style="text-align:right;"> 0.502 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.340 </td>
   <td style="text-align:right;"> 0.412 </td>
   <td style="text-align:right;"> 0.438 </td>
   <td style="text-align:right;"> 0.445 </td>
   <td style="text-align:right;"> 0.448 </td>
   <td style="text-align:right;"> 0.448 </td>
   <td style="text-align:right;"> 0.449 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.209 </td>
   <td style="text-align:right;"> 0.385 </td>
   <td style="text-align:right;"> 0.479 </td>
   <td style="text-align:right;"> 0.508 </td>
   <td style="text-align:right;"> 0.515 </td>
   <td style="text-align:right;"> 0.517 </td>
   <td style="text-align:right;"> 0.517 </td>
   <td style="text-align:right;"> 0.517 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.183 </td>
   <td style="text-align:right;"> 0.402 </td>
   <td style="text-align:right;"> 0.548 </td>
   <td style="text-align:right;"> 0.596 </td>
   <td style="text-align:right;"> 0.607 </td>
   <td style="text-align:right;"> 0.610 </td>
   <td style="text-align:right;"> 0.610 </td>
   <td style="text-align:right;"> 0.611 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.357 </td>
   <td style="text-align:right;"> 0.531 </td>
   <td style="text-align:right;"> 0.603 </td>
   <td style="text-align:right;"> 0.624 </td>
   <td style="text-align:right;"> 0.630 </td>
   <td style="text-align:right;"> 0.631 </td>
   <td style="text-align:right;"> 0.631 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.130 </td>
   <td style="text-align:right;"> 0.333 </td>
   <td style="text-align:right;"> 0.538 </td>
   <td style="text-align:right;"> 0.632 </td>
   <td style="text-align:right;"> 0.660 </td>
   <td style="text-align:right;"> 0.667 </td>
   <td style="text-align:right;"> 0.669 </td>
   <td style="text-align:right;"> 0.669 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.496 </td>
   <td style="text-align:right;"> 0.566 </td>
   <td style="text-align:right;"> 0.591 </td>
   <td style="text-align:right;"> 0.599 </td>
   <td style="text-align:right;"> 0.601 </td>
   <td style="text-align:right;"> 0.602 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.302 </td>
   <td style="text-align:right;"> 0.408 </td>
   <td style="text-align:right;"> 0.453 </td>
   <td style="text-align:right;"> 0.468 </td>
   <td style="text-align:right;"> 0.473 </td>
   <td style="text-align:right;"> 0.474 </td>
   <td style="text-align:right;"> 0.474 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.308 </td>
   <td style="text-align:right;"> 0.345 </td>
   <td style="text-align:right;"> 0.356 </td>
   <td style="text-align:right;"> 0.360 </td>
   <td style="text-align:right;"> 0.361 </td>
   <td style="text-align:right;"> 0.361 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.193 </td>
   <td style="text-align:right;"> 0.317 </td>
   <td style="text-align:right;"> 0.367 </td>
   <td style="text-align:right;"> 0.379 </td>
   <td style="text-align:right;"> 0.382 </td>
   <td style="text-align:right;"> 0.383 </td>
   <td style="text-align:right;"> 0.383 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.220 </td>
   <td style="text-align:right;"> 0.255 </td>
   <td style="text-align:right;"> 0.264 </td>
   <td style="text-align:right;"> 0.266 </td>
   <td style="text-align:right;"> 0.267 </td>
   <td style="text-align:right;"> 0.267 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.164 </td>
   <td style="text-align:right;"> 0.263 </td>
   <td style="text-align:right;"> 0.302 </td>
   <td style="text-align:right;"> 0.312 </td>
   <td style="text-align:right;"> 0.314 </td>
   <td style="text-align:right;"> 0.315 </td>
   <td style="text-align:right;"> 0.315 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.310 </td>
   <td style="text-align:right;"> 0.356 </td>
   <td style="text-align:right;"> 0.368 </td>
   <td style="text-align:right;"> 0.371 </td>
   <td style="text-align:right;"> 0.372 </td>
   <td style="text-align:right;"> 0.372 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.267 </td>
   <td style="text-align:right;"> 0.318 </td>
   <td style="text-align:right;"> 0.331 </td>
   <td style="text-align:right;"> 0.334 </td>
   <td style="text-align:right;"> 0.335 </td>
   <td style="text-align:right;"> 0.335 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.219 </td>
   <td style="text-align:right;"> 0.249 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.264 </td>
   <td style="text-align:right;"> 0.265 </td>
   <td style="text-align:right;"> 0.265 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.181 </td>
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.212 </td>
   <td style="text-align:right;"> 0.214 </td>
   <td style="text-align:right;"> 0.214 </td>
   <td style="text-align:right;"> 0.214 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.156 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.158 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.137 </td>
   <td style="text-align:right;"> 0.141 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.142 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.094 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.102 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.117 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.096 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.081 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.093 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.062 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.057 </td>
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
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.042 </td>
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
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.041 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.038 </td>
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
