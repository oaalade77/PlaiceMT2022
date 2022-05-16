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
   <td style="text-align:left;"> mean log(R) intercept </td>
   <td style="text-align:right;"> 10.845 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 10.637 </td>
   <td style="text-align:right;"> 11.053 </td>
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
   <td style="text-align:right;"> 0.137 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.105 </td>
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
   <td style="text-align:right;"> 4.614 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 4.426 </td>
   <td style="text-align:right;"> 4.803 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Mean 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.727 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.678 </td>
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
   <td style="text-align:right;"> 0.309 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.259 </td>
   <td style="text-align:right;"> 0.364 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.647 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.550 </td>
   <td style="text-align:right;"> 0.734 </td>
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
   <td style="text-align:right;"> 0.951 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.236 </td>
   <td style="text-align:right;"> 0.999 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.848 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.469 </td>
   <td style="text-align:right;"> 0.973 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.833 </td>
   <td style="text-align:right;"> 0.173 </td>
   <td style="text-align:right;"> 0.304 </td>
   <td style="text-align:right;"> 0.983 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.831 </td>
   <td style="text-align:right;"> 0.242 </td>
   <td style="text-align:right;"> 0.144 </td>
   <td style="text-align:right;"> 0.993 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.793 </td>
   <td style="text-align:right;"> 0.314 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.994 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.795 </td>
   <td style="text-align:right;"> 0.303 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.993 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.137 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.398 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.290 </td>
   <td style="text-align:right;"> 0.518 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.772 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.526 </td>
   <td style="text-align:right;"> 0.912 </td>
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
   <td style="text-align:right;"> 0.835 </td>
   <td style="text-align:right;"> 0.134 </td>
   <td style="text-align:right;"> 0.429 </td>
   <td style="text-align:right;"> 0.972 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.817 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.351 </td>
   <td style="text-align:right;"> 0.973 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.704 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.324 </td>
   <td style="text-align:right;"> 0.922 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.684 </td>
   <td style="text-align:right;"> 0.211 </td>
   <td style="text-align:right;"> 0.243 </td>
   <td style="text-align:right;"> 0.936 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.604 </td>
   <td style="text-align:right;"> 0.233 </td>
   <td style="text-align:right;"> 0.184 </td>
   <td style="text-align:right;"> 0.912 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.536 </td>
   <td style="text-align:right;"> 0.189 </td>
   <td style="text-align:right;"> 0.207 </td>
   <td style="text-align:right;"> 0.836 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.203 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.164 </td>
   <td style="text-align:right;"> 0.248 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.611 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.508 </td>
   <td style="text-align:right;"> 0.705 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.952 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.469 </td>
   <td style="text-align:right;"> 0.998 </td>
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
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.778 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.539 </td>
   <td style="text-align:right;"> 0.913 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.549 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.351 </td>
   <td style="text-align:right;"> 0.733 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.576 </td>
   <td style="text-align:right;"> 0.145 </td>
   <td style="text-align:right;"> 0.298 </td>
   <td style="text-align:right;"> 0.813 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.462 </td>
   <td style="text-align:right;"> 0.163 </td>
   <td style="text-align:right;"> 0.192 </td>
   <td style="text-align:right;"> 0.757 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.411 </td>
   <td style="text-align:right;"> 0.200 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.779 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.630 </td>
   <td style="text-align:right;"> 0.213 </td>
   <td style="text-align:right;"> 0.221 </td>
   <td style="text-align:right;"> 0.911 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.454 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.318 </td>
   <td style="text-align:right;"> 0.596 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.741 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.487 </td>
   <td style="text-align:right;"> 0.896 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.943 </td>
   <td style="text-align:right;"> 0.133 </td>
   <td style="text-align:right;"> 0.113 </td>
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
   <td style="text-align:right;"> 0.774 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.416 </td>
   <td style="text-align:right;"> 0.943 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.671 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.329 </td>
   <td style="text-align:right;"> 0.894 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.654 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.255 </td>
   <td style="text-align:right;"> 0.912 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.652 </td>
   <td style="text-align:right;"> 0.245 </td>
   <td style="text-align:right;"> 0.184 </td>
   <td style="text-align:right;"> 0.939 </td>
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
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.166 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Ecov AMO: Ecov$_1$ </td>
   <td style="text-align:right;"> -0.228 </td>
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> -0.699 </td>
   <td style="text-align:right;"> 0.243 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Ecov AMO: RW $\sigma$ </td>
   <td style="text-align:right;"> 0.137 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.178 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Recruitment Ecov: AMO $\beta_1$ </td>
   <td style="text-align:right;"> -0.038 </td>
   <td style="text-align:right;"> 0.476 </td>
   <td style="text-align:right;"> -0.972 </td>
   <td style="text-align:right;"> 0.896 </td>
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
   <td style="text-align:right;"> 86651 </td>
   <td style="text-align:right;"> 62620 </td>
   <td style="text-align:right;"> 50916 </td>
   <td style="text-align:right;"> 37079 </td>
   <td style="text-align:right;"> 28186 </td>
   <td style="text-align:right;"> 19608 </td>
   <td style="text-align:right;"> 15954 </td>
   <td style="text-align:right;"> 6430 </td>
   <td style="text-align:right;"> 4623 </td>
   <td style="text-align:right;"> 3480 </td>
   <td style="text-align:right;"> 4957 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 46702 </td>
   <td style="text-align:right;"> 66831 </td>
   <td style="text-align:right;"> 46615 </td>
   <td style="text-align:right;"> 37110 </td>
   <td style="text-align:right;"> 26160 </td>
   <td style="text-align:right;"> 17606 </td>
   <td style="text-align:right;"> 10754 </td>
   <td style="text-align:right;"> 8044 </td>
   <td style="text-align:right;"> 3262 </td>
   <td style="text-align:right;"> 2245 </td>
   <td style="text-align:right;"> 4120 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 42242 </td>
   <td style="text-align:right;"> 34998 </td>
   <td style="text-align:right;"> 46130 </td>
   <td style="text-align:right;"> 32389 </td>
   <td style="text-align:right;"> 21715 </td>
   <td style="text-align:right;"> 13913 </td>
   <td style="text-align:right;"> 9281 </td>
   <td style="text-align:right;"> 5552 </td>
   <td style="text-align:right;"> 4121 </td>
   <td style="text-align:right;"> 1737 </td>
   <td style="text-align:right;"> 3164 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 47552 </td>
   <td style="text-align:right;"> 31911 </td>
   <td style="text-align:right;"> 26198 </td>
   <td style="text-align:right;"> 33996 </td>
   <td style="text-align:right;"> 20800 </td>
   <td style="text-align:right;"> 12234 </td>
   <td style="text-align:right;"> 6476 </td>
   <td style="text-align:right;"> 3976 </td>
   <td style="text-align:right;"> 2388 </td>
   <td style="text-align:right;"> 1769 </td>
   <td style="text-align:right;"> 2201 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 23692 </td>
   <td style="text-align:right;"> 36449 </td>
   <td style="text-align:right;"> 21489 </td>
   <td style="text-align:right;"> 17248 </td>
   <td style="text-align:right;"> 19446 </td>
   <td style="text-align:right;"> 10629 </td>
   <td style="text-align:right;"> 5370 </td>
   <td style="text-align:right;"> 2481 </td>
   <td style="text-align:right;"> 1477 </td>
   <td style="text-align:right;"> 908 </td>
   <td style="text-align:right;"> 1516 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 44297 </td>
   <td style="text-align:right;"> 17382 </td>
   <td style="text-align:right;"> 27219 </td>
   <td style="text-align:right;"> 14337 </td>
   <td style="text-align:right;"> 11110 </td>
   <td style="text-align:right;"> 10140 </td>
   <td style="text-align:right;"> 5327 </td>
   <td style="text-align:right;"> 2427 </td>
   <td style="text-align:right;"> 1031 </td>
   <td style="text-align:right;"> 604 </td>
   <td style="text-align:right;"> 974 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 39899 </td>
   <td style="text-align:right;"> 31881 </td>
   <td style="text-align:right;"> 12666 </td>
   <td style="text-align:right;"> 17550 </td>
   <td style="text-align:right;"> 8536 </td>
   <td style="text-align:right;"> 5627 </td>
   <td style="text-align:right;"> 4178 </td>
   <td style="text-align:right;"> 2060 </td>
   <td style="text-align:right;"> 915 </td>
   <td style="text-align:right;"> 392 </td>
   <td style="text-align:right;"> 587 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 54949 </td>
   <td style="text-align:right;"> 30487 </td>
   <td style="text-align:right;"> 20950 </td>
   <td style="text-align:right;"> 8749 </td>
   <td style="text-align:right;"> 9709 </td>
   <td style="text-align:right;"> 4398 </td>
   <td style="text-align:right;"> 2587 </td>
   <td style="text-align:right;"> 1781 </td>
   <td style="text-align:right;"> 864 </td>
   <td style="text-align:right;"> 385 </td>
   <td style="text-align:right;"> 410 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 113957 </td>
   <td style="text-align:right;"> 43890 </td>
   <td style="text-align:right;"> 21416 </td>
   <td style="text-align:right;"> 11654 </td>
   <td style="text-align:right;"> 5157 </td>
   <td style="text-align:right;"> 4560 </td>
   <td style="text-align:right;"> 1851 </td>
   <td style="text-align:right;"> 1011 </td>
   <td style="text-align:right;"> 691 </td>
   <td style="text-align:right;"> 332 </td>
   <td style="text-align:right;"> 304 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 41874 </td>
   <td style="text-align:right;"> 84331 </td>
   <td style="text-align:right;"> 31997 </td>
   <td style="text-align:right;"> 12576 </td>
   <td style="text-align:right;"> 5600 </td>
   <td style="text-align:right;"> 2313 </td>
   <td style="text-align:right;"> 1905 </td>
   <td style="text-align:right;"> 757 </td>
   <td style="text-align:right;"> 399 </td>
   <td style="text-align:right;"> 268 </td>
   <td style="text-align:right;"> 247 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 48197 </td>
   <td style="text-align:right;"> 33033 </td>
   <td style="text-align:right;"> 58900 </td>
   <td style="text-align:right;"> 20337 </td>
   <td style="text-align:right;"> 7187 </td>
   <td style="text-align:right;"> 2806 </td>
   <td style="text-align:right;"> 1105 </td>
   <td style="text-align:right;"> 893 </td>
   <td style="text-align:right;"> 346 </td>
   <td style="text-align:right;"> 179 </td>
   <td style="text-align:right;"> 235 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 37786 </td>
   <td style="text-align:right;"> 36479 </td>
   <td style="text-align:right;"> 24022 </td>
   <td style="text-align:right;"> 29076 </td>
   <td style="text-align:right;"> 11750 </td>
   <td style="text-align:right;"> 3709 </td>
   <td style="text-align:right;"> 1385 </td>
   <td style="text-align:right;"> 543 </td>
   <td style="text-align:right;"> 432 </td>
   <td style="text-align:right;"> 165 </td>
   <td style="text-align:right;"> 197 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 46382 </td>
   <td style="text-align:right;"> 28463 </td>
   <td style="text-align:right;"> 26511 </td>
   <td style="text-align:right;"> 15748 </td>
   <td style="text-align:right;"> 17041 </td>
   <td style="text-align:right;"> 6557 </td>
   <td style="text-align:right;"> 1807 </td>
   <td style="text-align:right;"> 652 </td>
   <td style="text-align:right;"> 249 </td>
   <td style="text-align:right;"> 195 </td>
   <td style="text-align:right;"> 163 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 96190 </td>
   <td style="text-align:right;"> 34368 </td>
   <td style="text-align:right;"> 22409 </td>
   <td style="text-align:right;"> 18374 </td>
   <td style="text-align:right;"> 9723 </td>
   <td style="text-align:right;"> 8178 </td>
   <td style="text-align:right;"> 3042 </td>
   <td style="text-align:right;"> 768 </td>
   <td style="text-align:right;"> 279 </td>
   <td style="text-align:right;"> 103 </td>
   <td style="text-align:right;"> 149 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 87619 </td>
   <td style="text-align:right;"> 73238 </td>
   <td style="text-align:right;"> 25505 </td>
   <td style="text-align:right;"> 16219 </td>
   <td style="text-align:right;"> 10895 </td>
   <td style="text-align:right;"> 4742 </td>
   <td style="text-align:right;"> 3338 </td>
   <td style="text-align:right;"> 1242 </td>
   <td style="text-align:right;"> 313 </td>
   <td style="text-align:right;"> 112 </td>
   <td style="text-align:right;"> 101 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 41490 </td>
   <td style="text-align:right;"> 66237 </td>
   <td style="text-align:right;"> 49886 </td>
   <td style="text-align:right;"> 21062 </td>
   <td style="text-align:right;"> 11753 </td>
   <td style="text-align:right;"> 5451 </td>
   <td style="text-align:right;"> 2051 </td>
   <td style="text-align:right;"> 1319 </td>
   <td style="text-align:right;"> 469 </td>
   <td style="text-align:right;"> 119 </td>
   <td style="text-align:right;"> 81 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 46722 </td>
   <td style="text-align:right;"> 30963 </td>
   <td style="text-align:right;"> 40165 </td>
   <td style="text-align:right;"> 34805 </td>
   <td style="text-align:right;"> 13287 </td>
   <td style="text-align:right;"> 5785 </td>
   <td style="text-align:right;"> 2229 </td>
   <td style="text-align:right;"> 837 </td>
   <td style="text-align:right;"> 525 </td>
   <td style="text-align:right;"> 188 </td>
   <td style="text-align:right;"> 80 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 32133 </td>
   <td style="text-align:right;"> 34511 </td>
   <td style="text-align:right;"> 23132 </td>
   <td style="text-align:right;"> 26846 </td>
   <td style="text-align:right;"> 20029 </td>
   <td style="text-align:right;"> 6933 </td>
   <td style="text-align:right;"> 2609 </td>
   <td style="text-align:right;"> 972 </td>
   <td style="text-align:right;"> 377 </td>
   <td style="text-align:right;"> 237 </td>
   <td style="text-align:right;"> 123 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 56356 </td>
   <td style="text-align:right;"> 23223 </td>
   <td style="text-align:right;"> 24619 </td>
   <td style="text-align:right;"> 17387 </td>
   <td style="text-align:right;"> 17650 </td>
   <td style="text-align:right;"> 11229 </td>
   <td style="text-align:right;"> 3667 </td>
   <td style="text-align:right;"> 1299 </td>
   <td style="text-align:right;"> 480 </td>
   <td style="text-align:right;"> 191 </td>
   <td style="text-align:right;"> 181 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 63489 </td>
   <td style="text-align:right;"> 39830 </td>
   <td style="text-align:right;"> 19317 </td>
   <td style="text-align:right;"> 18609 </td>
   <td style="text-align:right;"> 13317 </td>
   <td style="text-align:right;"> 11104 </td>
   <td style="text-align:right;"> 5701 </td>
   <td style="text-align:right;"> 1843 </td>
   <td style="text-align:right;"> 643 </td>
   <td style="text-align:right;"> 238 </td>
   <td style="text-align:right;"> 184 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 28838 </td>
   <td style="text-align:right;"> 45987 </td>
   <td style="text-align:right;"> 30845 </td>
   <td style="text-align:right;"> 16627 </td>
   <td style="text-align:right;"> 13902 </td>
   <td style="text-align:right;"> 9551 </td>
   <td style="text-align:right;"> 6658 </td>
   <td style="text-align:right;"> 3043 </td>
   <td style="text-align:right;"> 1017 </td>
   <td style="text-align:right;"> 359 </td>
   <td style="text-align:right;"> 235 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 22125 </td>
   <td style="text-align:right;"> 20668 </td>
   <td style="text-align:right;"> 32901 </td>
   <td style="text-align:right;"> 21827 </td>
   <td style="text-align:right;"> 12679 </td>
   <td style="text-align:right;"> 9043 </td>
   <td style="text-align:right;"> 5357 </td>
   <td style="text-align:right;"> 3411 </td>
   <td style="text-align:right;"> 1585 </td>
   <td style="text-align:right;"> 543 </td>
   <td style="text-align:right;"> 316 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 41992 </td>
   <td style="text-align:right;"> 15429 </td>
   <td style="text-align:right;"> 14714 </td>
   <td style="text-align:right;"> 22167 </td>
   <td style="text-align:right;"> 13495 </td>
   <td style="text-align:right;"> 7450 </td>
   <td style="text-align:right;"> 4814 </td>
   <td style="text-align:right;"> 2543 </td>
   <td style="text-align:right;"> 1620 </td>
   <td style="text-align:right;"> 782 </td>
   <td style="text-align:right;"> 441 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 31752 </td>
   <td style="text-align:right;"> 30849 </td>
   <td style="text-align:right;"> 11453 </td>
   <td style="text-align:right;"> 10523 </td>
   <td style="text-align:right;"> 12380 </td>
   <td style="text-align:right;"> 7074 </td>
   <td style="text-align:right;"> 3693 </td>
   <td style="text-align:right;"> 2367 </td>
   <td style="text-align:right;"> 1224 </td>
   <td style="text-align:right;"> 802 </td>
   <td style="text-align:right;"> 616 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 52452 </td>
   <td style="text-align:right;"> 23133 </td>
   <td style="text-align:right;"> 19840 </td>
   <td style="text-align:right;"> 9811 </td>
   <td style="text-align:right;"> 7790 </td>
   <td style="text-align:right;"> 6886 </td>
   <td style="text-align:right;"> 3563 </td>
   <td style="text-align:right;"> 1951 </td>
   <td style="text-align:right;"> 1259 </td>
   <td style="text-align:right;"> 643 </td>
   <td style="text-align:right;"> 744 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 57139 </td>
   <td style="text-align:right;"> 38379 </td>
   <td style="text-align:right;"> 17036 </td>
   <td style="text-align:right;"> 13600 </td>
   <td style="text-align:right;"> 7642 </td>
   <td style="text-align:right;"> 5236 </td>
   <td style="text-align:right;"> 3701 </td>
   <td style="text-align:right;"> 1904 </td>
   <td style="text-align:right;"> 1066 </td>
   <td style="text-align:right;"> 693 </td>
   <td style="text-align:right;"> 751 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 83315 </td>
   <td style="text-align:right;"> 43069 </td>
   <td style="text-align:right;"> 26547 </td>
   <td style="text-align:right;"> 14319 </td>
   <td style="text-align:right;"> 9666 </td>
   <td style="text-align:right;"> 5022 </td>
   <td style="text-align:right;"> 3239 </td>
   <td style="text-align:right;"> 2148 </td>
   <td style="text-align:right;"> 1116 </td>
   <td style="text-align:right;"> 639 </td>
   <td style="text-align:right;"> 836 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 43907 </td>
   <td style="text-align:right;"> 60625 </td>
   <td style="text-align:right;"> 31879 </td>
   <td style="text-align:right;"> 20070 </td>
   <td style="text-align:right;"> 10846 </td>
   <td style="text-align:right;"> 6302 </td>
   <td style="text-align:right;"> 3109 </td>
   <td style="text-align:right;"> 1897 </td>
   <td style="text-align:right;"> 1284 </td>
   <td style="text-align:right;"> 682 </td>
   <td style="text-align:right;"> 875 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 62560 </td>
   <td style="text-align:right;"> 29619 </td>
   <td style="text-align:right;"> 38935 </td>
   <td style="text-align:right;"> 25318 </td>
   <td style="text-align:right;"> 15517 </td>
   <td style="text-align:right;"> 7685 </td>
   <td style="text-align:right;"> 4299 </td>
   <td style="text-align:right;"> 2079 </td>
   <td style="text-align:right;"> 1232 </td>
   <td style="text-align:right;"> 843 </td>
   <td style="text-align:right;"> 1003 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 53887 </td>
   <td style="text-align:right;"> 45480 </td>
   <td style="text-align:right;"> 20720 </td>
   <td style="text-align:right;"> 26043 </td>
   <td style="text-align:right;"> 20141 </td>
   <td style="text-align:right;"> 11603 </td>
   <td style="text-align:right;"> 5217 </td>
   <td style="text-align:right;"> 2920 </td>
   <td style="text-align:right;"> 1388 </td>
   <td style="text-align:right;"> 796 </td>
   <td style="text-align:right;"> 1187 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 42803 </td>
   <td style="text-align:right;"> 38568 </td>
   <td style="text-align:right;"> 30109 </td>
   <td style="text-align:right;"> 15305 </td>
   <td style="text-align:right;"> 19158 </td>
   <td style="text-align:right;"> 16382 </td>
   <td style="text-align:right;"> 8633 </td>
   <td style="text-align:right;"> 3410 </td>
   <td style="text-align:right;"> 1901 </td>
   <td style="text-align:right;"> 915 </td>
   <td style="text-align:right;"> 1264 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 57922 </td>
   <td style="text-align:right;"> 30680 </td>
   <td style="text-align:right;"> 24027 </td>
   <td style="text-align:right;"> 20580 </td>
   <td style="text-align:right;"> 11421 </td>
   <td style="text-align:right;"> 14310 </td>
   <td style="text-align:right;"> 12629 </td>
   <td style="text-align:right;"> 6239 </td>
   <td style="text-align:right;"> 2229 </td>
   <td style="text-align:right;"> 1241 </td>
   <td style="text-align:right;"> 1402 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 47039 </td>
   <td style="text-align:right;"> 41332 </td>
   <td style="text-align:right;"> 21666 </td>
   <td style="text-align:right;"> 15440 </td>
   <td style="text-align:right;"> 15166 </td>
   <td style="text-align:right;"> 8211 </td>
   <td style="text-align:right;"> 9746 </td>
   <td style="text-align:right;"> 8639 </td>
   <td style="text-align:right;"> 4182 </td>
   <td style="text-align:right;"> 1448 </td>
   <td style="text-align:right;"> 1706 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 61717 </td>
   <td style="text-align:right;"> 35958 </td>
   <td style="text-align:right;"> 28259 </td>
   <td style="text-align:right;"> 14560 </td>
   <td style="text-align:right;"> 9844 </td>
   <td style="text-align:right;"> 11851 </td>
   <td style="text-align:right;"> 5509 </td>
   <td style="text-align:right;"> 6113 </td>
   <td style="text-align:right;"> 5373 </td>
   <td style="text-align:right;"> 2690 </td>
   <td style="text-align:right;"> 1967 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 127742 </td>
   <td style="text-align:right;"> 47771 </td>
   <td style="text-align:right;"> 28098 </td>
   <td style="text-align:right;"> 20743 </td>
   <td style="text-align:right;"> 10792 </td>
   <td style="text-align:right;"> 6756 </td>
   <td style="text-align:right;"> 9256 </td>
   <td style="text-align:right;"> 3752 </td>
   <td style="text-align:right;"> 4066 </td>
   <td style="text-align:right;"> 3478 </td>
   <td style="text-align:right;"> 3063 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 26925 </td>
   <td style="text-align:right;"> 98800 </td>
   <td style="text-align:right;"> 38090 </td>
   <td style="text-align:right;"> 22006 </td>
   <td style="text-align:right;"> 14567 </td>
   <td style="text-align:right;"> 7471 </td>
   <td style="text-align:right;"> 4822 </td>
   <td style="text-align:right;"> 6623 </td>
   <td style="text-align:right;"> 2591 </td>
   <td style="text-align:right;"> 2803 </td>
   <td style="text-align:right;"> 4289 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 39227 </td>
   <td style="text-align:right;"> 19200 </td>
   <td style="text-align:right;"> 77624 </td>
   <td style="text-align:right;"> 29045 </td>
   <td style="text-align:right;"> 16114 </td>
   <td style="text-align:right;"> 10293 </td>
   <td style="text-align:right;"> 5181 </td>
   <td style="text-align:right;"> 3407 </td>
   <td style="text-align:right;"> 4670 </td>
   <td style="text-align:right;"> 1819 </td>
   <td style="text-align:right;"> 4948 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 14709 </td>
   <td style="text-align:right;"> 28698 </td>
   <td style="text-align:right;"> 13763 </td>
   <td style="text-align:right;"> 52535 </td>
   <td style="text-align:right;"> 20144 </td>
   <td style="text-align:right;"> 10930 </td>
   <td style="text-align:right;"> 7033 </td>
   <td style="text-align:right;"> 3528 </td>
   <td style="text-align:right;"> 2400 </td>
   <td style="text-align:right;"> 3237 </td>
   <td style="text-align:right;"> 4600 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 52292 </td>
   <td style="text-align:right;"> 10027 </td>
   <td style="text-align:right;"> 20547 </td>
   <td style="text-align:right;"> 9936 </td>
   <td style="text-align:right;"> 34766 </td>
   <td style="text-align:right;"> 14011 </td>
   <td style="text-align:right;"> 7468 </td>
   <td style="text-align:right;"> 4825 </td>
   <td style="text-align:right;"> 2427 </td>
   <td style="text-align:right;"> 1687 </td>
   <td style="text-align:right;"> 5386 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 32683 </td>
   <td style="text-align:right;"> 39812 </td>
   <td style="text-align:right;"> 7144 </td>
   <td style="text-align:right;"> 14492 </td>
   <td style="text-align:right;"> 7153 </td>
   <td style="text-align:right;"> 21554 </td>
   <td style="text-align:right;"> 9104 </td>
   <td style="text-align:right;"> 5005 </td>
   <td style="text-align:right;"> 3143 </td>
   <td style="text-align:right;"> 1647 </td>
   <td style="text-align:right;"> 4533 </td>
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
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.248 </td>
   <td style="text-align:right;"> 0.363 </td>
   <td style="text-align:right;"> 0.407 </td>
   <td style="text-align:right;"> 0.418 </td>
   <td style="text-align:right;"> 0.421 </td>
   <td style="text-align:right;"> 0.422 </td>
   <td style="text-align:right;"> 0.422 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.264 </td>
   <td style="text-align:right;"> 0.325 </td>
   <td style="text-align:right;"> 0.346 </td>
   <td style="text-align:right;"> 0.351 </td>
   <td style="text-align:right;"> 0.353 </td>
   <td style="text-align:right;"> 0.353 </td>
   <td style="text-align:right;"> 0.353 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.192 </td>
   <td style="text-align:right;"> 0.360 </td>
   <td style="text-align:right;"> 0.472 </td>
   <td style="text-align:right;"> 0.515 </td>
   <td style="text-align:right;"> 0.528 </td>
   <td style="text-align:right;"> 0.532 </td>
   <td style="text-align:right;"> 0.532 </td>
   <td style="text-align:right;"> 0.533 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.215 </td>
   <td style="text-align:right;"> 0.423 </td>
   <td style="text-align:right;"> 0.567 </td>
   <td style="text-align:right;"> 0.621 </td>
   <td style="text-align:right;"> 0.637 </td>
   <td style="text-align:right;"> 0.642 </td>
   <td style="text-align:right;"> 0.643 </td>
   <td style="text-align:right;"> 0.643 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.200 </td>
   <td style="text-align:right;"> 0.411 </td>
   <td style="text-align:right;"> 0.548 </td>
   <td style="text-align:right;"> 0.595 </td>
   <td style="text-align:right;"> 0.607 </td>
   <td style="text-align:right;"> 0.610 </td>
   <td style="text-align:right;"> 0.611 </td>
   <td style="text-align:right;"> 0.611 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.166 </td>
   <td style="text-align:right;"> 0.372 </td>
   <td style="text-align:right;"> 0.544 </td>
   <td style="text-align:right;"> 0.615 </td>
   <td style="text-align:right;"> 0.637 </td>
   <td style="text-align:right;"> 0.642 </td>
   <td style="text-align:right;"> 0.644 </td>
   <td style="text-align:right;"> 0.644 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.370 </td>
   <td style="text-align:right;"> 0.483 </td>
   <td style="text-align:right;"> 0.526 </td>
   <td style="text-align:right;"> 0.539 </td>
   <td style="text-align:right;"> 0.542 </td>
   <td style="text-align:right;"> 0.543 </td>
   <td style="text-align:right;"> 0.543 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.275 </td>
   <td style="text-align:right;"> 0.488 </td>
   <td style="text-align:right;"> 0.607 </td>
   <td style="text-align:right;"> 0.646 </td>
   <td style="text-align:right;"> 0.657 </td>
   <td style="text-align:right;"> 0.660 </td>
   <td style="text-align:right;"> 0.660 </td>
   <td style="text-align:right;"> 0.660 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.281 </td>
   <td style="text-align:right;"> 0.495 </td>
   <td style="text-align:right;"> 0.605 </td>
   <td style="text-align:right;"> 0.639 </td>
   <td style="text-align:right;"> 0.647 </td>
   <td style="text-align:right;"> 0.649 </td>
   <td style="text-align:right;"> 0.650 </td>
   <td style="text-align:right;"> 0.650 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.370 </td>
   <td style="text-align:right;"> 0.457 </td>
   <td style="text-align:right;"> 0.489 </td>
   <td style="text-align:right;"> 0.499 </td>
   <td style="text-align:right;"> 0.501 </td>
   <td style="text-align:right;"> 0.502 </td>
   <td style="text-align:right;"> 0.503 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.340 </td>
   <td style="text-align:right;"> 0.411 </td>
   <td style="text-align:right;"> 0.437 </td>
   <td style="text-align:right;"> 0.445 </td>
   <td style="text-align:right;"> 0.447 </td>
   <td style="text-align:right;"> 0.448 </td>
   <td style="text-align:right;"> 0.448 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.385 </td>
   <td style="text-align:right;"> 0.480 </td>
   <td style="text-align:right;"> 0.509 </td>
   <td style="text-align:right;"> 0.516 </td>
   <td style="text-align:right;"> 0.518 </td>
   <td style="text-align:right;"> 0.518 </td>
   <td style="text-align:right;"> 0.518 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.183 </td>
   <td style="text-align:right;"> 0.404 </td>
   <td style="text-align:right;"> 0.551 </td>
   <td style="text-align:right;"> 0.599 </td>
   <td style="text-align:right;"> 0.610 </td>
   <td style="text-align:right;"> 0.613 </td>
   <td style="text-align:right;"> 0.614 </td>
   <td style="text-align:right;"> 0.614 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.357 </td>
   <td style="text-align:right;"> 0.533 </td>
   <td style="text-align:right;"> 0.606 </td>
   <td style="text-align:right;"> 0.627 </td>
   <td style="text-align:right;"> 0.633 </td>
   <td style="text-align:right;"> 0.634 </td>
   <td style="text-align:right;"> 0.634 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.130 </td>
   <td style="text-align:right;"> 0.333 </td>
   <td style="text-align:right;"> 0.539 </td>
   <td style="text-align:right;"> 0.634 </td>
   <td style="text-align:right;"> 0.663 </td>
   <td style="text-align:right;"> 0.670 </td>
   <td style="text-align:right;"> 0.672 </td>
   <td style="text-align:right;"> 0.672 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.348 </td>
   <td style="text-align:right;"> 0.497 </td>
   <td style="text-align:right;"> 0.569 </td>
   <td style="text-align:right;"> 0.594 </td>
   <td style="text-align:right;"> 0.601 </td>
   <td style="text-align:right;"> 0.604 </td>
   <td style="text-align:right;"> 0.604 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.303 </td>
   <td style="text-align:right;"> 0.410 </td>
   <td style="text-align:right;"> 0.456 </td>
   <td style="text-align:right;"> 0.471 </td>
   <td style="text-align:right;"> 0.476 </td>
   <td style="text-align:right;"> 0.477 </td>
   <td style="text-align:right;"> 0.478 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.223 </td>
   <td style="text-align:right;"> 0.310 </td>
   <td style="text-align:right;"> 0.348 </td>
   <td style="text-align:right;"> 0.360 </td>
   <td style="text-align:right;"> 0.363 </td>
   <td style="text-align:right;"> 0.364 </td>
   <td style="text-align:right;"> 0.364 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.194 </td>
   <td style="text-align:right;"> 0.319 </td>
   <td style="text-align:right;"> 0.370 </td>
   <td style="text-align:right;"> 0.383 </td>
   <td style="text-align:right;"> 0.386 </td>
   <td style="text-align:right;"> 0.386 </td>
   <td style="text-align:right;"> 0.387 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.257 </td>
   <td style="text-align:right;"> 0.267 </td>
   <td style="text-align:right;"> 0.269 </td>
   <td style="text-align:right;"> 0.269 </td>
   <td style="text-align:right;"> 0.269 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.165 </td>
   <td style="text-align:right;"> 0.265 </td>
   <td style="text-align:right;"> 0.305 </td>
   <td style="text-align:right;"> 0.314 </td>
   <td style="text-align:right;"> 0.317 </td>
   <td style="text-align:right;"> 0.317 </td>
   <td style="text-align:right;"> 0.317 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.313 </td>
   <td style="text-align:right;"> 0.359 </td>
   <td style="text-align:right;"> 0.372 </td>
   <td style="text-align:right;"> 0.374 </td>
   <td style="text-align:right;"> 0.375 </td>
   <td style="text-align:right;"> 0.375 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.269 </td>
   <td style="text-align:right;"> 0.321 </td>
   <td style="text-align:right;"> 0.335 </td>
   <td style="text-align:right;"> 0.338 </td>
   <td style="text-align:right;"> 0.338 </td>
   <td style="text-align:right;"> 0.339 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.221 </td>
   <td style="text-align:right;"> 0.251 </td>
   <td style="text-align:right;"> 0.263 </td>
   <td style="text-align:right;"> 0.266 </td>
   <td style="text-align:right;"> 0.267 </td>
   <td style="text-align:right;"> 0.268 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.183 </td>
   <td style="text-align:right;"> 0.207 </td>
   <td style="text-align:right;"> 0.214 </td>
   <td style="text-align:right;"> 0.216 </td>
   <td style="text-align:right;"> 0.216 </td>
   <td style="text-align:right;"> 0.216 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.137 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.159 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.143 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.095 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.103 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.097 </td>
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
   <td style="text-align:right;"> 0.056 </td>
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
   <td style="text-align:right;"> 0.067 </td>
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
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.092 </td>
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
   <td style="text-align:right;"> 0.077 </td>
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
   <td style="text-align:right;"> 0.040 </td>
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
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.039 </td>
  </tr>
</tbody>
</table>
