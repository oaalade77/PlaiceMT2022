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
   <td style="text-align:right;"> 51028.717 </td>
   <td style="text-align:right;"> 5389.433 </td>
   <td style="text-align:right;"> 41487.229 </td>
   <td style="text-align:right;"> 62764.616 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> 0.459 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.350 </td>
   <td style="text-align:right;"> 0.601 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 2-11+) </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.106 </td>
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
   <td style="text-align:right;"> 4.608 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 4.420 </td>
   <td style="text-align:right;"> 4.798 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Mean 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.728 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.679 </td>
   <td style="text-align:right;"> 0.780 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.038 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.310 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.257 </td>
   <td style="text-align:right;"> 0.369 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.654 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.552 </td>
   <td style="text-align:right;"> 0.744 </td>
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
   <td style="text-align:right;"> 0.943 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.331 </td>
   <td style="text-align:right;"> 0.998 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.838 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.480 </td>
   <td style="text-align:right;"> 0.967 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.819 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.323 </td>
   <td style="text-align:right;"> 0.977 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.821 </td>
   <td style="text-align:right;"> 0.236 </td>
   <td style="text-align:right;"> 0.165 </td>
   <td style="text-align:right;"> 0.991 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.785 </td>
   <td style="text-align:right;"> 0.306 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.992 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.773 </td>
   <td style="text-align:right;"> 0.293 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.989 </td>
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
   <td style="text-align:right;"> 0.735 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.463 </td>
   <td style="text-align:right;"> 0.900 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.923 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.203 </td>
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
   <td style="text-align:right;"> 0.798 </td>
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
   <td style="text-align:right;"> 0.653 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.238 </td>
   <td style="text-align:right;"> 0.919 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.577 </td>
   <td style="text-align:right;"> 0.228 </td>
   <td style="text-align:right;"> 0.180 </td>
   <td style="text-align:right;"> 0.895 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.511 </td>
   <td style="text-align:right;"> 0.185 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.816 </td>
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
   <td style="text-align:right;"> 0.570 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.468 </td>
   <td style="text-align:right;"> 0.666 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.887 </td>
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
   <td style="text-align:right;"> 0.862 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.505 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.324 </td>
   <td style="text-align:right;"> 0.685 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.529 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.280 </td>
   <td style="text-align:right;"> 0.764 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.423 </td>
   <td style="text-align:right;"> 0.150 </td>
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
   <td style="text-align:right;"> 0.576 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.219 </td>
   <td style="text-align:right;"> 0.868 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.452 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.318 </td>
   <td style="text-align:right;"> 0.593 </td>
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
   <td style="text-align:right;"> 0.939 </td>
   <td style="text-align:right;"> 0.133 </td>
   <td style="text-align:right;"> 0.138 </td>
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
   <td style="text-align:right;"> 0.651 </td>
   <td style="text-align:right;"> 0.245 </td>
   <td style="text-align:right;"> 0.184 </td>
   <td style="text-align:right;"> 0.939 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.546 </td>
   <td style="text-align:right;"> 0.279 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.916 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.474 </td>
   <td style="text-align:right;"> 0.201 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.814 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.165 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.218 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 1.526 </td>
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
   <td style="text-align:right;"> 85517 </td>
   <td style="text-align:right;"> 61833 </td>
   <td style="text-align:right;"> 50609 </td>
   <td style="text-align:right;"> 36772 </td>
   <td style="text-align:right;"> 28660 </td>
   <td style="text-align:right;"> 19666 </td>
   <td style="text-align:right;"> 16027 </td>
   <td style="text-align:right;"> 6455 </td>
   <td style="text-align:right;"> 4645 </td>
   <td style="text-align:right;"> 3485 </td>
   <td style="text-align:right;"> 4985 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 46202 </td>
   <td style="text-align:right;"> 65907 </td>
   <td style="text-align:right;"> 46051 </td>
   <td style="text-align:right;"> 36983 </td>
   <td style="text-align:right;"> 26241 </td>
   <td style="text-align:right;"> 17796 </td>
   <td style="text-align:right;"> 10794 </td>
   <td style="text-align:right;"> 8086 </td>
   <td style="text-align:right;"> 3281 </td>
   <td style="text-align:right;"> 2259 </td>
   <td style="text-align:right;"> 4139 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 41497 </td>
   <td style="text-align:right;"> 34627 </td>
   <td style="text-align:right;"> 45681 </td>
   <td style="text-align:right;"> 31970 </td>
   <td style="text-align:right;"> 21911 </td>
   <td style="text-align:right;"> 13941 </td>
   <td style="text-align:right;"> 9357 </td>
   <td style="text-align:right;"> 5575 </td>
   <td style="text-align:right;"> 4146 </td>
   <td style="text-align:right;"> 1750 </td>
   <td style="text-align:right;"> 3182 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 47350 </td>
   <td style="text-align:right;"> 31310 </td>
   <td style="text-align:right;"> 25913 </td>
   <td style="text-align:right;"> 33735 </td>
   <td style="text-align:right;"> 20876 </td>
   <td style="text-align:right;"> 12310 </td>
   <td style="text-align:right;"> 6497 </td>
   <td style="text-align:right;"> 4009 </td>
   <td style="text-align:right;"> 2402 </td>
   <td style="text-align:right;"> 1784 </td>
   <td style="text-align:right;"> 2219 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 23543 </td>
   <td style="text-align:right;"> 36324 </td>
   <td style="text-align:right;"> 21175 </td>
   <td style="text-align:right;"> 17039 </td>
   <td style="text-align:right;"> 19656 </td>
   <td style="text-align:right;"> 10666 </td>
   <td style="text-align:right;"> 5408 </td>
   <td style="text-align:right;"> 2495 </td>
   <td style="text-align:right;"> 1493 </td>
   <td style="text-align:right;"> 916 </td>
   <td style="text-align:right;"> 1534 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 43962 </td>
   <td style="text-align:right;"> 17272 </td>
   <td style="text-align:right;"> 27062 </td>
   <td style="text-align:right;"> 14164 </td>
   <td style="text-align:right;"> 11111 </td>
   <td style="text-align:right;"> 10216 </td>
   <td style="text-align:right;"> 5357 </td>
   <td style="text-align:right;"> 2450 </td>
   <td style="text-align:right;"> 1040 </td>
   <td style="text-align:right;"> 612 </td>
   <td style="text-align:right;"> 987 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 39696 </td>
   <td style="text-align:right;"> 31617 </td>
   <td style="text-align:right;"> 12587 </td>
   <td style="text-align:right;"> 17439 </td>
   <td style="text-align:right;"> 8518 </td>
   <td style="text-align:right;"> 5635 </td>
   <td style="text-align:right;"> 4211 </td>
   <td style="text-align:right;"> 2079 </td>
   <td style="text-align:right;"> 927 </td>
   <td style="text-align:right;"> 397 </td>
   <td style="text-align:right;"> 598 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 54473 </td>
   <td style="text-align:right;"> 30328 </td>
   <td style="text-align:right;"> 20793 </td>
   <td style="text-align:right;"> 8681 </td>
   <td style="text-align:right;"> 9747 </td>
   <td style="text-align:right;"> 4402 </td>
   <td style="text-align:right;"> 2599 </td>
   <td style="text-align:right;"> 1800 </td>
   <td style="text-align:right;"> 874 </td>
   <td style="text-align:right;"> 391 </td>
   <td style="text-align:right;"> 418 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 113503 </td>
   <td style="text-align:right;"> 43548 </td>
   <td style="text-align:right;"> 21273 </td>
   <td style="text-align:right;"> 11582 </td>
   <td style="text-align:right;"> 5139 </td>
   <td style="text-align:right;"> 4579 </td>
   <td style="text-align:right;"> 1859 </td>
   <td style="text-align:right;"> 1019 </td>
   <td style="text-align:right;"> 701 </td>
   <td style="text-align:right;"> 337 </td>
   <td style="text-align:right;"> 311 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 41515 </td>
   <td style="text-align:right;"> 84519 </td>
   <td style="text-align:right;"> 31877 </td>
   <td style="text-align:right;"> 12399 </td>
   <td style="text-align:right;"> 5585 </td>
   <td style="text-align:right;"> 2310 </td>
   <td style="text-align:right;"> 1917 </td>
   <td style="text-align:right;"> 762 </td>
   <td style="text-align:right;"> 403 </td>
   <td style="text-align:right;"> 273 </td>
   <td style="text-align:right;"> 253 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 48061 </td>
   <td style="text-align:right;"> 32716 </td>
   <td style="text-align:right;"> 58989 </td>
   <td style="text-align:right;"> 20373 </td>
   <td style="text-align:right;"> 7071 </td>
   <td style="text-align:right;"> 2799 </td>
   <td style="text-align:right;"> 1105 </td>
   <td style="text-align:right;"> 899 </td>
   <td style="text-align:right;"> 349 </td>
   <td style="text-align:right;"> 181 </td>
   <td style="text-align:right;"> 240 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 37767 </td>
   <td style="text-align:right;"> 36366 </td>
   <td style="text-align:right;"> 23755 </td>
   <td style="text-align:right;"> 28762 </td>
   <td style="text-align:right;"> 11864 </td>
   <td style="text-align:right;"> 3669 </td>
   <td style="text-align:right;"> 1383 </td>
   <td style="text-align:right;"> 543 </td>
   <td style="text-align:right;"> 435 </td>
   <td style="text-align:right;"> 166 </td>
   <td style="text-align:right;"> 201 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 46159 </td>
   <td style="text-align:right;"> 28463 </td>
   <td style="text-align:right;"> 26343 </td>
   <td style="text-align:right;"> 15578 </td>
   <td style="text-align:right;"> 17138 </td>
   <td style="text-align:right;"> 6612 </td>
   <td style="text-align:right;"> 1795 </td>
   <td style="text-align:right;"> 653 </td>
   <td style="text-align:right;"> 250 </td>
   <td style="text-align:right;"> 197 </td>
   <td style="text-align:right;"> 166 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 95852 </td>
   <td style="text-align:right;"> 34232 </td>
   <td style="text-align:right;"> 22369 </td>
   <td style="text-align:right;"> 18248 </td>
   <td style="text-align:right;"> 9679 </td>
   <td style="text-align:right;"> 8220 </td>
   <td style="text-align:right;"> 3073 </td>
   <td style="text-align:right;"> 766 </td>
   <td style="text-align:right;"> 280 </td>
   <td style="text-align:right;"> 103 </td>
   <td style="text-align:right;"> 151 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 87427 </td>
   <td style="text-align:right;"> 73128 </td>
   <td style="text-align:right;"> 25413 </td>
   <td style="text-align:right;"> 16180 </td>
   <td style="text-align:right;"> 10838 </td>
   <td style="text-align:right;"> 4730 </td>
   <td style="text-align:right;"> 3357 </td>
   <td style="text-align:right;"> 1257 </td>
   <td style="text-align:right;"> 314 </td>
   <td style="text-align:right;"> 113 </td>
   <td style="text-align:right;"> 102 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 41400 </td>
   <td style="text-align:right;"> 66079 </td>
   <td style="text-align:right;"> 49571 </td>
   <td style="text-align:right;"> 21020 </td>
   <td style="text-align:right;"> 11768 </td>
   <td style="text-align:right;"> 5431 </td>
   <td style="text-align:right;"> 2050 </td>
   <td style="text-align:right;"> 1329 </td>
   <td style="text-align:right;"> 476 </td>
   <td style="text-align:right;"> 119 </td>
   <td style="text-align:right;"> 82 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 46661 </td>
   <td style="text-align:right;"> 30910 </td>
   <td style="text-align:right;"> 39971 </td>
   <td style="text-align:right;"> 34580 </td>
   <td style="text-align:right;"> 13366 </td>
   <td style="text-align:right;"> 5799 </td>
   <td style="text-align:right;"> 2227 </td>
   <td style="text-align:right;"> 839 </td>
   <td style="text-align:right;"> 531 </td>
   <td style="text-align:right;"> 191 </td>
   <td style="text-align:right;"> 81 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 32130 </td>
   <td style="text-align:right;"> 34440 </td>
   <td style="text-align:right;"> 23025 </td>
   <td style="text-align:right;"> 26664 </td>
   <td style="text-align:right;"> 20230 </td>
   <td style="text-align:right;"> 6979 </td>
   <td style="text-align:right;"> 2622 </td>
   <td style="text-align:right;"> 974 </td>
   <td style="text-align:right;"> 379 </td>
   <td style="text-align:right;"> 240 </td>
   <td style="text-align:right;"> 125 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 56303 </td>
   <td style="text-align:right;"> 23227 </td>
   <td style="text-align:right;"> 24489 </td>
   <td style="text-align:right;"> 17294 </td>
   <td style="text-align:right;"> 17754 </td>
   <td style="text-align:right;"> 11325 </td>
   <td style="text-align:right;"> 3698 </td>
   <td style="text-align:right;"> 1309 </td>
   <td style="text-align:right;"> 483 </td>
   <td style="text-align:right;"> 193 </td>
   <td style="text-align:right;"> 185 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 62803 </td>
   <td style="text-align:right;"> 39787 </td>
   <td style="text-align:right;"> 19283 </td>
   <td style="text-align:right;"> 18494 </td>
   <td style="text-align:right;"> 13367 </td>
   <td style="text-align:right;"> 11165 </td>
   <td style="text-align:right;"> 5749 </td>
   <td style="text-align:right;"> 1863 </td>
   <td style="text-align:right;"> 650 </td>
   <td style="text-align:right;"> 240 </td>
   <td style="text-align:right;"> 187 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 28741 </td>
   <td style="text-align:right;"> 45345 </td>
   <td style="text-align:right;"> 30694 </td>
   <td style="text-align:right;"> 16598 </td>
   <td style="text-align:right;"> 13973 </td>
   <td style="text-align:right;"> 9600 </td>
   <td style="text-align:right;"> 6701 </td>
   <td style="text-align:right;"> 3068 </td>
   <td style="text-align:right;"> 1029 </td>
   <td style="text-align:right;"> 364 </td>
   <td style="text-align:right;"> 238 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 22085 </td>
   <td style="text-align:right;"> 20580 </td>
   <td style="text-align:right;"> 32448 </td>
   <td style="text-align:right;"> 21681 </td>
   <td style="text-align:right;"> 12779 </td>
   <td style="text-align:right;"> 9092 </td>
   <td style="text-align:right;"> 5391 </td>
   <td style="text-align:right;"> 3436 </td>
   <td style="text-align:right;"> 1600 </td>
   <td style="text-align:right;"> 550 </td>
   <td style="text-align:right;"> 322 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 41674 </td>
   <td style="text-align:right;"> 15388 </td>
   <td style="text-align:right;"> 14632 </td>
   <td style="text-align:right;"> 21909 </td>
   <td style="text-align:right;"> 13572 </td>
   <td style="text-align:right;"> 7508 </td>
   <td style="text-align:right;"> 4852 </td>
   <td style="text-align:right;"> 2565 </td>
   <td style="text-align:right;"> 1635 </td>
   <td style="text-align:right;"> 792 </td>
   <td style="text-align:right;"> 449 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 31689 </td>
   <td style="text-align:right;"> 30564 </td>
   <td style="text-align:right;"> 11410 </td>
   <td style="text-align:right;"> 10479 </td>
   <td style="text-align:right;"> 12409 </td>
   <td style="text-align:right;"> 7113 </td>
   <td style="text-align:right;"> 3726 </td>
   <td style="text-align:right;"> 2392 </td>
   <td style="text-align:right;"> 1238 </td>
   <td style="text-align:right;"> 812 </td>
   <td style="text-align:right;"> 627 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 52535 </td>
   <td style="text-align:right;"> 23096 </td>
   <td style="text-align:right;"> 19615 </td>
   <td style="text-align:right;"> 9768 </td>
   <td style="text-align:right;"> 7858 </td>
   <td style="text-align:right;"> 6917 </td>
   <td style="text-align:right;"> 3587 </td>
   <td style="text-align:right;"> 1970 </td>
   <td style="text-align:right;"> 1274 </td>
   <td style="text-align:right;"> 651 </td>
   <td style="text-align:right;"> 756 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 56459 </td>
   <td style="text-align:right;"> 38496 </td>
   <td style="text-align:right;"> 16972 </td>
   <td style="text-align:right;"> 13455 </td>
   <td style="text-align:right;"> 7692 </td>
   <td style="text-align:right;"> 5279 </td>
   <td style="text-align:right;"> 3723 </td>
   <td style="text-align:right;"> 1918 </td>
   <td style="text-align:right;"> 1077 </td>
   <td style="text-align:right;"> 701 </td>
   <td style="text-align:right;"> 763 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 81493 </td>
   <td style="text-align:right;"> 42448 </td>
   <td style="text-align:right;"> 26507 </td>
   <td style="text-align:right;"> 14310 </td>
   <td style="text-align:right;"> 9668 </td>
   <td style="text-align:right;"> 5057 </td>
   <td style="text-align:right;"> 3267 </td>
   <td style="text-align:right;"> 2163 </td>
   <td style="text-align:right;"> 1125 </td>
   <td style="text-align:right;"> 646 </td>
   <td style="text-align:right;"> 848 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 43792 </td>
   <td style="text-align:right;"> 59151 </td>
   <td style="text-align:right;"> 31420 </td>
   <td style="text-align:right;"> 19986 </td>
   <td style="text-align:right;"> 10929 </td>
   <td style="text-align:right;"> 6313 </td>
   <td style="text-align:right;"> 3129 </td>
   <td style="text-align:right;"> 1912 </td>
   <td style="text-align:right;"> 1293 </td>
   <td style="text-align:right;"> 687 </td>
   <td style="text-align:right;"> 886 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 62428 </td>
   <td style="text-align:right;"> 29508 </td>
   <td style="text-align:right;"> 38358 </td>
   <td style="text-align:right;"> 24861 </td>
   <td style="text-align:right;"> 15601 </td>
   <td style="text-align:right;"> 7728 </td>
   <td style="text-align:right;"> 4310 </td>
   <td style="text-align:right;"> 2092 </td>
   <td style="text-align:right;"> 1241 </td>
   <td style="text-align:right;"> 849 </td>
   <td style="text-align:right;"> 1013 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 53857 </td>
   <td style="text-align:right;"> 45393 </td>
   <td style="text-align:right;"> 20632 </td>
   <td style="text-align:right;"> 25842 </td>
   <td style="text-align:right;"> 19858 </td>
   <td style="text-align:right;"> 11616 </td>
   <td style="text-align:right;"> 5233 </td>
   <td style="text-align:right;"> 2926 </td>
   <td style="text-align:right;"> 1396 </td>
   <td style="text-align:right;"> 802 </td>
   <td style="text-align:right;"> 1197 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 42813 </td>
   <td style="text-align:right;"> 38551 </td>
   <td style="text-align:right;"> 30037 </td>
   <td style="text-align:right;"> 15242 </td>
   <td style="text-align:right;"> 18995 </td>
   <td style="text-align:right;"> 16247 </td>
   <td style="text-align:right;"> 8631 </td>
   <td style="text-align:right;"> 3416 </td>
   <td style="text-align:right;"> 1904 </td>
   <td style="text-align:right;"> 920 </td>
   <td style="text-align:right;"> 1272 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 57969 </td>
   <td style="text-align:right;"> 30689 </td>
   <td style="text-align:right;"> 23983 </td>
   <td style="text-align:right;"> 20530 </td>
   <td style="text-align:right;"> 11346 </td>
   <td style="text-align:right;"> 14230 </td>
   <td style="text-align:right;"> 12566 </td>
   <td style="text-align:right;"> 6234 </td>
   <td style="text-align:right;"> 2230 </td>
   <td style="text-align:right;"> 1242 </td>
   <td style="text-align:right;"> 1408 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 47020 </td>
   <td style="text-align:right;"> 41343 </td>
   <td style="text-align:right;"> 21677 </td>
   <td style="text-align:right;"> 15399 </td>
   <td style="text-align:right;"> 15064 </td>
   <td style="text-align:right;"> 8169 </td>
   <td style="text-align:right;"> 9703 </td>
   <td style="text-align:right;"> 8604 </td>
   <td style="text-align:right;"> 4175 </td>
   <td style="text-align:right;"> 1448 </td>
   <td style="text-align:right;"> 1708 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 61657 </td>
   <td style="text-align:right;"> 35954 </td>
   <td style="text-align:right;"> 28238 </td>
   <td style="text-align:right;"> 14574 </td>
   <td style="text-align:right;"> 9766 </td>
   <td style="text-align:right;"> 11794 </td>
   <td style="text-align:right;"> 5484 </td>
   <td style="text-align:right;"> 6085 </td>
   <td style="text-align:right;"> 5349 </td>
   <td style="text-align:right;"> 2683 </td>
   <td style="text-align:right;"> 1966 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 127697 </td>
   <td style="text-align:right;"> 47729 </td>
   <td style="text-align:right;"> 28107 </td>
   <td style="text-align:right;"> 20725 </td>
   <td style="text-align:right;"> 10760 </td>
   <td style="text-align:right;"> 6712 </td>
   <td style="text-align:right;"> 9223 </td>
   <td style="text-align:right;"> 3735 </td>
   <td style="text-align:right;"> 4047 </td>
   <td style="text-align:right;"> 3461 </td>
   <td style="text-align:right;"> 3055 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 26912 </td>
   <td style="text-align:right;"> 98840 </td>
   <td style="text-align:right;"> 38073 </td>
   <td style="text-align:right;"> 22047 </td>
   <td style="text-align:right;"> 14486 </td>
   <td style="text-align:right;"> 7447 </td>
   <td style="text-align:right;"> 4796 </td>
   <td style="text-align:right;"> 6601 </td>
   <td style="text-align:right;"> 2579 </td>
   <td style="text-align:right;"> 2790 </td>
   <td style="text-align:right;"> 4271 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 39347 </td>
   <td style="text-align:right;"> 19178 </td>
   <td style="text-align:right;"> 77728 </td>
   <td style="text-align:right;"> 29030 </td>
   <td style="text-align:right;"> 16083 </td>
   <td style="text-align:right;"> 10248 </td>
   <td style="text-align:right;"> 5164 </td>
   <td style="text-align:right;"> 3391 </td>
   <td style="text-align:right;"> 4655 </td>
   <td style="text-align:right;"> 1810 </td>
   <td style="text-align:right;"> 4928 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 14780 </td>
   <td style="text-align:right;"> 28796 </td>
   <td style="text-align:right;"> 13735 </td>
   <td style="text-align:right;"> 52632 </td>
   <td style="text-align:right;"> 20036 </td>
   <td style="text-align:right;"> 10897 </td>
   <td style="text-align:right;"> 7003 </td>
   <td style="text-align:right;"> 3515 </td>
   <td style="text-align:right;"> 2389 </td>
   <td style="text-align:right;"> 3226 </td>
   <td style="text-align:right;"> 4580 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 52399 </td>
   <td style="text-align:right;"> 10062 </td>
   <td style="text-align:right;"> 20633 </td>
   <td style="text-align:right;"> 9903 </td>
   <td style="text-align:right;"> 34532 </td>
   <td style="text-align:right;"> 13936 </td>
   <td style="text-align:right;"> 7437 </td>
   <td style="text-align:right;"> 4802 </td>
   <td style="text-align:right;"> 2416 </td>
   <td style="text-align:right;"> 1679 </td>
   <td style="text-align:right;"> 5362 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 32698 </td>
   <td style="text-align:right;"> 39887 </td>
   <td style="text-align:right;"> 7163 </td>
   <td style="text-align:right;"> 14578 </td>
   <td style="text-align:right;"> 7102 </td>
   <td style="text-align:right;"> 21420 </td>
   <td style="text-align:right;"> 9053 </td>
   <td style="text-align:right;"> 4982 </td>
   <td style="text-align:right;"> 3126 </td>
   <td style="text-align:right;"> 1638 </td>
   <td style="text-align:right;"> 4508 </td>
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
   <td style="text-align:right;"> 0.361 </td>
   <td style="text-align:right;"> 0.404 </td>
   <td style="text-align:right;"> 0.416 </td>
   <td style="text-align:right;"> 0.419 </td>
   <td style="text-align:right;"> 0.420 </td>
   <td style="text-align:right;"> 0.420 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.263 </td>
   <td style="text-align:right;"> 0.324 </td>
   <td style="text-align:right;"> 0.344 </td>
   <td style="text-align:right;"> 0.349 </td>
   <td style="text-align:right;"> 0.351 </td>
   <td style="text-align:right;"> 0.351 </td>
   <td style="text-align:right;"> 0.351 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.192 </td>
   <td style="text-align:right;"> 0.359 </td>
   <td style="text-align:right;"> 0.470 </td>
   <td style="text-align:right;"> 0.512 </td>
   <td style="text-align:right;"> 0.525 </td>
   <td style="text-align:right;"> 0.528 </td>
   <td style="text-align:right;"> 0.529 </td>
   <td style="text-align:right;"> 0.530 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.215 </td>
   <td style="text-align:right;"> 0.422 </td>
   <td style="text-align:right;"> 0.563 </td>
   <td style="text-align:right;"> 0.617 </td>
   <td style="text-align:right;"> 0.633 </td>
   <td style="text-align:right;"> 0.638 </td>
   <td style="text-align:right;"> 0.639 </td>
   <td style="text-align:right;"> 0.639 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.200 </td>
   <td style="text-align:right;"> 0.410 </td>
   <td style="text-align:right;"> 0.545 </td>
   <td style="text-align:right;"> 0.591 </td>
   <td style="text-align:right;"> 0.603 </td>
   <td style="text-align:right;"> 0.606 </td>
   <td style="text-align:right;"> 0.607 </td>
   <td style="text-align:right;"> 0.607 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.166 </td>
   <td style="text-align:right;"> 0.371 </td>
   <td style="text-align:right;"> 0.540 </td>
   <td style="text-align:right;"> 0.610 </td>
   <td style="text-align:right;"> 0.631 </td>
   <td style="text-align:right;"> 0.637 </td>
   <td style="text-align:right;"> 0.638 </td>
   <td style="text-align:right;"> 0.639 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.368 </td>
   <td style="text-align:right;"> 0.479 </td>
   <td style="text-align:right;"> 0.521 </td>
   <td style="text-align:right;"> 0.534 </td>
   <td style="text-align:right;"> 0.537 </td>
   <td style="text-align:right;"> 0.538 </td>
   <td style="text-align:right;"> 0.538 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.275 </td>
   <td style="text-align:right;"> 0.486 </td>
   <td style="text-align:right;"> 0.603 </td>
   <td style="text-align:right;"> 0.641 </td>
   <td style="text-align:right;"> 0.652 </td>
   <td style="text-align:right;"> 0.655 </td>
   <td style="text-align:right;"> 0.655 </td>
   <td style="text-align:right;"> 0.656 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.281 </td>
   <td style="text-align:right;"> 0.493 </td>
   <td style="text-align:right;"> 0.602 </td>
   <td style="text-align:right;"> 0.635 </td>
   <td style="text-align:right;"> 0.644 </td>
   <td style="text-align:right;"> 0.646 </td>
   <td style="text-align:right;"> 0.646 </td>
   <td style="text-align:right;"> 0.647 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.370 </td>
   <td style="text-align:right;"> 0.456 </td>
   <td style="text-align:right;"> 0.488 </td>
   <td style="text-align:right;"> 0.497 </td>
   <td style="text-align:right;"> 0.500 </td>
   <td style="text-align:right;"> 0.501 </td>
   <td style="text-align:right;"> 0.501 </td>
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
   <td style="text-align:right;"> 0.209 </td>
   <td style="text-align:right;"> 0.385 </td>
   <td style="text-align:right;"> 0.479 </td>
   <td style="text-align:right;"> 0.507 </td>
   <td style="text-align:right;"> 0.514 </td>
   <td style="text-align:right;"> 0.516 </td>
   <td style="text-align:right;"> 0.516 </td>
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
   <td style="text-align:right;"> 0.595 </td>
   <td style="text-align:right;"> 0.607 </td>
   <td style="text-align:right;"> 0.609 </td>
   <td style="text-align:right;"> 0.610 </td>
   <td style="text-align:right;"> 0.610 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.357 </td>
   <td style="text-align:right;"> 0.530 </td>
   <td style="text-align:right;"> 0.603 </td>
   <td style="text-align:right;"> 0.623 </td>
   <td style="text-align:right;"> 0.629 </td>
   <td style="text-align:right;"> 0.630 </td>
   <td style="text-align:right;"> 0.630 </td>
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
   <td style="text-align:right;"> 0.668 </td>
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
   <td style="text-align:right;"> 0.598 </td>
   <td style="text-align:right;"> 0.600 </td>
   <td style="text-align:right;"> 0.601 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.302 </td>
   <td style="text-align:right;"> 0.407 </td>
   <td style="text-align:right;"> 0.453 </td>
   <td style="text-align:right;"> 0.468 </td>
   <td style="text-align:right;"> 0.472 </td>
   <td style="text-align:right;"> 0.473 </td>
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
   <td style="text-align:right;"> 0.344 </td>
   <td style="text-align:right;"> 0.356 </td>
   <td style="text-align:right;"> 0.359 </td>
   <td style="text-align:right;"> 0.360 </td>
   <td style="text-align:right;"> 0.360 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.193 </td>
   <td style="text-align:right;"> 0.316 </td>
   <td style="text-align:right;"> 0.366 </td>
   <td style="text-align:right;"> 0.379 </td>
   <td style="text-align:right;"> 0.382 </td>
   <td style="text-align:right;"> 0.382 </td>
   <td style="text-align:right;"> 0.382 </td>
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
   <td style="text-align:right;"> 0.314 </td>
   <td style="text-align:right;"> 0.314 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.310 </td>
   <td style="text-align:right;"> 0.355 </td>
   <td style="text-align:right;"> 0.368 </td>
   <td style="text-align:right;"> 0.371 </td>
   <td style="text-align:right;"> 0.371 </td>
   <td style="text-align:right;"> 0.371 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.267 </td>
   <td style="text-align:right;"> 0.317 </td>
   <td style="text-align:right;"> 0.330 </td>
   <td style="text-align:right;"> 0.333 </td>
   <td style="text-align:right;"> 0.334 </td>
   <td style="text-align:right;"> 0.334 </td>
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
   <td style="text-align:right;"> 0.259 </td>
   <td style="text-align:right;"> 0.263 </td>
   <td style="text-align:right;"> 0.264 </td>
   <td style="text-align:right;"> 0.264 </td>
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
   <td style="text-align:right;"> 0.213 </td>
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
   <td style="text-align:right;"> 0.151 </td>
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
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.141 </td>
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
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.096 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.082 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.092 </td>
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
   <td style="text-align:right;"> 0.076 </td>
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
