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
   <td style="text-align:right;"> 50640.229 </td>
   <td style="text-align:right;"> 5398.437 </td>
   <td style="text-align:right;"> 41091.728 </td>
   <td style="text-align:right;"> 62407.518 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> 0.444 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.341 </td>
   <td style="text-align:right;"> 0.579 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 2-11+) </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.152 </td>
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
   <td style="text-align:left;"> Index 1 logit(q) intercept </td>
   <td style="text-align:right;"> -16.360 </td>
   <td style="text-align:right;"> 1.711 </td>
   <td style="text-align:right;"> -19.713 </td>
   <td style="text-align:right;"> -13.006 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 2 logit(q) intercept </td>
   <td style="text-align:right;"> -16.009 </td>
   <td style="text-align:right;"> 0.949 </td>
   <td style="text-align:right;"> -17.869 </td>
   <td style="text-align:right;"> -14.148 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 3 fully selected q </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 4 logit(q) intercept </td>
   <td style="text-align:right;"> -15.900 </td>
   <td style="text-align:right;"> 1.196 </td>
   <td style="text-align:right;"> -18.245 </td>
   <td style="text-align:right;"> -13.555 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Mean $a_{50}$ </td>
   <td style="text-align:right;"> 4.652 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 4.466 </td>
   <td style="text-align:right;"> 4.840 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Mean 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.736 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.687 </td>
   <td style="text-align:right;"> 0.788 </td>
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
   <td style="text-align:right;"> 0.311 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.254 </td>
   <td style="text-align:right;"> 0.376 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.652 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.531 </td>
   <td style="text-align:right;"> 0.757 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.987 </td>
   <td style="text-align:right;"> 0.085 </td>
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
   <td style="text-align:right;"> 0.905 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.480 </td>
   <td style="text-align:right;"> 0.990 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.792 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.480 </td>
   <td style="text-align:right;"> 0.940 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.706 </td>
   <td style="text-align:right;"> 0.150 </td>
   <td style="text-align:right;"> 0.368 </td>
   <td style="text-align:right;"> 0.909 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.687 </td>
   <td style="text-align:right;"> 0.201 </td>
   <td style="text-align:right;"> 0.261 </td>
   <td style="text-align:right;"> 0.932 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.668 </td>
   <td style="text-align:right;"> 0.262 </td>
   <td style="text-align:right;"> 0.166 </td>
   <td style="text-align:right;"> 0.953 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.557 </td>
   <td style="text-align:right;"> 0.228 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.884 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.130 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.375 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.259 </td>
   <td style="text-align:right;"> 0.506 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.711 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.461 </td>
   <td style="text-align:right;"> 0.877 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.915 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.251 </td>
   <td style="text-align:right;"> 0.997 </td>
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
   <td style="text-align:right;"> 0.850 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.352 </td>
   <td style="text-align:right;"> 0.983 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.841 </td>
   <td style="text-align:right;"> 0.179 </td>
   <td style="text-align:right;"> 0.278 </td>
   <td style="text-align:right;"> 0.986 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.753 </td>
   <td style="text-align:right;"> 0.193 </td>
   <td style="text-align:right;"> 0.284 </td>
   <td style="text-align:right;"> 0.959 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.729 </td>
   <td style="text-align:right;"> 0.233 </td>
   <td style="text-align:right;"> 0.211 </td>
   <td style="text-align:right;"> 0.964 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.670 </td>
   <td style="text-align:right;"> 0.266 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.956 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.591 </td>
   <td style="text-align:right;"> 0.217 </td>
   <td style="text-align:right;"> 0.200 </td>
   <td style="text-align:right;"> 0.893 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.193 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.156 </td>
   <td style="text-align:right;"> 0.238 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.581 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.480 </td>
   <td style="text-align:right;"> 0.676 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.892 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.648 </td>
   <td style="text-align:right;"> 0.974 </td>
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
   <td style="text-align:right;"> 0.604 </td>
   <td style="text-align:right;"> 0.941 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.751 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.522 </td>
   <td style="text-align:right;"> 0.893 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.547 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.733 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.603 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.303 </td>
   <td style="text-align:right;"> 0.841 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.489 </td>
   <td style="text-align:right;"> 0.174 </td>
   <td style="text-align:right;"> 0.196 </td>
   <td style="text-align:right;"> 0.789 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.450 </td>
   <td style="text-align:right;"> 0.221 </td>
   <td style="text-align:right;"> 0.125 </td>
   <td style="text-align:right;"> 0.825 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.699 </td>
   <td style="text-align:right;"> 0.242 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.957 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.439 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.312 </td>
   <td style="text-align:right;"> 0.575 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.731 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.491 </td>
   <td style="text-align:right;"> 0.885 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.915 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.299 </td>
   <td style="text-align:right;"> 0.996 </td>
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
   <td style="text-align:right;"> 0.846 </td>
   <td style="text-align:right;"> 0.154 </td>
   <td style="text-align:right;"> 0.352 </td>
   <td style="text-align:right;"> 0.982 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.728 </td>
   <td style="text-align:right;"> 0.174 </td>
   <td style="text-align:right;"> 0.323 </td>
   <td style="text-align:right;"> 0.937 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.724 </td>
   <td style="text-align:right;"> 0.219 </td>
   <td style="text-align:right;"> 0.234 </td>
   <td style="text-align:right;"> 0.957 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.740 </td>
   <td style="text-align:right;"> 0.278 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.980 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.626 </td>
   <td style="text-align:right;"> 0.321 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.961 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.563 </td>
   <td style="text-align:right;"> 0.239 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.896 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.163 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Ecov AMO: Ecov$_1$ </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.175 </td>
   <td style="text-align:right;"> -0.317 </td>
   <td style="text-align:right;"> 0.371 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Ecov AMO: RW $\sigma$ </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.169 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 272.526 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Catchability Ecov: AMO $\beta_1$ </td>
   <td style="text-align:right;"> 7.508 </td>
   <td style="text-align:right;"> 34.119 </td>
   <td style="text-align:right;"> -59.365 </td>
   <td style="text-align:right;"> 74.381 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Catchability Ecov: AMO $\beta_1$ </td>
   <td style="text-align:right;"> 4.184 </td>
   <td style="text-align:right;"> 19.098 </td>
   <td style="text-align:right;"> -33.247 </td>
   <td style="text-align:right;"> 41.615 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Catchability Ecov: AMO $\beta_1$ </td>
   <td style="text-align:right;"> 5.341 </td>
   <td style="text-align:right;"> 24.232 </td>
   <td style="text-align:right;"> -42.152 </td>
   <td style="text-align:right;"> 52.835 </td>
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
   <td style="text-align:right;"> 81087 </td>
   <td style="text-align:right;"> 58613 </td>
   <td style="text-align:right;"> 47704 </td>
   <td style="text-align:right;"> 35220 </td>
   <td style="text-align:right;"> 27528 </td>
   <td style="text-align:right;"> 19096 </td>
   <td style="text-align:right;"> 15577 </td>
   <td style="text-align:right;"> 6301 </td>
   <td style="text-align:right;"> 4582 </td>
   <td style="text-align:right;"> 3348 </td>
   <td style="text-align:right;"> 4812 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 44618 </td>
   <td style="text-align:right;"> 61565 </td>
   <td style="text-align:right;"> 43332 </td>
   <td style="text-align:right;"> 34083 </td>
   <td style="text-align:right;"> 23956 </td>
   <td style="text-align:right;"> 16174 </td>
   <td style="text-align:right;"> 9915 </td>
   <td style="text-align:right;"> 7526 </td>
   <td style="text-align:right;"> 3054 </td>
   <td style="text-align:right;"> 2159 </td>
   <td style="text-align:right;"> 3828 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 39816 </td>
   <td style="text-align:right;"> 33237 </td>
   <td style="text-align:right;"> 43515 </td>
   <td style="text-align:right;"> 30539 </td>
   <td style="text-align:right;"> 20828 </td>
   <td style="text-align:right;"> 12949 </td>
   <td style="text-align:right;"> 8441 </td>
   <td style="text-align:right;"> 5032 </td>
   <td style="text-align:right;"> 3785 </td>
   <td style="text-align:right;"> 1566 </td>
   <td style="text-align:right;"> 2941 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 46255 </td>
   <td style="text-align:right;"> 29721 </td>
   <td style="text-align:right;"> 24678 </td>
   <td style="text-align:right;"> 31563 </td>
   <td style="text-align:right;"> 19775 </td>
   <td style="text-align:right;"> 11429 </td>
   <td style="text-align:right;"> 5921 </td>
   <td style="text-align:right;"> 3563 </td>
   <td style="text-align:right;"> 2109 </td>
   <td style="text-align:right;"> 1583 </td>
   <td style="text-align:right;"> 1939 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 23948 </td>
   <td style="text-align:right;"> 35040 </td>
   <td style="text-align:right;"> 20576 </td>
   <td style="text-align:right;"> 16793 </td>
   <td style="text-align:right;"> 19238 </td>
   <td style="text-align:right;"> 10341 </td>
   <td style="text-align:right;"> 5069 </td>
   <td style="text-align:right;"> 2307 </td>
   <td style="text-align:right;"> 1345 </td>
   <td style="text-align:right;"> 803 </td>
   <td style="text-align:right;"> 1357 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 43432 </td>
   <td style="text-align:right;"> 17623 </td>
   <td style="text-align:right;"> 26012 </td>
   <td style="text-align:right;"> 13799 </td>
   <td style="text-align:right;"> 10653 </td>
   <td style="text-align:right;"> 9726 </td>
   <td style="text-align:right;"> 4914 </td>
   <td style="text-align:right;"> 2197 </td>
   <td style="text-align:right;"> 936 </td>
   <td style="text-align:right;"> 538 </td>
   <td style="text-align:right;"> 854 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 41408 </td>
   <td style="text-align:right;"> 31597 </td>
   <td style="text-align:right;"> 13030 </td>
   <td style="text-align:right;"> 17756 </td>
   <td style="text-align:right;"> 8672 </td>
   <td style="text-align:right;"> 5609 </td>
   <td style="text-align:right;"> 4176 </td>
   <td style="text-align:right;"> 1957 </td>
   <td style="text-align:right;"> 840 </td>
   <td style="text-align:right;"> 355 </td>
   <td style="text-align:right;"> 524 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 59494 </td>
   <td style="text-align:right;"> 31424 </td>
   <td style="text-align:right;"> 21462 </td>
   <td style="text-align:right;"> 9158 </td>
   <td style="text-align:right;"> 10392 </td>
   <td style="text-align:right;"> 4591 </td>
   <td style="text-align:right;"> 2647 </td>
   <td style="text-align:right;"> 1841 </td>
   <td style="text-align:right;"> 848 </td>
   <td style="text-align:right;"> 362 </td>
   <td style="text-align:right;"> 377 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 119905 </td>
   <td style="text-align:right;"> 46823 </td>
   <td style="text-align:right;"> 22385 </td>
   <td style="text-align:right;"> 12591 </td>
   <td style="text-align:right;"> 5452 </td>
   <td style="text-align:right;"> 4968 </td>
   <td style="text-align:right;"> 1976 </td>
   <td style="text-align:right;"> 1069 </td>
   <td style="text-align:right;"> 736 </td>
   <td style="text-align:right;"> 336 </td>
   <td style="text-align:right;"> 292 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 45108 </td>
   <td style="text-align:right;"> 89283 </td>
   <td style="text-align:right;"> 34757 </td>
   <td style="text-align:right;"> 13840 </td>
   <td style="text-align:right;"> 6462 </td>
   <td style="text-align:right;"> 2568 </td>
   <td style="text-align:right;"> 2159 </td>
   <td style="text-align:right;"> 837 </td>
   <td style="text-align:right;"> 441 </td>
   <td style="text-align:right;"> 300 </td>
   <td style="text-align:right;"> 256 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 50582 </td>
   <td style="text-align:right;"> 34905 </td>
   <td style="text-align:right;"> 62728 </td>
   <td style="text-align:right;"> 22959 </td>
   <td style="text-align:right;"> 8138 </td>
   <td style="text-align:right;"> 3368 </td>
   <td style="text-align:right;"> 1287 </td>
   <td style="text-align:right;"> 1058 </td>
   <td style="text-align:right;"> 404 </td>
   <td style="text-align:right;"> 209 </td>
   <td style="text-align:right;"> 267 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 39891 </td>
   <td style="text-align:right;"> 38006 </td>
   <td style="text-align:right;"> 25255 </td>
   <td style="text-align:right;"> 32295 </td>
   <td style="text-align:right;"> 13289 </td>
   <td style="text-align:right;"> 4266 </td>
   <td style="text-align:right;"> 1703 </td>
   <td style="text-align:right;"> 652 </td>
   <td style="text-align:right;"> 530 </td>
   <td style="text-align:right;"> 201 </td>
   <td style="text-align:right;"> 236 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 47434 </td>
   <td style="text-align:right;"> 29928 </td>
   <td style="text-align:right;"> 27573 </td>
   <td style="text-align:right;"> 16751 </td>
   <td style="text-align:right;"> 18842 </td>
   <td style="text-align:right;"> 7294 </td>
   <td style="text-align:right;"> 2101 </td>
   <td style="text-align:right;"> 819 </td>
   <td style="text-align:right;"> 310 </td>
   <td style="text-align:right;"> 249 </td>
   <td style="text-align:right;"> 205 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 94037 </td>
   <td style="text-align:right;"> 35134 </td>
   <td style="text-align:right;"> 23033 </td>
   <td style="text-align:right;"> 18925 </td>
   <td style="text-align:right;"> 10258 </td>
   <td style="text-align:right;"> 9052 </td>
   <td style="text-align:right;"> 3379 </td>
   <td style="text-align:right;"> 913 </td>
   <td style="text-align:right;"> 357 </td>
   <td style="text-align:right;"> 132 </td>
   <td style="text-align:right;"> 195 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 82660 </td>
   <td style="text-align:right;"> 70578 </td>
   <td style="text-align:right;"> 25977 </td>
   <td style="text-align:right;"> 16636 </td>
   <td style="text-align:right;"> 11408 </td>
   <td style="text-align:right;"> 5161 </td>
   <td style="text-align:right;"> 3851 </td>
   <td style="text-align:right;"> 1430 </td>
   <td style="text-align:right;"> 385 </td>
   <td style="text-align:right;"> 149 </td>
   <td style="text-align:right;"> 137 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 41597 </td>
   <td style="text-align:right;"> 61647 </td>
   <td style="text-align:right;"> 47921 </td>
   <td style="text-align:right;"> 19984 </td>
   <td style="text-align:right;"> 11260 </td>
   <td style="text-align:right;"> 5637 </td>
   <td style="text-align:right;"> 2245 </td>
   <td style="text-align:right;"> 1546 </td>
   <td style="text-align:right;"> 561 </td>
   <td style="text-align:right;"> 152 </td>
   <td style="text-align:right;"> 113 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 45426 </td>
   <td style="text-align:right;"> 31016 </td>
   <td style="text-align:right;"> 39497 </td>
   <td style="text-align:right;"> 33346 </td>
   <td style="text-align:right;"> 12701 </td>
   <td style="text-align:right;"> 5629 </td>
   <td style="text-align:right;"> 2350 </td>
   <td style="text-align:right;"> 919 </td>
   <td style="text-align:right;"> 617 </td>
   <td style="text-align:right;"> 225 </td>
   <td style="text-align:right;"> 107 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 31005 </td>
   <td style="text-align:right;"> 33472 </td>
   <td style="text-align:right;"> 23221 </td>
   <td style="text-align:right;"> 26911 </td>
   <td style="text-align:right;"> 20105 </td>
   <td style="text-align:right;"> 6814 </td>
   <td style="text-align:right;"> 2618 </td>
   <td style="text-align:right;"> 1041 </td>
   <td style="text-align:right;"> 415 </td>
   <td style="text-align:right;"> 278 </td>
   <td style="text-align:right;"> 151 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 49275 </td>
   <td style="text-align:right;"> 22489 </td>
   <td style="text-align:right;"> 23982 </td>
   <td style="text-align:right;"> 17395 </td>
   <td style="text-align:right;"> 18030 </td>
   <td style="text-align:right;"> 11505 </td>
   <td style="text-align:right;"> 3675 </td>
   <td style="text-align:right;"> 1336 </td>
   <td style="text-align:right;"> 523 </td>
   <td style="text-align:right;"> 212 </td>
   <td style="text-align:right;"> 218 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 53254 </td>
   <td style="text-align:right;"> 34853 </td>
   <td style="text-align:right;"> 17798 </td>
   <td style="text-align:right;"> 17470 </td>
   <td style="text-align:right;"> 12744 </td>
   <td style="text-align:right;"> 10858 </td>
   <td style="text-align:right;"> 5735 </td>
   <td style="text-align:right;"> 1842 </td>
   <td style="text-align:right;"> 664 </td>
   <td style="text-align:right;"> 260 </td>
   <td style="text-align:right;"> 214 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 25349 </td>
   <td style="text-align:right;"> 38203 </td>
   <td style="text-align:right;"> 25785 </td>
   <td style="text-align:right;"> 14280 </td>
   <td style="text-align:right;"> 12365 </td>
   <td style="text-align:right;"> 8519 </td>
   <td style="text-align:right;"> 6161 </td>
   <td style="text-align:right;"> 2988 </td>
   <td style="text-align:right;"> 1001 </td>
   <td style="text-align:right;"> 366 </td>
   <td style="text-align:right;"> 261 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 20617 </td>
   <td style="text-align:right;"> 18230 </td>
   <td style="text-align:right;"> 27043 </td>
   <td style="text-align:right;"> 17872 </td>
   <td style="text-align:right;"> 10526 </td>
   <td style="text-align:right;"> 7705 </td>
   <td style="text-align:right;"> 4619 </td>
   <td style="text-align:right;"> 3065 </td>
   <td style="text-align:right;"> 1497 </td>
   <td style="text-align:right;"> 514 </td>
   <td style="text-align:right;"> 323 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 37549 </td>
   <td style="text-align:right;"> 14646 </td>
   <td style="text-align:right;"> 13182 </td>
   <td style="text-align:right;"> 18371 </td>
   <td style="text-align:right;"> 11293 </td>
   <td style="text-align:right;"> 6185 </td>
   <td style="text-align:right;"> 3990 </td>
   <td style="text-align:right;"> 2158 </td>
   <td style="text-align:right;"> 1408 </td>
   <td style="text-align:right;"> 702 </td>
   <td style="text-align:right;"> 402 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 30257 </td>
   <td style="text-align:right;"> 27558 </td>
   <td style="text-align:right;"> 11003 </td>
   <td style="text-align:right;"> 9729 </td>
   <td style="text-align:right;"> 11237 </td>
   <td style="text-align:right;"> 6292 </td>
   <td style="text-align:right;"> 3167 </td>
   <td style="text-align:right;"> 1963 </td>
   <td style="text-align:right;"> 1030 </td>
   <td style="text-align:right;"> 677 </td>
   <td style="text-align:right;"> 536 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 49192 </td>
   <td style="text-align:right;"> 22145 </td>
   <td style="text-align:right;"> 18388 </td>
   <td style="text-align:right;"> 9018 </td>
   <td style="text-align:right;"> 7081 </td>
   <td style="text-align:right;"> 6284 </td>
   <td style="text-align:right;"> 3220 </td>
   <td style="text-align:right;"> 1668 </td>
   <td style="text-align:right;"> 1031 </td>
   <td style="text-align:right;"> 533 </td>
   <td style="text-align:right;"> 623 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 54962 </td>
   <td style="text-align:right;"> 36105 </td>
   <td style="text-align:right;"> 16518 </td>
   <td style="text-align:right;"> 12852 </td>
   <td style="text-align:right;"> 6951 </td>
   <td style="text-align:right;"> 4724 </td>
   <td style="text-align:right;"> 3444 </td>
   <td style="text-align:right;"> 1744 </td>
   <td style="text-align:right;"> 918 </td>
   <td style="text-align:right;"> 569 </td>
   <td style="text-align:right;"> 633 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 76238 </td>
   <td style="text-align:right;"> 41210 </td>
   <td style="text-align:right;"> 25583 </td>
   <td style="text-align:right;"> 13471 </td>
   <td style="text-align:right;"> 9110 </td>
   <td style="text-align:right;"> 4604 </td>
   <td style="text-align:right;"> 2937 </td>
   <td style="text-align:right;"> 2023 </td>
   <td style="text-align:right;"> 1032 </td>
   <td style="text-align:right;"> 553 </td>
   <td style="text-align:right;"> 711 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 40160 </td>
   <td style="text-align:right;"> 55434 </td>
   <td style="text-align:right;"> 30726 </td>
   <td style="text-align:right;"> 19273 </td>
   <td style="text-align:right;"> 10140 </td>
   <td style="text-align:right;"> 5966 </td>
   <td style="text-align:right;"> 2879 </td>
   <td style="text-align:right;"> 1755 </td>
   <td style="text-align:right;"> 1219 </td>
   <td style="text-align:right;"> 632 </td>
   <td style="text-align:right;"> 762 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 57763 </td>
   <td style="text-align:right;"> 27800 </td>
   <td style="text-align:right;"> 36803 </td>
   <td style="text-align:right;"> 24052 </td>
   <td style="text-align:right;"> 14711 </td>
   <td style="text-align:right;"> 7106 </td>
   <td style="text-align:right;"> 4017 </td>
   <td style="text-align:right;"> 1916 </td>
   <td style="text-align:right;"> 1143 </td>
   <td style="text-align:right;"> 800 </td>
   <td style="text-align:right;"> 906 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 49050 </td>
   <td style="text-align:right;"> 42084 </td>
   <td style="text-align:right;"> 19726 </td>
   <td style="text-align:right;"> 25065 </td>
   <td style="text-align:right;"> 18859 </td>
   <td style="text-align:right;"> 10748 </td>
   <td style="text-align:right;"> 4766 </td>
   <td style="text-align:right;"> 2679 </td>
   <td style="text-align:right;"> 1265 </td>
   <td style="text-align:right;"> 739 </td>
   <td style="text-align:right;"> 1099 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 40835 </td>
   <td style="text-align:right;"> 35064 </td>
   <td style="text-align:right;"> 28542 </td>
   <td style="text-align:right;"> 14303 </td>
   <td style="text-align:right;"> 17712 </td>
   <td style="text-align:right;"> 14481 </td>
   <td style="text-align:right;"> 7633 </td>
   <td style="text-align:right;"> 3067 </td>
   <td style="text-align:right;"> 1721 </td>
   <td style="text-align:right;"> 822 </td>
   <td style="text-align:right;"> 1165 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 56388 </td>
   <td style="text-align:right;"> 29544 </td>
   <td style="text-align:right;"> 22759 </td>
   <td style="text-align:right;"> 19782 </td>
   <td style="text-align:right;"> 10421 </td>
   <td style="text-align:right;"> 12712 </td>
   <td style="text-align:right;"> 10745 </td>
   <td style="text-align:right;"> 5350 </td>
   <td style="text-align:right;"> 1991 </td>
   <td style="text-align:right;"> 1118 </td>
   <td style="text-align:right;"> 1276 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 48330 </td>
   <td style="text-align:right;"> 40785 </td>
   <td style="text-align:right;"> 21282 </td>
   <td style="text-align:right;"> 15109 </td>
   <td style="text-align:right;"> 14638 </td>
   <td style="text-align:right;"> 7489 </td>
   <td style="text-align:right;"> 8732 </td>
   <td style="text-align:right;"> 7442 </td>
   <td style="text-align:right;"> 3612 </td>
   <td style="text-align:right;"> 1302 </td>
   <td style="text-align:right;"> 1556 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 63587 </td>
   <td style="text-align:right;"> 36732 </td>
   <td style="text-align:right;"> 28726 </td>
   <td style="text-align:right;"> 14764 </td>
   <td style="text-align:right;"> 9916 </td>
   <td style="text-align:right;"> 11273 </td>
   <td style="text-align:right;"> 5098 </td>
   <td style="text-align:right;"> 5665 </td>
   <td style="text-align:right;"> 4809 </td>
   <td style="text-align:right;"> 2365 </td>
   <td style="text-align:right;"> 1823 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 129529 </td>
   <td style="text-align:right;"> 48447 </td>
   <td style="text-align:right;"> 28148 </td>
   <td style="text-align:right;"> 20668 </td>
   <td style="text-align:right;"> 10636 </td>
   <td style="text-align:right;"> 6724 </td>
   <td style="text-align:right;"> 8513 </td>
   <td style="text-align:right;"> 3470 </td>
   <td style="text-align:right;"> 3786 </td>
   <td style="text-align:right;"> 3165 </td>
   <td style="text-align:right;"> 2783 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 29209 </td>
   <td style="text-align:right;"> 98937 </td>
   <td style="text-align:right;"> 37735 </td>
   <td style="text-align:right;"> 21491 </td>
   <td style="text-align:right;"> 14355 </td>
   <td style="text-align:right;"> 7316 </td>
   <td style="text-align:right;"> 4711 </td>
   <td style="text-align:right;"> 6066 </td>
   <td style="text-align:right;"> 2397 </td>
   <td style="text-align:right;"> 2609 </td>
   <td style="text-align:right;"> 3976 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 44705 </td>
   <td style="text-align:right;"> 21257 </td>
   <td style="text-align:right;"> 76745 </td>
   <td style="text-align:right;"> 28496 </td>
   <td style="text-align:right;"> 15614 </td>
   <td style="text-align:right;"> 10081 </td>
   <td style="text-align:right;"> 5070 </td>
   <td style="text-align:right;"> 3307 </td>
   <td style="text-align:right;"> 4291 </td>
   <td style="text-align:right;"> 1679 </td>
   <td style="text-align:right;"> 4615 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 17423 </td>
   <td style="text-align:right;"> 33425 </td>
   <td style="text-align:right;"> 15713 </td>
   <td style="text-align:right;"> 56000 </td>
   <td style="text-align:right;"> 20872 </td>
   <td style="text-align:right;"> 11082 </td>
   <td style="text-align:right;"> 7103 </td>
   <td style="text-align:right;"> 3537 </td>
   <td style="text-align:right;"> 2354 </td>
   <td style="text-align:right;"> 3040 </td>
   <td style="text-align:right;"> 4419 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 65058 </td>
   <td style="text-align:right;"> 12330 </td>
   <td style="text-align:right;"> 24909 </td>
   <td style="text-align:right;"> 11705 </td>
   <td style="text-align:right;"> 39391 </td>
   <td style="text-align:right;"> 15180 </td>
   <td style="text-align:right;"> 7890 </td>
   <td style="text-align:right;"> 5027 </td>
   <td style="text-align:right;"> 2489 </td>
   <td style="text-align:right;"> 1675 </td>
   <td style="text-align:right;"> 5330 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 39252 </td>
   <td style="text-align:right;"> 49954 </td>
   <td style="text-align:right;"> 9000 </td>
   <td style="text-align:right;"> 18430 </td>
   <td style="text-align:right;"> 8696 </td>
   <td style="text-align:right;"> 26723 </td>
   <td style="text-align:right;"> 10593 </td>
   <td style="text-align:right;"> 5555 </td>
   <td style="text-align:right;"> 3447 </td>
   <td style="text-align:right;"> 1740 </td>
   <td style="text-align:right;"> 4805 </td>
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
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.381 </td>
   <td style="text-align:right;"> 0.429 </td>
   <td style="text-align:right;"> 0.442 </td>
   <td style="text-align:right;"> 0.445 </td>
   <td style="text-align:right;"> 0.446 </td>
   <td style="text-align:right;"> 0.446 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.284 </td>
   <td style="text-align:right;"> 0.354 </td>
   <td style="text-align:right;"> 0.377 </td>
   <td style="text-align:right;"> 0.384 </td>
   <td style="text-align:right;"> 0.386 </td>
   <td style="text-align:right;"> 0.386 </td>
   <td style="text-align:right;"> 0.386 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.195 </td>
   <td style="text-align:right;"> 0.374 </td>
   <td style="text-align:right;"> 0.499 </td>
   <td style="text-align:right;"> 0.549 </td>
   <td style="text-align:right;"> 0.565 </td>
   <td style="text-align:right;"> 0.569 </td>
   <td style="text-align:right;"> 0.571 </td>
   <td style="text-align:right;"> 0.571 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.214 </td>
   <td style="text-align:right;"> 0.425 </td>
   <td style="text-align:right;"> 0.576 </td>
   <td style="text-align:right;"> 0.636 </td>
   <td style="text-align:right;"> 0.654 </td>
   <td style="text-align:right;"> 0.659 </td>
   <td style="text-align:right;"> 0.660 </td>
   <td style="text-align:right;"> 0.661 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.201 </td>
   <td style="text-align:right;"> 0.415 </td>
   <td style="text-align:right;"> 0.558 </td>
   <td style="text-align:right;"> 0.609 </td>
   <td style="text-align:right;"> 0.623 </td>
   <td style="text-align:right;"> 0.626 </td>
   <td style="text-align:right;"> 0.627 </td>
   <td style="text-align:right;"> 0.627 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.370 </td>
   <td style="text-align:right;"> 0.551 </td>
   <td style="text-align:right;"> 0.631 </td>
   <td style="text-align:right;"> 0.655 </td>
   <td style="text-align:right;"> 0.661 </td>
   <td style="text-align:right;"> 0.663 </td>
   <td style="text-align:right;"> 0.663 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.188 </td>
   <td style="text-align:right;"> 0.356 </td>
   <td style="text-align:right;"> 0.470 </td>
   <td style="text-align:right;"> 0.515 </td>
   <td style="text-align:right;"> 0.529 </td>
   <td style="text-align:right;"> 0.533 </td>
   <td style="text-align:right;"> 0.534 </td>
   <td style="text-align:right;"> 0.534 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.257 </td>
   <td style="text-align:right;"> 0.458 </td>
   <td style="text-align:right;"> 0.574 </td>
   <td style="text-align:right;"> 0.614 </td>
   <td style="text-align:right;"> 0.626 </td>
   <td style="text-align:right;"> 0.628 </td>
   <td style="text-align:right;"> 0.629 </td>
   <td style="text-align:right;"> 0.629 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.256 </td>
   <td style="text-align:right;"> 0.453 </td>
   <td style="text-align:right;"> 0.558 </td>
   <td style="text-align:right;"> 0.591 </td>
   <td style="text-align:right;"> 0.600 </td>
   <td style="text-align:right;"> 0.602 </td>
   <td style="text-align:right;"> 0.602 </td>
   <td style="text-align:right;"> 0.603 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.195 </td>
   <td style="text-align:right;"> 0.326 </td>
   <td style="text-align:right;"> 0.404 </td>
   <td style="text-align:right;"> 0.434 </td>
   <td style="text-align:right;"> 0.443 </td>
   <td style="text-align:right;"> 0.446 </td>
   <td style="text-align:right;"> 0.447 </td>
   <td style="text-align:right;"> 0.447 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.186 </td>
   <td style="text-align:right;"> 0.300 </td>
   <td style="text-align:right;"> 0.365 </td>
   <td style="text-align:right;"> 0.389 </td>
   <td style="text-align:right;"> 0.397 </td>
   <td style="text-align:right;"> 0.399 </td>
   <td style="text-align:right;"> 0.400 </td>
   <td style="text-align:right;"> 0.400 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.187 </td>
   <td style="text-align:right;"> 0.343 </td>
   <td style="text-align:right;"> 0.430 </td>
   <td style="text-align:right;"> 0.459 </td>
   <td style="text-align:right;"> 0.466 </td>
   <td style="text-align:right;"> 0.468 </td>
   <td style="text-align:right;"> 0.468 </td>
   <td style="text-align:right;"> 0.468 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.369 </td>
   <td style="text-align:right;"> 0.504 </td>
   <td style="text-align:right;"> 0.550 </td>
   <td style="text-align:right;"> 0.562 </td>
   <td style="text-align:right;"> 0.564 </td>
   <td style="text-align:right;"> 0.565 </td>
   <td style="text-align:right;"> 0.565 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.145 </td>
   <td style="text-align:right;"> 0.331 </td>
   <td style="text-align:right;"> 0.490 </td>
   <td style="text-align:right;"> 0.557 </td>
   <td style="text-align:right;"> 0.577 </td>
   <td style="text-align:right;"> 0.582 </td>
   <td style="text-align:right;"> 0.584 </td>
   <td style="text-align:right;"> 0.584 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.317 </td>
   <td style="text-align:right;"> 0.504 </td>
   <td style="text-align:right;"> 0.590 </td>
   <td style="text-align:right;"> 0.617 </td>
   <td style="text-align:right;"> 0.624 </td>
   <td style="text-align:right;"> 0.626 </td>
   <td style="text-align:right;"> 0.626 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.175 </td>
   <td style="text-align:right;"> 0.350 </td>
   <td style="text-align:right;"> 0.497 </td>
   <td style="text-align:right;"> 0.568 </td>
   <td style="text-align:right;"> 0.593 </td>
   <td style="text-align:right;"> 0.600 </td>
   <td style="text-align:right;"> 0.603 </td>
   <td style="text-align:right;"> 0.603 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.305 </td>
   <td style="text-align:right;"> 0.414 </td>
   <td style="text-align:right;"> 0.461 </td>
   <td style="text-align:right;"> 0.477 </td>
   <td style="text-align:right;"> 0.482 </td>
   <td style="text-align:right;"> 0.483 </td>
   <td style="text-align:right;"> 0.484 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.219 </td>
   <td style="text-align:right;"> 0.306 </td>
   <td style="text-align:right;"> 0.344 </td>
   <td style="text-align:right;"> 0.357 </td>
   <td style="text-align:right;"> 0.360 </td>
   <td style="text-align:right;"> 0.361 </td>
   <td style="text-align:right;"> 0.361 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.192 </td>
   <td style="text-align:right;"> 0.316 </td>
   <td style="text-align:right;"> 0.367 </td>
   <td style="text-align:right;"> 0.381 </td>
   <td style="text-align:right;"> 0.384 </td>
   <td style="text-align:right;"> 0.384 </td>
   <td style="text-align:right;"> 0.385 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.231 </td>
   <td style="text-align:right;"> 0.268 </td>
   <td style="text-align:right;"> 0.278 </td>
   <td style="text-align:right;"> 0.280 </td>
   <td style="text-align:right;"> 0.281 </td>
   <td style="text-align:right;"> 0.281 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.186 </td>
   <td style="text-align:right;"> 0.296 </td>
   <td style="text-align:right;"> 0.341 </td>
   <td style="text-align:right;"> 0.352 </td>
   <td style="text-align:right;"> 0.355 </td>
   <td style="text-align:right;"> 0.355 </td>
   <td style="text-align:right;"> 0.355 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.233 </td>
   <td style="text-align:right;"> 0.365 </td>
   <td style="text-align:right;"> 0.419 </td>
   <td style="text-align:right;"> 0.434 </td>
   <td style="text-align:right;"> 0.438 </td>
   <td style="text-align:right;"> 0.438 </td>
   <td style="text-align:right;"> 0.439 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.181 </td>
   <td style="text-align:right;"> 0.319 </td>
   <td style="text-align:right;"> 0.382 </td>
   <td style="text-align:right;"> 0.398 </td>
   <td style="text-align:right;"> 0.402 </td>
   <td style="text-align:right;"> 0.402 </td>
   <td style="text-align:right;"> 0.403 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.179 </td>
   <td style="text-align:right;"> 0.257 </td>
   <td style="text-align:right;"> 0.296 </td>
   <td style="text-align:right;"> 0.310 </td>
   <td style="text-align:right;"> 0.315 </td>
   <td style="text-align:right;"> 0.317 </td>
   <td style="text-align:right;"> 0.317 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.209 </td>
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> 0.249 </td>
   <td style="text-align:right;"> 0.251 </td>
   <td style="text-align:right;"> 0.251 </td>
   <td style="text-align:right;"> 0.252 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.172 </td>
   <td style="text-align:right;"> 0.178 </td>
   <td style="text-align:right;"> 0.179 </td>
   <td style="text-align:right;"> 0.180 </td>
   <td style="text-align:right;"> 0.180 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.134 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.159 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.103 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.112 </td>
   <td style="text-align:right;"> 0.112 </td>
   <td style="text-align:right;"> 0.112 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.127 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.129 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.109 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.094 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.104 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.084 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.067 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.060 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.044 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.025 </td>
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
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.037 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.034 </td>
  </tr>
</tbody>
</table>
