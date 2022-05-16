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
   <td style="text-align:right;"> 10.872 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 10.659 </td>
   <td style="text-align:right;"> 11.086 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> 0.451 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.343 </td>
   <td style="text-align:right;"> 0.593 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 2-11+) </td>
   <td style="text-align:right;"> 0.139 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.181 </td>
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
   <td style="text-align:right;"> 4.427 </td>
   <td style="text-align:right;"> 4.804 </td>
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
   <td style="text-align:right;"> 0.648 </td>
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
   <td style="text-align:right;"> 0.239 </td>
   <td style="text-align:right;"> 0.999 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.848 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.469 </td>
   <td style="text-align:right;"> 0.972 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.832 </td>
   <td style="text-align:right;"> 0.173 </td>
   <td style="text-align:right;"> 0.306 </td>
   <td style="text-align:right;"> 0.982 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.830 </td>
   <td style="text-align:right;"> 0.241 </td>
   <td style="text-align:right;"> 0.146 </td>
   <td style="text-align:right;"> 0.993 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.790 </td>
   <td style="text-align:right;"> 0.313 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.993 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.793 </td>
   <td style="text-align:right;"> 0.302 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.993 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.137 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.396 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.289 </td>
   <td style="text-align:right;"> 0.515 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.769 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.525 </td>
   <td style="text-align:right;"> 0.909 </td>
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
   <td style="text-align:right;"> 0.837 </td>
   <td style="text-align:right;"> 0.134 </td>
   <td style="text-align:right;"> 0.427 </td>
   <td style="text-align:right;"> 0.972 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.817 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.351 </td>
   <td style="text-align:right;"> 0.974 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.703 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.324 </td>
   <td style="text-align:right;"> 0.921 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.683 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.243 </td>
   <td style="text-align:right;"> 0.935 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.602 </td>
   <td style="text-align:right;"> 0.233 </td>
   <td style="text-align:right;"> 0.184 </td>
   <td style="text-align:right;"> 0.911 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.536 </td>
   <td style="text-align:right;"> 0.189 </td>
   <td style="text-align:right;"> 0.207 </td>
   <td style="text-align:right;"> 0.837 </td>
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
   <td style="text-align:right;"> 0.467 </td>
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
   <td style="text-align:right;"> 0.777 </td>
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
   <td style="text-align:right;"> 0.191 </td>
   <td style="text-align:right;"> 0.756 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.410 </td>
   <td style="text-align:right;"> 0.200 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.778 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.629 </td>
   <td style="text-align:right;"> 0.213 </td>
   <td style="text-align:right;"> 0.221 </td>
   <td style="text-align:right;"> 0.910 </td>
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
   <td style="text-align:right;"> 0.737 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.487 </td>
   <td style="text-align:right;"> 0.892 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.940 </td>
   <td style="text-align:right;"> 0.133 </td>
   <td style="text-align:right;"> 0.136 </td>
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
   <td style="text-align:right;"> 0.775 </td>
   <td style="text-align:right;"> 0.141 </td>
   <td style="text-align:right;"> 0.415 </td>
   <td style="text-align:right;"> 0.944 </td>
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
   <td style="text-align:right;"> 0.653 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.255 </td>
   <td style="text-align:right;"> 0.912 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.650 </td>
   <td style="text-align:right;"> 0.244 </td>
   <td style="text-align:right;"> 0.185 </td>
   <td style="text-align:right;"> 0.938 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.545 </td>
   <td style="text-align:right;"> 0.279 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.915 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.473 </td>
   <td style="text-align:right;"> 0.200 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.813 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.166 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Ecov NAO: Ecov$_1$ </td>
   <td style="text-align:right;"> 0.346 </td>
   <td style="text-align:right;"> 0.518 </td>
   <td style="text-align:right;"> -0.669 </td>
   <td style="text-align:right;"> 1.361 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Ecov NAO: RW $\sigma$ </td>
   <td style="text-align:right;"> 0.275 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.442 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Recruitment Ecov: NAO $\beta_1$ </td>
   <td style="text-align:right;"> -0.288 </td>
   <td style="text-align:right;"> 0.292 </td>
   <td style="text-align:right;"> -0.860 </td>
   <td style="text-align:right;"> 0.284 </td>
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
   <td style="text-align:right;"> 86680 </td>
   <td style="text-align:right;"> 62666 </td>
   <td style="text-align:right;"> 50988 </td>
   <td style="text-align:right;"> 37128 </td>
   <td style="text-align:right;"> 28219 </td>
   <td style="text-align:right;"> 19636 </td>
   <td style="text-align:right;"> 15981 </td>
   <td style="text-align:right;"> 6440 </td>
   <td style="text-align:right;"> 4633 </td>
   <td style="text-align:right;"> 3489 </td>
   <td style="text-align:right;"> 4970 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 46123 </td>
   <td style="text-align:right;"> 66900 </td>
   <td style="text-align:right;"> 46647 </td>
   <td style="text-align:right;"> 37168 </td>
   <td style="text-align:right;"> 26216 </td>
   <td style="text-align:right;"> 17648 </td>
   <td style="text-align:right;"> 10782 </td>
   <td style="text-align:right;"> 8064 </td>
   <td style="text-align:right;"> 3272 </td>
   <td style="text-align:right;"> 2251 </td>
   <td style="text-align:right;"> 4134 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 41765 </td>
   <td style="text-align:right;"> 34754 </td>
   <td style="text-align:right;"> 46118 </td>
   <td style="text-align:right;"> 32390 </td>
   <td style="text-align:right;"> 21713 </td>
   <td style="text-align:right;"> 13929 </td>
   <td style="text-align:right;"> 9302 </td>
   <td style="text-align:right;"> 5567 </td>
   <td style="text-align:right;"> 4132 </td>
   <td style="text-align:right;"> 1744 </td>
   <td style="text-align:right;"> 3173 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 46995 </td>
   <td style="text-align:right;"> 31731 </td>
   <td style="text-align:right;"> 26118 </td>
   <td style="text-align:right;"> 34024 </td>
   <td style="text-align:right;"> 20808 </td>
   <td style="text-align:right;"> 12249 </td>
   <td style="text-align:right;"> 6487 </td>
   <td style="text-align:right;"> 3986 </td>
   <td style="text-align:right;"> 2396 </td>
   <td style="text-align:right;"> 1775 </td>
   <td style="text-align:right;"> 2211 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 23542 </td>
   <td style="text-align:right;"> 36245 </td>
   <td style="text-align:right;"> 21418 </td>
   <td style="text-align:right;"> 17217 </td>
   <td style="text-align:right;"> 19453 </td>
   <td style="text-align:right;"> 10640 </td>
   <td style="text-align:right;"> 5382 </td>
   <td style="text-align:right;"> 2485 </td>
   <td style="text-align:right;"> 1481 </td>
   <td style="text-align:right;"> 911 </td>
   <td style="text-align:right;"> 1523 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 44199 </td>
   <td style="text-align:right;"> 17317 </td>
   <td style="text-align:right;"> 27176 </td>
   <td style="text-align:right;"> 14313 </td>
   <td style="text-align:right;"> 11110 </td>
   <td style="text-align:right;"> 10157 </td>
   <td style="text-align:right;"> 5347 </td>
   <td style="text-align:right;"> 2438 </td>
   <td style="text-align:right;"> 1034 </td>
   <td style="text-align:right;"> 606 </td>
   <td style="text-align:right;"> 979 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 40038 </td>
   <td style="text-align:right;"> 31891 </td>
   <td style="text-align:right;"> 12645 </td>
   <td style="text-align:right;"> 17541 </td>
   <td style="text-align:right;"> 8527 </td>
   <td style="text-align:right;"> 5630 </td>
   <td style="text-align:right;"> 4186 </td>
   <td style="text-align:right;"> 2069 </td>
   <td style="text-align:right;"> 920 </td>
   <td style="text-align:right;"> 393 </td>
   <td style="text-align:right;"> 591 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 54837 </td>
   <td style="text-align:right;"> 30587 </td>
   <td style="text-align:right;"> 20975 </td>
   <td style="text-align:right;"> 8746 </td>
   <td style="text-align:right;"> 9704 </td>
   <td style="text-align:right;"> 4399 </td>
   <td style="text-align:right;"> 2591 </td>
   <td style="text-align:right;"> 1785 </td>
   <td style="text-align:right;"> 868 </td>
   <td style="text-align:right;"> 387 </td>
   <td style="text-align:right;"> 412 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 114133 </td>
   <td style="text-align:right;"> 43929 </td>
   <td style="text-align:right;"> 21478 </td>
   <td style="text-align:right;"> 11656 </td>
   <td style="text-align:right;"> 5162 </td>
   <td style="text-align:right;"> 4563 </td>
   <td style="text-align:right;"> 1854 </td>
   <td style="text-align:right;"> 1014 </td>
   <td style="text-align:right;"> 693 </td>
   <td style="text-align:right;"> 334 </td>
   <td style="text-align:right;"> 306 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 41869 </td>
   <td style="text-align:right;"> 84541 </td>
   <td style="text-align:right;"> 32055 </td>
   <td style="text-align:right;"> 12590 </td>
   <td style="text-align:right;"> 5595 </td>
   <td style="text-align:right;"> 2318 </td>
   <td style="text-align:right;"> 1910 </td>
   <td style="text-align:right;"> 759 </td>
   <td style="text-align:right;"> 400 </td>
   <td style="text-align:right;"> 269 </td>
   <td style="text-align:right;"> 249 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 47621 </td>
   <td style="text-align:right;"> 33073 </td>
   <td style="text-align:right;"> 59085 </td>
   <td style="text-align:right;"> 20362 </td>
   <td style="text-align:right;"> 7194 </td>
   <td style="text-align:right;"> 2806 </td>
   <td style="text-align:right;"> 1108 </td>
   <td style="text-align:right;"> 896 </td>
   <td style="text-align:right;"> 348 </td>
   <td style="text-align:right;"> 180 </td>
   <td style="text-align:right;"> 237 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 37216 </td>
   <td style="text-align:right;"> 36267 </td>
   <td style="text-align:right;"> 24048 </td>
   <td style="text-align:right;"> 29077 </td>
   <td style="text-align:right;"> 11760 </td>
   <td style="text-align:right;"> 3714 </td>
   <td style="text-align:right;"> 1386 </td>
   <td style="text-align:right;"> 545 </td>
   <td style="text-align:right;"> 434 </td>
   <td style="text-align:right;"> 166 </td>
   <td style="text-align:right;"> 199 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 45864 </td>
   <td style="text-align:right;"> 28208 </td>
   <td style="text-align:right;"> 26439 </td>
   <td style="text-align:right;"> 15754 </td>
   <td style="text-align:right;"> 17053 </td>
   <td style="text-align:right;"> 6571 </td>
   <td style="text-align:right;"> 1812 </td>
   <td style="text-align:right;"> 654 </td>
   <td style="text-align:right;"> 251 </td>
   <td style="text-align:right;"> 196 </td>
   <td style="text-align:right;"> 164 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 95034 </td>
   <td style="text-align:right;"> 34129 </td>
   <td style="text-align:right;"> 22314 </td>
   <td style="text-align:right;"> 18361 </td>
   <td style="text-align:right;"> 9733 </td>
   <td style="text-align:right;"> 8190 </td>
   <td style="text-align:right;"> 3055 </td>
   <td style="text-align:right;"> 771 </td>
   <td style="text-align:right;"> 280 </td>
   <td style="text-align:right;"> 103 </td>
   <td style="text-align:right;"> 150 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 86911 </td>
   <td style="text-align:right;"> 72856 </td>
   <td style="text-align:right;"> 25403 </td>
   <td style="text-align:right;"> 16194 </td>
   <td style="text-align:right;"> 10897 </td>
   <td style="text-align:right;"> 4748 </td>
   <td style="text-align:right;"> 3344 </td>
   <td style="text-align:right;"> 1249 </td>
   <td style="text-align:right;"> 315 </td>
   <td style="text-align:right;"> 113 </td>
   <td style="text-align:right;"> 102 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 41182 </td>
   <td style="text-align:right;"> 66080 </td>
   <td style="text-align:right;"> 49773 </td>
   <td style="text-align:right;"> 21066 </td>
   <td style="text-align:right;"> 11772 </td>
   <td style="text-align:right;"> 5455 </td>
   <td style="text-align:right;"> 2057 </td>
   <td style="text-align:right;"> 1324 </td>
   <td style="text-align:right;"> 473 </td>
   <td style="text-align:right;"> 120 </td>
   <td style="text-align:right;"> 82 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 46961 </td>
   <td style="text-align:right;"> 30849 </td>
   <td style="text-align:right;"> 40102 </td>
   <td style="text-align:right;"> 34828 </td>
   <td style="text-align:right;"> 13306 </td>
   <td style="text-align:right;"> 5796 </td>
   <td style="text-align:right;"> 2231 </td>
   <td style="text-align:right;"> 841 </td>
   <td style="text-align:right;"> 528 </td>
   <td style="text-align:right;"> 190 </td>
   <td style="text-align:right;"> 81 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 32553 </td>
   <td style="text-align:right;"> 34648 </td>
   <td style="text-align:right;"> 23111 </td>
   <td style="text-align:right;"> 26856 </td>
   <td style="text-align:right;"> 20053 </td>
   <td style="text-align:right;"> 6944 </td>
   <td style="text-align:right;"> 2613 </td>
   <td style="text-align:right;"> 973 </td>
   <td style="text-align:right;"> 379 </td>
   <td style="text-align:right;"> 239 </td>
   <td style="text-align:right;"> 124 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 57104 </td>
   <td style="text-align:right;"> 23402 </td>
   <td style="text-align:right;"> 24694 </td>
   <td style="text-align:right;"> 17403 </td>
   <td style="text-align:right;"> 17676 </td>
   <td style="text-align:right;"> 11249 </td>
   <td style="text-align:right;"> 3673 </td>
   <td style="text-align:right;"> 1301 </td>
   <td style="text-align:right;"> 481 </td>
   <td style="text-align:right;"> 192 </td>
   <td style="text-align:right;"> 183 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 64411 </td>
   <td style="text-align:right;"> 40181 </td>
   <td style="text-align:right;"> 19439 </td>
   <td style="text-align:right;"> 18670 </td>
   <td style="text-align:right;"> 13351 </td>
   <td style="text-align:right;"> 11132 </td>
   <td style="text-align:right;"> 5712 </td>
   <td style="text-align:right;"> 1847 </td>
   <td style="text-align:right;"> 644 </td>
   <td style="text-align:right;"> 238 </td>
   <td style="text-align:right;"> 185 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 28963 </td>
   <td style="text-align:right;"> 46463 </td>
   <td style="text-align:right;"> 31080 </td>
   <td style="text-align:right;"> 16732 </td>
   <td style="text-align:right;"> 13952 </td>
   <td style="text-align:right;"> 9589 </td>
   <td style="text-align:right;"> 6679 </td>
   <td style="text-align:right;"> 3046 </td>
   <td style="text-align:right;"> 1020 </td>
   <td style="text-align:right;"> 360 </td>
   <td style="text-align:right;"> 236 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 22279 </td>
   <td style="text-align:right;"> 20756 </td>
   <td style="text-align:right;"> 33155 </td>
   <td style="text-align:right;"> 21960 </td>
   <td style="text-align:right;"> 12754 </td>
   <td style="text-align:right;"> 9078 </td>
   <td style="text-align:right;"> 5379 </td>
   <td style="text-align:right;"> 3421 </td>
   <td style="text-align:right;"> 1587 </td>
   <td style="text-align:right;"> 544 </td>
   <td style="text-align:right;"> 318 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 42573 </td>
   <td style="text-align:right;"> 15501 </td>
   <td style="text-align:right;"> 14770 </td>
   <td style="text-align:right;"> 22305 </td>
   <td style="text-align:right;"> 13561 </td>
   <td style="text-align:right;"> 7490 </td>
   <td style="text-align:right;"> 4835 </td>
   <td style="text-align:right;"> 2553 </td>
   <td style="text-align:right;"> 1625 </td>
   <td style="text-align:right;"> 784 </td>
   <td style="text-align:right;"> 443 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 32068 </td>
   <td style="text-align:right;"> 31166 </td>
   <td style="text-align:right;"> 11493 </td>
   <td style="text-align:right;"> 10558 </td>
   <td style="text-align:right;"> 12426 </td>
   <td style="text-align:right;"> 7099 </td>
   <td style="text-align:right;"> 3709 </td>
   <td style="text-align:right;"> 2378 </td>
   <td style="text-align:right;"> 1229 </td>
   <td style="text-align:right;"> 805 </td>
   <td style="text-align:right;"> 618 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 52847 </td>
   <td style="text-align:right;"> 23305 </td>
   <td style="text-align:right;"> 19972 </td>
   <td style="text-align:right;"> 9864 </td>
   <td style="text-align:right;"> 7826 </td>
   <td style="text-align:right;"> 6911 </td>
   <td style="text-align:right;"> 3573 </td>
   <td style="text-align:right;"> 1959 </td>
   <td style="text-align:right;"> 1264 </td>
   <td style="text-align:right;"> 645 </td>
   <td style="text-align:right;"> 746 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 57601 </td>
   <td style="text-align:right;"> 38655 </td>
   <td style="text-align:right;"> 17134 </td>
   <td style="text-align:right;"> 13672 </td>
   <td style="text-align:right;"> 7690 </td>
   <td style="text-align:right;"> 5265 </td>
   <td style="text-align:right;"> 3713 </td>
   <td style="text-align:right;"> 1908 </td>
   <td style="text-align:right;"> 1070 </td>
   <td style="text-align:right;"> 695 </td>
   <td style="text-align:right;"> 754 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 84902 </td>
   <td style="text-align:right;"> 43447 </td>
   <td style="text-align:right;"> 26717 </td>
   <td style="text-align:right;"> 14420 </td>
   <td style="text-align:right;"> 9721 </td>
   <td style="text-align:right;"> 5053 </td>
   <td style="text-align:right;"> 3257 </td>
   <td style="text-align:right;"> 2155 </td>
   <td style="text-align:right;"> 1118 </td>
   <td style="text-align:right;"> 641 </td>
   <td style="text-align:right;"> 838 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 45279 </td>
   <td style="text-align:right;"> 61680 </td>
   <td style="text-align:right;"> 32184 </td>
   <td style="text-align:right;"> 20219 </td>
   <td style="text-align:right;"> 10932 </td>
   <td style="text-align:right;"> 6342 </td>
   <td style="text-align:right;"> 3129 </td>
   <td style="text-align:right;"> 1907 </td>
   <td style="text-align:right;"> 1288 </td>
   <td style="text-align:right;"> 683 </td>
   <td style="text-align:right;"> 878 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 64507 </td>
   <td style="text-align:right;"> 30432 </td>
   <td style="text-align:right;"> 39606 </td>
   <td style="text-align:right;"> 25629 </td>
   <td style="text-align:right;"> 15674 </td>
   <td style="text-align:right;"> 7763 </td>
   <td style="text-align:right;"> 4337 </td>
   <td style="text-align:right;"> 2096 </td>
   <td style="text-align:right;"> 1239 </td>
   <td style="text-align:right;"> 847 </td>
   <td style="text-align:right;"> 1006 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 56369 </td>
   <td style="text-align:right;"> 46939 </td>
   <td style="text-align:right;"> 21297 </td>
   <td style="text-align:right;"> 26622 </td>
   <td style="text-align:right;"> 20542 </td>
   <td style="text-align:right;"> 11801 </td>
   <td style="text-align:right;"> 5296 </td>
   <td style="text-align:right;"> 2958 </td>
   <td style="text-align:right;"> 1403 </td>
   <td style="text-align:right;"> 802 </td>
   <td style="text-align:right;"> 1195 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 45233 </td>
   <td style="text-align:right;"> 40179 </td>
   <td style="text-align:right;"> 31040 </td>
   <td style="text-align:right;"> 15729 </td>
   <td style="text-align:right;"> 19625 </td>
   <td style="text-align:right;"> 16769 </td>
   <td style="text-align:right;"> 8821 </td>
   <td style="text-align:right;"> 3473 </td>
   <td style="text-align:right;"> 1932 </td>
   <td style="text-align:right;"> 928 </td>
   <td style="text-align:right;"> 1276 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 61907 </td>
   <td style="text-align:right;"> 32140 </td>
   <td style="text-align:right;"> 24912 </td>
   <td style="text-align:right;"> 21177 </td>
   <td style="text-align:right;"> 11739 </td>
   <td style="text-align:right;"> 14684 </td>
   <td style="text-align:right;"> 12963 </td>
   <td style="text-align:right;"> 6394 </td>
   <td style="text-align:right;"> 2275 </td>
   <td style="text-align:right;"> 1264 </td>
   <td style="text-align:right;"> 1420 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 49371 </td>
   <td style="text-align:right;"> 43491 </td>
   <td style="text-align:right;"> 22536 </td>
   <td style="text-align:right;"> 15936 </td>
   <td style="text-align:right;"> 15579 </td>
   <td style="text-align:right;"> 8437 </td>
   <td style="text-align:right;"> 10004 </td>
   <td style="text-align:right;"> 8874 </td>
   <td style="text-align:right;"> 4291 </td>
   <td style="text-align:right;"> 1480 </td>
   <td style="text-align:right;"> 1735 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 64221 </td>
   <td style="text-align:right;"> 37462 </td>
   <td style="text-align:right;"> 29414 </td>
   <td style="text-align:right;"> 15052 </td>
   <td style="text-align:right;"> 10130 </td>
   <td style="text-align:right;"> 12182 </td>
   <td style="text-align:right;"> 5663 </td>
   <td style="text-align:right;"> 6276 </td>
   <td style="text-align:right;"> 5520 </td>
   <td style="text-align:right;"> 2763 </td>
   <td style="text-align:right;"> 2008 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 131275 </td>
   <td style="text-align:right;"> 49480 </td>
   <td style="text-align:right;"> 29107 </td>
   <td style="text-align:right;"> 21459 </td>
   <td style="text-align:right;"> 11132 </td>
   <td style="text-align:right;"> 6947 </td>
   <td style="text-align:right;"> 9530 </td>
   <td style="text-align:right;"> 3860 </td>
   <td style="text-align:right;"> 4179 </td>
   <td style="text-align:right;"> 3576 </td>
   <td style="text-align:right;"> 3142 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 27582 </td>
   <td style="text-align:right;"> 101677 </td>
   <td style="text-align:right;"> 39317 </td>
   <td style="text-align:right;"> 22706 </td>
   <td style="text-align:right;"> 15013 </td>
   <td style="text-align:right;"> 7695 </td>
   <td style="text-align:right;"> 4962 </td>
   <td style="text-align:right;"> 6821 </td>
   <td style="text-align:right;"> 2668 </td>
   <td style="text-align:right;"> 2884 </td>
   <td style="text-align:right;"> 4406 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 39955 </td>
   <td style="text-align:right;"> 19674 </td>
   <td style="text-align:right;"> 79858 </td>
   <td style="text-align:right;"> 29897 </td>
   <td style="text-align:right;"> 16591 </td>
   <td style="text-align:right;"> 10597 </td>
   <td style="text-align:right;"> 5335 </td>
   <td style="text-align:right;"> 3509 </td>
   <td style="text-align:right;"> 4812 </td>
   <td style="text-align:right;"> 1875 </td>
   <td style="text-align:right;"> 5090 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 15059 </td>
   <td style="text-align:right;"> 29313 </td>
   <td style="text-align:right;"> 14097 </td>
   <td style="text-align:right;"> 53903 </td>
   <td style="text-align:right;"> 20685 </td>
   <td style="text-align:right;"> 11231 </td>
   <td style="text-align:right;"> 7233 </td>
   <td style="text-align:right;"> 3631 </td>
   <td style="text-align:right;"> 2472 </td>
   <td style="text-align:right;"> 3336 </td>
   <td style="text-align:right;"> 4733 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 52799 </td>
   <td style="text-align:right;"> 10251 </td>
   <td style="text-align:right;"> 20990 </td>
   <td style="text-align:right;"> 10168 </td>
   <td style="text-align:right;"> 35609 </td>
   <td style="text-align:right;"> 14372 </td>
   <td style="text-align:right;"> 7668 </td>
   <td style="text-align:right;"> 4960 </td>
   <td style="text-align:right;"> 2498 </td>
   <td style="text-align:right;"> 1739 </td>
   <td style="text-align:right;"> 5543 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 31618 </td>
   <td style="text-align:right;"> 40358 </td>
   <td style="text-align:right;"> 7298 </td>
   <td style="text-align:right;"> 14783 </td>
   <td style="text-align:right;"> 7314 </td>
   <td style="text-align:right;"> 22022 </td>
   <td style="text-align:right;"> 9323 </td>
   <td style="text-align:right;"> 5135 </td>
   <td style="text-align:right;"> 3227 </td>
   <td style="text-align:right;"> 1694 </td>
   <td style="text-align:right;"> 4657 </td>
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
   <td style="text-align:right;"> 0.362 </td>
   <td style="text-align:right;"> 0.406 </td>
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
   <td style="text-align:right;"> 0.264 </td>
   <td style="text-align:right;"> 0.325 </td>
   <td style="text-align:right;"> 0.345 </td>
   <td style="text-align:right;"> 0.350 </td>
   <td style="text-align:right;"> 0.352 </td>
   <td style="text-align:right;"> 0.352 </td>
   <td style="text-align:right;"> 0.352 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.192 </td>
   <td style="text-align:right;"> 0.360 </td>
   <td style="text-align:right;"> 0.471 </td>
   <td style="text-align:right;"> 0.514 </td>
   <td style="text-align:right;"> 0.527 </td>
   <td style="text-align:right;"> 0.531 </td>
   <td style="text-align:right;"> 0.532 </td>
   <td style="text-align:right;"> 0.532 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.215 </td>
   <td style="text-align:right;"> 0.423 </td>
   <td style="text-align:right;"> 0.566 </td>
   <td style="text-align:right;"> 0.620 </td>
   <td style="text-align:right;"> 0.636 </td>
   <td style="text-align:right;"> 0.640 </td>
   <td style="text-align:right;"> 0.642 </td>
   <td style="text-align:right;"> 0.642 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.200 </td>
   <td style="text-align:right;"> 0.411 </td>
   <td style="text-align:right;"> 0.547 </td>
   <td style="text-align:right;"> 0.594 </td>
   <td style="text-align:right;"> 0.606 </td>
   <td style="text-align:right;"> 0.609 </td>
   <td style="text-align:right;"> 0.610 </td>
   <td style="text-align:right;"> 0.610 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.165 </td>
   <td style="text-align:right;"> 0.371 </td>
   <td style="text-align:right;"> 0.542 </td>
   <td style="text-align:right;"> 0.613 </td>
   <td style="text-align:right;"> 0.635 </td>
   <td style="text-align:right;"> 0.640 </td>
   <td style="text-align:right;"> 0.642 </td>
   <td style="text-align:right;"> 0.642 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.370 </td>
   <td style="text-align:right;"> 0.482 </td>
   <td style="text-align:right;"> 0.524 </td>
   <td style="text-align:right;"> 0.537 </td>
   <td style="text-align:right;"> 0.541 </td>
   <td style="text-align:right;"> 0.542 </td>
   <td style="text-align:right;"> 0.542 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.275 </td>
   <td style="text-align:right;"> 0.487 </td>
   <td style="text-align:right;"> 0.606 </td>
   <td style="text-align:right;"> 0.645 </td>
   <td style="text-align:right;"> 0.656 </td>
   <td style="text-align:right;"> 0.659 </td>
   <td style="text-align:right;"> 0.659 </td>
   <td style="text-align:right;"> 0.659 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.280 </td>
   <td style="text-align:right;"> 0.494 </td>
   <td style="text-align:right;"> 0.604 </td>
   <td style="text-align:right;"> 0.638 </td>
   <td style="text-align:right;"> 0.646 </td>
   <td style="text-align:right;"> 0.648 </td>
   <td style="text-align:right;"> 0.649 </td>
   <td style="text-align:right;"> 0.649 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.221 </td>
   <td style="text-align:right;"> 0.370 </td>
   <td style="text-align:right;"> 0.456 </td>
   <td style="text-align:right;"> 0.488 </td>
   <td style="text-align:right;"> 0.498 </td>
   <td style="text-align:right;"> 0.501 </td>
   <td style="text-align:right;"> 0.501 </td>
   <td style="text-align:right;"> 0.502 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.209 </td>
   <td style="text-align:right;"> 0.339 </td>
   <td style="text-align:right;"> 0.410 </td>
   <td style="text-align:right;"> 0.436 </td>
   <td style="text-align:right;"> 0.444 </td>
   <td style="text-align:right;"> 0.446 </td>
   <td style="text-align:right;"> 0.447 </td>
   <td style="text-align:right;"> 0.447 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.385 </td>
   <td style="text-align:right;"> 0.479 </td>
   <td style="text-align:right;"> 0.508 </td>
   <td style="text-align:right;"> 0.516 </td>
   <td style="text-align:right;"> 0.517 </td>
   <td style="text-align:right;"> 0.518 </td>
   <td style="text-align:right;"> 0.518 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.183 </td>
   <td style="text-align:right;"> 0.403 </td>
   <td style="text-align:right;"> 0.550 </td>
   <td style="text-align:right;"> 0.598 </td>
   <td style="text-align:right;"> 0.609 </td>
   <td style="text-align:right;"> 0.612 </td>
   <td style="text-align:right;"> 0.613 </td>
   <td style="text-align:right;"> 0.613 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.356 </td>
   <td style="text-align:right;"> 0.531 </td>
   <td style="text-align:right;"> 0.604 </td>
   <td style="text-align:right;"> 0.625 </td>
   <td style="text-align:right;"> 0.630 </td>
   <td style="text-align:right;"> 0.632 </td>
   <td style="text-align:right;"> 0.632 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.130 </td>
   <td style="text-align:right;"> 0.333 </td>
   <td style="text-align:right;"> 0.537 </td>
   <td style="text-align:right;"> 0.632 </td>
   <td style="text-align:right;"> 0.660 </td>
   <td style="text-align:right;"> 0.667 </td>
   <td style="text-align:right;"> 0.669 </td>
   <td style="text-align:right;"> 0.670 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.496 </td>
   <td style="text-align:right;"> 0.567 </td>
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
   <td style="text-align:right;"> 0.409 </td>
   <td style="text-align:right;"> 0.455 </td>
   <td style="text-align:right;"> 0.470 </td>
   <td style="text-align:right;"> 0.474 </td>
   <td style="text-align:right;"> 0.476 </td>
   <td style="text-align:right;"> 0.476 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.223 </td>
   <td style="text-align:right;"> 0.310 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.359 </td>
   <td style="text-align:right;"> 0.362 </td>
   <td style="text-align:right;"> 0.363 </td>
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
   <td style="text-align:right;"> 0.369 </td>
   <td style="text-align:right;"> 0.382 </td>
   <td style="text-align:right;"> 0.385 </td>
   <td style="text-align:right;"> 0.385 </td>
   <td style="text-align:right;"> 0.386 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.221 </td>
   <td style="text-align:right;"> 0.257 </td>
   <td style="text-align:right;"> 0.266 </td>
   <td style="text-align:right;"> 0.268 </td>
   <td style="text-align:right;"> 0.268 </td>
   <td style="text-align:right;"> 0.269 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.164 </td>
   <td style="text-align:right;"> 0.264 </td>
   <td style="text-align:right;"> 0.304 </td>
   <td style="text-align:right;"> 0.313 </td>
   <td style="text-align:right;"> 0.316 </td>
   <td style="text-align:right;"> 0.316 </td>
   <td style="text-align:right;"> 0.316 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.311 </td>
   <td style="text-align:right;"> 0.358 </td>
   <td style="text-align:right;"> 0.370 </td>
   <td style="text-align:right;"> 0.373 </td>
   <td style="text-align:right;"> 0.374 </td>
   <td style="text-align:right;"> 0.374 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.268 </td>
   <td style="text-align:right;"> 0.319 </td>
   <td style="text-align:right;"> 0.333 </td>
   <td style="text-align:right;"> 0.336 </td>
   <td style="text-align:right;"> 0.336 </td>
   <td style="text-align:right;"> 0.337 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.220 </td>
   <td style="text-align:right;"> 0.250 </td>
   <td style="text-align:right;"> 0.261 </td>
   <td style="text-align:right;"> 0.265 </td>
   <td style="text-align:right;"> 0.266 </td>
   <td style="text-align:right;"> 0.266 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.182 </td>
   <td style="text-align:right;"> 0.206 </td>
   <td style="text-align:right;"> 0.213 </td>
   <td style="text-align:right;"> 0.215 </td>
   <td style="text-align:right;"> 0.215 </td>
   <td style="text-align:right;"> 0.215 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.137 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.158 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.034 </td>
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
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.094 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.058 </td>
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
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.115 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.094 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.079 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.090 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.076 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.060 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.055 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.041 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.040 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.038 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.038 </td>
  </tr>
</tbody>
</table>
