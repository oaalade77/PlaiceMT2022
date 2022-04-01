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
   <td style="text-align:right;"> 55713.524 </td>
   <td style="text-align:right;"> 9161.967 </td>
   <td style="text-align:right;"> 40362.904 </td>
   <td style="text-align:right;"> 76902.217 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> 0.766 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.605 </td>
   <td style="text-align:right;"> 0.970 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 2-11+) </td>
   <td style="text-align:right;"> 0.209 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.180 </td>
   <td style="text-align:right;"> 0.243 </td>
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
   <td style="text-align:right;"> 4.480 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 4.267 </td>
   <td style="text-align:right;"> 4.696 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Mean 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.702 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.649 </td>
   <td style="text-align:right;"> 0.759 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.044 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.295 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.249 </td>
   <td style="text-align:right;"> 0.346 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.680 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.583 </td>
   <td style="text-align:right;"> 0.764 </td>
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
   <td style="text-align:right;"> 0.838 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.632 </td>
   <td style="text-align:right;"> 0.940 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.756 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.538 </td>
   <td style="text-align:right;"> 0.892 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.696 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.444 </td>
   <td style="text-align:right;"> 0.868 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.676 </td>
   <td style="text-align:right;"> 0.146 </td>
   <td style="text-align:right;"> 0.362 </td>
   <td style="text-align:right;"> 0.885 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.672 </td>
   <td style="text-align:right;"> 0.187 </td>
   <td style="text-align:right;"> 0.279 </td>
   <td style="text-align:right;"> 0.915 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.594 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.282 </td>
   <td style="text-align:right;"> 0.845 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.180 </td>
   <td style="text-align:right;"> 0.270 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.563 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.467 </td>
   <td style="text-align:right;"> 0.655 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.857 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.675 </td>
   <td style="text-align:right;"> 0.945 </td>
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
   <td style="text-align:right;"> 0.576 </td>
   <td style="text-align:right;"> 0.989 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.772 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.557 </td>
   <td style="text-align:right;"> 0.901 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.576 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.393 </td>
   <td style="text-align:right;"> 0.740 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.559 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.337 </td>
   <td style="text-align:right;"> 0.759 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.532 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.270 </td>
   <td style="text-align:right;"> 0.777 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.485 </td>
   <td style="text-align:right;"> 0.175 </td>
   <td style="text-align:right;"> 0.192 </td>
   <td style="text-align:right;"> 0.789 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.875 </td>
   <td style="text-align:right;"> 0.221 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.997 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.186 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.702 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.599 </td>
   <td style="text-align:right;"> 0.788 </td>
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
   <td style="text-align:right;"> 0.853 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.682 </td>
   <td style="text-align:right;"> 0.940 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.514 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.416 </td>
   <td style="text-align:right;"> 0.611 </td>
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
   <td style="text-align:right;"> 0.237 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.339 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.279 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.141 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.294 </td>
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
   <td style="text-align:right;"> 0.206 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.791 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.669 </td>
   <td style="text-align:right;"> 0.876 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 2 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.868 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.688 </td>
   <td style="text-align:right;"> 0.951 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.597 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.482 </td>
   <td style="text-align:right;"> 0.702 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.283 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.211 </td>
   <td style="text-align:right;"> 0.367 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.190 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.127 </td>
   <td style="text-align:right;"> 0.275 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.197 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.178 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.215 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.256 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.181 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.145 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.198 </td>
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
   <td style="text-align:right;"> 110994 </td>
   <td style="text-align:right;"> 72452 </td>
   <td style="text-align:right;"> 54746 </td>
   <td style="text-align:right;"> 34116 </td>
   <td style="text-align:right;"> 28041 </td>
   <td style="text-align:right;"> 20917 </td>
   <td style="text-align:right;"> 17498 </td>
   <td style="text-align:right;"> 6936 </td>
   <td style="text-align:right;"> 5365 </td>
   <td style="text-align:right;"> 3769 </td>
   <td style="text-align:right;"> 5604 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 37778 </td>
   <td style="text-align:right;"> 85811 </td>
   <td style="text-align:right;"> 48692 </td>
   <td style="text-align:right;"> 37612 </td>
   <td style="text-align:right;"> 26854 </td>
   <td style="text-align:right;"> 17941 </td>
   <td style="text-align:right;"> 11540 </td>
   <td style="text-align:right;"> 8592 </td>
   <td style="text-align:right;"> 3564 </td>
   <td style="text-align:right;"> 2601 </td>
   <td style="text-align:right;"> 4340 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 39379 </td>
   <td style="text-align:right;"> 37901 </td>
   <td style="text-align:right;"> 41012 </td>
   <td style="text-align:right;"> 30826 </td>
   <td style="text-align:right;"> 20378 </td>
   <td style="text-align:right;"> 13957 </td>
   <td style="text-align:right;"> 9674 </td>
   <td style="text-align:right;"> 5959 </td>
   <td style="text-align:right;"> 4385 </td>
   <td style="text-align:right;"> 1968 </td>
   <td style="text-align:right;"> 3406 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 57676 </td>
   <td style="text-align:right;"> 33124 </td>
   <td style="text-align:right;"> 26795 </td>
   <td style="text-align:right;"> 32962 </td>
   <td style="text-align:right;"> 20652 </td>
   <td style="text-align:right;"> 11916 </td>
   <td style="text-align:right;"> 6430 </td>
   <td style="text-align:right;"> 3922 </td>
   <td style="text-align:right;"> 2443 </td>
   <td style="text-align:right;"> 1830 </td>
   <td style="text-align:right;"> 2431 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 20526 </td>
   <td style="text-align:right;"> 37880 </td>
   <td style="text-align:right;"> 20855 </td>
   <td style="text-align:right;"> 16497 </td>
   <td style="text-align:right;"> 19483 </td>
   <td style="text-align:right;"> 10993 </td>
   <td style="text-align:right;"> 5547 </td>
   <td style="text-align:right;"> 2482 </td>
   <td style="text-align:right;"> 1434 </td>
   <td style="text-align:right;"> 929 </td>
   <td style="text-align:right;"> 1681 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 92528 </td>
   <td style="text-align:right;"> 18349 </td>
   <td style="text-align:right;"> 26885 </td>
   <td style="text-align:right;"> 12365 </td>
   <td style="text-align:right;"> 10011 </td>
   <td style="text-align:right;"> 9352 </td>
   <td style="text-align:right;"> 5404 </td>
   <td style="text-align:right;"> 2522 </td>
   <td style="text-align:right;"> 1008 </td>
   <td style="text-align:right;"> 568 </td>
   <td style="text-align:right;"> 945 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 52461 </td>
   <td style="text-align:right;"> 51683 </td>
   <td style="text-align:right;"> 14044 </td>
   <td style="text-align:right;"> 17238 </td>
   <td style="text-align:right;"> 7961 </td>
   <td style="text-align:right;"> 5493 </td>
   <td style="text-align:right;"> 4098 </td>
   <td style="text-align:right;"> 2129 </td>
   <td style="text-align:right;"> 937 </td>
   <td style="text-align:right;"> 381 </td>
   <td style="text-align:right;"> 552 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 100582 </td>
   <td style="text-align:right;"> 32707 </td>
   <td style="text-align:right;"> 21734 </td>
   <td style="text-align:right;"> 8650 </td>
   <td style="text-align:right;"> 9398 </td>
   <td style="text-align:right;"> 4455 </td>
   <td style="text-align:right;"> 2703 </td>
   <td style="text-align:right;"> 1834 </td>
   <td style="text-align:right;"> 911 </td>
   <td style="text-align:right;"> 399 </td>
   <td style="text-align:right;"> 398 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 226553 </td>
   <td style="text-align:right;"> 72478 </td>
   <td style="text-align:right;"> 24377 </td>
   <td style="text-align:right;"> 11564 </td>
   <td style="text-align:right;"> 5337 </td>
   <td style="text-align:right;"> 4618 </td>
   <td style="text-align:right;"> 1990 </td>
   <td style="text-align:right;"> 1098 </td>
   <td style="text-align:right;"> 743 </td>
   <td style="text-align:right;"> 365 </td>
   <td style="text-align:right;"> 314 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 65943 </td>
   <td style="text-align:right;"> 129809 </td>
   <td style="text-align:right;"> 42227 </td>
   <td style="text-align:right;"> 13510 </td>
   <td style="text-align:right;"> 5527 </td>
   <td style="text-align:right;"> 2537 </td>
   <td style="text-align:right;"> 2149 </td>
   <td style="text-align:right;"> 924 </td>
   <td style="text-align:right;"> 479 </td>
   <td style="text-align:right;"> 310 </td>
   <td style="text-align:right;"> 287 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 77880 </td>
   <td style="text-align:right;"> 45603 </td>
   <td style="text-align:right;"> 71425 </td>
   <td style="text-align:right;"> 22541 </td>
   <td style="text-align:right;"> 7568 </td>
   <td style="text-align:right;"> 2856 </td>
   <td style="text-align:right;"> 1299 </td>
   <td style="text-align:right;"> 1090 </td>
   <td style="text-align:right;"> 464 </td>
   <td style="text-align:right;"> 232 </td>
   <td style="text-align:right;"> 295 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 34592 </td>
   <td style="text-align:right;"> 54499 </td>
   <td style="text-align:right;"> 33914 </td>
   <td style="text-align:right;"> 31943 </td>
   <td style="text-align:right;"> 13186 </td>
   <td style="text-align:right;"> 4075 </td>
   <td style="text-align:right;"> 1519 </td>
   <td style="text-align:right;"> 698 </td>
   <td style="text-align:right;"> 572 </td>
   <td style="text-align:right;"> 238 </td>
   <td style="text-align:right;"> 274 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 70135 </td>
   <td style="text-align:right;"> 26112 </td>
   <td style="text-align:right;"> 31707 </td>
   <td style="text-align:right;"> 17028 </td>
   <td style="text-align:right;"> 17189 </td>
   <td style="text-align:right;"> 7113 </td>
   <td style="text-align:right;"> 2062 </td>
   <td style="text-align:right;"> 784 </td>
   <td style="text-align:right;"> 350 </td>
   <td style="text-align:right;"> 278 </td>
   <td style="text-align:right;"> 247 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 156369 </td>
   <td style="text-align:right;"> 44770 </td>
   <td style="text-align:right;"> 23587 </td>
   <td style="text-align:right;"> 19035 </td>
   <td style="text-align:right;"> 9877 </td>
   <td style="text-align:right;"> 8054 </td>
   <td style="text-align:right;"> 3345 </td>
   <td style="text-align:right;"> 903 </td>
   <td style="text-align:right;"> 364 </td>
   <td style="text-align:right;"> 153 </td>
   <td style="text-align:right;"> 230 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 108618 </td>
   <td style="text-align:right;"> 108367 </td>
   <td style="text-align:right;"> 26811 </td>
   <td style="text-align:right;"> 15878 </td>
   <td style="text-align:right;"> 11062 </td>
   <td style="text-align:right;"> 4751 </td>
   <td style="text-align:right;"> 3355 </td>
   <td style="text-align:right;"> 1411 </td>
   <td style="text-align:right;"> 391 </td>
   <td style="text-align:right;"> 156 </td>
   <td style="text-align:right;"> 163 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 29259 </td>
   <td style="text-align:right;"> 75679 </td>
   <td style="text-align:right;"> 53627 </td>
   <td style="text-align:right;"> 20232 </td>
   <td style="text-align:right;"> 11469 </td>
   <td style="text-align:right;"> 5158 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 1330 </td>
   <td style="text-align:right;"> 522 </td>
   <td style="text-align:right;"> 150 </td>
   <td style="text-align:right;"> 123 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 41375 </td>
   <td style="text-align:right;"> 24035 </td>
   <td style="text-align:right;"> 37258 </td>
   <td style="text-align:right;"> 36830 </td>
   <td style="text-align:right;"> 13497 </td>
   <td style="text-align:right;"> 5745 </td>
   <td style="text-align:right;"> 2069 </td>
   <td style="text-align:right;"> 813 </td>
   <td style="text-align:right;"> 519 </td>
   <td style="text-align:right;"> 206 </td>
   <td style="text-align:right;"> 110 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 20845 </td>
   <td style="text-align:right;"> 29848 </td>
   <td style="text-align:right;"> 20646 </td>
   <td style="text-align:right;"> 25314 </td>
   <td style="text-align:right;"> 20922 </td>
   <td style="text-align:right;"> 7285 </td>
   <td style="text-align:right;"> 2597 </td>
   <td style="text-align:right;"> 901 </td>
   <td style="text-align:right;"> 376 </td>
   <td style="text-align:right;"> 241 </td>
   <td style="text-align:right;"> 150 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 60542 </td>
   <td style="text-align:right;"> 15074 </td>
   <td style="text-align:right;"> 20721 </td>
   <td style="text-align:right;"> 15938 </td>
   <td style="text-align:right;"> 18236 </td>
   <td style="text-align:right;"> 12346 </td>
   <td style="text-align:right;"> 3980 </td>
   <td style="text-align:right;"> 1319 </td>
   <td style="text-align:right;"> 446 </td>
   <td style="text-align:right;"> 194 </td>
   <td style="text-align:right;"> 200 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 62318 </td>
   <td style="text-align:right;"> 39483 </td>
   <td style="text-align:right;"> 17683 </td>
   <td style="text-align:right;"> 18227 </td>
   <td style="text-align:right;"> 13519 </td>
   <td style="text-align:right;"> 12002 </td>
   <td style="text-align:right;"> 6167 </td>
   <td style="text-align:right;"> 2037 </td>
   <td style="text-align:right;"> 669 </td>
   <td style="text-align:right;"> 227 </td>
   <td style="text-align:right;"> 199 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 44771 </td>
   <td style="text-align:right;"> 60552 </td>
   <td style="text-align:right;"> 38116 </td>
   <td style="text-align:right;"> 19284 </td>
   <td style="text-align:right;"> 15219 </td>
   <td style="text-align:right;"> 10796 </td>
   <td style="text-align:right;"> 7501 </td>
   <td style="text-align:right;"> 3167 </td>
   <td style="text-align:right;"> 1105 </td>
   <td style="text-align:right;"> 377 </td>
   <td style="text-align:right;"> 239 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 23090 </td>
   <td style="text-align:right;"> 32520 </td>
   <td style="text-align:right;"> 55421 </td>
   <td style="text-align:right;"> 31170 </td>
   <td style="text-align:right;"> 16274 </td>
   <td style="text-align:right;"> 10558 </td>
   <td style="text-align:right;"> 6343 </td>
   <td style="text-align:right;"> 3860 </td>
   <td style="text-align:right;"> 1693 </td>
   <td style="text-align:right;"> 608 </td>
   <td style="text-align:right;"> 339 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 67990 </td>
   <td style="text-align:right;"> 16868 </td>
   <td style="text-align:right;"> 21660 </td>
   <td style="text-align:right;"> 34379 </td>
   <td style="text-align:right;"> 18359 </td>
   <td style="text-align:right;"> 9629 </td>
   <td style="text-align:right;"> 5953 </td>
   <td style="text-align:right;"> 3106 </td>
   <td style="text-align:right;"> 1888 </td>
   <td style="text-align:right;"> 887 </td>
   <td style="text-align:right;"> 533 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 37310 </td>
   <td style="text-align:right;"> 45808 </td>
   <td style="text-align:right;"> 13394 </td>
   <td style="text-align:right;"> 14416 </td>
   <td style="text-align:right;"> 17485 </td>
   <td style="text-align:right;"> 9642 </td>
   <td style="text-align:right;"> 4933 </td>
   <td style="text-align:right;"> 3099 </td>
   <td style="text-align:right;"> 1573 </td>
   <td style="text-align:right;"> 993 </td>
   <td style="text-align:right;"> 776 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 78426 </td>
   <td style="text-align:right;"> 28317 </td>
   <td style="text-align:right;"> 26786 </td>
   <td style="text-align:right;"> 13995 </td>
   <td style="text-align:right;"> 11330 </td>
   <td style="text-align:right;"> 9516 </td>
   <td style="text-align:right;"> 4656 </td>
   <td style="text-align:right;"> 2615 </td>
   <td style="text-align:right;"> 1662 </td>
   <td style="text-align:right;"> 835 </td>
   <td style="text-align:right;"> 922 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 75039 </td>
   <td style="text-align:right;"> 53267 </td>
   <td style="text-align:right;"> 22777 </td>
   <td style="text-align:right;"> 17924 </td>
   <td style="text-align:right;"> 11672 </td>
   <td style="text-align:right;"> 7902 </td>
   <td style="text-align:right;"> 4989 </td>
   <td style="text-align:right;"> 2487 </td>
   <td style="text-align:right;"> 1409 </td>
   <td style="text-align:right;"> 904 </td>
   <td style="text-align:right;"> 942 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 70571 </td>
   <td style="text-align:right;"> 64799 </td>
   <td style="text-align:right;"> 36652 </td>
   <td style="text-align:right;"> 20975 </td>
   <td style="text-align:right;"> 13254 </td>
   <td style="text-align:right;"> 7227 </td>
   <td style="text-align:right;"> 4722 </td>
   <td style="text-align:right;"> 2793 </td>
   <td style="text-align:right;"> 1423 </td>
   <td style="text-align:right;"> 841 </td>
   <td style="text-align:right;"> 1027 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 32310 </td>
   <td style="text-align:right;"> 63869 </td>
   <td style="text-align:right;"> 42247 </td>
   <td style="text-align:right;"> 27052 </td>
   <td style="text-align:right;"> 15698 </td>
   <td style="text-align:right;"> 8520 </td>
   <td style="text-align:right;"> 4216 </td>
   <td style="text-align:right;"> 2543 </td>
   <td style="text-align:right;"> 1608 </td>
   <td style="text-align:right;"> 861 </td>
   <td style="text-align:right;"> 1072 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 48648 </td>
   <td style="text-align:right;"> 23385 </td>
   <td style="text-align:right;"> 42187 </td>
   <td style="text-align:right;"> 32159 </td>
   <td style="text-align:right;"> 20068 </td>
   <td style="text-align:right;"> 10390 </td>
   <td style="text-align:right;"> 5521 </td>
   <td style="text-align:right;"> 2678 </td>
   <td style="text-align:right;"> 1567 </td>
   <td style="text-align:right;"> 1033 </td>
   <td style="text-align:right;"> 1198 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 38866 </td>
   <td style="text-align:right;"> 40464 </td>
   <td style="text-align:right;"> 17249 </td>
   <td style="text-align:right;"> 24280 </td>
   <td style="text-align:right;"> 21157 </td>
   <td style="text-align:right;"> 12507 </td>
   <td style="text-align:right;"> 6124 </td>
   <td style="text-align:right;"> 3480 </td>
   <td style="text-align:right;"> 1696 </td>
   <td style="text-align:right;"> 957 </td>
   <td style="text-align:right;"> 1340 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 25133 </td>
   <td style="text-align:right;"> 27630 </td>
   <td style="text-align:right;"> 23488 </td>
   <td style="text-align:right;"> 12677 </td>
   <td style="text-align:right;"> 17858 </td>
   <td style="text-align:right;"> 16139 </td>
   <td style="text-align:right;"> 8862 </td>
   <td style="text-align:right;"> 3619 </td>
   <td style="text-align:right;"> 2093 </td>
   <td style="text-align:right;"> 1084 </td>
   <td style="text-align:right;"> 1351 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 40799 </td>
   <td style="text-align:right;"> 19018 </td>
   <td style="text-align:right;"> 17233 </td>
   <td style="text-align:right;"> 16124 </td>
   <td style="text-align:right;"> 10120 </td>
   <td style="text-align:right;"> 13202 </td>
   <td style="text-align:right;"> 12620 </td>
   <td style="text-align:right;"> 6289 </td>
   <td style="text-align:right;"> 2219 </td>
   <td style="text-align:right;"> 1270 </td>
   <td style="text-align:right;"> 1412 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 16926 </td>
   <td style="text-align:right;"> 22185 </td>
   <td style="text-align:right;"> 13234 </td>
   <td style="text-align:right;"> 10676 </td>
   <td style="text-align:right;"> 11438 </td>
   <td style="text-align:right;"> 6945 </td>
   <td style="text-align:right;"> 8513 </td>
   <td style="text-align:right;"> 7793 </td>
   <td style="text-align:right;"> 3807 </td>
   <td style="text-align:right;"> 1319 </td>
   <td style="text-align:right;"> 1543 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 21650 </td>
   <td style="text-align:right;"> 16236 </td>
   <td style="text-align:right;"> 17019 </td>
   <td style="text-align:right;"> 8839 </td>
   <td style="text-align:right;"> 6568 </td>
   <td style="text-align:right;"> 9443 </td>
   <td style="text-align:right;"> 4495 </td>
   <td style="text-align:right;"> 4987 </td>
   <td style="text-align:right;"> 4411 </td>
   <td style="text-align:right;"> 2262 </td>
   <td style="text-align:right;"> 1604 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 55251 </td>
   <td style="text-align:right;"> 18306 </td>
   <td style="text-align:right;"> 13669 </td>
   <td style="text-align:right;"> 12766 </td>
   <td style="text-align:right;"> 7320 </td>
   <td style="text-align:right;"> 4560 </td>
   <td style="text-align:right;"> 7606 </td>
   <td style="text-align:right;"> 2930 </td>
   <td style="text-align:right;"> 3142 </td>
   <td style="text-align:right;"> 2646 </td>
   <td style="text-align:right;"> 2392 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 15851 </td>
   <td style="text-align:right;"> 44306 </td>
   <td style="text-align:right;"> 19233 </td>
   <td style="text-align:right;"> 12105 </td>
   <td style="text-align:right;"> 9189 </td>
   <td style="text-align:right;"> 5047 </td>
   <td style="text-align:right;"> 3339 </td>
   <td style="text-align:right;"> 5130 </td>
   <td style="text-align:right;"> 1952 </td>
   <td style="text-align:right;"> 2084 </td>
   <td style="text-align:right;"> 3028 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 16500 </td>
   <td style="text-align:right;"> 11132 </td>
   <td style="text-align:right;"> 38914 </td>
   <td style="text-align:right;"> 15763 </td>
   <td style="text-align:right;"> 9675 </td>
   <td style="text-align:right;"> 6687 </td>
   <td style="text-align:right;"> 3477 </td>
   <td style="text-align:right;"> 2323 </td>
   <td style="text-align:right;"> 3446 </td>
   <td style="text-align:right;"> 1341 </td>
   <td style="text-align:right;"> 3472 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 3916 </td>
   <td style="text-align:right;"> 12724 </td>
   <td style="text-align:right;"> 7094 </td>
   <td style="text-align:right;"> 25687 </td>
   <td style="text-align:right;"> 11090 </td>
   <td style="text-align:right;"> 6311 </td>
   <td style="text-align:right;"> 4429 </td>
   <td style="text-align:right;"> 2264 </td>
   <td style="text-align:right;"> 1573 </td>
   <td style="text-align:right;"> 2215 </td>
   <td style="text-align:right;"> 2985 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 29184 </td>
   <td style="text-align:right;"> 2781 </td>
   <td style="text-align:right;"> 7326 </td>
   <td style="text-align:right;"> 4566 </td>
   <td style="text-align:right;"> 16495 </td>
   <td style="text-align:right;"> 7670 </td>
   <td style="text-align:right;"> 4188 </td>
   <td style="text-align:right;"> 2911 </td>
   <td style="text-align:right;"> 1487 </td>
   <td style="text-align:right;"> 1066 </td>
   <td style="text-align:right;"> 3353 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 11969 </td>
   <td style="text-align:right;"> 18227 </td>
   <td style="text-align:right;"> 2446 </td>
   <td style="text-align:right;"> 6923 </td>
   <td style="text-align:right;"> 3670 </td>
   <td style="text-align:right;"> 11454 </td>
   <td style="text-align:right;"> 4905 </td>
   <td style="text-align:right;"> 2719 </td>
   <td style="text-align:right;"> 1718 </td>
   <td style="text-align:right;"> 937 </td>
   <td style="text-align:right;"> 2502 </td>
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
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.259 </td>
   <td style="text-align:right;"> 0.353 </td>
   <td style="text-align:right;"> 0.383 </td>
   <td style="text-align:right;"> 0.390 </td>
   <td style="text-align:right;"> 0.391 </td>
   <td style="text-align:right;"> 0.391 </td>
   <td style="text-align:right;"> 0.391 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.262 </td>
   <td style="text-align:right;"> 0.309 </td>
   <td style="text-align:right;"> 0.322 </td>
   <td style="text-align:right;"> 0.325 </td>
   <td style="text-align:right;"> 0.326 </td>
   <td style="text-align:right;"> 0.326 </td>
   <td style="text-align:right;"> 0.326 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.227 </td>
   <td style="text-align:right;"> 0.392 </td>
   <td style="text-align:right;"> 0.480 </td>
   <td style="text-align:right;"> 0.509 </td>
   <td style="text-align:right;"> 0.517 </td>
   <td style="text-align:right;"> 0.519 </td>
   <td style="text-align:right;"> 0.519 </td>
   <td style="text-align:right;"> 0.519 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.223 </td>
   <td style="text-align:right;"> 0.430 </td>
   <td style="text-align:right;"> 0.556 </td>
   <td style="text-align:right;"> 0.598 </td>
   <td style="text-align:right;"> 0.610 </td>
   <td style="text-align:right;"> 0.613 </td>
   <td style="text-align:right;"> 0.613 </td>
   <td style="text-align:right;"> 0.614 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.227 </td>
   <td style="text-align:right;"> 0.453 </td>
   <td style="text-align:right;"> 0.578 </td>
   <td style="text-align:right;"> 0.615 </td>
   <td style="text-align:right;"> 0.624 </td>
   <td style="text-align:right;"> 0.626 </td>
   <td style="text-align:right;"> 0.626 </td>
   <td style="text-align:right;"> 0.627 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.396 </td>
   <td style="text-align:right;"> 0.564 </td>
   <td style="text-align:right;"> 0.625 </td>
   <td style="text-align:right;"> 0.641 </td>
   <td style="text-align:right;"> 0.645 </td>
   <td style="text-align:right;"> 0.646 </td>
   <td style="text-align:right;"> 0.646 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.192 </td>
   <td style="text-align:right;"> 0.367 </td>
   <td style="text-align:right;"> 0.468 </td>
   <td style="text-align:right;"> 0.501 </td>
   <td style="text-align:right;"> 0.510 </td>
   <td style="text-align:right;"> 0.512 </td>
   <td style="text-align:right;"> 0.512 </td>
   <td style="text-align:right;"> 0.512 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.305 </td>
   <td style="text-align:right;"> 0.510 </td>
   <td style="text-align:right;"> 0.593 </td>
   <td style="text-align:right;"> 0.614 </td>
   <td style="text-align:right;"> 0.619 </td>
   <td style="text-align:right;"> 0.620 </td>
   <td style="text-align:right;"> 0.620 </td>
   <td style="text-align:right;"> 0.620 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.273 </td>
   <td style="text-align:right;"> 0.479 </td>
   <td style="text-align:right;"> 0.558 </td>
   <td style="text-align:right;"> 0.576 </td>
   <td style="text-align:right;"> 0.580 </td>
   <td style="text-align:right;"> 0.580 </td>
   <td style="text-align:right;"> 0.581 </td>
   <td style="text-align:right;"> 0.581 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.335 </td>
   <td style="text-align:right;"> 0.401 </td>
   <td style="text-align:right;"> 0.422 </td>
   <td style="text-align:right;"> 0.427 </td>
   <td style="text-align:right;"> 0.429 </td>
   <td style="text-align:right;"> 0.429 </td>
   <td style="text-align:right;"> 0.429 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.189 </td>
   <td style="text-align:right;"> 0.298 </td>
   <td style="text-align:right;"> 0.348 </td>
   <td style="text-align:right;"> 0.363 </td>
   <td style="text-align:right;"> 0.367 </td>
   <td style="text-align:right;"> 0.368 </td>
   <td style="text-align:right;"> 0.369 </td>
   <td style="text-align:right;"> 0.369 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.193 </td>
   <td style="text-align:right;"> 0.354 </td>
   <td style="text-align:right;"> 0.426 </td>
   <td style="text-align:right;"> 0.443 </td>
   <td style="text-align:right;"> 0.447 </td>
   <td style="text-align:right;"> 0.448 </td>
   <td style="text-align:right;"> 0.448 </td>
   <td style="text-align:right;"> 0.448 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.176 </td>
   <td style="text-align:right;"> 0.397 </td>
   <td style="text-align:right;"> 0.528 </td>
   <td style="text-align:right;"> 0.565 </td>
   <td style="text-align:right;"> 0.573 </td>
   <td style="text-align:right;"> 0.574 </td>
   <td style="text-align:right;"> 0.575 </td>
   <td style="text-align:right;"> 0.575 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.338 </td>
   <td style="text-align:right;"> 0.502 </td>
   <td style="text-align:right;"> 0.565 </td>
   <td style="text-align:right;"> 0.581 </td>
   <td style="text-align:right;"> 0.585 </td>
   <td style="text-align:right;"> 0.586 </td>
   <td style="text-align:right;"> 0.586 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.328 </td>
   <td style="text-align:right;"> 0.530 </td>
   <td style="text-align:right;"> 0.614 </td>
   <td style="text-align:right;"> 0.637 </td>
   <td style="text-align:right;"> 0.642 </td>
   <td style="text-align:right;"> 0.644 </td>
   <td style="text-align:right;"> 0.644 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.169 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.498 </td>
   <td style="text-align:right;"> 0.569 </td>
   <td style="text-align:right;"> 0.593 </td>
   <td style="text-align:right;"> 0.601 </td>
   <td style="text-align:right;"> 0.603 </td>
   <td style="text-align:right;"> 0.604 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.285 </td>
   <td style="text-align:right;"> 0.375 </td>
   <td style="text-align:right;"> 0.414 </td>
   <td style="text-align:right;"> 0.427 </td>
   <td style="text-align:right;"> 0.430 </td>
   <td style="text-align:right;"> 0.432 </td>
   <td style="text-align:right;"> 0.432 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.218 </td>
   <td style="text-align:right;"> 0.290 </td>
   <td style="text-align:right;"> 0.319 </td>
   <td style="text-align:right;"> 0.328 </td>
   <td style="text-align:right;"> 0.331 </td>
   <td style="text-align:right;"> 0.332 </td>
   <td style="text-align:right;"> 0.332 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.189 </td>
   <td style="text-align:right;"> 0.293 </td>
   <td style="text-align:right;"> 0.331 </td>
   <td style="text-align:right;"> 0.340 </td>
   <td style="text-align:right;"> 0.342 </td>
   <td style="text-align:right;"> 0.342 </td>
   <td style="text-align:right;"> 0.342 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.235 </td>
   <td style="text-align:right;"> 0.242 </td>
   <td style="text-align:right;"> 0.243 </td>
   <td style="text-align:right;"> 0.244 </td>
   <td style="text-align:right;"> 0.244 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.149 </td>
   <td style="text-align:right;"> 0.239 </td>
   <td style="text-align:right;"> 0.270 </td>
   <td style="text-align:right;"> 0.277 </td>
   <td style="text-align:right;"> 0.278 </td>
   <td style="text-align:right;"> 0.278 </td>
   <td style="text-align:right;"> 0.278 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.255 </td>
   <td style="text-align:right;"> 0.294 </td>
   <td style="text-align:right;"> 0.303 </td>
   <td style="text-align:right;"> 0.305 </td>
   <td style="text-align:right;"> 0.305 </td>
   <td style="text-align:right;"> 0.306 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> 0.249 </td>
   <td style="text-align:right;"> 0.251 </td>
   <td style="text-align:right;"> 0.252 </td>
   <td style="text-align:right;"> 0.252 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.173 </td>
   <td style="text-align:right;"> 0.180 </td>
   <td style="text-align:right;"> 0.183 </td>
   <td style="text-align:right;"> 0.184 </td>
   <td style="text-align:right;"> 0.184 </td>
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
   <td style="text-align:right;"> 0.150 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.151 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.109 </td>
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
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.101 </td>
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
   <td style="text-align:right;"> 0.068 </td>
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
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
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
   <td style="text-align:right;"> 0.103 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.060 </td>
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
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.083 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.106 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.097 </td>
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
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.081 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.079 </td>
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
   <td style="text-align:right;"> 0.066 </td>
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
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.068 </td>
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
