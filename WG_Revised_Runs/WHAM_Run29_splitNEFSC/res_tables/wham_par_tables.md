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
   <td style="text-align:right;"> 57451.597 </td>
   <td style="text-align:right;"> 6348.089 </td>
   <td style="text-align:right;"> 46264.617 </td>
   <td style="text-align:right;"> 71343.636 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> 0.482 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.371 </td>
   <td style="text-align:right;"> 0.627 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 2-11+) </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.169 </td>
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
   <td style="text-align:right;"> 4.589 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 4.400 </td>
   <td style="text-align:right;"> 4.780 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Mean 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.722 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.672 </td>
   <td style="text-align:right;"> 0.775 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.031 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.304 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> 0.378 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.669 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.556 </td>
   <td style="text-align:right;"> 0.766 </td>
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
   <td style="text-align:right;"> 0.932 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.541 </td>
   <td style="text-align:right;"> 0.994 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.869 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.508 </td>
   <td style="text-align:right;"> 0.977 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.799 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.382 </td>
   <td style="text-align:right;"> 0.963 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.780 </td>
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.253 </td>
   <td style="text-align:right;"> 0.974 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.790 </td>
   <td style="text-align:right;"> 0.275 </td>
   <td style="text-align:right;"> 0.127 </td>
   <td style="text-align:right;"> 0.990 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.645 </td>
   <td style="text-align:right;"> 0.257 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.943 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.153 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.420 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.307 </td>
   <td style="text-align:right;"> 0.542 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.834 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.529 </td>
   <td style="text-align:right;"> 0.957 </td>
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
   <td style="text-align:right;"> 0.804 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.451 </td>
   <td style="text-align:right;"> 0.954 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.786 </td>
   <td style="text-align:right;"> 0.156 </td>
   <td style="text-align:right;"> 0.373 </td>
   <td style="text-align:right;"> 0.958 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.733 </td>
   <td style="text-align:right;"> 0.178 </td>
   <td style="text-align:right;"> 0.316 </td>
   <td style="text-align:right;"> 0.942 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.677 </td>
   <td style="text-align:right;"> 0.209 </td>
   <td style="text-align:right;"> 0.244 </td>
   <td style="text-align:right;"> 0.932 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.651 </td>
   <td style="text-align:right;"> 0.253 </td>
   <td style="text-align:right;"> 0.174 </td>
   <td style="text-align:right;"> 0.943 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.510 </td>
   <td style="text-align:right;"> 0.181 </td>
   <td style="text-align:right;"> 0.201 </td>
   <td style="text-align:right;"> 0.812 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.195 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.156 </td>
   <td style="text-align:right;"> 0.241 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.585 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.481 </td>
   <td style="text-align:right;"> 0.682 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.889 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.649 </td>
   <td style="text-align:right;"> 0.972 </td>
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
   <td style="text-align:right;"> 0.857 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.599 </td>
   <td style="text-align:right;"> 0.960 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.752 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.518 </td>
   <td style="text-align:right;"> 0.895 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.554 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.349 </td>
   <td style="text-align:right;"> 0.743 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.571 </td>
   <td style="text-align:right;"> 0.146 </td>
   <td style="text-align:right;"> 0.293 </td>
   <td style="text-align:right;"> 0.810 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.518 </td>
   <td style="text-align:right;"> 0.184 </td>
   <td style="text-align:right;"> 0.202 </td>
   <td style="text-align:right;"> 0.821 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.490 </td>
   <td style="text-align:right;"> 0.239 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.862 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.906 </td>
   <td style="text-align:right;"> 0.311 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 1.000 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.502 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.354 </td>
   <td style="text-align:right;"> 0.649 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.796 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.504 </td>
   <td style="text-align:right;"> 0.937 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.944 </td>
   <td style="text-align:right;"> 0.131 </td>
   <td style="text-align:right;"> 0.118 </td>
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
   <td style="text-align:right;"> 0.796 </td>
   <td style="text-align:right;"> 0.145 </td>
   <td style="text-align:right;"> 0.405 </td>
   <td style="text-align:right;"> 0.957 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.648 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.322 </td>
   <td style="text-align:right;"> 0.877 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.578 </td>
   <td style="text-align:right;"> 0.179 </td>
   <td style="text-align:right;"> 0.246 </td>
   <td style="text-align:right;"> 0.852 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.569 </td>
   <td style="text-align:right;"> 0.218 </td>
   <td style="text-align:right;"> 0.188 </td>
   <td style="text-align:right;"> 0.883 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.486 </td>
   <td style="text-align:right;"> 0.252 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.872 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.742 </td>
   <td style="text-align:right;"> 0.255 </td>
   <td style="text-align:right;"> 0.174 </td>
   <td style="text-align:right;"> 0.975 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.179 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.565 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.372 </td>
   <td style="text-align:right;"> 0.858 </td>
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
   <td style="text-align:right;"> 82812 </td>
   <td style="text-align:right;"> 60796 </td>
   <td style="text-align:right;"> 51810 </td>
   <td style="text-align:right;"> 39242 </td>
   <td style="text-align:right;"> 30238 </td>
   <td style="text-align:right;"> 21081 </td>
   <td style="text-align:right;"> 17037 </td>
   <td style="text-align:right;"> 6843 </td>
   <td style="text-align:right;"> 5101 </td>
   <td style="text-align:right;"> 3534 </td>
   <td style="text-align:right;"> 5231 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 43337 </td>
   <td style="text-align:right;"> 64457 </td>
   <td style="text-align:right;"> 46403 </td>
   <td style="text-align:right;"> 37868 </td>
   <td style="text-align:right;"> 26983 </td>
   <td style="text-align:right;"> 17918 </td>
   <td style="text-align:right;"> 11104 </td>
   <td style="text-align:right;"> 8332 </td>
   <td style="text-align:right;"> 3415 </td>
   <td style="text-align:right;"> 2474 </td>
   <td style="text-align:right;"> 4162 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 37848 </td>
   <td style="text-align:right;"> 32041 </td>
   <td style="text-align:right;"> 44188 </td>
   <td style="text-align:right;"> 31659 </td>
   <td style="text-align:right;"> 22183 </td>
   <td style="text-align:right;"> 14264 </td>
   <td style="text-align:right;"> 9457 </td>
   <td style="text-align:right;"> 5739 </td>
   <td style="text-align:right;"> 4288 </td>
   <td style="text-align:right;"> 1820 </td>
   <td style="text-align:right;"> 3359 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 47294 </td>
   <td style="text-align:right;"> 28784 </td>
   <td style="text-align:right;"> 24759 </td>
   <td style="text-align:right;"> 33249 </td>
   <td style="text-align:right;"> 20583 </td>
   <td style="text-align:right;"> 12093 </td>
   <td style="text-align:right;"> 6491 </td>
   <td style="text-align:right;"> 3990 </td>
   <td style="text-align:right;"> 2429 </td>
   <td style="text-align:right;"> 1830 </td>
   <td style="text-align:right;"> 2282 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 23559 </td>
   <td style="text-align:right;"> 35868 </td>
   <td style="text-align:right;"> 19829 </td>
   <td style="text-align:right;"> 16688 </td>
   <td style="text-align:right;"> 19970 </td>
   <td style="text-align:right;"> 10784 </td>
   <td style="text-align:right;"> 5398 </td>
   <td style="text-align:right;"> 2537 </td>
   <td style="text-align:right;"> 1512 </td>
   <td style="text-align:right;"> 936 </td>
   <td style="text-align:right;"> 1610 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 42669 </td>
   <td style="text-align:right;"> 17288 </td>
   <td style="text-align:right;"> 26294 </td>
   <td style="text-align:right;"> 13085 </td>
   <td style="text-align:right;"> 10298 </td>
   <td style="text-align:right;"> 9503 </td>
   <td style="text-align:right;"> 4978 </td>
   <td style="text-align:right;"> 2294 </td>
   <td style="text-align:right;"> 1011 </td>
   <td style="text-align:right;"> 596 </td>
   <td style="text-align:right;"> 967 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 38747 </td>
   <td style="text-align:right;"> 30034 </td>
   <td style="text-align:right;"> 12499 </td>
   <td style="text-align:right;"> 17006 </td>
   <td style="text-align:right;"> 8166 </td>
   <td style="text-align:right;"> 5379 </td>
   <td style="text-align:right;"> 4028 </td>
   <td style="text-align:right;"> 1954 </td>
   <td style="text-align:right;"> 862 </td>
   <td style="text-align:right;"> 378 </td>
   <td style="text-align:right;"> 575 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 54375 </td>
   <td style="text-align:right;"> 29167 </td>
   <td style="text-align:right;"> 19778 </td>
   <td style="text-align:right;"> 8689 </td>
   <td style="text-align:right;"> 9808 </td>
   <td style="text-align:right;"> 4368 </td>
   <td style="text-align:right;"> 2562 </td>
   <td style="text-align:right;"> 1783 </td>
   <td style="text-align:right;"> 846 </td>
   <td style="text-align:right;"> 370 </td>
   <td style="text-align:right;"> 409 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 120964 </td>
   <td style="text-align:right;"> 43985 </td>
   <td style="text-align:right;"> 21052 </td>
   <td style="text-align:right;"> 11351 </td>
   <td style="text-align:right;"> 5127 </td>
   <td style="text-align:right;"> 4601 </td>
   <td style="text-align:right;"> 1868 </td>
   <td style="text-align:right;"> 1026 </td>
   <td style="text-align:right;"> 707 </td>
   <td style="text-align:right;"> 333 </td>
   <td style="text-align:right;"> 304 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 44716 </td>
   <td style="text-align:right;"> 90179 </td>
   <td style="text-align:right;"> 32875 </td>
   <td style="text-align:right;"> 12780 </td>
   <td style="text-align:right;"> 5714 </td>
   <td style="text-align:right;"> 2384 </td>
   <td style="text-align:right;"> 1996 </td>
   <td style="text-align:right;"> 793 </td>
   <td style="text-align:right;"> 421 </td>
   <td style="text-align:right;"> 284 </td>
   <td style="text-align:right;"> 258 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 50618 </td>
   <td style="text-align:right;"> 34968 </td>
   <td style="text-align:right;"> 63503 </td>
   <td style="text-align:right;"> 21195 </td>
   <td style="text-align:right;"> 7419 </td>
   <td style="text-align:right;"> 2929 </td>
   <td style="text-align:right;"> 1180 </td>
   <td style="text-align:right;"> 965 </td>
   <td style="text-align:right;"> 378 </td>
   <td style="text-align:right;"> 197 </td>
   <td style="text-align:right;"> 256 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 38164 </td>
   <td style="text-align:right;"> 36974 </td>
   <td style="text-align:right;"> 24749 </td>
   <td style="text-align:right;"> 32723 </td>
   <td style="text-align:right;"> 13092 </td>
   <td style="text-align:right;"> 4023 </td>
   <td style="text-align:right;"> 1510 </td>
   <td style="text-align:right;"> 604 </td>
   <td style="text-align:right;"> 487 </td>
   <td style="text-align:right;"> 188 </td>
   <td style="text-align:right;"> 226 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 48618 </td>
   <td style="text-align:right;"> 28475 </td>
   <td style="text-align:right;"> 25514 </td>
   <td style="text-align:right;"> 15311 </td>
   <td style="text-align:right;"> 17605 </td>
   <td style="text-align:right;"> 6991 </td>
   <td style="text-align:right;"> 1977 </td>
   <td style="text-align:right;"> 735 </td>
   <td style="text-align:right;"> 290 </td>
   <td style="text-align:right;"> 230 </td>
   <td style="text-align:right;"> 195 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 110650 </td>
   <td style="text-align:right;"> 36411 </td>
   <td style="text-align:right;"> 22218 </td>
   <td style="text-align:right;"> 17539 </td>
   <td style="text-align:right;"> 9274 </td>
   <td style="text-align:right;"> 8112 </td>
   <td style="text-align:right;"> 3134 </td>
   <td style="text-align:right;"> 833 </td>
   <td style="text-align:right;"> 314 </td>
   <td style="text-align:right;"> 121 </td>
   <td style="text-align:right;"> 177 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 91839 </td>
   <td style="text-align:right;"> 80823 </td>
   <td style="text-align:right;"> 26006 </td>
   <td style="text-align:right;"> 15637 </td>
   <td style="text-align:right;"> 10450 </td>
   <td style="text-align:right;"> 4567 </td>
   <td style="text-align:right;"> 3341 </td>
   <td style="text-align:right;"> 1270 </td>
   <td style="text-align:right;"> 336 </td>
   <td style="text-align:right;"> 125 </td>
   <td style="text-align:right;"> 119 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 39915 </td>
   <td style="text-align:right;"> 65927 </td>
   <td style="text-align:right;"> 49835 </td>
   <td style="text-align:right;"> 19759 </td>
   <td style="text-align:right;"> 10742 </td>
   <td style="text-align:right;"> 5039 </td>
   <td style="text-align:right;"> 1898 </td>
   <td style="text-align:right;"> 1265 </td>
   <td style="text-align:right;"> 461 </td>
   <td style="text-align:right;"> 123 </td>
   <td style="text-align:right;"> 89 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 43908 </td>
   <td style="text-align:right;"> 29233 </td>
   <td style="text-align:right;"> 38476 </td>
   <td style="text-align:right;"> 33057 </td>
   <td style="text-align:right;"> 12572 </td>
   <td style="text-align:right;"> 5340 </td>
   <td style="text-align:right;"> 2031 </td>
   <td style="text-align:right;"> 744 </td>
   <td style="text-align:right;"> 480 </td>
   <td style="text-align:right;"> 175 </td>
   <td style="text-align:right;"> 81 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 34363 </td>
   <td style="text-align:right;"> 32389 </td>
   <td style="text-align:right;"> 21682 </td>
   <td style="text-align:right;"> 25724 </td>
   <td style="text-align:right;"> 19647 </td>
   <td style="text-align:right;"> 6693 </td>
   <td style="text-align:right;"> 2451 </td>
   <td style="text-align:right;"> 886 </td>
   <td style="text-align:right;"> 332 </td>
   <td style="text-align:right;"> 213 </td>
   <td style="text-align:right;"> 115 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 66206 </td>
   <td style="text-align:right;"> 25477 </td>
   <td style="text-align:right;"> 23748 </td>
   <td style="text-align:right;"> 16604 </td>
   <td style="text-align:right;"> 17306 </td>
   <td style="text-align:right;"> 11169 </td>
   <td style="text-align:right;"> 3585 </td>
   <td style="text-align:right;"> 1241 </td>
   <td style="text-align:right;"> 440 </td>
   <td style="text-align:right;"> 168 </td>
   <td style="text-align:right;"> 165 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 75586 </td>
   <td style="text-align:right;"> 47078 </td>
   <td style="text-align:right;"> 20949 </td>
   <td style="text-align:right;"> 17840 </td>
   <td style="text-align:right;"> 12723 </td>
   <td style="text-align:right;"> 10687 </td>
   <td style="text-align:right;"> 5543 </td>
   <td style="text-align:right;"> 1784 </td>
   <td style="text-align:right;"> 610 </td>
   <td style="text-align:right;"> 216 </td>
   <td style="text-align:right;"> 164 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 35324 </td>
   <td style="text-align:right;"> 54919 </td>
   <td style="text-align:right;"> 36096 </td>
   <td style="text-align:right;"> 17935 </td>
   <td style="text-align:right;"> 13667 </td>
   <td style="text-align:right;"> 9125 </td>
   <td style="text-align:right;"> 6336 </td>
   <td style="text-align:right;"> 2919 </td>
   <td style="text-align:right;"> 972 </td>
   <td style="text-align:right;"> 337 </td>
   <td style="text-align:right;"> 209 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 28312 </td>
   <td style="text-align:right;"> 25561 </td>
   <td style="text-align:right;"> 39134 </td>
   <td style="text-align:right;"> 24839 </td>
   <td style="text-align:right;"> 13435 </td>
   <td style="text-align:right;"> 8877 </td>
   <td style="text-align:right;"> 5142 </td>
   <td style="text-align:right;"> 3251 </td>
   <td style="text-align:right;"> 1507 </td>
   <td style="text-align:right;"> 512 </td>
   <td style="text-align:right;"> 288 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 52039 </td>
   <td style="text-align:right;"> 20175 </td>
   <td style="text-align:right;"> 18202 </td>
   <td style="text-align:right;"> 26105 </td>
   <td style="text-align:right;"> 15236 </td>
   <td style="text-align:right;"> 7956 </td>
   <td style="text-align:right;"> 4801 </td>
   <td style="text-align:right;"> 2515 </td>
   <td style="text-align:right;"> 1572 </td>
   <td style="text-align:right;"> 748 </td>
   <td style="text-align:right;"> 410 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 38698 </td>
   <td style="text-align:right;"> 37881 </td>
   <td style="text-align:right;"> 14915 </td>
   <td style="text-align:right;"> 12855 </td>
   <td style="text-align:right;"> 14978 </td>
   <td style="text-align:right;"> 8360 </td>
   <td style="text-align:right;"> 4196 </td>
   <td style="text-align:right;"> 2498 </td>
   <td style="text-align:right;"> 1283 </td>
   <td style="text-align:right;"> 813 </td>
   <td style="text-align:right;"> 608 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 62915 </td>
   <td style="text-align:right;"> 28181 </td>
   <td style="text-align:right;"> 24171 </td>
   <td style="text-align:right;"> 12429 </td>
   <td style="text-align:right;"> 9610 </td>
   <td style="text-align:right;"> 8441 </td>
   <td style="text-align:right;"> 4351 </td>
   <td style="text-align:right;"> 2318 </td>
   <td style="text-align:right;"> 1394 </td>
   <td style="text-align:right;"> 710 </td>
   <td style="text-align:right;"> 781 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 71283 </td>
   <td style="text-align:right;"> 47425 </td>
   <td style="text-align:right;"> 20936 </td>
   <td style="text-align:right;"> 16682 </td>
   <td style="text-align:right;"> 9642 </td>
   <td style="text-align:right;"> 6570 </td>
   <td style="text-align:right;"> 4705 </td>
   <td style="text-align:right;"> 2437 </td>
   <td style="text-align:right;"> 1333 </td>
   <td style="text-align:right;"> 811 </td>
   <td style="text-align:right;"> 860 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 105199 </td>
   <td style="text-align:right;"> 55373 </td>
   <td style="text-align:right;"> 34624 </td>
   <td style="text-align:right;"> 18052 </td>
   <td style="text-align:right;"> 12124 </td>
   <td style="text-align:right;"> 6422 </td>
   <td style="text-align:right;"> 4165 </td>
   <td style="text-align:right;"> 2816 </td>
   <td style="text-align:right;"> 1481 </td>
   <td style="text-align:right;"> 831 </td>
   <td style="text-align:right;"> 1013 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 57183 </td>
   <td style="text-align:right;"> 76682 </td>
   <td style="text-align:right;"> 42184 </td>
   <td style="text-align:right;"> 26955 </td>
   <td style="text-align:right;"> 14268 </td>
   <td style="text-align:right;"> 8242 </td>
   <td style="text-align:right;"> 4122 </td>
   <td style="text-align:right;"> 2546 </td>
   <td style="text-align:right;"> 1749 </td>
   <td style="text-align:right;"> 940 </td>
   <td style="text-align:right;"> 1148 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 81467 </td>
   <td style="text-align:right;"> 39396 </td>
   <td style="text-align:right;"> 51906 </td>
   <td style="text-align:right;"> 33451 </td>
   <td style="text-align:right;"> 20741 </td>
   <td style="text-align:right;"> 10125 </td>
   <td style="text-align:right;"> 5666 </td>
   <td style="text-align:right;"> 2799 </td>
   <td style="text-align:right;"> 1686 </td>
   <td style="text-align:right;"> 1173 </td>
   <td style="text-align:right;"> 1378 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 66136 </td>
   <td style="text-align:right;"> 58762 </td>
   <td style="text-align:right;"> 27435 </td>
   <td style="text-align:right;"> 35130 </td>
   <td style="text-align:right;"> 26816 </td>
   <td style="text-align:right;"> 15448 </td>
   <td style="text-align:right;"> 6928 </td>
   <td style="text-align:right;"> 3898 </td>
   <td style="text-align:right;"> 1902 </td>
   <td style="text-align:right;"> 1117 </td>
   <td style="text-align:right;"> 1680 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 50981 </td>
   <td style="text-align:right;"> 47601 </td>
   <td style="text-align:right;"> 38815 </td>
   <td style="text-align:right;"> 19866 </td>
   <td style="text-align:right;"> 25022 </td>
   <td style="text-align:right;"> 21127 </td>
   <td style="text-align:right;"> 11245 </td>
   <td style="text-align:right;"> 4546 </td>
   <td style="text-align:right;"> 2574 </td>
   <td style="text-align:right;"> 1280 </td>
   <td style="text-align:right;"> 1818 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 68871 </td>
   <td style="text-align:right;"> 37186 </td>
   <td style="text-align:right;"> 30028 </td>
   <td style="text-align:right;"> 26196 </td>
   <td style="text-align:right;"> 14433 </td>
   <td style="text-align:right;"> 18174 </td>
   <td style="text-align:right;"> 15897 </td>
   <td style="text-align:right;"> 8020 </td>
   <td style="text-align:right;"> 2995 </td>
   <td style="text-align:right;"> 1703 </td>
   <td style="text-align:right;"> 2012 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 52087 </td>
   <td style="text-align:right;"> 48070 </td>
   <td style="text-align:right;"> 26084 </td>
   <td style="text-align:right;"> 19201 </td>
   <td style="text-align:right;"> 19000 </td>
   <td style="text-align:right;"> 10339 </td>
   <td style="text-align:right;"> 12450 </td>
   <td style="text-align:right;"> 10908 </td>
   <td style="text-align:right;"> 5424 </td>
   <td style="text-align:right;"> 1976 </td>
   <td style="text-align:right;"> 2421 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 69382 </td>
   <td style="text-align:right;"> 39970 </td>
   <td style="text-align:right;"> 32797 </td>
   <td style="text-align:right;"> 17782 </td>
   <td style="text-align:right;"> 12441 </td>
   <td style="text-align:right;"> 14964 </td>
   <td style="text-align:right;"> 7088 </td>
   <td style="text-align:right;"> 8098 </td>
   <td style="text-align:right;"> 6980 </td>
   <td style="text-align:right;"> 3578 </td>
   <td style="text-align:right;"> 2813 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 166763 </td>
   <td style="text-align:right;"> 57129 </td>
   <td style="text-align:right;"> 33183 </td>
   <td style="text-align:right;"> 25110 </td>
   <td style="text-align:right;"> 13330 </td>
   <td style="text-align:right;"> 8615 </td>
   <td style="text-align:right;"> 11711 </td>
   <td style="text-align:right;"> 4859 </td>
   <td style="text-align:right;"> 5419 </td>
   <td style="text-align:right;"> 4571 </td>
   <td style="text-align:right;"> 4238 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 32591 </td>
   <td style="text-align:right;"> 124111 </td>
   <td style="text-align:right;"> 45427 </td>
   <td style="text-align:right;"> 26130 </td>
   <td style="text-align:right;"> 17739 </td>
   <td style="text-align:right;"> 9278 </td>
   <td style="text-align:right;"> 6141 </td>
   <td style="text-align:right;"> 8355 </td>
   <td style="text-align:right;"> 3366 </td>
   <td style="text-align:right;"> 3741 </td>
   <td style="text-align:right;"> 5769 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 45643 </td>
   <td style="text-align:right;"> 23402 </td>
   <td style="text-align:right;"> 94060 </td>
   <td style="text-align:right;"> 34334 </td>
   <td style="text-align:right;"> 19060 </td>
   <td style="text-align:right;"> 12523 </td>
   <td style="text-align:right;"> 6450 </td>
   <td style="text-align:right;"> 4329 </td>
   <td style="text-align:right;"> 5857 </td>
   <td style="text-align:right;"> 2367 </td>
   <td style="text-align:right;"> 6554 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 16136 </td>
   <td style="text-align:right;"> 33378 </td>
   <td style="text-align:right;"> 16793 </td>
   <td style="text-align:right;"> 63460 </td>
   <td style="text-align:right;"> 24443 </td>
   <td style="text-align:right;"> 13319 </td>
   <td style="text-align:right;"> 8747 </td>
   <td style="text-align:right;"> 4461 </td>
   <td style="text-align:right;"> 3077 </td>
   <td style="text-align:right;"> 4089 </td>
   <td style="text-align:right;"> 6092 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 59109 </td>
   <td style="text-align:right;"> 11234 </td>
   <td style="text-align:right;"> 24414 </td>
   <td style="text-align:right;"> 12310 </td>
   <td style="text-align:right;"> 42823 </td>
   <td style="text-align:right;"> 17478 </td>
   <td style="text-align:right;"> 9334 </td>
   <td style="text-align:right;"> 6125 </td>
   <td style="text-align:right;"> 3115 </td>
   <td style="text-align:right;"> 2186 </td>
   <td style="text-align:right;"> 7022 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 34135 </td>
   <td style="text-align:right;"> 44406 </td>
   <td style="text-align:right;"> 8089 </td>
   <td style="text-align:right;"> 17735 </td>
   <td style="text-align:right;"> 9093 </td>
   <td style="text-align:right;"> 28677 </td>
   <td style="text-align:right;"> 12052 </td>
   <td style="text-align:right;"> 6526 </td>
   <td style="text-align:right;"> 4144 </td>
   <td style="text-align:right;"> 2164 </td>
   <td style="text-align:right;"> 6119 </td>
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
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.243 </td>
   <td style="text-align:right;"> 0.353 </td>
   <td style="text-align:right;"> 0.394 </td>
   <td style="text-align:right;"> 0.405 </td>
   <td style="text-align:right;"> 0.407 </td>
   <td style="text-align:right;"> 0.408 </td>
   <td style="text-align:right;"> 0.408 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.263 </td>
   <td style="text-align:right;"> 0.320 </td>
   <td style="text-align:right;"> 0.338 </td>
   <td style="text-align:right;"> 0.343 </td>
   <td style="text-align:right;"> 0.344 </td>
   <td style="text-align:right;"> 0.344 </td>
   <td style="text-align:right;"> 0.344 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.364 </td>
   <td style="text-align:right;"> 0.471 </td>
   <td style="text-align:right;"> 0.511 </td>
   <td style="text-align:right;"> 0.524 </td>
   <td style="text-align:right;"> 0.527 </td>
   <td style="text-align:right;"> 0.528 </td>
   <td style="text-align:right;"> 0.528 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.215 </td>
   <td style="text-align:right;"> 0.419 </td>
   <td style="text-align:right;"> 0.557 </td>
   <td style="text-align:right;"> 0.610 </td>
   <td style="text-align:right;"> 0.625 </td>
   <td style="text-align:right;"> 0.629 </td>
   <td style="text-align:right;"> 0.630 </td>
   <td style="text-align:right;"> 0.630 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.213 </td>
   <td style="text-align:right;"> 0.432 </td>
   <td style="text-align:right;"> 0.568 </td>
   <td style="text-align:right;"> 0.613 </td>
   <td style="text-align:right;"> 0.625 </td>
   <td style="text-align:right;"> 0.627 </td>
   <td style="text-align:right;"> 0.628 </td>
   <td style="text-align:right;"> 0.628 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.385 </td>
   <td style="text-align:right;"> 0.566 </td>
   <td style="text-align:right;"> 0.641 </td>
   <td style="text-align:right;"> 0.663 </td>
   <td style="text-align:right;"> 0.669 </td>
   <td style="text-align:right;"> 0.671 </td>
   <td style="text-align:right;"> 0.671 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.369 </td>
   <td style="text-align:right;"> 0.476 </td>
   <td style="text-align:right;"> 0.517 </td>
   <td style="text-align:right;"> 0.529 </td>
   <td style="text-align:right;"> 0.532 </td>
   <td style="text-align:right;"> 0.533 </td>
   <td style="text-align:right;"> 0.533 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.282 </td>
   <td style="text-align:right;"> 0.486 </td>
   <td style="text-align:right;"> 0.591 </td>
   <td style="text-align:right;"> 0.625 </td>
   <td style="text-align:right;"> 0.633 </td>
   <td style="text-align:right;"> 0.636 </td>
   <td style="text-align:right;"> 0.636 </td>
   <td style="text-align:right;"> 0.636 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.282 </td>
   <td style="text-align:right;"> 0.485 </td>
   <td style="text-align:right;"> 0.580 </td>
   <td style="text-align:right;"> 0.607 </td>
   <td style="text-align:right;"> 0.613 </td>
   <td style="text-align:right;"> 0.615 </td>
   <td style="text-align:right;"> 0.615 </td>
   <td style="text-align:right;"> 0.615 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.216 </td>
   <td style="text-align:right;"> 0.353 </td>
   <td style="text-align:right;"> 0.428 </td>
   <td style="text-align:right;"> 0.454 </td>
   <td style="text-align:right;"> 0.462 </td>
   <td style="text-align:right;"> 0.464 </td>
   <td style="text-align:right;"> 0.465 </td>
   <td style="text-align:right;"> 0.465 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.314 </td>
   <td style="text-align:right;"> 0.375 </td>
   <td style="text-align:right;"> 0.396 </td>
   <td style="text-align:right;"> 0.403 </td>
   <td style="text-align:right;"> 0.404 </td>
   <td style="text-align:right;"> 0.405 </td>
   <td style="text-align:right;"> 0.405 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.354 </td>
   <td style="text-align:right;"> 0.434 </td>
   <td style="text-align:right;"> 0.458 </td>
   <td style="text-align:right;"> 0.463 </td>
   <td style="text-align:right;"> 0.465 </td>
   <td style="text-align:right;"> 0.465 </td>
   <td style="text-align:right;"> 0.465 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.189 </td>
   <td style="text-align:right;"> 0.407 </td>
   <td style="text-align:right;"> 0.543 </td>
   <td style="text-align:right;"> 0.585 </td>
   <td style="text-align:right;"> 0.594 </td>
   <td style="text-align:right;"> 0.597 </td>
   <td style="text-align:right;"> 0.597 </td>
   <td style="text-align:right;"> 0.597 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.154 </td>
   <td style="text-align:right;"> 0.364 </td>
   <td style="text-align:right;"> 0.540 </td>
   <td style="text-align:right;"> 0.610 </td>
   <td style="text-align:right;"> 0.630 </td>
   <td style="text-align:right;"> 0.635 </td>
   <td style="text-align:right;"> 0.636 </td>
   <td style="text-align:right;"> 0.636 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.133 </td>
   <td style="text-align:right;"> 0.349 </td>
   <td style="text-align:right;"> 0.567 </td>
   <td style="text-align:right;"> 0.666 </td>
   <td style="text-align:right;"> 0.695 </td>
   <td style="text-align:right;"> 0.702 </td>
   <td style="text-align:right;"> 0.703 </td>
   <td style="text-align:right;"> 0.704 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.181 </td>
   <td style="text-align:right;"> 0.374 </td>
   <td style="text-align:right;"> 0.541 </td>
   <td style="text-align:right;"> 0.622 </td>
   <td style="text-align:right;"> 0.650 </td>
   <td style="text-align:right;"> 0.659 </td>
   <td style="text-align:right;"> 0.662 </td>
   <td style="text-align:right;"> 0.662 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.319 </td>
   <td style="text-align:right;"> 0.430 </td>
   <td style="text-align:right;"> 0.478 </td>
   <td style="text-align:right;"> 0.494 </td>
   <td style="text-align:right;"> 0.499 </td>
   <td style="text-align:right;"> 0.500 </td>
   <td style="text-align:right;"> 0.501 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.229 </td>
   <td style="text-align:right;"> 0.318 </td>
   <td style="text-align:right;"> 0.355 </td>
   <td style="text-align:right;"> 0.367 </td>
   <td style="text-align:right;"> 0.371 </td>
   <td style="text-align:right;"> 0.372 </td>
   <td style="text-align:right;"> 0.372 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.200 </td>
   <td style="text-align:right;"> 0.330 </td>
   <td style="text-align:right;"> 0.381 </td>
   <td style="text-align:right;"> 0.393 </td>
   <td style="text-align:right;"> 0.396 </td>
   <td style="text-align:right;"> 0.396 </td>
   <td style="text-align:right;"> 0.397 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.141 </td>
   <td style="text-align:right;"> 0.234 </td>
   <td style="text-align:right;"> 0.271 </td>
   <td style="text-align:right;"> 0.280 </td>
   <td style="text-align:right;"> 0.282 </td>
   <td style="text-align:right;"> 0.283 </td>
   <td style="text-align:right;"> 0.283 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.166 </td>
   <td style="text-align:right;"> 0.278 </td>
   <td style="text-align:right;"> 0.321 </td>
   <td style="text-align:right;"> 0.331 </td>
   <td style="text-align:right;"> 0.333 </td>
   <td style="text-align:right;"> 0.333 </td>
   <td style="text-align:right;"> 0.334 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.191 </td>
   <td style="text-align:right;"> 0.315 </td>
   <td style="text-align:right;"> 0.366 </td>
   <td style="text-align:right;"> 0.379 </td>
   <td style="text-align:right;"> 0.382 </td>
   <td style="text-align:right;"> 0.383 </td>
   <td style="text-align:right;"> 0.383 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.253 </td>
   <td style="text-align:right;"> 0.307 </td>
   <td style="text-align:right;"> 0.321 </td>
   <td style="text-align:right;"> 0.324 </td>
   <td style="text-align:right;"> 0.325 </td>
   <td style="text-align:right;"> 0.325 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.189 </td>
   <td style="text-align:right;"> 0.217 </td>
   <td style="text-align:right;"> 0.228 </td>
   <td style="text-align:right;"> 0.232 </td>
   <td style="text-align:right;"> 0.233 </td>
   <td style="text-align:right;"> 0.233 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.150 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.175 </td>
   <td style="text-align:right;"> 0.177 </td>
   <td style="text-align:right;"> 0.177 </td>
   <td style="text-align:right;"> 0.177 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.125 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.109 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.070 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.076 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.086 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.073 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.063 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.071 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.059 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.043 </td>
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
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.044 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.032 </td>
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
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.032 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.030 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.029 </td>
  </tr>
</tbody>
</table>
