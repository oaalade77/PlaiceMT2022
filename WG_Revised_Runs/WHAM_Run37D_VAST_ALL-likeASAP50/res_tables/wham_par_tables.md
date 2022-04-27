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
   <td style="text-align:right;"> 38041.097 </td>
   <td style="text-align:right;"> 3509.013 </td>
   <td style="text-align:right;"> 31749.429 </td>
   <td style="text-align:right;"> 45579.562 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> 0.360 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.261 </td>
   <td style="text-align:right;"> 0.498 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 2-11+) </td>
   <td style="text-align:right;"> 0.175 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.145 </td>
   <td style="text-align:right;"> 0.211 </td>
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
   <td style="text-align:right;"> 4.657 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 4.446 </td>
   <td style="text-align:right;"> 4.871 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Mean 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.763 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.708 </td>
   <td style="text-align:right;"> 0.822 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.058 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.419 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.341 </td>
   <td style="text-align:right;"> 0.501 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 3 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
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
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 1.000 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.917 </td>
   <td style="text-align:right;"> 0.165 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.999 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.849 </td>
   <td style="text-align:right;"> 0.223 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.994 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.779 </td>
   <td style="text-align:right;"> 0.286 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.989 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.798 </td>
   <td style="text-align:right;"> 0.393 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.998 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.631 </td>
   <td style="text-align:right;"> 0.320 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.962 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.279 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.220 </td>
   <td style="text-align:right;"> 0.347 </td>
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
   <td style="text-align:right;"> 0.994 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 1.000 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.725 </td>
   <td style="text-align:right;"> 0.173 </td>
   <td style="text-align:right;"> 0.326 </td>
   <td style="text-align:right;"> 0.935 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.771 </td>
   <td style="text-align:right;"> 0.248 </td>
   <td style="text-align:right;"> 0.177 </td>
   <td style="text-align:right;"> 0.981 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.698 </td>
   <td style="text-align:right;"> 0.316 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.978 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.628 </td>
   <td style="text-align:right;"> 0.397 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.979 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 1.000 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.146 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.366 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.249 </td>
   <td style="text-align:right;"> 0.501 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.647 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.435 </td>
   <td style="text-align:right;"> 0.813 </td>
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
   <td style="text-align:right;"> 0.892 </td>
   <td style="text-align:right;"> 0.177 </td>
   <td style="text-align:right;"> 0.185 </td>
   <td style="text-align:right;"> 0.997 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.894 </td>
   <td style="text-align:right;"> 0.223 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.999 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.821 </td>
   <td style="text-align:right;"> 0.253 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.993 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.726 </td>
   <td style="text-align:right;"> 0.285 </td>
   <td style="text-align:right;"> 0.137 </td>
   <td style="text-align:right;"> 0.978 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.689 </td>
   <td style="text-align:right;"> 0.344 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.981 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.572 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.915 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.381 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.519 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.736 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.476 </td>
   <td style="text-align:right;"> 0.895 </td>
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
   <td style="text-align:right;"> 0.813 </td>
   <td style="text-align:right;"> 0.180 </td>
   <td style="text-align:right;"> 0.299 </td>
   <td style="text-align:right;"> 0.978 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.661 </td>
   <td style="text-align:right;"> 0.202 </td>
   <td style="text-align:right;"> 0.250 </td>
   <td style="text-align:right;"> 0.920 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.643 </td>
   <td style="text-align:right;"> 0.252 </td>
   <td style="text-align:right;"> 0.173 </td>
   <td style="text-align:right;"> 0.939 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.665 </td>
   <td style="text-align:right;"> 0.324 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.972 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.574 </td>
   <td style="text-align:right;"> 0.381 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.966 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.974 </td>
   <td style="text-align:right;"> 0.429 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 1.000 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.172 </td>
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
   <td style="text-align:right;"> 60788 </td>
   <td style="text-align:right;"> 40931 </td>
   <td style="text-align:right;"> 37457 </td>
   <td style="text-align:right;"> 31780 </td>
   <td style="text-align:right;"> 25007 </td>
   <td style="text-align:right;"> 17997 </td>
   <td style="text-align:right;"> 14903 </td>
   <td style="text-align:right;"> 6059 </td>
   <td style="text-align:right;"> 4668 </td>
   <td style="text-align:right;"> 3246 </td>
   <td style="text-align:right;"> 5101 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 35860 </td>
   <td style="text-align:right;"> 51704 </td>
   <td style="text-align:right;"> 40185 </td>
   <td style="text-align:right;"> 34754 </td>
   <td style="text-align:right;"> 24957 </td>
   <td style="text-align:right;"> 16232 </td>
   <td style="text-align:right;"> 9982 </td>
   <td style="text-align:right;"> 7355 </td>
   <td style="text-align:right;"> 3001 </td>
   <td style="text-align:right;"> 2185 </td>
   <td style="text-align:right;"> 3836 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 34349 </td>
   <td style="text-align:right;"> 27636 </td>
   <td style="text-align:right;"> 41039 </td>
   <td style="text-align:right;"> 31295 </td>
   <td style="text-align:right;"> 21599 </td>
   <td style="text-align:right;"> 13593 </td>
   <td style="text-align:right;"> 8995 </td>
   <td style="text-align:right;"> 5298 </td>
   <td style="text-align:right;"> 3828 </td>
   <td style="text-align:right;"> 1610 </td>
   <td style="text-align:right;"> 3073 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 41013 </td>
   <td style="text-align:right;"> 27358 </td>
   <td style="text-align:right;"> 24225 </td>
   <td style="text-align:right;"> 35496 </td>
   <td style="text-align:right;"> 21316 </td>
   <td style="text-align:right;"> 12384 </td>
   <td style="text-align:right;"> 6330 </td>
   <td style="text-align:right;"> 3779 </td>
   <td style="text-align:right;"> 2219 </td>
   <td style="text-align:right;"> 1623 </td>
   <td style="text-align:right;"> 2109 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 27478 </td>
   <td style="text-align:right;"> 32860 </td>
   <td style="text-align:right;"> 19718 </td>
   <td style="text-align:right;"> 17731 </td>
   <td style="text-align:right;"> 22029 </td>
   <td style="text-align:right;"> 11390 </td>
   <td style="text-align:right;"> 5683 </td>
   <td style="text-align:right;"> 2471 </td>
   <td style="text-align:right;"> 1420 </td>
   <td style="text-align:right;"> 850 </td>
   <td style="text-align:right;"> 1492 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 46160 </td>
   <td style="text-align:right;"> 20807 </td>
   <td style="text-align:right;"> 29883 </td>
   <td style="text-align:right;"> 14824 </td>
   <td style="text-align:right;"> 11695 </td>
   <td style="text-align:right;"> 10652 </td>
   <td style="text-align:right;"> 5537 </td>
   <td style="text-align:right;"> 2477 </td>
   <td style="text-align:right;"> 998 </td>
   <td style="text-align:right;"> 564 </td>
   <td style="text-align:right;"> 882 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 36418 </td>
   <td style="text-align:right;"> 33527 </td>
   <td style="text-align:right;"> 15260 </td>
   <td style="text-align:right;"> 21245 </td>
   <td style="text-align:right;"> 9556 </td>
   <td style="text-align:right;"> 6239 </td>
   <td style="text-align:right;"> 4611 </td>
   <td style="text-align:right;"> 2199 </td>
   <td style="text-align:right;"> 943 </td>
   <td style="text-align:right;"> 383 </td>
   <td style="text-align:right;"> 541 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 42711 </td>
   <td style="text-align:right;"> 28210 </td>
   <td style="text-align:right;"> 22510 </td>
   <td style="text-align:right;"> 10413 </td>
   <td style="text-align:right;"> 11461 </td>
   <td style="text-align:right;"> 5070 </td>
   <td style="text-align:right;"> 2966 </td>
   <td style="text-align:right;"> 2021 </td>
   <td style="text-align:right;"> 952 </td>
   <td style="text-align:right;"> 410 </td>
   <td style="text-align:right;"> 402 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 72712 </td>
   <td style="text-align:right;"> 33759 </td>
   <td style="text-align:right;"> 19461 </td>
   <td style="text-align:right;"> 11676 </td>
   <td style="text-align:right;"> 5780 </td>
   <td style="text-align:right;"> 5119 </td>
   <td style="text-align:right;"> 2160 </td>
   <td style="text-align:right;"> 1181 </td>
   <td style="text-align:right;"> 802 </td>
   <td style="text-align:right;"> 380 </td>
   <td style="text-align:right;"> 321 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 35332 </td>
   <td style="text-align:right;"> 58296 </td>
   <td style="text-align:right;"> 26938 </td>
   <td style="text-align:right;"> 11797 </td>
   <td style="text-align:right;"> 5488 </td>
   <td style="text-align:right;"> 2600 </td>
   <td style="text-align:right;"> 2227 </td>
   <td style="text-align:right;"> 942 </td>
   <td style="text-align:right;"> 492 </td>
   <td style="text-align:right;"> 326 </td>
   <td style="text-align:right;"> 288 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 44065 </td>
   <td style="text-align:right;"> 31153 </td>
   <td style="text-align:right;"> 54457 </td>
   <td style="text-align:right;"> 19821 </td>
   <td style="text-align:right;"> 7059 </td>
   <td style="text-align:right;"> 2831 </td>
   <td style="text-align:right;"> 1291 </td>
   <td style="text-align:right;"> 1086 </td>
   <td style="text-align:right;"> 451 </td>
   <td style="text-align:right;"> 230 </td>
   <td style="text-align:right;"> 292 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 34062 </td>
   <td style="text-align:right;"> 35223 </td>
   <td style="text-align:right;"> 25778 </td>
   <td style="text-align:right;"> 35546 </td>
   <td style="text-align:right;"> 13767 </td>
   <td style="text-align:right;"> 4009 </td>
   <td style="text-align:right;"> 1487 </td>
   <td style="text-align:right;"> 660 </td>
   <td style="text-align:right;"> 544 </td>
   <td style="text-align:right;"> 221 </td>
   <td style="text-align:right;"> 258 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 37923 </td>
   <td style="text-align:right;"> 25250 </td>
   <td style="text-align:right;"> 26422 </td>
   <td style="text-align:right;"> 17583 </td>
   <td style="text-align:right;"> 20649 </td>
   <td style="text-align:right;"> 7769 </td>
   <td style="text-align:right;"> 2062 </td>
   <td style="text-align:right;"> 753 </td>
   <td style="text-align:right;"> 323 </td>
   <td style="text-align:right;"> 260 </td>
   <td style="text-align:right;"> 228 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 68169 </td>
   <td style="text-align:right;"> 28805 </td>
   <td style="text-align:right;"> 20418 </td>
   <td style="text-align:right;"> 18687 </td>
   <td style="text-align:right;"> 10445 </td>
   <td style="text-align:right;"> 9078 </td>
   <td style="text-align:right;"> 3586 </td>
   <td style="text-align:right;"> 909 </td>
   <td style="text-align:right;"> 347 </td>
   <td style="text-align:right;"> 142 </td>
   <td style="text-align:right;"> 213 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 54641 </td>
   <td style="text-align:right;"> 47501 </td>
   <td style="text-align:right;"> 19181 </td>
   <td style="text-align:right;"> 14081 </td>
   <td style="text-align:right;"> 10425 </td>
   <td style="text-align:right;"> 4869 </td>
   <td style="text-align:right;"> 3643 </td>
   <td style="text-align:right;"> 1488 </td>
   <td style="text-align:right;"> 391 </td>
   <td style="text-align:right;"> 148 </td>
   <td style="text-align:right;"> 150 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 32992 </td>
   <td style="text-align:right;"> 44821 </td>
   <td style="text-align:right;"> 34526 </td>
   <td style="text-align:right;"> 16310 </td>
   <td style="text-align:right;"> 10113 </td>
   <td style="text-align:right;"> 4866 </td>
   <td style="text-align:right;"> 2039 </td>
   <td style="text-align:right;"> 1419 </td>
   <td style="text-align:right;"> 552 </td>
   <td style="text-align:right;"> 149 </td>
   <td style="text-align:right;"> 114 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 39348 </td>
   <td style="text-align:right;"> 25609 </td>
   <td style="text-align:right;"> 30889 </td>
   <td style="text-align:right;"> 29153 </td>
   <td style="text-align:right;"> 11594 </td>
   <td style="text-align:right;"> 5130 </td>
   <td style="text-align:right;"> 1936 </td>
   <td style="text-align:right;"> 801 </td>
   <td style="text-align:right;"> 537 </td>
   <td style="text-align:right;"> 210 </td>
   <td style="text-align:right;"> 101 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 29549 </td>
   <td style="text-align:right;"> 30082 </td>
   <td style="text-align:right;"> 21031 </td>
   <td style="text-align:right;"> 25788 </td>
   <td style="text-align:right;"> 19852 </td>
   <td style="text-align:right;"> 6656 </td>
   <td style="text-align:right;"> 2395 </td>
   <td style="text-align:right;"> 833 </td>
   <td style="text-align:right;"> 352 </td>
   <td style="text-align:right;"> 234 </td>
   <td style="text-align:right;"> 138 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 46279 </td>
   <td style="text-align:right;"> 21648 </td>
   <td style="text-align:right;"> 23366 </td>
   <td style="text-align:right;"> 17978 </td>
   <td style="text-align:right;"> 18905 </td>
   <td style="text-align:right;"> 11908 </td>
   <td style="text-align:right;"> 3711 </td>
   <td style="text-align:right;"> 1223 </td>
   <td style="text-align:right;"> 409 </td>
   <td style="text-align:right;"> 177 </td>
   <td style="text-align:right;"> 185 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 49505 </td>
   <td style="text-align:right;"> 32986 </td>
   <td style="text-align:right;"> 18291 </td>
   <td style="text-align:right;"> 18440 </td>
   <td style="text-align:right;"> 13949 </td>
   <td style="text-align:right;"> 11667 </td>
   <td style="text-align:right;"> 5833 </td>
   <td style="text-align:right;"> 1855 </td>
   <td style="text-align:right;"> 610 </td>
   <td style="text-align:right;"> 204 </td>
   <td style="text-align:right;"> 179 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 30748 </td>
   <td style="text-align:right;"> 37792 </td>
   <td style="text-align:right;"> 27492 </td>
   <td style="text-align:right;"> 16428 </td>
   <td style="text-align:right;"> 13626 </td>
   <td style="text-align:right;"> 9750 </td>
   <td style="text-align:right;"> 6672 </td>
   <td style="text-align:right;"> 2921 </td>
   <td style="text-align:right;"> 992 </td>
   <td style="text-align:right;"> 337 </td>
   <td style="text-align:right;"> 211 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 25866 </td>
   <td style="text-align:right;"> 22576 </td>
   <td style="text-align:right;"> 29798 </td>
   <td style="text-align:right;"> 20607 </td>
   <td style="text-align:right;"> 12820 </td>
   <td style="text-align:right;"> 8767 </td>
   <td style="text-align:right;"> 5283 </td>
   <td style="text-align:right;"> 3268 </td>
   <td style="text-align:right;"> 1471 </td>
   <td style="text-align:right;"> 519 </td>
   <td style="text-align:right;"> 288 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 44903 </td>
   <td style="text-align:right;"> 17608 </td>
   <td style="text-align:right;"> 16838 </td>
   <td style="text-align:right;"> 23515 </td>
   <td style="text-align:right;"> 13737 </td>
   <td style="text-align:right;"> 7802 </td>
   <td style="text-align:right;"> 4757 </td>
   <td style="text-align:right;"> 2481 </td>
   <td style="text-align:right;"> 1525 </td>
   <td style="text-align:right;"> 719 </td>
   <td style="text-align:right;"> 416 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 28545 </td>
   <td style="text-align:right;"> 35094 </td>
   <td style="text-align:right;"> 13077 </td>
   <td style="text-align:right;"> 12464 </td>
   <td style="text-align:right;"> 14097 </td>
   <td style="text-align:right;"> 7645 </td>
   <td style="text-align:right;"> 3963 </td>
   <td style="text-align:right;"> 2387 </td>
   <td style="text-align:right;"> 1215 </td>
   <td style="text-align:right;"> 766 </td>
   <td style="text-align:right;"> 579 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 36885 </td>
   <td style="text-align:right;"> 19221 </td>
   <td style="text-align:right;"> 19258 </td>
   <td style="text-align:right;"> 10463 </td>
   <td style="text-align:right;"> 8499 </td>
   <td style="text-align:right;"> 7096 </td>
   <td style="text-align:right;"> 3537 </td>
   <td style="text-align:right;"> 1994 </td>
   <td style="text-align:right;"> 1223 </td>
   <td style="text-align:right;"> 626 </td>
   <td style="text-align:right;"> 686 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 33914 </td>
   <td style="text-align:right;"> 25503 </td>
   <td style="text-align:right;"> 12495 </td>
   <td style="text-align:right;"> 11620 </td>
   <td style="text-align:right;"> 7364 </td>
   <td style="text-align:right;"> 5103 </td>
   <td style="text-align:right;"> 3433 </td>
   <td style="text-align:right;"> 1748 </td>
   <td style="text-align:right;"> 1019 </td>
   <td style="text-align:right;"> 638 </td>
   <td style="text-align:right;"> 677 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 42139 </td>
   <td style="text-align:right;"> 24118 </td>
   <td style="text-align:right;"> 16785 </td>
   <td style="text-align:right;"> 10483 </td>
   <td style="text-align:right;"> 7754 </td>
   <td style="text-align:right;"> 4337 </td>
   <td style="text-align:right;"> 2837 </td>
   <td style="text-align:right;"> 1822 </td>
   <td style="text-align:right;"> 956 </td>
   <td style="text-align:right;"> 577 </td>
   <td style="text-align:right;"> 707 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 27522 </td>
   <td style="text-align:right;"> 29260 </td>
   <td style="text-align:right;"> 17613 </td>
   <td style="text-align:right;"> 13417 </td>
   <td style="text-align:right;"> 8094 </td>
   <td style="text-align:right;"> 4797 </td>
   <td style="text-align:right;"> 2486 </td>
   <td style="text-align:right;"> 1518 </td>
   <td style="text-align:right;"> 1016 </td>
   <td style="text-align:right;"> 550 </td>
   <td style="text-align:right;"> 711 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 39353 </td>
   <td style="text-align:right;"> 18044 </td>
   <td style="text-align:right;"> 21057 </td>
   <td style="text-align:right;"> 15812 </td>
   <td style="text-align:right;"> 10911 </td>
   <td style="text-align:right;"> 5603 </td>
   <td style="text-align:right;"> 3167 </td>
   <td style="text-align:right;"> 1598 </td>
   <td style="text-align:right;"> 934 </td>
   <td style="text-align:right;"> 638 </td>
   <td style="text-align:right;"> 769 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 38145 </td>
   <td style="text-align:right;"> 29337 </td>
   <td style="text-align:right;"> 13435 </td>
   <td style="text-align:right;"> 16197 </td>
   <td style="text-align:right;"> 13657 </td>
   <td style="text-align:right;"> 8191 </td>
   <td style="text-align:right;"> 3723 </td>
   <td style="text-align:right;"> 2098 </td>
   <td style="text-align:right;"> 1023 </td>
   <td style="text-align:right;"> 570 </td>
   <td style="text-align:right;"> 856 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 32577 </td>
   <td style="text-align:right;"> 27088 </td>
   <td style="text-align:right;"> 19164 </td>
   <td style="text-align:right;"> 9920 </td>
   <td style="text-align:right;"> 12114 </td>
   <td style="text-align:right;"> 10917 </td>
   <td style="text-align:right;"> 5858 </td>
   <td style="text-align:right;"> 2281 </td>
   <td style="text-align:right;"> 1279 </td>
   <td style="text-align:right;"> 637 </td>
   <td style="text-align:right;"> 845 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 43674 </td>
   <td style="text-align:right;"> 23987 </td>
   <td style="text-align:right;"> 17363 </td>
   <td style="text-align:right;"> 13297 </td>
   <td style="text-align:right;"> 7414 </td>
   <td style="text-align:right;"> 9287 </td>
   <td style="text-align:right;"> 8328 </td>
   <td style="text-align:right;"> 4096 </td>
   <td style="text-align:right;"> 1397 </td>
   <td style="text-align:right;"> 778 </td>
   <td style="text-align:right;"> 883 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 27646 </td>
   <td style="text-align:right;"> 28779 </td>
   <td style="text-align:right;"> 15389 </td>
   <td style="text-align:right;"> 10310 </td>
   <td style="text-align:right;"> 9340 </td>
   <td style="text-align:right;"> 5149 </td>
   <td style="text-align:right;"> 6124 </td>
   <td style="text-align:right;"> 5439 </td>
   <td style="text-align:right;"> 2615 </td>
   <td style="text-align:right;"> 854 </td>
   <td style="text-align:right;"> 1001 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 31622 </td>
   <td style="text-align:right;"> 19215 </td>
   <td style="text-align:right;"> 16547 </td>
   <td style="text-align:right;"> 8951 </td>
   <td style="text-align:right;"> 5965 </td>
   <td style="text-align:right;"> 6815 </td>
   <td style="text-align:right;"> 3232 </td>
   <td style="text-align:right;"> 3588 </td>
   <td style="text-align:right;"> 3084 </td>
   <td style="text-align:right;"> 1563 </td>
   <td style="text-align:right;"> 1068 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 61249 </td>
   <td style="text-align:right;"> 23275 </td>
   <td style="text-align:right;"> 14141 </td>
   <td style="text-align:right;"> 10933 </td>
   <td style="text-align:right;"> 6022 </td>
   <td style="text-align:right;"> 3684 </td>
   <td style="text-align:right;"> 4974 </td>
   <td style="text-align:right;"> 2006 </td>
   <td style="text-align:right;"> 2174 </td>
   <td style="text-align:right;"> 1804 </td>
   <td style="text-align:right;"> 1585 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 21762 </td>
   <td style="text-align:right;"> 53110 </td>
   <td style="text-align:right;"> 19395 </td>
   <td style="text-align:right;"> 11211 </td>
   <td style="text-align:right;"> 7421 </td>
   <td style="text-align:right;"> 3907 </td>
   <td style="text-align:right;"> 2495 </td>
   <td style="text-align:right;"> 3362 </td>
   <td style="text-align:right;"> 1297 </td>
   <td style="text-align:right;"> 1421 </td>
   <td style="text-align:right;"> 2078 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 28848 </td>
   <td style="text-align:right;"> 14207 </td>
   <td style="text-align:right;"> 44095 </td>
   <td style="text-align:right;"> 14804 </td>
   <td style="text-align:right;"> 8150 </td>
   <td style="text-align:right;"> 5089 </td>
   <td style="text-align:right;"> 2583 </td>
   <td style="text-align:right;"> 1674 </td>
   <td style="text-align:right;"> 2248 </td>
   <td style="text-align:right;"> 859 </td>
   <td style="text-align:right;"> 2358 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 13083 </td>
   <td style="text-align:right;"> 19049 </td>
   <td style="text-align:right;"> 9342 </td>
   <td style="text-align:right;"> 30623 </td>
   <td style="text-align:right;"> 10866 </td>
   <td style="text-align:right;"> 5649 </td>
   <td style="text-align:right;"> 3522 </td>
   <td style="text-align:right;"> 1721 </td>
   <td style="text-align:right;"> 1161 </td>
   <td style="text-align:right;"> 1519 </td>
   <td style="text-align:right;"> 2152 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 30357 </td>
   <td style="text-align:right;"> 7891 </td>
   <td style="text-align:right;"> 12354 </td>
   <td style="text-align:right;"> 6254 </td>
   <td style="text-align:right;"> 18500 </td>
   <td style="text-align:right;"> 7340 </td>
   <td style="text-align:right;"> 3761 </td>
   <td style="text-align:right;"> 2369 </td>
   <td style="text-align:right;"> 1144 </td>
   <td style="text-align:right;"> 789 </td>
   <td style="text-align:right;"> 2465 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 25876 </td>
   <td style="text-align:right;"> 23336 </td>
   <td style="text-align:right;"> 5403 </td>
   <td style="text-align:right;"> 8897 </td>
   <td style="text-align:right;"> 4567 </td>
   <td style="text-align:right;"> 12453 </td>
   <td style="text-align:right;"> 5020 </td>
   <td style="text-align:right;"> 2561 </td>
   <td style="text-align:right;"> 1522 </td>
   <td style="text-align:right;"> 756 </td>
   <td style="text-align:right;"> 2072 </td>
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
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.272 </td>
   <td style="text-align:right;"> 0.391 </td>
   <td style="text-align:right;"> 0.439 </td>
   <td style="text-align:right;"> 0.453 </td>
   <td style="text-align:right;"> 0.457 </td>
   <td style="text-align:right;"> 0.458 </td>
   <td style="text-align:right;"> 0.458 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.271 </td>
   <td style="text-align:right;"> 0.338 </td>
   <td style="text-align:right;"> 0.362 </td>
   <td style="text-align:right;"> 0.369 </td>
   <td style="text-align:right;"> 0.371 </td>
   <td style="text-align:right;"> 0.372 </td>
   <td style="text-align:right;"> 0.372 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.365 </td>
   <td style="text-align:right;"> 0.481 </td>
   <td style="text-align:right;"> 0.529 </td>
   <td style="text-align:right;"> 0.545 </td>
   <td style="text-align:right;"> 0.549 </td>
   <td style="text-align:right;"> 0.551 </td>
   <td style="text-align:right;"> 0.551 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.203 </td>
   <td style="text-align:right;"> 0.400 </td>
   <td style="text-align:right;"> 0.547 </td>
   <td style="text-align:right;"> 0.608 </td>
   <td style="text-align:right;"> 0.628 </td>
   <td style="text-align:right;"> 0.634 </td>
   <td style="text-align:right;"> 0.635 </td>
   <td style="text-align:right;"> 0.636 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.196 </td>
   <td style="text-align:right;"> 0.402 </td>
   <td style="text-align:right;"> 0.548 </td>
   <td style="text-align:right;"> 0.603 </td>
   <td style="text-align:right;"> 0.619 </td>
   <td style="text-align:right;"> 0.623 </td>
   <td style="text-align:right;"> 0.624 </td>
   <td style="text-align:right;"> 0.625 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.145 </td>
   <td style="text-align:right;"> 0.336 </td>
   <td style="text-align:right;"> 0.514 </td>
   <td style="text-align:right;"> 0.598 </td>
   <td style="text-align:right;"> 0.624 </td>
   <td style="text-align:right;"> 0.632 </td>
   <td style="text-align:right;"> 0.634 </td>
   <td style="text-align:right;"> 0.634 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.167 </td>
   <td style="text-align:right;"> 0.317 </td>
   <td style="text-align:right;"> 0.427 </td>
   <td style="text-align:right;"> 0.473 </td>
   <td style="text-align:right;"> 0.489 </td>
   <td style="text-align:right;"> 0.493 </td>
   <td style="text-align:right;"> 0.494 </td>
   <td style="text-align:right;"> 0.495 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.250 </td>
   <td style="text-align:right;"> 0.434 </td>
   <td style="text-align:right;"> 0.545 </td>
   <td style="text-align:right;"> 0.587 </td>
   <td style="text-align:right;"> 0.600 </td>
   <td style="text-align:right;"> 0.603 </td>
   <td style="text-align:right;"> 0.604 </td>
   <td style="text-align:right;"> 0.605 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.269 </td>
   <td style="text-align:right;"> 0.450 </td>
   <td style="text-align:right;"> 0.550 </td>
   <td style="text-align:right;"> 0.585 </td>
   <td style="text-align:right;"> 0.595 </td>
   <td style="text-align:right;"> 0.598 </td>
   <td style="text-align:right;"> 0.598 </td>
   <td style="text-align:right;"> 0.599 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.218 </td>
   <td style="text-align:right;"> 0.344 </td>
   <td style="text-align:right;"> 0.418 </td>
   <td style="text-align:right;"> 0.448 </td>
   <td style="text-align:right;"> 0.459 </td>
   <td style="text-align:right;"> 0.462 </td>
   <td style="text-align:right;"> 0.463 </td>
   <td style="text-align:right;"> 0.463 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.191 </td>
   <td style="text-align:right;"> 0.309 </td>
   <td style="text-align:right;"> 0.378 </td>
   <td style="text-align:right;"> 0.405 </td>
   <td style="text-align:right;"> 0.414 </td>
   <td style="text-align:right;"> 0.416 </td>
   <td style="text-align:right;"> 0.417 </td>
   <td style="text-align:right;"> 0.418 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.172 </td>
   <td style="text-align:right;"> 0.321 </td>
   <td style="text-align:right;"> 0.412 </td>
   <td style="text-align:right;"> 0.445 </td>
   <td style="text-align:right;"> 0.454 </td>
   <td style="text-align:right;"> 0.456 </td>
   <td style="text-align:right;"> 0.457 </td>
   <td style="text-align:right;"> 0.457 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.165 </td>
   <td style="text-align:right;"> 0.352 </td>
   <td style="text-align:right;"> 0.486 </td>
   <td style="text-align:right;"> 0.536 </td>
   <td style="text-align:right;"> 0.550 </td>
   <td style="text-align:right;"> 0.554 </td>
   <td style="text-align:right;"> 0.555 </td>
   <td style="text-align:right;"> 0.555 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.146 </td>
   <td style="text-align:right;"> 0.321 </td>
   <td style="text-align:right;"> 0.475 </td>
   <td style="text-align:right;"> 0.546 </td>
   <td style="text-align:right;"> 0.569 </td>
   <td style="text-align:right;"> 0.575 </td>
   <td style="text-align:right;"> 0.577 </td>
   <td style="text-align:right;"> 0.578 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.150 </td>
   <td style="text-align:right;"> 0.343 </td>
   <td style="text-align:right;"> 0.526 </td>
   <td style="text-align:right;"> 0.615 </td>
   <td style="text-align:right;"> 0.644 </td>
   <td style="text-align:right;"> 0.653 </td>
   <td style="text-align:right;"> 0.655 </td>
   <td style="text-align:right;"> 0.655 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.202 </td>
   <td style="text-align:right;"> 0.384 </td>
   <td style="text-align:right;"> 0.534 </td>
   <td style="text-align:right;"> 0.608 </td>
   <td style="text-align:right;"> 0.636 </td>
   <td style="text-align:right;"> 0.645 </td>
   <td style="text-align:right;"> 0.648 </td>
   <td style="text-align:right;"> 0.649 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.172 </td>
   <td style="text-align:right;"> 0.320 </td>
   <td style="text-align:right;"> 0.431 </td>
   <td style="text-align:right;"> 0.482 </td>
   <td style="text-align:right;"> 0.499 </td>
   <td style="text-align:right;"> 0.505 </td>
   <td style="text-align:right;"> 0.507 </td>
   <td style="text-align:right;"> 0.507 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.220 </td>
   <td style="text-align:right;"> 0.309 </td>
   <td style="text-align:right;"> 0.350 </td>
   <td style="text-align:right;"> 0.364 </td>
   <td style="text-align:right;"> 0.369 </td>
   <td style="text-align:right;"> 0.370 </td>
   <td style="text-align:right;"> 0.370 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.181 </td>
   <td style="text-align:right;"> 0.303 </td>
   <td style="text-align:right;"> 0.357 </td>
   <td style="text-align:right;"> 0.372 </td>
   <td style="text-align:right;"> 0.376 </td>
   <td style="text-align:right;"> 0.376 </td>
   <td style="text-align:right;"> 0.377 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.217 </td>
   <td style="text-align:right;"> 0.255 </td>
   <td style="text-align:right;"> 0.266 </td>
   <td style="text-align:right;"> 0.269 </td>
   <td style="text-align:right;"> 0.270 </td>
   <td style="text-align:right;"> 0.270 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.167 </td>
   <td style="text-align:right;"> 0.269 </td>
   <td style="text-align:right;"> 0.313 </td>
   <td style="text-align:right;"> 0.324 </td>
   <td style="text-align:right;"> 0.327 </td>
   <td style="text-align:right;"> 0.328 </td>
   <td style="text-align:right;"> 0.328 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.195 </td>
   <td style="text-align:right;"> 0.312 </td>
   <td style="text-align:right;"> 0.364 </td>
   <td style="text-align:right;"> 0.378 </td>
   <td style="text-align:right;"> 0.382 </td>
   <td style="text-align:right;"> 0.383 </td>
   <td style="text-align:right;"> 0.383 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.139 </td>
   <td style="text-align:right;"> 0.254 </td>
   <td style="text-align:right;"> 0.311 </td>
   <td style="text-align:right;"> 0.326 </td>
   <td style="text-align:right;"> 0.330 </td>
   <td style="text-align:right;"> 0.331 </td>
   <td style="text-align:right;"> 0.331 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.232 </td>
   <td style="text-align:right;"> 0.245 </td>
   <td style="text-align:right;"> 0.250 </td>
   <td style="text-align:right;"> 0.251 </td>
   <td style="text-align:right;"> 0.252 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.179 </td>
   <td style="text-align:right;"> 0.207 </td>
   <td style="text-align:right;"> 0.215 </td>
   <td style="text-align:right;"> 0.218 </td>
   <td style="text-align:right;"> 0.218 </td>
   <td style="text-align:right;"> 0.218 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.148 </td>
   <td style="text-align:right;"> 0.165 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.172 </td>
   <td style="text-align:right;"> 0.173 </td>
   <td style="text-align:right;"> 0.173 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.146 </td>
   <td style="text-align:right;"> 0.164 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.172 </td>
   <td style="text-align:right;"> 0.172 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.125 </td>
   <td style="text-align:right;"> 0.125 </td>
   <td style="text-align:right;"> 0.125 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.137 </td>
   <td style="text-align:right;"> 0.141 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.143 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.141 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.171 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.147 </td>
   <td style="text-align:right;"> 0.149 </td>
   <td style="text-align:right;"> 0.150 </td>
   <td style="text-align:right;"> 0.150 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.130 </td>
   <td style="text-align:right;"> 0.130 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.147 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.156 </td>
   <td style="text-align:right;"> 0.156 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.134 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.140 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.121 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.115 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.088 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.080 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.074 </td>
  </tr>
</tbody>
</table>
