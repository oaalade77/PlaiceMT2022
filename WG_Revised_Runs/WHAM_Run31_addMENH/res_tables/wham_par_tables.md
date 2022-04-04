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
   <td style="text-align:right;"> 49248.686 </td>
   <td style="text-align:right;"> 5650.989 </td>
   <td style="text-align:right;"> 39330.042 </td>
   <td style="text-align:right;"> 61668.712 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> 0.511 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.397 </td>
   <td style="text-align:right;"> 0.658 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 2-11+) </td>
   <td style="text-align:right;"> 0.172 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.209 </td>
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
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Mean $a_{50}$ </td>
   <td style="text-align:right;"> 4.657 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 4.459 </td>
   <td style="text-align:right;"> 4.858 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Mean 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.732 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.681 </td>
   <td style="text-align:right;"> 0.787 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.049 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.342 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.271 </td>
   <td style="text-align:right;"> 0.421 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.705 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.593 </td>
   <td style="text-align:right;"> 0.796 </td>
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
   <td style="text-align:right;"> 0.917 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.696 </td>
   <td style="text-align:right;"> 0.982 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.874 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.615 </td>
   <td style="text-align:right;"> 0.968 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.831 </td>
   <td style="text-align:right;"> 0.112 </td>
   <td style="text-align:right;"> 0.509 </td>
   <td style="text-align:right;"> 0.959 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.815 </td>
   <td style="text-align:right;"> 0.145 </td>
   <td style="text-align:right;"> 0.399 </td>
   <td style="text-align:right;"> 0.967 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.819 </td>
   <td style="text-align:right;"> 0.188 </td>
   <td style="text-align:right;"> 0.273 </td>
   <td style="text-align:right;"> 0.982 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.695 </td>
   <td style="text-align:right;"> 0.180 </td>
   <td style="text-align:right;"> 0.301 </td>
   <td style="text-align:right;"> 0.923 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.234 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.180 </td>
   <td style="text-align:right;"> 0.298 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.619 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.502 </td>
   <td style="text-align:right;"> 0.723 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.864 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.729 </td>
   <td style="text-align:right;"> 0.937 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 4 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.931 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.654 </td>
   <td style="text-align:right;"> 0.990 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.868 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.635 </td>
   <td style="text-align:right;"> 0.961 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.705 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.457 </td>
   <td style="text-align:right;"> 0.872 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.699 </td>
   <td style="text-align:right;"> 0.139 </td>
   <td style="text-align:right;"> 0.389 </td>
   <td style="text-align:right;"> 0.894 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.669 </td>
   <td style="text-align:right;"> 0.176 </td>
   <td style="text-align:right;"> 0.298 </td>
   <td style="text-align:right;"> 0.906 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.612 </td>
   <td style="text-align:right;"> 0.224 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.909 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.958 </td>
   <td style="text-align:right;"> 0.181 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 1.000 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Mean Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.808 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.640 </td>
   <td style="text-align:right;"> 0.909 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.708 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.540 </td>
   <td style="text-align:right;"> 0.834 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Mean Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.488 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.342 </td>
   <td style="text-align:right;"> 0.636 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Mean Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.315 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.463 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Mean Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.216 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.362 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Mean Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.186 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.360 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Mean Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.387 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Mean Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.432 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Mean Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.306 </td>
   <td style="text-align:right;"> 0.183 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.705 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Mean Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.361 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Mean Selectivity for age 1 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.643 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.498 </td>
   <td style="text-align:right;"> 0.766 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.474 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.342 </td>
   <td style="text-align:right;"> 0.611 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Mean Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.262 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.384 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Mean Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.156 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.262 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Mean Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.196 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Mean Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.182 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Mean Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.227 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Mean Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.248 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Mean Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.526 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Mean Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.250 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.127 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.174 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.701 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.501 </td>
   <td style="text-align:right;"> 0.981 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.675 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.460 </td>
   <td style="text-align:right;"> 0.991 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.596 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.372 </td>
   <td style="text-align:right;"> 0.955 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.749 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.530 </td>
   <td style="text-align:right;"> 1.057 </td>
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
   <td style="text-align:right;"> 83337 </td>
   <td style="text-align:right;"> 60139 </td>
   <td style="text-align:right;"> 52787 </td>
   <td style="text-align:right;"> 39486 </td>
   <td style="text-align:right;"> 30291 </td>
   <td style="text-align:right;"> 21094 </td>
   <td style="text-align:right;"> 16931 </td>
   <td style="text-align:right;"> 6703 </td>
   <td style="text-align:right;"> 5065 </td>
   <td style="text-align:right;"> 3551 </td>
   <td style="text-align:right;"> 5367 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 42865 </td>
   <td style="text-align:right;"> 66694 </td>
   <td style="text-align:right;"> 46701 </td>
   <td style="text-align:right;"> 38576 </td>
   <td style="text-align:right;"> 27509 </td>
   <td style="text-align:right;"> 18017 </td>
   <td style="text-align:right;"> 11108 </td>
   <td style="text-align:right;"> 8157 </td>
   <td style="text-align:right;"> 3354 </td>
   <td style="text-align:right;"> 2424 </td>
   <td style="text-align:right;"> 4134 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 38083 </td>
   <td style="text-align:right;"> 32141 </td>
   <td style="text-align:right;"> 45209 </td>
   <td style="text-align:right;"> 31096 </td>
   <td style="text-align:right;"> 21665 </td>
   <td style="text-align:right;"> 14118 </td>
   <td style="text-align:right;"> 9450 </td>
   <td style="text-align:right;"> 5684 </td>
   <td style="text-align:right;"> 4158 </td>
   <td style="text-align:right;"> 1808 </td>
   <td style="text-align:right;"> 3262 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 43894 </td>
   <td style="text-align:right;"> 29564 </td>
   <td style="text-align:right;"> 25467 </td>
   <td style="text-align:right;"> 34822 </td>
   <td style="text-align:right;"> 20673 </td>
   <td style="text-align:right;"> 12083 </td>
   <td style="text-align:right;"> 6357 </td>
   <td style="text-align:right;"> 3845 </td>
   <td style="text-align:right;"> 2326 </td>
   <td style="text-align:right;"> 1728 </td>
   <td style="text-align:right;"> 2236 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 22666 </td>
   <td style="text-align:right;"> 33960 </td>
   <td style="text-align:right;"> 19841 </td>
   <td style="text-align:right;"> 16755 </td>
   <td style="text-align:right;"> 20486 </td>
   <td style="text-align:right;"> 10963 </td>
   <td style="text-align:right;"> 5459 </td>
   <td style="text-align:right;"> 2433 </td>
   <td style="text-align:right;"> 1410 </td>
   <td style="text-align:right;"> 875 </td>
   <td style="text-align:right;"> 1543 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 39863 </td>
   <td style="text-align:right;"> 16615 </td>
   <td style="text-align:right;"> 26106 </td>
   <td style="text-align:right;"> 12852 </td>
   <td style="text-align:right;"> 10344 </td>
   <td style="text-align:right;"> 9552 </td>
   <td style="text-align:right;"> 5171 </td>
   <td style="text-align:right;"> 2355 </td>
   <td style="text-align:right;"> 961 </td>
   <td style="text-align:right;"> 547 </td>
   <td style="text-align:right;"> 886 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 36720 </td>
   <td style="text-align:right;"> 29084 </td>
   <td style="text-align:right;"> 12193 </td>
   <td style="text-align:right;"> 16819 </td>
   <td style="text-align:right;"> 8038 </td>
   <td style="text-align:right;"> 5428 </td>
   <td style="text-align:right;"> 4017 </td>
   <td style="text-align:right;"> 1994 </td>
   <td style="text-align:right;"> 862 </td>
   <td style="text-align:right;"> 353 </td>
   <td style="text-align:right;"> 515 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 51473 </td>
   <td style="text-align:right;"> 28436 </td>
   <td style="text-align:right;"> 19826 </td>
   <td style="text-align:right;"> 8619 </td>
   <td style="text-align:right;"> 9626 </td>
   <td style="text-align:right;"> 4386 </td>
   <td style="text-align:right;"> 2602 </td>
   <td style="text-align:right;"> 1762 </td>
   <td style="text-align:right;"> 846 </td>
   <td style="text-align:right;"> 363 </td>
   <td style="text-align:right;"> 366 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 106352 </td>
   <td style="text-align:right;"> 42928 </td>
   <td style="text-align:right;"> 21426 </td>
   <td style="text-align:right;"> 11119 </td>
   <td style="text-align:right;"> 5211 </td>
   <td style="text-align:right;"> 4565 </td>
   <td style="text-align:right;"> 1886 </td>
   <td style="text-align:right;"> 1026 </td>
   <td style="text-align:right;"> 689 </td>
   <td style="text-align:right;"> 327 </td>
   <td style="text-align:right;"> 278 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 41703 </td>
   <td style="text-align:right;"> 86780 </td>
   <td style="text-align:right;"> 33316 </td>
   <td style="text-align:right;"> 12559 </td>
   <td style="text-align:right;"> 5426 </td>
   <td style="text-align:right;"> 2423 </td>
   <td style="text-align:right;"> 2005 </td>
   <td style="text-align:right;"> 812 </td>
   <td style="text-align:right;"> 420 </td>
   <td style="text-align:right;"> 273 </td>
   <td style="text-align:right;"> 242 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 44734 </td>
   <td style="text-align:right;"> 34275 </td>
   <td style="text-align:right;"> 66010 </td>
   <td style="text-align:right;"> 21035 </td>
   <td style="text-align:right;"> 7265 </td>
   <td style="text-align:right;"> 2786 </td>
   <td style="text-align:right;"> 1201 </td>
   <td style="text-align:right;"> 972 </td>
   <td style="text-align:right;"> 386 </td>
   <td style="text-align:right;"> 194 </td>
   <td style="text-align:right;"> 241 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 35442 </td>
   <td style="text-align:right;"> 33838 </td>
   <td style="text-align:right;"> 24880 </td>
   <td style="text-align:right;"> 32178 </td>
   <td style="text-align:right;"> 13097 </td>
   <td style="text-align:right;"> 3962 </td>
   <td style="text-align:right;"> 1445 </td>
   <td style="text-align:right;"> 618 </td>
   <td style="text-align:right;"> 489 </td>
   <td style="text-align:right;"> 189 </td>
   <td style="text-align:right;"> 215 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 43682 </td>
   <td style="text-align:right;"> 26930 </td>
   <td style="text-align:right;"> 24351 </td>
   <td style="text-align:right;"> 14985 </td>
   <td style="text-align:right;"> 17313 </td>
   <td style="text-align:right;"> 7045 </td>
   <td style="text-align:right;"> 1964 </td>
   <td style="text-align:right;"> 715 </td>
   <td style="text-align:right;"> 298 </td>
   <td style="text-align:right;"> 230 </td>
   <td style="text-align:right;"> 189 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 100456 </td>
   <td style="text-align:right;"> 33432 </td>
   <td style="text-align:right;"> 21928 </td>
   <td style="text-align:right;"> 17491 </td>
   <td style="text-align:right;"> 9279 </td>
   <td style="text-align:right;"> 7990 </td>
   <td style="text-align:right;"> 3219 </td>
   <td style="text-align:right;"> 836 </td>
   <td style="text-align:right;"> 314 </td>
   <td style="text-align:right;"> 125 </td>
   <td style="text-align:right;"> 177 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 82161 </td>
   <td style="text-align:right;"> 76626 </td>
   <td style="text-align:right;"> 24422 </td>
   <td style="text-align:right;"> 15470 </td>
   <td style="text-align:right;"> 10478 </td>
   <td style="text-align:right;"> 4551 </td>
   <td style="text-align:right;"> 3282 </td>
   <td style="text-align:right;"> 1319 </td>
   <td style="text-align:right;"> 345 </td>
   <td style="text-align:right;"> 128 </td>
   <td style="text-align:right;"> 123 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 38266 </td>
   <td style="text-align:right;"> 63499 </td>
   <td style="text-align:right;"> 47071 </td>
   <td style="text-align:right;"> 19613 </td>
   <td style="text-align:right;"> 11009 </td>
   <td style="text-align:right;"> 4958 </td>
   <td style="text-align:right;"> 1903 </td>
   <td style="text-align:right;"> 1257 </td>
   <td style="text-align:right;"> 476 </td>
   <td style="text-align:right;"> 127 </td>
   <td style="text-align:right;"> 93 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 42526 </td>
   <td style="text-align:right;"> 28553 </td>
   <td style="text-align:right;"> 36177 </td>
   <td style="text-align:right;"> 32604 </td>
   <td style="text-align:right;"> 12681 </td>
   <td style="text-align:right;"> 5416 </td>
   <td style="text-align:right;"> 1951 </td>
   <td style="text-align:right;"> 744 </td>
   <td style="text-align:right;"> 474 </td>
   <td style="text-align:right;"> 180 </td>
   <td style="text-align:right;"> 84 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 31478 </td>
   <td style="text-align:right;"> 31854 </td>
   <td style="text-align:right;"> 20873 </td>
   <td style="text-align:right;"> 24834 </td>
   <td style="text-align:right;"> 19397 </td>
   <td style="text-align:right;"> 6685 </td>
   <td style="text-align:right;"> 2415 </td>
   <td style="text-align:right;"> 829 </td>
   <td style="text-align:right;"> 328 </td>
   <td style="text-align:right;"> 208 </td>
   <td style="text-align:right;"> 118 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 54733 </td>
   <td style="text-align:right;"> 23339 </td>
   <td style="text-align:right;"> 22945 </td>
   <td style="text-align:right;"> 16173 </td>
   <td style="text-align:right;"> 17068 </td>
   <td style="text-align:right;"> 11129 </td>
   <td style="text-align:right;"> 3560 </td>
   <td style="text-align:right;"> 1199 </td>
   <td style="text-align:right;"> 401 </td>
   <td style="text-align:right;"> 163 </td>
   <td style="text-align:right;"> 161 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 58665 </td>
   <td style="text-align:right;"> 40602 </td>
   <td style="text-align:right;"> 19864 </td>
   <td style="text-align:right;"> 17252 </td>
   <td style="text-align:right;"> 12646 </td>
   <td style="text-align:right;"> 10640 </td>
   <td style="text-align:right;"> 5404 </td>
   <td style="text-align:right;"> 1753 </td>
   <td style="text-align:right;"> 584 </td>
   <td style="text-align:right;"> 195 </td>
   <td style="text-align:right;"> 157 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 57997 </td>
   <td style="text-align:right;"> 43905 </td>
   <td style="text-align:right;"> 32900 </td>
   <td style="text-align:right;"> 17771 </td>
   <td style="text-align:right;"> 13533 </td>
   <td style="text-align:right;"> 9374 </td>
   <td style="text-align:right;"> 6340 </td>
   <td style="text-align:right;"> 2756 </td>
   <td style="text-align:right;"> 933 </td>
   <td style="text-align:right;"> 318 </td>
   <td style="text-align:right;"> 191 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 31390 </td>
   <td style="text-align:right;"> 38766 </td>
   <td style="text-align:right;"> 33467 </td>
   <td style="text-align:right;"> 23089 </td>
   <td style="text-align:right;"> 13409 </td>
   <td style="text-align:right;"> 8809 </td>
   <td style="text-align:right;"> 5211 </td>
   <td style="text-align:right;"> 3167 </td>
   <td style="text-align:right;"> 1407 </td>
   <td style="text-align:right;"> 488 </td>
   <td style="text-align:right;"> 266 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 32212 </td>
   <td style="text-align:right;"> 22740 </td>
   <td style="text-align:right;"> 24860 </td>
   <td style="text-align:right;"> 24635 </td>
   <td style="text-align:right;"> 14434 </td>
   <td style="text-align:right;"> 7876 </td>
   <td style="text-align:right;"> 4746 </td>
   <td style="text-align:right;"> 2468 </td>
   <td style="text-align:right;"> 1491 </td>
   <td style="text-align:right;"> 692 </td>
   <td style="text-align:right;"> 391 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 61101 </td>
   <td style="text-align:right;"> 28167 </td>
   <td style="text-align:right;"> 16407 </td>
   <td style="text-align:right;"> 14672 </td>
   <td style="text-align:right;"> 13977 </td>
   <td style="text-align:right;"> 7775 </td>
   <td style="text-align:right;"> 3983 </td>
   <td style="text-align:right;"> 2380 </td>
   <td style="text-align:right;"> 1208 </td>
   <td style="text-align:right;"> 752 </td>
   <td style="text-align:right;"> 562 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 49510 </td>
   <td style="text-align:right;"> 40750 </td>
   <td style="text-align:right;"> 21124 </td>
   <td style="text-align:right;"> 13262 </td>
   <td style="text-align:right;"> 10156 </td>
   <td style="text-align:right;"> 7676 </td>
   <td style="text-align:right;"> 3787 </td>
   <td style="text-align:right;"> 2091 </td>
   <td style="text-align:right;"> 1262 </td>
   <td style="text-align:right;"> 632 </td>
   <td style="text-align:right;"> 685 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 69630 </td>
   <td style="text-align:right;"> 42967 </td>
   <td style="text-align:right;"> 24018 </td>
   <td style="text-align:right;"> 15211 </td>
   <td style="text-align:right;"> 9766 </td>
   <td style="text-align:right;"> 6494 </td>
   <td style="text-align:right;"> 4036 </td>
   <td style="text-align:right;"> 2007 </td>
   <td style="text-align:right;"> 1127 </td>
   <td style="text-align:right;"> 688 </td>
   <td style="text-align:right;"> 714 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 99794 </td>
   <td style="text-align:right;"> 48652 </td>
   <td style="text-align:right;"> 30466 </td>
   <td style="text-align:right;"> 18428 </td>
   <td style="text-align:right;"> 10897 </td>
   <td style="text-align:right;"> 5958 </td>
   <td style="text-align:right;"> 3790 </td>
   <td style="text-align:right;"> 2268 </td>
   <td style="text-align:right;"> 1154 </td>
   <td style="text-align:right;"> 670 </td>
   <td style="text-align:right;"> 800 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 101458 </td>
   <td style="text-align:right;"> 66239 </td>
   <td style="text-align:right;"> 35810 </td>
   <td style="text-align:right;"> 23149 </td>
   <td style="text-align:right;"> 13145 </td>
   <td style="text-align:right;"> 6874 </td>
   <td style="text-align:right;"> 3455 </td>
   <td style="text-align:right;"> 2081 </td>
   <td style="text-align:right;"> 1316 </td>
   <td style="text-align:right;"> 696 </td>
   <td style="text-align:right;"> 858 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 52007 </td>
   <td style="text-align:right;"> 60772 </td>
   <td style="text-align:right;"> 43608 </td>
   <td style="text-align:right;"> 27037 </td>
   <td style="text-align:right;"> 16523 </td>
   <td style="text-align:right;"> 8269 </td>
   <td style="text-align:right;"> 4353 </td>
   <td style="text-align:right;"> 2175 </td>
   <td style="text-align:right;"> 1284 </td>
   <td style="text-align:right;"> 843 </td>
   <td style="text-align:right;"> 971 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 71480 </td>
   <td style="text-align:right;"> 33963 </td>
   <td style="text-align:right;"> 28890 </td>
   <td style="text-align:right;"> 23812 </td>
   <td style="text-align:right;"> 17941 </td>
   <td style="text-align:right;"> 10365 </td>
   <td style="text-align:right;"> 4902 </td>
   <td style="text-align:right;"> 2730 </td>
   <td style="text-align:right;"> 1364 </td>
   <td style="text-align:right;"> 787 </td>
   <td style="text-align:right;"> 1102 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 47190 </td>
   <td style="text-align:right;"> 41173 </td>
   <td style="text-align:right;"> 21493 </td>
   <td style="text-align:right;"> 15525 </td>
   <td style="text-align:right;"> 15503 </td>
   <td style="text-align:right;"> 12883 </td>
   <td style="text-align:right;"> 6895 </td>
   <td style="text-align:right;"> 2859 </td>
   <td style="text-align:right;"> 1638 </td>
   <td style="text-align:right;"> 850 </td>
   <td style="text-align:right;"> 1114 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 33755 </td>
   <td style="text-align:right;"> 29424 </td>
   <td style="text-align:right;"> 22403 </td>
   <td style="text-align:right;"> 14296 </td>
   <td style="text-align:right;"> 9806 </td>
   <td style="text-align:right;"> 10910 </td>
   <td style="text-align:right;"> 9372 </td>
   <td style="text-align:right;"> 4666 </td>
   <td style="text-align:right;"> 1719 </td>
   <td style="text-align:right;"> 993 </td>
   <td style="text-align:right;"> 1153 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 32581 </td>
   <td style="text-align:right;"> 25564 </td>
   <td style="text-align:right;"> 17370 </td>
   <td style="text-align:right;"> 12512 </td>
   <td style="text-align:right;"> 10081 </td>
   <td style="text-align:right;"> 6332 </td>
   <td style="text-align:right;"> 6983 </td>
   <td style="text-align:right;"> 5994 </td>
   <td style="text-align:right;"> 2920 </td>
   <td style="text-align:right;"> 1038 </td>
   <td style="text-align:right;"> 1271 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 34889 </td>
   <td style="text-align:right;"> 25982 </td>
   <td style="text-align:right;"> 16796 </td>
   <td style="text-align:right;"> 9972 </td>
   <td style="text-align:right;"> 7473 </td>
   <td style="text-align:right;"> 7815 </td>
   <td style="text-align:right;"> 3996 </td>
   <td style="text-align:right;"> 4204 </td>
   <td style="text-align:right;"> 3512 </td>
   <td style="text-align:right;"> 1767 </td>
   <td style="text-align:right;"> 1335 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 66771 </td>
   <td style="text-align:right;"> 28622 </td>
   <td style="text-align:right;"> 19851 </td>
   <td style="text-align:right;"> 13080 </td>
   <td style="text-align:right;"> 7312 </td>
   <td style="text-align:right;"> 4919 </td>
   <td style="text-align:right;"> 6138 </td>
   <td style="text-align:right;"> 2595 </td>
   <td style="text-align:right;"> 2660 </td>
   <td style="text-align:right;"> 2150 </td>
   <td style="text-align:right;"> 1951 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 51534 </td>
   <td style="text-align:right;"> 49277 </td>
   <td style="text-align:right;"> 22336 </td>
   <td style="text-align:right;"> 14331 </td>
   <td style="text-align:right;"> 8949 </td>
   <td style="text-align:right;"> 4780 </td>
   <td style="text-align:right;"> 3347 </td>
   <td style="text-align:right;"> 4193 </td>
   <td style="text-align:right;"> 1708 </td>
   <td style="text-align:right;"> 1750 </td>
   <td style="text-align:right;"> 2543 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 17672 </td>
   <td style="text-align:right;"> 31250 </td>
   <td style="text-align:right;"> 42839 </td>
   <td style="text-align:right;"> 17102 </td>
   <td style="text-align:right;"> 10021 </td>
   <td style="text-align:right;"> 6126 </td>
   <td style="text-align:right;"> 3195 </td>
   <td style="text-align:right;"> 2295 </td>
   <td style="text-align:right;"> 2821 </td>
   <td style="text-align:right;"> 1163 </td>
   <td style="text-align:right;"> 2898 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 15852 </td>
   <td style="text-align:right;"> 13068 </td>
   <td style="text-align:right;"> 17342 </td>
   <td style="text-align:right;"> 30351 </td>
   <td style="text-align:right;"> 11978 </td>
   <td style="text-align:right;"> 6586 </td>
   <td style="text-align:right;"> 4140 </td>
   <td style="text-align:right;"> 2109 </td>
   <td style="text-align:right;"> 1594 </td>
   <td style="text-align:right;"> 1871 </td>
   <td style="text-align:right;"> 2651 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 13531 </td>
   <td style="text-align:right;"> 10455 </td>
   <td style="text-align:right;"> 10488 </td>
   <td style="text-align:right;"> 10903 </td>
   <td style="text-align:right;"> 20974 </td>
   <td style="text-align:right;"> 8418 </td>
   <td style="text-align:right;"> 4473 </td>
   <td style="text-align:right;"> 2807 </td>
   <td style="text-align:right;"> 1428 </td>
   <td style="text-align:right;"> 1115 </td>
   <td style="text-align:right;"> 3026 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 21981 </td>
   <td style="text-align:right;"> 10311 </td>
   <td style="text-align:right;"> 6884 </td>
   <td style="text-align:right;"> 7884 </td>
   <td style="text-align:right;"> 6985 </td>
   <td style="text-align:right;"> 13040 </td>
   <td style="text-align:right;"> 5523 </td>
   <td style="text-align:right;"> 2940 </td>
   <td style="text-align:right;"> 1762 </td>
   <td style="text-align:right;"> 945 </td>
   <td style="text-align:right;"> 2533 </td>
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
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.242 </td>
   <td style="text-align:right;"> 0.354 </td>
   <td style="text-align:right;"> 0.397 </td>
   <td style="text-align:right;"> 0.408 </td>
   <td style="text-align:right;"> 0.411 </td>
   <td style="text-align:right;"> 0.412 </td>
   <td style="text-align:right;"> 0.412 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.150 </td>
   <td style="text-align:right;"> 0.259 </td>
   <td style="text-align:right;"> 0.318 </td>
   <td style="text-align:right;"> 0.338 </td>
   <td style="text-align:right;"> 0.344 </td>
   <td style="text-align:right;"> 0.345 </td>
   <td style="text-align:right;"> 0.346 </td>
   <td style="text-align:right;"> 0.346 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.207 </td>
   <td style="text-align:right;"> 0.379 </td>
   <td style="text-align:right;"> 0.489 </td>
   <td style="text-align:right;"> 0.531 </td>
   <td style="text-align:right;"> 0.544 </td>
   <td style="text-align:right;"> 0.547 </td>
   <td style="text-align:right;"> 0.548 </td>
   <td style="text-align:right;"> 0.549 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.416 </td>
   <td style="text-align:right;"> 0.562 </td>
   <td style="text-align:right;"> 0.620 </td>
   <td style="text-align:right;"> 0.637 </td>
   <td style="text-align:right;"> 0.642 </td>
   <td style="text-align:right;"> 0.643 </td>
   <td style="text-align:right;"> 0.643 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.212 </td>
   <td style="text-align:right;"> 0.434 </td>
   <td style="text-align:right;"> 0.580 </td>
   <td style="text-align:right;"> 0.631 </td>
   <td style="text-align:right;"> 0.644 </td>
   <td style="text-align:right;"> 0.647 </td>
   <td style="text-align:right;"> 0.648 </td>
   <td style="text-align:right;"> 0.648 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.169 </td>
   <td style="text-align:right;"> 0.384 </td>
   <td style="text-align:right;"> 0.570 </td>
   <td style="text-align:right;"> 0.651 </td>
   <td style="text-align:right;"> 0.675 </td>
   <td style="text-align:right;"> 0.682 </td>
   <td style="text-align:right;"> 0.684 </td>
   <td style="text-align:right;"> 0.684 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.196 </td>
   <td style="text-align:right;"> 0.367 </td>
   <td style="text-align:right;"> 0.481 </td>
   <td style="text-align:right;"> 0.526 </td>
   <td style="text-align:right;"> 0.539 </td>
   <td style="text-align:right;"> 0.543 </td>
   <td style="text-align:right;"> 0.544 </td>
   <td style="text-align:right;"> 0.545 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.279 </td>
   <td style="text-align:right;"> 0.489 </td>
   <td style="text-align:right;"> 0.605 </td>
   <td style="text-align:right;"> 0.644 </td>
   <td style="text-align:right;"> 0.655 </td>
   <td style="text-align:right;"> 0.657 </td>
   <td style="text-align:right;"> 0.658 </td>
   <td style="text-align:right;"> 0.658 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.273 </td>
   <td style="text-align:right;"> 0.482 </td>
   <td style="text-align:right;"> 0.591 </td>
   <td style="text-align:right;"> 0.625 </td>
   <td style="text-align:right;"> 0.633 </td>
   <td style="text-align:right;"> 0.636 </td>
   <td style="text-align:right;"> 0.636 </td>
   <td style="text-align:right;"> 0.636 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.212 </td>
   <td style="text-align:right;"> 0.355 </td>
   <td style="text-align:right;"> 0.439 </td>
   <td style="text-align:right;"> 0.470 </td>
   <td style="text-align:right;"> 0.480 </td>
   <td style="text-align:right;"> 0.483 </td>
   <td style="text-align:right;"> 0.484 </td>
   <td style="text-align:right;"> 0.484 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.189 </td>
   <td style="text-align:right;"> 0.312 </td>
   <td style="text-align:right;"> 0.383 </td>
   <td style="text-align:right;"> 0.409 </td>
   <td style="text-align:right;"> 0.418 </td>
   <td style="text-align:right;"> 0.420 </td>
   <td style="text-align:right;"> 0.421 </td>
   <td style="text-align:right;"> 0.421 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.196 </td>
   <td style="text-align:right;"> 0.357 </td>
   <td style="text-align:right;"> 0.445 </td>
   <td style="text-align:right;"> 0.472 </td>
   <td style="text-align:right;"> 0.479 </td>
   <td style="text-align:right;"> 0.481 </td>
   <td style="text-align:right;"> 0.482 </td>
   <td style="text-align:right;"> 0.482 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.187 </td>
   <td style="text-align:right;"> 0.403 </td>
   <td style="text-align:right;"> 0.545 </td>
   <td style="text-align:right;"> 0.592 </td>
   <td style="text-align:right;"> 0.603 </td>
   <td style="text-align:right;"> 0.606 </td>
   <td style="text-align:right;"> 0.606 </td>
   <td style="text-align:right;"> 0.607 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.148 </td>
   <td style="text-align:right;"> 0.349 </td>
   <td style="text-align:right;"> 0.525 </td>
   <td style="text-align:right;"> 0.599 </td>
   <td style="text-align:right;"> 0.621 </td>
   <td style="text-align:right;"> 0.627 </td>
   <td style="text-align:right;"> 0.628 </td>
   <td style="text-align:right;"> 0.628 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.131 </td>
   <td style="text-align:right;"> 0.340 </td>
   <td style="text-align:right;"> 0.554 </td>
   <td style="text-align:right;"> 0.655 </td>
   <td style="text-align:right;"> 0.685 </td>
   <td style="text-align:right;"> 0.693 </td>
   <td style="text-align:right;"> 0.695 </td>
   <td style="text-align:right;"> 0.695 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.178 </td>
   <td style="text-align:right;"> 0.367 </td>
   <td style="text-align:right;"> 0.533 </td>
   <td style="text-align:right;"> 0.616 </td>
   <td style="text-align:right;"> 0.646 </td>
   <td style="text-align:right;"> 0.655 </td>
   <td style="text-align:right;"> 0.658 </td>
   <td style="text-align:right;"> 0.659 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.167 </td>
   <td style="text-align:right;"> 0.316 </td>
   <td style="text-align:right;"> 0.428 </td>
   <td style="text-align:right;"> 0.478 </td>
   <td style="text-align:right;"> 0.495 </td>
   <td style="text-align:right;"> 0.500 </td>
   <td style="text-align:right;"> 0.501 </td>
   <td style="text-align:right;"> 0.502 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.233 </td>
   <td style="text-align:right;"> 0.325 </td>
   <td style="text-align:right;"> 0.365 </td>
   <td style="text-align:right;"> 0.378 </td>
   <td style="text-align:right;"> 0.382 </td>
   <td style="text-align:right;"> 0.383 </td>
   <td style="text-align:right;"> 0.383 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.329 </td>
   <td style="text-align:right;"> 0.383 </td>
   <td style="text-align:right;"> 0.397 </td>
   <td style="text-align:right;"> 0.400 </td>
   <td style="text-align:right;"> 0.400 </td>
   <td style="text-align:right;"> 0.400 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.236 </td>
   <td style="text-align:right;"> 0.276 </td>
   <td style="text-align:right;"> 0.286 </td>
   <td style="text-align:right;"> 0.289 </td>
   <td style="text-align:right;"> 0.289 </td>
   <td style="text-align:right;"> 0.289 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.167 </td>
   <td style="text-align:right;"> 0.280 </td>
   <td style="text-align:right;"> 0.325 </td>
   <td style="text-align:right;"> 0.336 </td>
   <td style="text-align:right;"> 0.339 </td>
   <td style="text-align:right;"> 0.339 </td>
   <td style="text-align:right;"> 0.339 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.193 </td>
   <td style="text-align:right;"> 0.318 </td>
   <td style="text-align:right;"> 0.371 </td>
   <td style="text-align:right;"> 0.384 </td>
   <td style="text-align:right;"> 0.388 </td>
   <td style="text-align:right;"> 0.388 </td>
   <td style="text-align:right;"> 0.388 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.257 </td>
   <td style="text-align:right;"> 0.314 </td>
   <td style="text-align:right;"> 0.329 </td>
   <td style="text-align:right;"> 0.332 </td>
   <td style="text-align:right;"> 0.333 </td>
   <td style="text-align:right;"> 0.333 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.133 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.231 </td>
   <td style="text-align:right;"> 0.243 </td>
   <td style="text-align:right;"> 0.248 </td>
   <td style="text-align:right;"> 0.249 </td>
   <td style="text-align:right;"> 0.249 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.163 </td>
   <td style="text-align:right;"> 0.189 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.199 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.142 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.129 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.087 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.086 </td>
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
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.131 </td>
   <td style="text-align:right;"> 0.133 </td>
   <td style="text-align:right;"> 0.133 </td>
   <td style="text-align:right;"> 0.133 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.123 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.111 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.127 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.134 </td>
   <td style="text-align:right;"> 0.134 </td>
   <td style="text-align:right;"> 0.134 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.112 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.116 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.095 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.091 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.070 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.071 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.067 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.065 </td>
  </tr>
</tbody>
</table>
