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
   <td style="text-align:right;"> 51661.114 </td>
   <td style="text-align:right;"> 5523.586 </td>
   <td style="text-align:right;"> 41894.174 </td>
   <td style="text-align:right;"> 63705.056 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> 0.461 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.351 </td>
   <td style="text-align:right;"> 0.604 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 2-11+) </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.186 </td>
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
   <td style="text-align:right;"> 4.607 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 4.418 </td>
   <td style="text-align:right;"> 4.798 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Mean 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.727 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.678 </td>
   <td style="text-align:right;"> 0.780 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.038 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.309 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.255 </td>
   <td style="text-align:right;"> 0.368 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.653 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.551 </td>
   <td style="text-align:right;"> 0.743 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 4 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 5 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.941 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.342 </td>
   <td style="text-align:right;"> 0.998 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.837 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.480 </td>
   <td style="text-align:right;"> 0.966 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.819 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.324 </td>
   <td style="text-align:right;"> 0.977 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.819 </td>
   <td style="text-align:right;"> 0.235 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.990 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.784 </td>
   <td style="text-align:right;"> 0.306 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.992 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.776 </td>
   <td style="text-align:right;"> 0.295 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.990 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.135 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.369 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.254 </td>
   <td style="text-align:right;"> 0.500 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.721 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.461 </td>
   <td style="text-align:right;"> 0.887 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.894 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.342 </td>
   <td style="text-align:right;"> 0.993 </td>
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
   <td style="text-align:right;"> 0.764 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.421 </td>
   <td style="text-align:right;"> 0.935 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.756 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.358 </td>
   <td style="text-align:right;"> 0.945 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.643 </td>
   <td style="text-align:right;"> 0.165 </td>
   <td style="text-align:right;"> 0.306 </td>
   <td style="text-align:right;"> 0.880 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.626 </td>
   <td style="text-align:right;"> 0.200 </td>
   <td style="text-align:right;"> 0.239 </td>
   <td style="text-align:right;"> 0.899 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.538 </td>
   <td style="text-align:right;"> 0.213 </td>
   <td style="text-align:right;"> 0.178 </td>
   <td style="text-align:right;"> 0.862 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.493 </td>
   <td style="text-align:right;"> 0.180 </td>
   <td style="text-align:right;"> 0.192 </td>
   <td style="text-align:right;"> 0.799 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.188 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.150 </td>
   <td style="text-align:right;"> 0.233 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.568 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.466 </td>
   <td style="text-align:right;"> 0.664 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.886 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.646 </td>
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
   <td style="text-align:right;"> 0.820 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.601 </td>
   <td style="text-align:right;"> 0.932 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.715 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.505 </td>
   <td style="text-align:right;"> 0.861 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.504 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.323 </td>
   <td style="text-align:right;"> 0.684 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.528 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.280 </td>
   <td style="text-align:right;"> 0.764 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.423 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.179 </td>
   <td style="text-align:right;"> 0.710 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.375 </td>
   <td style="text-align:right;"> 0.184 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.736 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.577 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.219 </td>
   <td style="text-align:right;"> 0.869 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.459 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.321 </td>
   <td style="text-align:right;"> 0.603 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.745 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.487 </td>
   <td style="text-align:right;"> 0.900 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.947 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.084 </td>
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
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.412 </td>
   <td style="text-align:right;"> 0.945 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.674 </td>
   <td style="text-align:right;"> 0.163 </td>
   <td style="text-align:right;"> 0.327 </td>
   <td style="text-align:right;"> 0.898 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.663 </td>
   <td style="text-align:right;"> 0.202 </td>
   <td style="text-align:right;"> 0.251 </td>
   <td style="text-align:right;"> 0.920 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.656 </td>
   <td style="text-align:right;"> 0.249 </td>
   <td style="text-align:right;"> 0.180 </td>
   <td style="text-align:right;"> 0.943 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.542 </td>
   <td style="text-align:right;"> 0.281 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.916 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.779 </td>
   <td style="text-align:right;"> 0.270 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.987 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.165 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.223 </td>
   <td style="text-align:right;"> 0.217 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 1.508 </td>
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
   <td style="text-align:right;"> 85658 </td>
   <td style="text-align:right;"> 61913 </td>
   <td style="text-align:right;"> 50703 </td>
   <td style="text-align:right;"> 36793 </td>
   <td style="text-align:right;"> 28671 </td>
   <td style="text-align:right;"> 19687 </td>
   <td style="text-align:right;"> 16057 </td>
   <td style="text-align:right;"> 6459 </td>
   <td style="text-align:right;"> 4657 </td>
   <td style="text-align:right;"> 3495 </td>
   <td style="text-align:right;"> 4992 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 46343 </td>
   <td style="text-align:right;"> 66204 </td>
   <td style="text-align:right;"> 46118 </td>
   <td style="text-align:right;"> 37089 </td>
   <td style="text-align:right;"> 26368 </td>
   <td style="text-align:right;"> 17875 </td>
   <td style="text-align:right;"> 10843 </td>
   <td style="text-align:right;"> 8110 </td>
   <td style="text-align:right;"> 3292 </td>
   <td style="text-align:right;"> 2265 </td>
   <td style="text-align:right;"> 4148 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 41786 </td>
   <td style="text-align:right;"> 34739 </td>
   <td style="text-align:right;"> 45687 </td>
   <td style="text-align:right;"> 31945 </td>
   <td style="text-align:right;"> 21866 </td>
   <td style="text-align:right;"> 13954 </td>
   <td style="text-align:right;"> 9390 </td>
   <td style="text-align:right;"> 5596 </td>
   <td style="text-align:right;"> 4156 </td>
   <td style="text-align:right;"> 1760 </td>
   <td style="text-align:right;"> 3181 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 47576 </td>
   <td style="text-align:right;"> 31585 </td>
   <td style="text-align:right;"> 26033 </td>
   <td style="text-align:right;"> 33861 </td>
   <td style="text-align:right;"> 20900 </td>
   <td style="text-align:right;"> 12332 </td>
   <td style="text-align:right;"> 6507 </td>
   <td style="text-align:right;"> 4016 </td>
   <td style="text-align:right;"> 2408 </td>
   <td style="text-align:right;"> 1787 </td>
   <td style="text-align:right;"> 2229 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 23664 </td>
   <td style="text-align:right;"> 36576 </td>
   <td style="text-align:right;"> 21263 </td>
   <td style="text-align:right;"> 17050 </td>
   <td style="text-align:right;"> 19686 </td>
   <td style="text-align:right;"> 10683 </td>
   <td style="text-align:right;"> 5424 </td>
   <td style="text-align:right;"> 2492 </td>
   <td style="text-align:right;"> 1490 </td>
   <td style="text-align:right;"> 917 </td>
   <td style="text-align:right;"> 1536 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 44551 </td>
   <td style="text-align:right;"> 17352 </td>
   <td style="text-align:right;"> 27286 </td>
   <td style="text-align:right;"> 14198 </td>
   <td style="text-align:right;"> 11155 </td>
   <td style="text-align:right;"> 10255 </td>
   <td style="text-align:right;"> 5404 </td>
   <td style="text-align:right;"> 2468 </td>
   <td style="text-align:right;"> 1040 </td>
   <td style="text-align:right;"> 611 </td>
   <td style="text-align:right;"> 986 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 40000 </td>
   <td style="text-align:right;"> 32006 </td>
   <td style="text-align:right;"> 12632 </td>
   <td style="text-align:right;"> 17500 </td>
   <td style="text-align:right;"> 8523 </td>
   <td style="text-align:right;"> 5652 </td>
   <td style="text-align:right;"> 4220 </td>
   <td style="text-align:right;"> 2092 </td>
   <td style="text-align:right;"> 933 </td>
   <td style="text-align:right;"> 397 </td>
   <td style="text-align:right;"> 597 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 54689 </td>
   <td style="text-align:right;"> 30631 </td>
   <td style="text-align:right;"> 20969 </td>
   <td style="text-align:right;"> 8702 </td>
   <td style="text-align:right;"> 9741 </td>
   <td style="text-align:right;"> 4408 </td>
   <td style="text-align:right;"> 2608 </td>
   <td style="text-align:right;"> 1801 </td>
   <td style="text-align:right;"> 878 </td>
   <td style="text-align:right;"> 393 </td>
   <td style="text-align:right;"> 418 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 114778 </td>
   <td style="text-align:right;"> 43912 </td>
   <td style="text-align:right;"> 21462 </td>
   <td style="text-align:right;"> 11595 </td>
   <td style="text-align:right;"> 5163 </td>
   <td style="text-align:right;"> 4584 </td>
   <td style="text-align:right;"> 1865 </td>
   <td style="text-align:right;"> 1022 </td>
   <td style="text-align:right;"> 701 </td>
   <td style="text-align:right;"> 339 </td>
   <td style="text-align:right;"> 311 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 41687 </td>
   <td style="text-align:right;"> 85529 </td>
   <td style="text-align:right;"> 32117 </td>
   <td style="text-align:right;"> 12415 </td>
   <td style="text-align:right;"> 5558 </td>
   <td style="text-align:right;"> 2319 </td>
   <td style="text-align:right;"> 1923 </td>
   <td style="text-align:right;"> 768 </td>
   <td style="text-align:right;"> 405 </td>
   <td style="text-align:right;"> 273 </td>
   <td style="text-align:right;"> 254 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 48336 </td>
   <td style="text-align:right;"> 32983 </td>
   <td style="text-align:right;"> 59743 </td>
   <td style="text-align:right;"> 20433 </td>
   <td style="text-align:right;"> 7070 </td>
   <td style="text-align:right;"> 2786 </td>
   <td style="text-align:right;"> 1110 </td>
   <td style="text-align:right;"> 904 </td>
   <td style="text-align:right;"> 352 </td>
   <td style="text-align:right;"> 182 </td>
   <td style="text-align:right;"> 241 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 37796 </td>
   <td style="text-align:right;"> 36603 </td>
   <td style="text-align:right;"> 23915 </td>
   <td style="text-align:right;"> 28726 </td>
   <td style="text-align:right;"> 11865 </td>
   <td style="text-align:right;"> 3667 </td>
   <td style="text-align:right;"> 1379 </td>
   <td style="text-align:right;"> 547 </td>
   <td style="text-align:right;"> 438 </td>
   <td style="text-align:right;"> 168 </td>
   <td style="text-align:right;"> 202 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 46297 </td>
   <td style="text-align:right;"> 28490 </td>
   <td style="text-align:right;"> 26479 </td>
   <td style="text-align:right;"> 15619 </td>
   <td style="text-align:right;"> 17157 </td>
   <td style="text-align:right;"> 6635 </td>
   <td style="text-align:right;"> 1800 </td>
   <td style="text-align:right;"> 653 </td>
   <td style="text-align:right;"> 252 </td>
   <td style="text-align:right;"> 198 </td>
   <td style="text-align:right;"> 167 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 96569 </td>
   <td style="text-align:right;"> 34301 </td>
   <td style="text-align:right;"> 22449 </td>
   <td style="text-align:right;"> 18334 </td>
   <td style="text-align:right;"> 9713 </td>
   <td style="text-align:right;"> 8229 </td>
   <td style="text-align:right;"> 3096 </td>
   <td style="text-align:right;"> 771 </td>
   <td style="text-align:right;"> 282 </td>
   <td style="text-align:right;"> 105 </td>
   <td style="text-align:right;"> 152 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 88406 </td>
   <td style="text-align:right;"> 73810 </td>
   <td style="text-align:right;"> 25421 </td>
   <td style="text-align:right;"> 16223 </td>
   <td style="text-align:right;"> 10865 </td>
   <td style="text-align:right;"> 4735 </td>
   <td style="text-align:right;"> 3356 </td>
   <td style="text-align:right;"> 1269 </td>
   <td style="text-align:right;"> 317 </td>
   <td style="text-align:right;"> 114 </td>
   <td style="text-align:right;"> 104 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 41486 </td>
   <td style="text-align:right;"> 66944 </td>
   <td style="text-align:right;"> 49785 </td>
   <td style="text-align:right;"> 21158 </td>
   <td style="text-align:right;"> 11867 </td>
   <td style="text-align:right;"> 5437 </td>
   <td style="text-align:right;"> 2055 </td>
   <td style="text-align:right;"> 1332 </td>
   <td style="text-align:right;"> 481 </td>
   <td style="text-align:right;"> 121 </td>
   <td style="text-align:right;"> 83 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 46880 </td>
   <td style="text-align:right;"> 30957 </td>
   <td style="text-align:right;"> 40057 </td>
   <td style="text-align:right;"> 34751 </td>
   <td style="text-align:right;"> 13453 </td>
   <td style="text-align:right;"> 5833 </td>
   <td style="text-align:right;"> 2224 </td>
   <td style="text-align:right;"> 842 </td>
   <td style="text-align:right;"> 533 </td>
   <td style="text-align:right;"> 194 </td>
   <td style="text-align:right;"> 83 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 32076 </td>
   <td style="text-align:right;"> 34576 </td>
   <td style="text-align:right;"> 23034 </td>
   <td style="text-align:right;"> 26687 </td>
   <td style="text-align:right;"> 20295 </td>
   <td style="text-align:right;"> 7012 </td>
   <td style="text-align:right;"> 2630 </td>
   <td style="text-align:right;"> 971 </td>
   <td style="text-align:right;"> 381 </td>
   <td style="text-align:right;"> 242 </td>
   <td style="text-align:right;"> 127 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 56827 </td>
   <td style="text-align:right;"> 23113 </td>
   <td style="text-align:right;"> 24507 </td>
   <td style="text-align:right;"> 17305 </td>
   <td style="text-align:right;"> 17793 </td>
   <td style="text-align:right;"> 11364 </td>
   <td style="text-align:right;"> 3714 </td>
   <td style="text-align:right;"> 1311 </td>
   <td style="text-align:right;"> 481 </td>
   <td style="text-align:right;"> 194 </td>
   <td style="text-align:right;"> 187 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 63617 </td>
   <td style="text-align:right;"> 40028 </td>
   <td style="text-align:right;"> 19287 </td>
   <td style="text-align:right;"> 18530 </td>
   <td style="text-align:right;"> 13429 </td>
   <td style="text-align:right;"> 11221 </td>
   <td style="text-align:right;"> 5766 </td>
   <td style="text-align:right;"> 1871 </td>
   <td style="text-align:right;"> 652 </td>
   <td style="text-align:right;"> 239 </td>
   <td style="text-align:right;"> 189 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 29024 </td>
   <td style="text-align:right;"> 45879 </td>
   <td style="text-align:right;"> 30994 </td>
   <td style="text-align:right;"> 16723 </td>
   <td style="text-align:right;"> 14051 </td>
   <td style="text-align:right;"> 9696 </td>
   <td style="text-align:right;"> 6750 </td>
   <td style="text-align:right;"> 3070 </td>
   <td style="text-align:right;"> 1033 </td>
   <td style="text-align:right;"> 365 </td>
   <td style="text-align:right;"> 239 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 22174 </td>
   <td style="text-align:right;"> 20732 </td>
   <td style="text-align:right;"> 32801 </td>
   <td style="text-align:right;"> 21885 </td>
   <td style="text-align:right;"> 12926 </td>
   <td style="text-align:right;"> 9164 </td>
   <td style="text-align:right;"> 5447 </td>
   <td style="text-align:right;"> 3455 </td>
   <td style="text-align:right;"> 1602 </td>
   <td style="text-align:right;"> 553 </td>
   <td style="text-align:right;"> 323 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 42128 </td>
   <td style="text-align:right;"> 15369 </td>
   <td style="text-align:right;"> 14689 </td>
   <td style="text-align:right;"> 22118 </td>
   <td style="text-align:right;"> 13686 </td>
   <td style="text-align:right;"> 7589 </td>
   <td style="text-align:right;"> 4899 </td>
   <td style="text-align:right;"> 2586 </td>
   <td style="text-align:right;"> 1643 </td>
   <td style="text-align:right;"> 794 </td>
   <td style="text-align:right;"> 453 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 31783 </td>
   <td style="text-align:right;"> 30879 </td>
   <td style="text-align:right;"> 11370 </td>
   <td style="text-align:right;"> 10491 </td>
   <td style="text-align:right;"> 12442 </td>
   <td style="text-align:right;"> 7138 </td>
   <td style="text-align:right;"> 3749 </td>
   <td style="text-align:right;"> 2411 </td>
   <td style="text-align:right;"> 1245 </td>
   <td style="text-align:right;"> 817 </td>
   <td style="text-align:right;"> 631 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 52873 </td>
   <td style="text-align:right;"> 23120 </td>
   <td style="text-align:right;"> 19670 </td>
   <td style="text-align:right;"> 9815 </td>
   <td style="text-align:right;"> 7908 </td>
   <td style="text-align:right;"> 6932 </td>
   <td style="text-align:right;"> 3584 </td>
   <td style="text-align:right;"> 1978 </td>
   <td style="text-align:right;"> 1281 </td>
   <td style="text-align:right;"> 653 </td>
   <td style="text-align:right;"> 758 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 56560 </td>
   <td style="text-align:right;"> 38691 </td>
   <td style="text-align:right;"> 16940 </td>
   <td style="text-align:right;"> 13466 </td>
   <td style="text-align:right;"> 7764 </td>
   <td style="text-align:right;"> 5323 </td>
   <td style="text-align:right;"> 3719 </td>
   <td style="text-align:right;"> 1910 </td>
   <td style="text-align:right;"> 1077 </td>
   <td style="text-align:right;"> 703 </td>
   <td style="text-align:right;"> 762 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 82264 </td>
   <td style="text-align:right;"> 42502 </td>
   <td style="text-align:right;"> 26501 </td>
   <td style="text-align:right;"> 14376 </td>
   <td style="text-align:right;"> 9707 </td>
   <td style="text-align:right;"> 5098 </td>
   <td style="text-align:right;"> 3291 </td>
   <td style="text-align:right;"> 2156 </td>
   <td style="text-align:right;"> 1118 </td>
   <td style="text-align:right;"> 645 </td>
   <td style="text-align:right;"> 845 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 44392 </td>
   <td style="text-align:right;"> 59634 </td>
   <td style="text-align:right;"> 31359 </td>
   <td style="text-align:right;"> 19983 </td>
   <td style="text-align:right;"> 10997 </td>
   <td style="text-align:right;"> 6331 </td>
   <td style="text-align:right;"> 3146 </td>
   <td style="text-align:right;"> 1918 </td>
   <td style="text-align:right;"> 1285 </td>
   <td style="text-align:right;"> 682 </td>
   <td style="text-align:right;"> 880 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 63717 </td>
   <td style="text-align:right;"> 29732 </td>
   <td style="text-align:right;"> 38385 </td>
   <td style="text-align:right;"> 24778 </td>
   <td style="text-align:right;"> 15628 </td>
   <td style="text-align:right;"> 7776 </td>
   <td style="text-align:right;"> 4329 </td>
   <td style="text-align:right;"> 2107 </td>
   <td style="text-align:right;"> 1244 </td>
   <td style="text-align:right;"> 844 </td>
   <td style="text-align:right;"> 1005 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 55720 </td>
   <td style="text-align:right;"> 46389 </td>
   <td style="text-align:right;"> 20738 </td>
   <td style="text-align:right;"> 25704 </td>
   <td style="text-align:right;"> 19683 </td>
   <td style="text-align:right;"> 11619 </td>
   <td style="text-align:right;"> 5262 </td>
   <td style="text-align:right;"> 2946 </td>
   <td style="text-align:right;"> 1408 </td>
   <td style="text-align:right;"> 804 </td>
   <td style="text-align:right;"> 1187 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 43677 </td>
   <td style="text-align:right;"> 40087 </td>
   <td style="text-align:right;"> 30837 </td>
   <td style="text-align:right;"> 15527 </td>
   <td style="text-align:right;"> 19251 </td>
   <td style="text-align:right;"> 16516 </td>
   <td style="text-align:right;"> 8780 </td>
   <td style="text-align:right;"> 3461 </td>
   <td style="text-align:right;"> 1927 </td>
   <td style="text-align:right;"> 933 </td>
   <td style="text-align:right;"> 1275 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 60324 </td>
   <td style="text-align:right;"> 31611 </td>
   <td style="text-align:right;"> 24879 </td>
   <td style="text-align:right;"> 21266 </td>
   <td style="text-align:right;"> 11736 </td>
   <td style="text-align:right;"> 14779 </td>
   <td style="text-align:right;"> 13089 </td>
   <td style="text-align:right;"> 6460 </td>
   <td style="text-align:right;"> 2278 </td>
   <td style="text-align:right;"> 1264 </td>
   <td style="text-align:right;"> 1431 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 48129 </td>
   <td style="text-align:right;"> 42912 </td>
   <td style="text-align:right;"> 22392 </td>
   <td style="text-align:right;"> 15937 </td>
   <td style="text-align:right;"> 15612 </td>
   <td style="text-align:right;"> 8488 </td>
   <td style="text-align:right;"> 10123 </td>
   <td style="text-align:right;"> 9012 </td>
   <td style="text-align:right;"> 4353 </td>
   <td style="text-align:right;"> 1484 </td>
   <td style="text-align:right;"> 1749 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 62778 </td>
   <td style="text-align:right;"> 36726 </td>
   <td style="text-align:right;"> 28928 </td>
   <td style="text-align:right;"> 14904 </td>
   <td style="text-align:right;"> 9961 </td>
   <td style="text-align:right;"> 12173 </td>
   <td style="text-align:right;"> 5662 </td>
   <td style="text-align:right;"> 6292 </td>
   <td style="text-align:right;"> 5561 </td>
   <td style="text-align:right;"> 2795 </td>
   <td style="text-align:right;"> 2014 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 129969 </td>
   <td style="text-align:right;"> 48712 </td>
   <td style="text-align:right;"> 28725 </td>
   <td style="text-align:right;"> 21187 </td>
   <td style="text-align:right;"> 11005 </td>
   <td style="text-align:right;"> 6841 </td>
   <td style="text-align:right;"> 9524 </td>
   <td style="text-align:right;"> 3848 </td>
   <td style="text-align:right;"> 4179 </td>
   <td style="text-align:right;"> 3592 </td>
   <td style="text-align:right;"> 3167 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 27718 </td>
   <td style="text-align:right;"> 101260 </td>
   <td style="text-align:right;"> 38956 </td>
   <td style="text-align:right;"> 22587 </td>
   <td style="text-align:right;"> 14747 </td>
   <td style="text-align:right;"> 7618 </td>
   <td style="text-align:right;"> 4892 </td>
   <td style="text-align:right;"> 6793 </td>
   <td style="text-align:right;"> 2653 </td>
   <td style="text-align:right;"> 2884 </td>
   <td style="text-align:right;"> 4435 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 40683 </td>
   <td style="text-align:right;"> 19752 </td>
   <td style="text-align:right;"> 80532 </td>
   <td style="text-align:right;"> 29926 </td>
   <td style="text-align:right;"> 16547 </td>
   <td style="text-align:right;"> 10492 </td>
   <td style="text-align:right;"> 5294 </td>
   <td style="text-align:right;"> 3460 </td>
   <td style="text-align:right;"> 4781 </td>
   <td style="text-align:right;"> 1862 </td>
   <td style="text-align:right;"> 5133 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 15011 </td>
   <td style="text-align:right;"> 29684 </td>
   <td style="text-align:right;"> 14089 </td>
   <td style="text-align:right;"> 54427 </td>
   <td style="text-align:right;"> 20541 </td>
   <td style="text-align:right;"> 11185 </td>
   <td style="text-align:right;"> 7162 </td>
   <td style="text-align:right;"> 3597 </td>
   <td style="text-align:right;"> 2431 </td>
   <td style="text-align:right;"> 3296 </td>
   <td style="text-align:right;"> 4708 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 53402 </td>
   <td style="text-align:right;"> 10170 </td>
   <td style="text-align:right;"> 21221 </td>
   <td style="text-align:right;"> 10136 </td>
   <td style="text-align:right;"> 35966 </td>
   <td style="text-align:right;"> 14334 </td>
   <td style="text-align:right;"> 7635 </td>
   <td style="text-align:right;"> 4911 </td>
   <td style="text-align:right;"> 2471 </td>
   <td style="text-align:right;"> 1702 </td>
   <td style="text-align:right;"> 5419 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 33053 </td>
   <td style="text-align:right;"> 40453 </td>
   <td style="text-align:right;"> 7194 </td>
   <td style="text-align:right;"> 14726 </td>
   <td style="text-align:right;"> 7150 </td>
   <td style="text-align:right;"> 21416 </td>
   <td style="text-align:right;"> 9068 </td>
   <td style="text-align:right;"> 5026 </td>
   <td style="text-align:right;"> 3153 </td>
   <td style="text-align:right;"> 1663 </td>
   <td style="text-align:right;"> 4402 </td>
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
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.248 </td>
   <td style="text-align:right;"> 0.361 </td>
   <td style="text-align:right;"> 0.404 </td>
   <td style="text-align:right;"> 0.416 </td>
   <td style="text-align:right;"> 0.418 </td>
   <td style="text-align:right;"> 0.419 </td>
   <td style="text-align:right;"> 0.419 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.262 </td>
   <td style="text-align:right;"> 0.322 </td>
   <td style="text-align:right;"> 0.342 </td>
   <td style="text-align:right;"> 0.348 </td>
   <td style="text-align:right;"> 0.349 </td>
   <td style="text-align:right;"> 0.350 </td>
   <td style="text-align:right;"> 0.350 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.192 </td>
   <td style="text-align:right;"> 0.359 </td>
   <td style="text-align:right;"> 0.469 </td>
   <td style="text-align:right;"> 0.512 </td>
   <td style="text-align:right;"> 0.524 </td>
   <td style="text-align:right;"> 0.528 </td>
   <td style="text-align:right;"> 0.529 </td>
   <td style="text-align:right;"> 0.529 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.214 </td>
   <td style="text-align:right;"> 0.422 </td>
   <td style="text-align:right;"> 0.563 </td>
   <td style="text-align:right;"> 0.617 </td>
   <td style="text-align:right;"> 0.633 </td>
   <td style="text-align:right;"> 0.637 </td>
   <td style="text-align:right;"> 0.638 </td>
   <td style="text-align:right;"> 0.639 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.200 </td>
   <td style="text-align:right;"> 0.410 </td>
   <td style="text-align:right;"> 0.546 </td>
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
   <td style="text-align:right;"> 0.165 </td>
   <td style="text-align:right;"> 0.370 </td>
   <td style="text-align:right;"> 0.538 </td>
   <td style="text-align:right;"> 0.608 </td>
   <td style="text-align:right;"> 0.629 </td>
   <td style="text-align:right;"> 0.634 </td>
   <td style="text-align:right;"> 0.636 </td>
   <td style="text-align:right;"> 0.636 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.367 </td>
   <td style="text-align:right;"> 0.478 </td>
   <td style="text-align:right;"> 0.520 </td>
   <td style="text-align:right;"> 0.533 </td>
   <td style="text-align:right;"> 0.536 </td>
   <td style="text-align:right;"> 0.537 </td>
   <td style="text-align:right;"> 0.537 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.274 </td>
   <td style="text-align:right;"> 0.485 </td>
   <td style="text-align:right;"> 0.603 </td>
   <td style="text-align:right;"> 0.641 </td>
   <td style="text-align:right;"> 0.652 </td>
   <td style="text-align:right;"> 0.655 </td>
   <td style="text-align:right;"> 0.656 </td>
   <td style="text-align:right;"> 0.656 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.279 </td>
   <td style="text-align:right;"> 0.492 </td>
   <td style="text-align:right;"> 0.601 </td>
   <td style="text-align:right;"> 0.635 </td>
   <td style="text-align:right;"> 0.643 </td>
   <td style="text-align:right;"> 0.645 </td>
   <td style="text-align:right;"> 0.646 </td>
   <td style="text-align:right;"> 0.646 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.221 </td>
   <td style="text-align:right;"> 0.370 </td>
   <td style="text-align:right;"> 0.456 </td>
   <td style="text-align:right;"> 0.487 </td>
   <td style="text-align:right;"> 0.497 </td>
   <td style="text-align:right;"> 0.500 </td>
   <td style="text-align:right;"> 0.501 </td>
   <td style="text-align:right;"> 0.501 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.339 </td>
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
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.183 </td>
   <td style="text-align:right;"> 0.402 </td>
   <td style="text-align:right;"> 0.547 </td>
   <td style="text-align:right;"> 0.594 </td>
   <td style="text-align:right;"> 0.606 </td>
   <td style="text-align:right;"> 0.609 </td>
   <td style="text-align:right;"> 0.609 </td>
   <td style="text-align:right;"> 0.609 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.355 </td>
   <td style="text-align:right;"> 0.528 </td>
   <td style="text-align:right;"> 0.600 </td>
   <td style="text-align:right;"> 0.621 </td>
   <td style="text-align:right;"> 0.626 </td>
   <td style="text-align:right;"> 0.627 </td>
   <td style="text-align:right;"> 0.628 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.130 </td>
   <td style="text-align:right;"> 0.333 </td>
   <td style="text-align:right;"> 0.536 </td>
   <td style="text-align:right;"> 0.629 </td>
   <td style="text-align:right;"> 0.657 </td>
   <td style="text-align:right;"> 0.664 </td>
   <td style="text-align:right;"> 0.666 </td>
   <td style="text-align:right;"> 0.666 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.345 </td>
   <td style="text-align:right;"> 0.492 </td>
   <td style="text-align:right;"> 0.562 </td>
   <td style="text-align:right;"> 0.587 </td>
   <td style="text-align:right;"> 0.594 </td>
   <td style="text-align:right;"> 0.596 </td>
   <td style="text-align:right;"> 0.597 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.300 </td>
   <td style="text-align:right;"> 0.404 </td>
   <td style="text-align:right;"> 0.449 </td>
   <td style="text-align:right;"> 0.464 </td>
   <td style="text-align:right;"> 0.468 </td>
   <td style="text-align:right;"> 0.470 </td>
   <td style="text-align:right;"> 0.470 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.221 </td>
   <td style="text-align:right;"> 0.306 </td>
   <td style="text-align:right;"> 0.342 </td>
   <td style="text-align:right;"> 0.354 </td>
   <td style="text-align:right;"> 0.357 </td>
   <td style="text-align:right;"> 0.358 </td>
   <td style="text-align:right;"> 0.358 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.193 </td>
   <td style="text-align:right;"> 0.315 </td>
   <td style="text-align:right;"> 0.364 </td>
   <td style="text-align:right;"> 0.377 </td>
   <td style="text-align:right;"> 0.379 </td>
   <td style="text-align:right;"> 0.380 </td>
   <td style="text-align:right;"> 0.380 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.219 </td>
   <td style="text-align:right;"> 0.254 </td>
   <td style="text-align:right;"> 0.263 </td>
   <td style="text-align:right;"> 0.265 </td>
   <td style="text-align:right;"> 0.265 </td>
   <td style="text-align:right;"> 0.265 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.163 </td>
   <td style="text-align:right;"> 0.261 </td>
   <td style="text-align:right;"> 0.300 </td>
   <td style="text-align:right;"> 0.309 </td>
   <td style="text-align:right;"> 0.311 </td>
   <td style="text-align:right;"> 0.312 </td>
   <td style="text-align:right;"> 0.312 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.196 </td>
   <td style="text-align:right;"> 0.307 </td>
   <td style="text-align:right;"> 0.352 </td>
   <td style="text-align:right;"> 0.364 </td>
   <td style="text-align:right;"> 0.367 </td>
   <td style="text-align:right;"> 0.367 </td>
   <td style="text-align:right;"> 0.368 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.150 </td>
   <td style="text-align:right;"> 0.263 </td>
   <td style="text-align:right;"> 0.313 </td>
   <td style="text-align:right;"> 0.326 </td>
   <td style="text-align:right;"> 0.329 </td>
   <td style="text-align:right;"> 0.330 </td>
   <td style="text-align:right;"> 0.330 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.156 </td>
   <td style="text-align:right;"> 0.217 </td>
   <td style="text-align:right;"> 0.246 </td>
   <td style="text-align:right;"> 0.257 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.261 </td>
   <td style="text-align:right;"> 0.262 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.180 </td>
   <td style="text-align:right;"> 0.204 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.212 </td>
   <td style="text-align:right;"> 0.212 </td>
   <td style="text-align:right;"> 0.212 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.157 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.141 </td>
   <td style="text-align:right;"> 0.141 </td>
   <td style="text-align:right;"> 0.141 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.083 </td>
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
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.116 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.094 </td>
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
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.089 </td>
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
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.061 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.037 </td>
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
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.041 </td>
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
   <td style="text-align:right;"> 0.038 </td>
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
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.039 </td>
  </tr>
</tbody>
</table>
