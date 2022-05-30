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
   <td style="text-align:right;"> 57769.019 </td>
   <td style="text-align:right;"> 8259.400 </td>
   <td style="text-align:right;"> 43651.211 </td>
   <td style="text-align:right;"> 76452.852 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> 0.506 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.382 </td>
   <td style="text-align:right;"> 0.671 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 2-11+) </td>
   <td style="text-align:right;"> 0.270 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.231 </td>
   <td style="text-align:right;"> 0.316 </td>
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
   <td style="text-align:right;"> 4.134 </td>
   <td style="text-align:right;"> 0.144 </td>
   <td style="text-align:right;"> 3.856 </td>
   <td style="text-align:right;"> 4.419 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Mean 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.542 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.490 </td>
   <td style="text-align:right;"> 0.600 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.022 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.238 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.392 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.505 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.257 </td>
   <td style="text-align:right;"> 0.752 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.894 </td>
   <td style="text-align:right;"> 0.251 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.999 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.954 </td>
   <td style="text-align:right;"> 0.286 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 1.000 </td>
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
   <td style="text-align:right;"> 0.809 </td>
   <td style="text-align:right;"> 0.244 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.989 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.579 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.262 </td>
   <td style="text-align:right;"> 0.842 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.596 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.287 </td>
   <td style="text-align:right;"> 0.844 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.630 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.289 </td>
   <td style="text-align:right;"> 0.877 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.551 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.326 </td>
   <td style="text-align:right;"> 0.758 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.111 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.323 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.220 </td>
   <td style="text-align:right;"> 0.447 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.695 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.439 </td>
   <td style="text-align:right;"> 0.869 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.956 </td>
   <td style="text-align:right;"> 0.141 </td>
   <td style="text-align:right;"> 0.030 </td>
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
   <td style="text-align:right;"> 0.785 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.489 </td>
   <td style="text-align:right;"> 0.933 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.685 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.446 </td>
   <td style="text-align:right;"> 0.854 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.644 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.419 </td>
   <td style="text-align:right;"> 0.819 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.603 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.394 </td>
   <td style="text-align:right;"> 0.780 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.564 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.369 </td>
   <td style="text-align:right;"> 0.741 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.507 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.374 </td>
   <td style="text-align:right;"> 0.640 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.561 </td>
   <td style="text-align:right;"> 0.146 </td>
   <td style="text-align:right;"> 0.285 </td>
   <td style="text-align:right;"> 0.804 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.561 </td>
   <td style="text-align:right;"> 0.146 </td>
   <td style="text-align:right;"> 0.285 </td>
   <td style="text-align:right;"> 0.804 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.561 </td>
   <td style="text-align:right;"> 0.146 </td>
   <td style="text-align:right;"> 0.285 </td>
   <td style="text-align:right;"> 0.804 </td>
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
   <td style="text-align:right;"> 0.561 </td>
   <td style="text-align:right;"> 0.146 </td>
   <td style="text-align:right;"> 0.285 </td>
   <td style="text-align:right;"> 0.804 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.561 </td>
   <td style="text-align:right;"> 0.146 </td>
   <td style="text-align:right;"> 0.285 </td>
   <td style="text-align:right;"> 0.804 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.561 </td>
   <td style="text-align:right;"> 0.146 </td>
   <td style="text-align:right;"> 0.285 </td>
   <td style="text-align:right;"> 0.804 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.561 </td>
   <td style="text-align:right;"> 0.146 </td>
   <td style="text-align:right;"> 0.285 </td>
   <td style="text-align:right;"> 0.804 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.561 </td>
   <td style="text-align:right;"> 0.146 </td>
   <td style="text-align:right;"> 0.285 </td>
   <td style="text-align:right;"> 0.804 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.561 </td>
   <td style="text-align:right;"> 0.146 </td>
   <td style="text-align:right;"> 0.285 </td>
   <td style="text-align:right;"> 0.804 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.561 </td>
   <td style="text-align:right;"> 0.146 </td>
   <td style="text-align:right;"> 0.285 </td>
   <td style="text-align:right;"> 0.804 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.352 </td>
   <td style="text-align:right;"> 0.133 </td>
   <td style="text-align:right;"> 0.148 </td>
   <td style="text-align:right;"> 0.630 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.564 </td>
   <td style="text-align:right;"> 0.211 </td>
   <td style="text-align:right;"> 0.194 </td>
   <td style="text-align:right;"> 0.874 </td>
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
   <td style="text-align:right;"> 0.863 </td>
   <td style="text-align:right;"> 0.317 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.999 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.781 </td>
   <td style="text-align:right;"> 0.278 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.989 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.614 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.202 </td>
   <td style="text-align:right;"> 0.909 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.539 </td>
   <td style="text-align:right;"> 0.202 </td>
   <td style="text-align:right;"> 0.192 </td>
   <td style="text-align:right;"> 0.853 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.510 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.179 </td>
   <td style="text-align:right;"> 0.833 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.487 </td>
   <td style="text-align:right;"> 0.193 </td>
   <td style="text-align:right;"> 0.173 </td>
   <td style="text-align:right;"> 0.812 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.699 </td>
   <td style="text-align:right;"> 0.250 </td>
   <td style="text-align:right;"> 0.185 </td>
   <td style="text-align:right;"> 0.960 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.406 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.207 </td>
   <td style="text-align:right;"> 0.640 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.277 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.207 </td>
   <td style="text-align:right;"> 0.371 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 1.085 </td>
   <td style="text-align:right;"> 0.321 </td>
   <td style="text-align:right;"> 0.608 </td>
   <td style="text-align:right;"> 1.936 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity RE AR1 $\rho$ (age) </td>
   <td style="text-align:right;"> 0.202 </td>
   <td style="text-align:right;"> 0.422 </td>
   <td style="text-align:right;"> -0.275 </td>
   <td style="text-align:right;"> 0.599 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Fleet 1 age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> 4.541 </td>
   <td style="text-align:right;"> 0.272 </td>
   <td style="text-align:right;"> 4.037 </td>
   <td style="text-align:right;"> 5.107 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 1 age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> 6.896 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 6.249 </td>
   <td style="text-align:right;"> 7.611 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 2 age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> 2.054 </td>
   <td style="text-align:right;"> 0.257 </td>
   <td style="text-align:right;"> 1.607 </td>
   <td style="text-align:right;"> 2.625 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 3 age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> 3.214 </td>
   <td style="text-align:right;"> 0.250 </td>
   <td style="text-align:right;"> 2.760 </td>
   <td style="text-align:right;"> 3.742 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 4 age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> 6.104 </td>
   <td style="text-align:right;"> 0.481 </td>
   <td style="text-align:right;"> 5.230 </td>
   <td style="text-align:right;"> 7.123 </td>
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
   <td style="text-align:right;"> 67799 </td>
   <td style="text-align:right;"> 61648 </td>
   <td style="text-align:right;"> 51043 </td>
   <td style="text-align:right;"> 33505 </td>
   <td style="text-align:right;"> 26705 </td>
   <td style="text-align:right;"> 18883 </td>
   <td style="text-align:right;"> 17891 </td>
   <td style="text-align:right;"> 7731 </td>
   <td style="text-align:right;"> 5740 </td>
   <td style="text-align:right;"> 3679 </td>
   <td style="text-align:right;"> 5140 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 39651 </td>
   <td style="text-align:right;"> 66060 </td>
   <td style="text-align:right;"> 40848 </td>
   <td style="text-align:right;"> 36932 </td>
   <td style="text-align:right;"> 28352 </td>
   <td style="text-align:right;"> 20401 </td>
   <td style="text-align:right;"> 12535 </td>
   <td style="text-align:right;"> 10111 </td>
   <td style="text-align:right;"> 3863 </td>
   <td style="text-align:right;"> 2807 </td>
   <td style="text-align:right;"> 4509 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 36401 </td>
   <td style="text-align:right;"> 37594 </td>
   <td style="text-align:right;"> 42579 </td>
   <td style="text-align:right;"> 26615 </td>
   <td style="text-align:right;"> 19523 </td>
   <td style="text-align:right;"> 14664 </td>
   <td style="text-align:right;"> 10405 </td>
   <td style="text-align:right;"> 6430 </td>
   <td style="text-align:right;"> 4835 </td>
   <td style="text-align:right;"> 2419 </td>
   <td style="text-align:right;"> 2725 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 52516 </td>
   <td style="text-align:right;"> 38261 </td>
   <td style="text-align:right;"> 28327 </td>
   <td style="text-align:right;"> 33372 </td>
   <td style="text-align:right;"> 19757 </td>
   <td style="text-align:right;"> 12409 </td>
   <td style="text-align:right;"> 7729 </td>
   <td style="text-align:right;"> 4159 </td>
   <td style="text-align:right;"> 2486 </td>
   <td style="text-align:right;"> 1587 </td>
   <td style="text-align:right;"> 2676 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 27638 </td>
   <td style="text-align:right;"> 55369 </td>
   <td style="text-align:right;"> 26894 </td>
   <td style="text-align:right;"> 17253 </td>
   <td style="text-align:right;"> 17474 </td>
   <td style="text-align:right;"> 10239 </td>
   <td style="text-align:right;"> 5255 </td>
   <td style="text-align:right;"> 2875 </td>
   <td style="text-align:right;"> 1221 </td>
   <td style="text-align:right;"> 781 </td>
   <td style="text-align:right;"> 1454 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 59324 </td>
   <td style="text-align:right;"> 22768 </td>
   <td style="text-align:right;"> 40002 </td>
   <td style="text-align:right;"> 18241 </td>
   <td style="text-align:right;"> 13592 </td>
   <td style="text-align:right;"> 10624 </td>
   <td style="text-align:right;"> 6309 </td>
   <td style="text-align:right;"> 2517 </td>
   <td style="text-align:right;"> 1185 </td>
   <td style="text-align:right;"> 518 </td>
   <td style="text-align:right;"> 423 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 40614 </td>
   <td style="text-align:right;"> 39188 </td>
   <td style="text-align:right;"> 14419 </td>
   <td style="text-align:right;"> 19041 </td>
   <td style="text-align:right;"> 9214 </td>
   <td style="text-align:right;"> 6591 </td>
   <td style="text-align:right;"> 4308 </td>
   <td style="text-align:right;"> 2560 </td>
   <td style="text-align:right;"> 939 </td>
   <td style="text-align:right;"> 397 </td>
   <td style="text-align:right;"> 405 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 55336 </td>
   <td style="text-align:right;"> 34949 </td>
   <td style="text-align:right;"> 21763 </td>
   <td style="text-align:right;"> 8985 </td>
   <td style="text-align:right;"> 9470 </td>
   <td style="text-align:right;"> 4621 </td>
   <td style="text-align:right;"> 3225 </td>
   <td style="text-align:right;"> 1992 </td>
   <td style="text-align:right;"> 1199 </td>
   <td style="text-align:right;"> 389 </td>
   <td style="text-align:right;"> 332 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 140195 </td>
   <td style="text-align:right;"> 49215 </td>
   <td style="text-align:right;"> 24645 </td>
   <td style="text-align:right;"> 11458 </td>
   <td style="text-align:right;"> 5506 </td>
   <td style="text-align:right;"> 3979 </td>
   <td style="text-align:right;"> 2111 </td>
   <td style="text-align:right;"> 1447 </td>
   <td style="text-align:right;"> 901 </td>
   <td style="text-align:right;"> 598 </td>
   <td style="text-align:right;"> 282 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 40201 </td>
   <td style="text-align:right;"> 106317 </td>
   <td style="text-align:right;"> 33627 </td>
   <td style="text-align:right;"> 12077 </td>
   <td style="text-align:right;"> 4647 </td>
   <td style="text-align:right;"> 2434 </td>
   <td style="text-align:right;"> 1696 </td>
   <td style="text-align:right;"> 1151 </td>
   <td style="text-align:right;"> 682 </td>
   <td style="text-align:right;"> 392 </td>
   <td style="text-align:right;"> 506 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 54350 </td>
   <td style="text-align:right;"> 36979 </td>
   <td style="text-align:right;"> 65989 </td>
   <td style="text-align:right;"> 21915 </td>
   <td style="text-align:right;"> 6432 </td>
   <td style="text-align:right;"> 2514 </td>
   <td style="text-align:right;"> 1467 </td>
   <td style="text-align:right;"> 1080 </td>
   <td style="text-align:right;"> 709 </td>
   <td style="text-align:right;"> 327 </td>
   <td style="text-align:right;"> 428 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 37155 </td>
   <td style="text-align:right;"> 47524 </td>
   <td style="text-align:right;"> 23948 </td>
   <td style="text-align:right;"> 25484 </td>
   <td style="text-align:right;"> 11067 </td>
   <td style="text-align:right;"> 3629 </td>
   <td style="text-align:right;"> 1443 </td>
   <td style="text-align:right;"> 965 </td>
   <td style="text-align:right;"> 611 </td>
   <td style="text-align:right;"> 337 </td>
   <td style="text-align:right;"> 340 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 44044 </td>
   <td style="text-align:right;"> 31177 </td>
   <td style="text-align:right;"> 28954 </td>
   <td style="text-align:right;"> 15244 </td>
   <td style="text-align:right;"> 15011 </td>
   <td style="text-align:right;"> 6287 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 1000 </td>
   <td style="text-align:right;"> 630 </td>
   <td style="text-align:right;"> 375 </td>
   <td style="text-align:right;"> 349 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 113723 </td>
   <td style="text-align:right;"> 32796 </td>
   <td style="text-align:right;"> 24004 </td>
   <td style="text-align:right;"> 19529 </td>
   <td style="text-align:right;"> 9291 </td>
   <td style="text-align:right;"> 7878 </td>
   <td style="text-align:right;"> 3105 </td>
   <td style="text-align:right;"> 921 </td>
   <td style="text-align:right;"> 621 </td>
   <td style="text-align:right;"> 365 </td>
   <td style="text-align:right;"> 385 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 92238 </td>
   <td style="text-align:right;"> 87403 </td>
   <td style="text-align:right;"> 24252 </td>
   <td style="text-align:right;"> 17102 </td>
   <td style="text-align:right;"> 10447 </td>
   <td style="text-align:right;"> 4259 </td>
   <td style="text-align:right;"> 3176 </td>
   <td style="text-align:right;"> 1484 </td>
   <td style="text-align:right;"> 428 </td>
   <td style="text-align:right;"> 325 </td>
   <td style="text-align:right;"> 359 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 40275 </td>
   <td style="text-align:right;"> 73395 </td>
   <td style="text-align:right;"> 56117 </td>
   <td style="text-align:right;"> 23743 </td>
   <td style="text-align:right;"> 14325 </td>
   <td style="text-align:right;"> 5313 </td>
   <td style="text-align:right;"> 1962 </td>
   <td style="text-align:right;"> 1296 </td>
   <td style="text-align:right;"> 575 </td>
   <td style="text-align:right;"> 203 </td>
   <td style="text-align:right;"> 258 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 47492 </td>
   <td style="text-align:right;"> 29529 </td>
   <td style="text-align:right;"> 39026 </td>
   <td style="text-align:right;"> 34056 </td>
   <td style="text-align:right;"> 13678 </td>
   <td style="text-align:right;"> 6657 </td>
   <td style="text-align:right;"> 2101 </td>
   <td style="text-align:right;"> 1036 </td>
   <td style="text-align:right;"> 561 </td>
   <td style="text-align:right;"> 277 </td>
   <td style="text-align:right;"> 283 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 34140 </td>
   <td style="text-align:right;"> 40826 </td>
   <td style="text-align:right;"> 22411 </td>
   <td style="text-align:right;"> 25966 </td>
   <td style="text-align:right;"> 19599 </td>
   <td style="text-align:right;"> 6651 </td>
   <td style="text-align:right;"> 2773 </td>
   <td style="text-align:right;"> 786 </td>
   <td style="text-align:right;"> 492 </td>
   <td style="text-align:right;"> 254 </td>
   <td style="text-align:right;"> 292 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 69731 </td>
   <td style="text-align:right;"> 24696 </td>
   <td style="text-align:right;"> 27243 </td>
   <td style="text-align:right;"> 17353 </td>
   <td style="text-align:right;"> 17941 </td>
   <td style="text-align:right;"> 11309 </td>
   <td style="text-align:right;"> 2891 </td>
   <td style="text-align:right;"> 1421 </td>
   <td style="text-align:right;"> 373 </td>
   <td style="text-align:right;"> 233 </td>
   <td style="text-align:right;"> 219 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 74877 </td>
   <td style="text-align:right;"> 54839 </td>
   <td style="text-align:right;"> 23366 </td>
   <td style="text-align:right;"> 20392 </td>
   <td style="text-align:right;"> 14378 </td>
   <td style="text-align:right;"> 11822 </td>
   <td style="text-align:right;"> 6090 </td>
   <td style="text-align:right;"> 1008 </td>
   <td style="text-align:right;"> 722 </td>
   <td style="text-align:right;"> 235 </td>
   <td style="text-align:right;"> 183 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 30501 </td>
   <td style="text-align:right;"> 51890 </td>
   <td style="text-align:right;"> 37842 </td>
   <td style="text-align:right;"> 18381 </td>
   <td style="text-align:right;"> 16250 </td>
   <td style="text-align:right;"> 11459 </td>
   <td style="text-align:right;"> 8296 </td>
   <td style="text-align:right;"> 3587 </td>
   <td style="text-align:right;"> 782 </td>
   <td style="text-align:right;"> 408 </td>
   <td style="text-align:right;"> 217 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 24932 </td>
   <td style="text-align:right;"> 24848 </td>
   <td style="text-align:right;"> 33264 </td>
   <td style="text-align:right;"> 24097 </td>
   <td style="text-align:right;"> 14192 </td>
   <td style="text-align:right;"> 10342 </td>
   <td style="text-align:right;"> 7085 </td>
   <td style="text-align:right;"> 4560 </td>
   <td style="text-align:right;"> 2113 </td>
   <td style="text-align:right;"> 515 </td>
   <td style="text-align:right;"> 304 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 45951 </td>
   <td style="text-align:right;"> 17320 </td>
   <td style="text-align:right;"> 16883 </td>
   <td style="text-align:right;"> 23736 </td>
   <td style="text-align:right;"> 14686 </td>
   <td style="text-align:right;"> 7660 </td>
   <td style="text-align:right;"> 5347 </td>
   <td style="text-align:right;"> 3109 </td>
   <td style="text-align:right;"> 1927 </td>
   <td style="text-align:right;"> 938 </td>
   <td style="text-align:right;"> 634 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 37337 </td>
   <td style="text-align:right;"> 36712 </td>
   <td style="text-align:right;"> 10979 </td>
   <td style="text-align:right;"> 10937 </td>
   <td style="text-align:right;"> 11945 </td>
   <td style="text-align:right;"> 7008 </td>
   <td style="text-align:right;"> 3759 </td>
   <td style="text-align:right;"> 2269 </td>
   <td style="text-align:right;"> 1187 </td>
   <td style="text-align:right;"> 761 </td>
   <td style="text-align:right;"> 727 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 64119 </td>
   <td style="text-align:right;"> 32024 </td>
   <td style="text-align:right;"> 22118 </td>
   <td style="text-align:right;"> 10322 </td>
   <td style="text-align:right;"> 8902 </td>
   <td style="text-align:right;"> 7090 </td>
   <td style="text-align:right;"> 3771 </td>
   <td style="text-align:right;"> 2040 </td>
   <td style="text-align:right;"> 1019 </td>
   <td style="text-align:right;"> 505 </td>
   <td style="text-align:right;"> 373 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 60484 </td>
   <td style="text-align:right;"> 47635 </td>
   <td style="text-align:right;"> 17995 </td>
   <td style="text-align:right;"> 14106 </td>
   <td style="text-align:right;"> 7810 </td>
   <td style="text-align:right;"> 5736 </td>
   <td style="text-align:right;"> 3395 </td>
   <td style="text-align:right;"> 1836 </td>
   <td style="text-align:right;"> 1017 </td>
   <td style="text-align:right;"> 405 </td>
   <td style="text-align:right;"> 470 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 101676 </td>
   <td style="text-align:right;"> 47727 </td>
   <td style="text-align:right;"> 29766 </td>
   <td style="text-align:right;"> 16524 </td>
   <td style="text-align:right;"> 11198 </td>
   <td style="text-align:right;"> 5278 </td>
   <td style="text-align:right;"> 3620 </td>
   <td style="text-align:right;"> 1710 </td>
   <td style="text-align:right;"> 869 </td>
   <td style="text-align:right;"> 472 </td>
   <td style="text-align:right;"> 365 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 79898 </td>
   <td style="text-align:right;"> 75899 </td>
   <td style="text-align:right;"> 34909 </td>
   <td style="text-align:right;"> 22451 </td>
   <td style="text-align:right;"> 12503 </td>
   <td style="text-align:right;"> 7400 </td>
   <td style="text-align:right;"> 3176 </td>
   <td style="text-align:right;"> 1734 </td>
   <td style="text-align:right;"> 657 </td>
   <td style="text-align:right;"> 507 </td>
   <td style="text-align:right;"> 296 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 92532 </td>
   <td style="text-align:right;"> 43513 </td>
   <td style="text-align:right;"> 47131 </td>
   <td style="text-align:right;"> 26253 </td>
   <td style="text-align:right;"> 16368 </td>
   <td style="text-align:right;"> 8813 </td>
   <td style="text-align:right;"> 5002 </td>
   <td style="text-align:right;"> 1800 </td>
   <td style="text-align:right;"> 1051 </td>
   <td style="text-align:right;"> 458 </td>
   <td style="text-align:right;"> 509 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 78732 </td>
   <td style="text-align:right;"> 66647 </td>
   <td style="text-align:right;"> 23127 </td>
   <td style="text-align:right;"> 29453 </td>
   <td style="text-align:right;"> 21460 </td>
   <td style="text-align:right;"> 12673 </td>
   <td style="text-align:right;"> 6128 </td>
   <td style="text-align:right;"> 3244 </td>
   <td style="text-align:right;"> 1232 </td>
   <td style="text-align:right;"> 558 </td>
   <td style="text-align:right;"> 782 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 48439 </td>
   <td style="text-align:right;"> 60052 </td>
   <td style="text-align:right;"> 38789 </td>
   <td style="text-align:right;"> 17910 </td>
   <td style="text-align:right;"> 22663 </td>
   <td style="text-align:right;"> 19063 </td>
   <td style="text-align:right;"> 9714 </td>
   <td style="text-align:right;"> 3848 </td>
   <td style="text-align:right;"> 2306 </td>
   <td style="text-align:right;"> 927 </td>
   <td style="text-align:right;"> 697 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 64688 </td>
   <td style="text-align:right;"> 35097 </td>
   <td style="text-align:right;"> 27296 </td>
   <td style="text-align:right;"> 21270 </td>
   <td style="text-align:right;"> 13615 </td>
   <td style="text-align:right;"> 16527 </td>
   <td style="text-align:right;"> 15783 </td>
   <td style="text-align:right;"> 8071 </td>
   <td style="text-align:right;"> 2914 </td>
   <td style="text-align:right;"> 1750 </td>
   <td style="text-align:right;"> 1172 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 48207 </td>
   <td style="text-align:right;"> 46256 </td>
   <td style="text-align:right;"> 21945 </td>
   <td style="text-align:right;"> 15000 </td>
   <td style="text-align:right;"> 16283 </td>
   <td style="text-align:right;"> 10029 </td>
   <td style="text-align:right;"> 12107 </td>
   <td style="text-align:right;"> 10857 </td>
   <td style="text-align:right;"> 5371 </td>
   <td style="text-align:right;"> 1546 </td>
   <td style="text-align:right;"> 2053 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 68214 </td>
   <td style="text-align:right;"> 35901 </td>
   <td style="text-align:right;"> 28959 </td>
   <td style="text-align:right;"> 13650 </td>
   <td style="text-align:right;"> 9079 </td>
   <td style="text-align:right;"> 14337 </td>
   <td style="text-align:right;"> 6527 </td>
   <td style="text-align:right;"> 7339 </td>
   <td style="text-align:right;"> 6469 </td>
   <td style="text-align:right;"> 3422 </td>
   <td style="text-align:right;"> 1683 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 103575 </td>
   <td style="text-align:right;"> 56026 </td>
   <td style="text-align:right;"> 28407 </td>
   <td style="text-align:right;"> 21292 </td>
   <td style="text-align:right;"> 11022 </td>
   <td style="text-align:right;"> 6989 </td>
   <td style="text-align:right;"> 12151 </td>
   <td style="text-align:right;"> 4596 </td>
   <td style="text-align:right;"> 4798 </td>
   <td style="text-align:right;"> 4102 </td>
   <td style="text-align:right;"> 3956 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 28807 </td>
   <td style="text-align:right;"> 116875 </td>
   <td style="text-align:right;"> 48479 </td>
   <td style="text-align:right;"> 23272 </td>
   <td style="text-align:right;"> 15033 </td>
   <td style="text-align:right;"> 7843 </td>
   <td style="text-align:right;"> 5726 </td>
   <td style="text-align:right;"> 8853 </td>
   <td style="text-align:right;"> 3302 </td>
   <td style="text-align:right;"> 3109 </td>
   <td style="text-align:right;"> 3834 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 53231 </td>
   <td style="text-align:right;"> 25799 </td>
   <td style="text-align:right;"> 96679 </td>
   <td style="text-align:right;"> 33396 </td>
   <td style="text-align:right;"> 16506 </td>
   <td style="text-align:right;"> 10612 </td>
   <td style="text-align:right;"> 5040 </td>
   <td style="text-align:right;"> 4363 </td>
   <td style="text-align:right;"> 6158 </td>
   <td style="text-align:right;"> 2590 </td>
   <td style="text-align:right;"> 5677 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 15381 </td>
   <td style="text-align:right;"> 32359 </td>
   <td style="text-align:right;"> 15740 </td>
   <td style="text-align:right;"> 57576 </td>
   <td style="text-align:right;"> 23215 </td>
   <td style="text-align:right;"> 12150 </td>
   <td style="text-align:right;"> 8209 </td>
   <td style="text-align:right;"> 3856 </td>
   <td style="text-align:right;"> 2883 </td>
   <td style="text-align:right;"> 4234 </td>
   <td style="text-align:right;"> 5275 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 69227 </td>
   <td style="text-align:right;"> 9578 </td>
   <td style="text-align:right;"> 18484 </td>
   <td style="text-align:right;"> 9993 </td>
   <td style="text-align:right;"> 35709 </td>
   <td style="text-align:right;"> 15981 </td>
   <td style="text-align:right;"> 8373 </td>
   <td style="text-align:right;"> 5355 </td>
   <td style="text-align:right;"> 2974 </td>
   <td style="text-align:right;"> 2255 </td>
   <td style="text-align:right;"> 7824 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 42391 </td>
   <td style="text-align:right;"> 55189 </td>
   <td style="text-align:right;"> 6942 </td>
   <td style="text-align:right;"> 13361 </td>
   <td style="text-align:right;"> 7246 </td>
   <td style="text-align:right;"> 20352 </td>
   <td style="text-align:right;"> 9527 </td>
   <td style="text-align:right;"> 5259 </td>
   <td style="text-align:right;"> 2712 </td>
   <td style="text-align:right;"> 1585 </td>
   <td style="text-align:right;"> 4780 </td>
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
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.307 </td>
   <td style="text-align:right;"> 0.360 </td>
   <td style="text-align:right;"> 0.366 </td>
   <td style="text-align:right;"> 0.367 </td>
   <td style="text-align:right;"> 0.367 </td>
   <td style="text-align:right;"> 0.367 </td>
   <td style="text-align:right;"> 0.367 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> 0.255 </td>
   <td style="text-align:right;"> 0.256 </td>
   <td style="text-align:right;"> 0.256 </td>
   <td style="text-align:right;"> 0.256 </td>
   <td style="text-align:right;"> 0.256 </td>
   <td style="text-align:right;"> 0.256 </td>
   <td style="text-align:right;"> 0.256 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.345 </td>
   <td style="text-align:right;"> 0.428 </td>
   <td style="text-align:right;"> 0.436 </td>
   <td style="text-align:right;"> 0.437 </td>
   <td style="text-align:right;"> 0.437 </td>
   <td style="text-align:right;"> 0.437 </td>
   <td style="text-align:right;"> 0.437 </td>
   <td style="text-align:right;"> 0.437 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.299 </td>
   <td style="text-align:right;"> 0.503 </td>
   <td style="text-align:right;"> 0.542 </td>
   <td style="text-align:right;"> 0.546 </td>
   <td style="text-align:right;"> 0.547 </td>
   <td style="text-align:right;"> 0.547 </td>
   <td style="text-align:right;"> 0.547 </td>
   <td style="text-align:right;"> 0.547 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.207 </td>
   <td style="text-align:right;"> 0.553 </td>
   <td style="text-align:right;"> 0.648 </td>
   <td style="text-align:right;"> 0.658 </td>
   <td style="text-align:right;"> 0.659 </td>
   <td style="text-align:right;"> 0.659 </td>
   <td style="text-align:right;"> 0.659 </td>
   <td style="text-align:right;"> 0.659 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.327 </td>
   <td style="text-align:right;"> 0.524 </td>
   <td style="text-align:right;"> 0.600 </td>
   <td style="text-align:right;"> 0.619 </td>
   <td style="text-align:right;"> 0.623 </td>
   <td style="text-align:right;"> 0.624 </td>
   <td style="text-align:right;"> 0.625 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.241 </td>
   <td style="text-align:right;"> 0.380 </td>
   <td style="text-align:right;"> 0.422 </td>
   <td style="text-align:right;"> 0.430 </td>
   <td style="text-align:right;"> 0.431 </td>
   <td style="text-align:right;"> 0.432 </td>
   <td style="text-align:right;"> 0.432 </td>
   <td style="text-align:right;"> 0.432 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.173 </td>
   <td style="text-align:right;"> 0.427 </td>
   <td style="text-align:right;"> 0.495 </td>
   <td style="text-align:right;"> 0.503 </td>
   <td style="text-align:right;"> 0.503 </td>
   <td style="text-align:right;"> 0.503 </td>
   <td style="text-align:right;"> 0.503 </td>
   <td style="text-align:right;"> 0.503 </td>
   <td style="text-align:right;"> 0.503 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.362 </td>
   <td style="text-align:right;"> 0.453 </td>
   <td style="text-align:right;"> 0.470 </td>
   <td style="text-align:right;"> 0.472 </td>
   <td style="text-align:right;"> 0.473 </td>
   <td style="text-align:right;"> 0.473 </td>
   <td style="text-align:right;"> 0.473 </td>
   <td style="text-align:right;"> 0.473 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.292 </td>
   <td style="text-align:right;"> 0.331 </td>
   <td style="text-align:right;"> 0.335 </td>
   <td style="text-align:right;"> 0.336 </td>
   <td style="text-align:right;"> 0.336 </td>
   <td style="text-align:right;"> 0.336 </td>
   <td style="text-align:right;"> 0.336 </td>
   <td style="text-align:right;"> 0.336 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.212 </td>
   <td style="text-align:right;"> 0.321 </td>
   <td style="text-align:right;"> 0.349 </td>
   <td style="text-align:right;"> 0.354 </td>
   <td style="text-align:right;"> 0.355 </td>
   <td style="text-align:right;"> 0.355 </td>
   <td style="text-align:right;"> 0.355 </td>
   <td style="text-align:right;"> 0.355 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.320 </td>
   <td style="text-align:right;"> 0.360 </td>
   <td style="text-align:right;"> 0.362 </td>
   <td style="text-align:right;"> 0.362 </td>
   <td style="text-align:right;"> 0.362 </td>
   <td style="text-align:right;"> 0.362 </td>
   <td style="text-align:right;"> 0.362 </td>
   <td style="text-align:right;"> 0.362 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.278 </td>
   <td style="text-align:right;"> 0.430 </td>
   <td style="text-align:right;"> 0.460 </td>
   <td style="text-align:right;"> 0.464 </td>
   <td style="text-align:right;"> 0.464 </td>
   <td style="text-align:right;"> 0.464 </td>
   <td style="text-align:right;"> 0.464 </td>
   <td style="text-align:right;"> 0.464 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.164 </td>
   <td style="text-align:right;"> 0.343 </td>
   <td style="text-align:right;"> 0.451 </td>
   <td style="text-align:right;"> 0.485 </td>
   <td style="text-align:right;"> 0.493 </td>
   <td style="text-align:right;"> 0.495 </td>
   <td style="text-align:right;"> 0.496 </td>
   <td style="text-align:right;"> 0.496 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.333 </td>
   <td style="text-align:right;"> 0.499 </td>
   <td style="text-align:right;"> 0.557 </td>
   <td style="text-align:right;"> 0.571 </td>
   <td style="text-align:right;"> 0.574 </td>
   <td style="text-align:right;"> 0.575 </td>
   <td style="text-align:right;"> 0.575 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.298 </td>
   <td style="text-align:right;"> 0.339 </td>
   <td style="text-align:right;"> 0.350 </td>
   <td style="text-align:right;"> 0.353 </td>
   <td style="text-align:right;"> 0.353 </td>
   <td style="text-align:right;"> 0.354 </td>
   <td style="text-align:right;"> 0.354 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.200 </td>
   <td style="text-align:right;"> 0.263 </td>
   <td style="text-align:right;"> 0.284 </td>
   <td style="text-align:right;"> 0.289 </td>
   <td style="text-align:right;"> 0.291 </td>
   <td style="text-align:right;"> 0.291 </td>
   <td style="text-align:right;"> 0.291 </td>
   <td style="text-align:right;"> 0.291 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.233 </td>
   <td style="text-align:right;"> 0.292 </td>
   <td style="text-align:right;"> 0.310 </td>
   <td style="text-align:right;"> 0.315 </td>
   <td style="text-align:right;"> 0.316 </td>
   <td style="text-align:right;"> 0.316 </td>
   <td style="text-align:right;"> 0.316 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.256 </td>
   <td style="text-align:right;"> 0.293 </td>
   <td style="text-align:right;"> 0.298 </td>
   <td style="text-align:right;"> 0.298 </td>
   <td style="text-align:right;"> 0.298 </td>
   <td style="text-align:right;"> 0.298 </td>
   <td style="text-align:right;"> 0.298 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.163 </td>
   <td style="text-align:right;"> 0.212 </td>
   <td style="text-align:right;"> 0.220 </td>
   <td style="text-align:right;"> 0.221 </td>
   <td style="text-align:right;"> 0.221 </td>
   <td style="text-align:right;"> 0.221 </td>
   <td style="text-align:right;"> 0.221 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.112 </td>
   <td style="text-align:right;"> 0.187 </td>
   <td style="text-align:right;"> 0.195 </td>
   <td style="text-align:right;"> 0.196 </td>
   <td style="text-align:right;"> 0.196 </td>
   <td style="text-align:right;"> 0.196 </td>
   <td style="text-align:right;"> 0.196 </td>
   <td style="text-align:right;"> 0.196 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.195 </td>
   <td style="text-align:right;"> 0.230 </td>
   <td style="text-align:right;"> 0.238 </td>
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> 0.240 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.133 </td>
   <td style="text-align:right;"> 0.249 </td>
   <td style="text-align:right;"> 0.279 </td>
   <td style="text-align:right;"> 0.283 </td>
   <td style="text-align:right;"> 0.284 </td>
   <td style="text-align:right;"> 0.284 </td>
   <td style="text-align:right;"> 0.284 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.164 </td>
   <td style="text-align:right;"> 0.220 </td>
   <td style="text-align:right;"> 0.242 </td>
   <td style="text-align:right;"> 0.248 </td>
   <td style="text-align:right;"> 0.250 </td>
   <td style="text-align:right;"> 0.250 </td>
   <td style="text-align:right;"> 0.250 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.191 </td>
   <td style="text-align:right;"> 0.219 </td>
   <td style="text-align:right;"> 0.224 </td>
   <td style="text-align:right;"> 0.226 </td>
   <td style="text-align:right;"> 0.226 </td>
   <td style="text-align:right;"> 0.226 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.144 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.159 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.149 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.156 </td>
   <td style="text-align:right;"> 0.156 </td>
   <td style="text-align:right;"> 0.157 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.099 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.120 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.123 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.117 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.062 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.065 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.061 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.046 </td>
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
   <td style="text-align:right;"> 0.005 </td>
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
   <td style="text-align:right;"> 0.014 </td>
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
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.028 </td>
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
