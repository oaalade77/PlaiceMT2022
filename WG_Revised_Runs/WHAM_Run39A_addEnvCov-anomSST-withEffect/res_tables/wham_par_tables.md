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
   <td style="text-align:right;"> 10.870 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 10.631 </td>
   <td style="text-align:right;"> 11.108 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> 0.456 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.348 </td>
   <td style="text-align:right;"> 0.599 </td>
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
   <td style="text-align:right;"> 4.609 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 4.421 </td>
   <td style="text-align:right;"> 4.799 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Mean 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.728 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.679 </td>
   <td style="text-align:right;"> 0.781 </td>
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
   <td style="text-align:right;"> 0.310 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.365 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.650 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.552 </td>
   <td style="text-align:right;"> 0.736 </td>
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
   <td style="text-align:right;"> 0.945 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.302 </td>
   <td style="text-align:right;"> 0.999 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.842 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.475 </td>
   <td style="text-align:right;"> 0.969 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.826 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.314 </td>
   <td style="text-align:right;"> 0.980 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.825 </td>
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> 0.154 </td>
   <td style="text-align:right;"> 0.992 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.788 </td>
   <td style="text-align:right;"> 0.312 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.993 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.790 </td>
   <td style="text-align:right;"> 0.301 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.992 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.139 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.385 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.264 </td>
   <td style="text-align:right;"> 0.523 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.743 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.463 </td>
   <td style="text-align:right;"> 0.907 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.927 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.180 </td>
   <td style="text-align:right;"> 0.999 </td>
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
   <td style="text-align:right;"> 0.797 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.410 </td>
   <td style="text-align:right;"> 0.957 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.779 </td>
   <td style="text-align:right;"> 0.166 </td>
   <td style="text-align:right;"> 0.348 </td>
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
   <td style="text-align:right;"> 0.654 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.238 </td>
   <td style="text-align:right;"> 0.920 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.579 </td>
   <td style="text-align:right;"> 0.228 </td>
   <td style="text-align:right;"> 0.180 </td>
   <td style="text-align:right;"> 0.896 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.512 </td>
   <td style="text-align:right;"> 0.185 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.818 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.189 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.233 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.569 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.467 </td>
   <td style="text-align:right;"> 0.665 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.886 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.648 </td>
   <td style="text-align:right;"> 0.970 </td>
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
   <td style="text-align:right;"> 0.718 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.507 </td>
   <td style="text-align:right;"> 0.863 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.506 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.325 </td>
   <td style="text-align:right;"> 0.686 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.530 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.281 </td>
   <td style="text-align:right;"> 0.766 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.425 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.180 </td>
   <td style="text-align:right;"> 0.713 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.377 </td>
   <td style="text-align:right;"> 0.185 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.739 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.579 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.219 </td>
   <td style="text-align:right;"> 0.871 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.463 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.321 </td>
   <td style="text-align:right;"> 0.611 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.750 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.486 </td>
   <td style="text-align:right;"> 0.905 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.948 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.080 </td>
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
   <td style="text-align:right;"> 0.773 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.416 </td>
   <td style="text-align:right;"> 0.942 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.668 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.329 </td>
   <td style="text-align:right;"> 0.892 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.651 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.255 </td>
   <td style="text-align:right;"> 0.911 </td>
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
   <td style="text-align:left;"> Ecov SST_anomaly: Ecov$_1$ </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.402 </td>
   <td style="text-align:right;"> -0.762 </td>
   <td style="text-align:right;"> 0.815 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Ecov SST_anomaly: RW $\sigma$ </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.440 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Recruitment Ecov: SST_anomaly $\beta_1$ </td>
   <td style="text-align:right;"> -0.214 </td>
   <td style="text-align:right;"> 0.329 </td>
   <td style="text-align:right;"> -0.858 </td>
   <td style="text-align:right;"> 0.431 </td>
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
   <td style="text-align:right;"> 85963 </td>
   <td style="text-align:right;"> 62051 </td>
   <td style="text-align:right;"> 50625 </td>
   <td style="text-align:right;"> 36685 </td>
   <td style="text-align:right;"> 28596 </td>
   <td style="text-align:right;"> 19610 </td>
   <td style="text-align:right;"> 15962 </td>
   <td style="text-align:right;"> 6430 </td>
   <td style="text-align:right;"> 4624 </td>
   <td style="text-align:right;"> 3480 </td>
   <td style="text-align:right;"> 4948 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 46445 </td>
   <td style="text-align:right;"> 66306 </td>
   <td style="text-align:right;"> 46173 </td>
   <td style="text-align:right;"> 36940 </td>
   <td style="text-align:right;"> 26171 </td>
   <td style="text-align:right;"> 17750 </td>
   <td style="text-align:right;"> 10756 </td>
   <td style="text-align:right;"> 8049 </td>
   <td style="text-align:right;"> 3263 </td>
   <td style="text-align:right;"> 2246 </td>
   <td style="text-align:right;"> 4116 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 42069 </td>
   <td style="text-align:right;"> 34757 </td>
   <td style="text-align:right;"> 45758 </td>
   <td style="text-align:right;"> 32018 </td>
   <td style="text-align:right;"> 21907 </td>
   <td style="text-align:right;"> 13915 </td>
   <td style="text-align:right;"> 9330 </td>
   <td style="text-align:right;"> 5554 </td>
   <td style="text-align:right;"> 4125 </td>
   <td style="text-align:right;"> 1739 </td>
   <td style="text-align:right;"> 3163 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 47334 </td>
   <td style="text-align:right;"> 31738 </td>
   <td style="text-align:right;"> 25985 </td>
   <td style="text-align:right;"> 33708 </td>
   <td style="text-align:right;"> 20869 </td>
   <td style="text-align:right;"> 12292 </td>
   <td style="text-align:right;"> 6479 </td>
   <td style="text-align:right;"> 3995 </td>
   <td style="text-align:right;"> 2390 </td>
   <td style="text-align:right;"> 1772 </td>
   <td style="text-align:right;"> 2203 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 23646 </td>
   <td style="text-align:right;"> 36229 </td>
   <td style="text-align:right;"> 21342 </td>
   <td style="text-align:right;"> 17075 </td>
   <td style="text-align:right;"> 19655 </td>
   <td style="text-align:right;"> 10655 </td>
   <td style="text-align:right;"> 5392 </td>
   <td style="text-align:right;"> 2485 </td>
   <td style="text-align:right;"> 1485 </td>
   <td style="text-align:right;"> 910 </td>
   <td style="text-align:right;"> 1520 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 44211 </td>
   <td style="text-align:right;"> 17312 </td>
   <td style="text-align:right;"> 27050 </td>
   <td style="text-align:right;"> 14224 </td>
   <td style="text-align:right;"> 11118 </td>
   <td style="text-align:right;"> 10206 </td>
   <td style="text-align:right;"> 5342 </td>
   <td style="text-align:right;"> 2438 </td>
   <td style="text-align:right;"> 1034 </td>
   <td style="text-align:right;"> 608 </td>
   <td style="text-align:right;"> 978 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 39750 </td>
   <td style="text-align:right;"> 31785 </td>
   <td style="text-align:right;"> 12596 </td>
   <td style="text-align:right;"> 17436 </td>
   <td style="text-align:right;"> 8535 </td>
   <td style="text-align:right;"> 5631 </td>
   <td style="text-align:right;"> 4200 </td>
   <td style="text-align:right;"> 2068 </td>
   <td style="text-align:right;"> 920 </td>
   <td style="text-align:right;"> 394 </td>
   <td style="text-align:right;"> 591 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 54839 </td>
   <td style="text-align:right;"> 30298 </td>
   <td style="text-align:right;"> 20864 </td>
   <td style="text-align:right;"> 8682 </td>
   <td style="text-align:right;"> 9746 </td>
   <td style="text-align:right;"> 4403 </td>
   <td style="text-align:right;"> 2592 </td>
   <td style="text-align:right;"> 1791 </td>
   <td style="text-align:right;"> 868 </td>
   <td style="text-align:right;"> 388 </td>
   <td style="text-align:right;"> 413 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 113602 </td>
   <td style="text-align:right;"> 43771 </td>
   <td style="text-align:right;"> 21230 </td>
   <td style="text-align:right;"> 11596 </td>
   <td style="text-align:right;"> 5133 </td>
   <td style="text-align:right;"> 4570 </td>
   <td style="text-align:right;"> 1854 </td>
   <td style="text-align:right;"> 1014 </td>
   <td style="text-align:right;"> 696 </td>
   <td style="text-align:right;"> 334 </td>
   <td style="text-align:right;"> 306 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 41855 </td>
   <td style="text-align:right;"> 83861 </td>
   <td style="text-align:right;"> 31932 </td>
   <td style="text-align:right;"> 12405 </td>
   <td style="text-align:right;"> 5593 </td>
   <td style="text-align:right;"> 2304 </td>
   <td style="text-align:right;"> 1908 </td>
   <td style="text-align:right;"> 758 </td>
   <td style="text-align:right;"> 400 </td>
   <td style="text-align:right;"> 270 </td>
   <td style="text-align:right;"> 249 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 48190 </td>
   <td style="text-align:right;"> 32914 </td>
   <td style="text-align:right;"> 58408 </td>
   <td style="text-align:right;"> 20396 </td>
   <td style="text-align:right;"> 7072 </td>
   <td style="text-align:right;"> 2800 </td>
   <td style="text-align:right;"> 1100 </td>
   <td style="text-align:right;"> 894 </td>
   <td style="text-align:right;"> 347 </td>
   <td style="text-align:right;"> 179 </td>
   <td style="text-align:right;"> 236 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 37860 </td>
   <td style="text-align:right;"> 36373 </td>
   <td style="text-align:right;"> 23869 </td>
   <td style="text-align:right;"> 28693 </td>
   <td style="text-align:right;"> 11866 </td>
   <td style="text-align:right;"> 3666 </td>
   <td style="text-align:right;"> 1382 </td>
   <td style="text-align:right;"> 540 </td>
   <td style="text-align:right;"> 432 </td>
   <td style="text-align:right;"> 165 </td>
   <td style="text-align:right;"> 198 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 46405 </td>
   <td style="text-align:right;"> 28438 </td>
   <td style="text-align:right;"> 26390 </td>
   <td style="text-align:right;"> 15618 </td>
   <td style="text-align:right;"> 17116 </td>
   <td style="text-align:right;"> 6604 </td>
   <td style="text-align:right;"> 1791 </td>
   <td style="text-align:right;"> 651 </td>
   <td style="text-align:right;"> 248 </td>
   <td style="text-align:right;"> 195 </td>
   <td style="text-align:right;"> 163 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 96090 </td>
   <td style="text-align:right;"> 34324 </td>
   <td style="text-align:right;"> 22372 </td>
   <td style="text-align:right;"> 18259 </td>
   <td style="text-align:right;"> 9686 </td>
   <td style="text-align:right;"> 8205 </td>
   <td style="text-align:right;"> 3063 </td>
   <td style="text-align:right;"> 763 </td>
   <td style="text-align:right;"> 279 </td>
   <td style="text-align:right;"> 103 </td>
   <td style="text-align:right;"> 149 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 87520 </td>
   <td style="text-align:right;"> 73024 </td>
   <td style="text-align:right;"> 25443 </td>
   <td style="text-align:right;"> 16194 </td>
   <td style="text-align:right;"> 10846 </td>
   <td style="text-align:right;"> 4731 </td>
   <td style="text-align:right;"> 3348 </td>
   <td style="text-align:right;"> 1251 </td>
   <td style="text-align:right;"> 312 </td>
   <td style="text-align:right;"> 112 </td>
   <td style="text-align:right;"> 101 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 41537 </td>
   <td style="text-align:right;"> 66064 </td>
   <td style="text-align:right;"> 49676 </td>
   <td style="text-align:right;"> 21012 </td>
   <td style="text-align:right;"> 11762 </td>
   <td style="text-align:right;"> 5434 </td>
   <td style="text-align:right;"> 2048 </td>
   <td style="text-align:right;"> 1323 </td>
   <td style="text-align:right;"> 473 </td>
   <td style="text-align:right;"> 118 </td>
   <td style="text-align:right;"> 81 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 46744 </td>
   <td style="text-align:right;"> 30939 </td>
   <td style="text-align:right;"> 40006 </td>
   <td style="text-align:right;"> 34598 </td>
   <td style="text-align:right;"> 13351 </td>
   <td style="text-align:right;"> 5791 </td>
   <td style="text-align:right;"> 2226 </td>
   <td style="text-align:right;"> 837 </td>
   <td style="text-align:right;"> 528 </td>
   <td style="text-align:right;"> 190 </td>
   <td style="text-align:right;"> 81 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 32081 </td>
   <td style="text-align:right;"> 34432 </td>
   <td style="text-align:right;"> 23069 </td>
   <td style="text-align:right;"> 26674 </td>
   <td style="text-align:right;"> 20220 </td>
   <td style="text-align:right;"> 6967 </td>
   <td style="text-align:right;"> 2616 </td>
   <td style="text-align:right;"> 972 </td>
   <td style="text-align:right;"> 378 </td>
   <td style="text-align:right;"> 238 </td>
   <td style="text-align:right;"> 124 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 56071 </td>
   <td style="text-align:right;"> 23135 </td>
   <td style="text-align:right;"> 24511 </td>
   <td style="text-align:right;"> 17312 </td>
   <td style="text-align:right;"> 17748 </td>
   <td style="text-align:right;"> 11308 </td>
   <td style="text-align:right;"> 3688 </td>
   <td style="text-align:right;"> 1305 </td>
   <td style="text-align:right;"> 482 </td>
   <td style="text-align:right;"> 192 </td>
   <td style="text-align:right;"> 183 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 63144 </td>
   <td style="text-align:right;"> 39571 </td>
   <td style="text-align:right;"> 19220 </td>
   <td style="text-align:right;"> 18502 </td>
   <td style="text-align:right;"> 13365 </td>
   <td style="text-align:right;"> 11151 </td>
   <td style="text-align:right;"> 5738 </td>
   <td style="text-align:right;"> 1856 </td>
   <td style="text-align:right;"> 648 </td>
   <td style="text-align:right;"> 239 </td>
   <td style="text-align:right;"> 186 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 28729 </td>
   <td style="text-align:right;"> 45655 </td>
   <td style="text-align:right;"> 30600 </td>
   <td style="text-align:right;"> 16532 </td>
   <td style="text-align:right;"> 13952 </td>
   <td style="text-align:right;"> 9580 </td>
   <td style="text-align:right;"> 6685 </td>
   <td style="text-align:right;"> 3061 </td>
   <td style="text-align:right;"> 1025 </td>
   <td style="text-align:right;"> 362 </td>
   <td style="text-align:right;"> 237 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 21970 </td>
   <td style="text-align:right;"> 20573 </td>
   <td style="text-align:right;"> 32617 </td>
   <td style="text-align:right;"> 21621 </td>
   <td style="text-align:right;"> 12730 </td>
   <td style="text-align:right;"> 9070 </td>
   <td style="text-align:right;"> 5375 </td>
   <td style="text-align:right;"> 3426 </td>
   <td style="text-align:right;"> 1596 </td>
   <td style="text-align:right;"> 548 </td>
   <td style="text-align:right;"> 320 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 41564 </td>
   <td style="text-align:right;"> 15308 </td>
   <td style="text-align:right;"> 14641 </td>
   <td style="text-align:right;"> 21932 </td>
   <td style="text-align:right;"> 13535 </td>
   <td style="text-align:right;"> 7476 </td>
   <td style="text-align:right;"> 4833 </td>
   <td style="text-align:right;"> 2554 </td>
   <td style="text-align:right;"> 1629 </td>
   <td style="text-align:right;"> 788 </td>
   <td style="text-align:right;"> 445 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 31435 </td>
   <td style="text-align:right;"> 30515 </td>
   <td style="text-align:right;"> 11351 </td>
   <td style="text-align:right;"> 10473 </td>
   <td style="text-align:right;"> 12400 </td>
   <td style="text-align:right;"> 7092 </td>
   <td style="text-align:right;"> 3708 </td>
   <td style="text-align:right;"> 2379 </td>
   <td style="text-align:right;"> 1231 </td>
   <td style="text-align:right;"> 808 </td>
   <td style="text-align:right;"> 622 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 51857 </td>
   <td style="text-align:right;"> 22912 </td>
   <td style="text-align:right;"> 19616 </td>
   <td style="text-align:right;"> 9716 </td>
   <td style="text-align:right;"> 7834 </td>
   <td style="text-align:right;"> 6898 </td>
   <td style="text-align:right;"> 3574 </td>
   <td style="text-align:right;"> 1959 </td>
   <td style="text-align:right;"> 1266 </td>
   <td style="text-align:right;"> 647 </td>
   <td style="text-align:right;"> 750 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 56248 </td>
   <td style="text-align:right;"> 37943 </td>
   <td style="text-align:right;"> 16885 </td>
   <td style="text-align:right;"> 13429 </td>
   <td style="text-align:right;"> 7649 </td>
   <td style="text-align:right;"> 5255 </td>
   <td style="text-align:right;"> 3708 </td>
   <td style="text-align:right;"> 1910 </td>
   <td style="text-align:right;"> 1071 </td>
   <td style="text-align:right;"> 697 </td>
   <td style="text-align:right;"> 758 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 81830 </td>
   <td style="text-align:right;"> 42352 </td>
   <td style="text-align:right;"> 26220 </td>
   <td style="text-align:right;"> 14207 </td>
   <td style="text-align:right;"> 9620 </td>
   <td style="text-align:right;"> 5024 </td>
   <td style="text-align:right;"> 3248 </td>
   <td style="text-align:right;"> 2152 </td>
   <td style="text-align:right;"> 1120 </td>
   <td style="text-align:right;"> 642 </td>
   <td style="text-align:right;"> 842 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 42757 </td>
   <td style="text-align:right;"> 59514 </td>
   <td style="text-align:right;"> 31243 </td>
   <td style="text-align:right;"> 19783 </td>
   <td style="text-align:right;"> 10835 </td>
   <td style="text-align:right;"> 6268 </td>
   <td style="text-align:right;"> 3105 </td>
   <td style="text-align:right;"> 1899 </td>
   <td style="text-align:right;"> 1285 </td>
   <td style="text-align:right;"> 684 </td>
   <td style="text-align:right;"> 880 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 60438 </td>
   <td style="text-align:right;"> 28804 </td>
   <td style="text-align:right;"> 38126 </td>
   <td style="text-align:right;"> 24614 </td>
   <td style="text-align:right;"> 15422 </td>
   <td style="text-align:right;"> 7642 </td>
   <td style="text-align:right;"> 4266 </td>
   <td style="text-align:right;"> 2072 </td>
   <td style="text-align:right;"> 1231 </td>
   <td style="text-align:right;"> 843 </td>
   <td style="text-align:right;"> 1006 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 51733 </td>
   <td style="text-align:right;"> 43900 </td>
   <td style="text-align:right;"> 20086 </td>
   <td style="text-align:right;"> 25373 </td>
   <td style="text-align:right;"> 19468 </td>
   <td style="text-align:right;"> 11400 </td>
   <td style="text-align:right;"> 5147 </td>
   <td style="text-align:right;"> 2883 </td>
   <td style="text-align:right;"> 1378 </td>
   <td style="text-align:right;"> 794 </td>
   <td style="text-align:right;"> 1184 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 41024 </td>
   <td style="text-align:right;"> 37093 </td>
   <td style="text-align:right;"> 29096 </td>
   <td style="text-align:right;"> 14834 </td>
   <td style="text-align:right;"> 18567 </td>
   <td style="text-align:right;"> 15869 </td>
   <td style="text-align:right;"> 8437 </td>
   <td style="text-align:right;"> 3347 </td>
   <td style="text-align:right;"> 1869 </td>
   <td style="text-align:right;"> 905 </td>
   <td style="text-align:right;"> 1255 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 55355 </td>
   <td style="text-align:right;"> 29487 </td>
   <td style="text-align:right;"> 23160 </td>
   <td style="text-align:right;"> 19938 </td>
   <td style="text-align:right;"> 11042 </td>
   <td style="text-align:right;"> 13878 </td>
   <td style="text-align:right;"> 12244 </td>
   <td style="text-align:right;"> 6077 </td>
   <td style="text-align:right;"> 2180 </td>
   <td style="text-align:right;"> 1216 </td>
   <td style="text-align:right;"> 1384 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 44861 </td>
   <td style="text-align:right;"> 39630 </td>
   <td style="text-align:right;"> 20901 </td>
   <td style="text-align:right;"> 14922 </td>
   <td style="text-align:right;"> 14652 </td>
   <td style="text-align:right;"> 7948 </td>
   <td style="text-align:right;"> 9450 </td>
   <td style="text-align:right;"> 8372 </td>
   <td style="text-align:right;"> 4063 </td>
   <td style="text-align:right;"> 1412 </td>
   <td style="text-align:right;"> 1672 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 58671 </td>
   <td style="text-align:right;"> 34432 </td>
   <td style="text-align:right;"> 27187 </td>
   <td style="text-align:right;"> 14102 </td>
   <td style="text-align:right;"> 9482 </td>
   <td style="text-align:right;"> 11465 </td>
   <td style="text-align:right;"> 5330 </td>
   <td style="text-align:right;"> 5919 </td>
   <td style="text-align:right;"> 5198 </td>
   <td style="text-align:right;"> 2606 </td>
   <td style="text-align:right;"> 1917 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 121179 </td>
   <td style="text-align:right;"> 45634 </td>
   <td style="text-align:right;"> 27028 </td>
   <td style="text-align:right;"> 20025 </td>
   <td style="text-align:right;"> 10426 </td>
   <td style="text-align:right;"> 6517 </td>
   <td style="text-align:right;"> 8952 </td>
   <td style="text-align:right;"> 3625 </td>
   <td style="text-align:right;"> 3931 </td>
   <td style="text-align:right;"> 3359 </td>
   <td style="text-align:right;"> 2968 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 25451 </td>
   <td style="text-align:right;"> 94342 </td>
   <td style="text-align:right;"> 36573 </td>
   <td style="text-align:right;"> 21279 </td>
   <td style="text-align:right;"> 14032 </td>
   <td style="text-align:right;"> 7220 </td>
   <td style="text-align:right;"> 4653 </td>
   <td style="text-align:right;"> 6401 </td>
   <td style="text-align:right;"> 2500 </td>
   <td style="text-align:right;"> 2706 </td>
   <td style="text-align:right;"> 4143 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 37087 </td>
   <td style="text-align:right;"> 18231 </td>
   <td style="text-align:right;"> 74606 </td>
   <td style="text-align:right;"> 28008 </td>
   <td style="text-align:right;"> 15561 </td>
   <td style="text-align:right;"> 9931 </td>
   <td style="text-align:right;"> 5004 </td>
   <td style="text-align:right;"> 3286 </td>
   <td style="text-align:right;"> 4510 </td>
   <td style="text-align:right;"> 1753 </td>
   <td style="text-align:right;"> 4775 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 13773 </td>
   <td style="text-align:right;"> 27289 </td>
   <td style="text-align:right;"> 13117 </td>
   <td style="text-align:right;"> 50771 </td>
   <td style="text-align:right;"> 19384 </td>
   <td style="text-align:right;"> 10556 </td>
   <td style="text-align:right;"> 6787 </td>
   <td style="text-align:right;"> 3405 </td>
   <td style="text-align:right;"> 2313 </td>
   <td style="text-align:right;"> 3124 </td>
   <td style="text-align:right;"> 4435 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 48863 </td>
   <td style="text-align:right;"> 9418 </td>
   <td style="text-align:right;"> 19645 </td>
   <td style="text-align:right;"> 9491 </td>
   <td style="text-align:right;"> 33390 </td>
   <td style="text-align:right;"> 13493 </td>
   <td style="text-align:right;"> 7204 </td>
   <td style="text-align:right;"> 4651 </td>
   <td style="text-align:right;"> 2339 </td>
   <td style="text-align:right;"> 1624 </td>
   <td style="text-align:right;"> 5190 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 29896 </td>
   <td style="text-align:right;"> 37327 </td>
   <td style="text-align:right;"> 6723 </td>
   <td style="text-align:right;"> 13922 </td>
   <td style="text-align:right;"> 6817 </td>
   <td style="text-align:right;"> 20731 </td>
   <td style="text-align:right;"> 8767 </td>
   <td style="text-align:right;"> 4824 </td>
   <td style="text-align:right;"> 3026 </td>
   <td style="text-align:right;"> 1585 </td>
   <td style="text-align:right;"> 4363 </td>
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
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.248 </td>
   <td style="text-align:right;"> 0.362 </td>
   <td style="text-align:right;"> 0.406 </td>
   <td style="text-align:right;"> 0.418 </td>
   <td style="text-align:right;"> 0.421 </td>
   <td style="text-align:right;"> 0.421 </td>
   <td style="text-align:right;"> 0.421 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.264 </td>
   <td style="text-align:right;"> 0.325 </td>
   <td style="text-align:right;"> 0.345 </td>
   <td style="text-align:right;"> 0.351 </td>
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
   <td style="text-align:right;"> 0.530 </td>
   <td style="text-align:right;"> 0.531 </td>
   <td style="text-align:right;"> 0.532 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.215 </td>
   <td style="text-align:right;"> 0.423 </td>
   <td style="text-align:right;"> 0.565 </td>
   <td style="text-align:right;"> 0.620 </td>
   <td style="text-align:right;"> 0.636 </td>
   <td style="text-align:right;"> 0.640 </td>
   <td style="text-align:right;"> 0.641 </td>
   <td style="text-align:right;"> 0.641 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.200 </td>
   <td style="text-align:right;"> 0.410 </td>
   <td style="text-align:right;"> 0.546 </td>
   <td style="text-align:right;"> 0.593 </td>
   <td style="text-align:right;"> 0.605 </td>
   <td style="text-align:right;"> 0.608 </td>
   <td style="text-align:right;"> 0.608 </td>
   <td style="text-align:right;"> 0.609 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.166 </td>
   <td style="text-align:right;"> 0.372 </td>
   <td style="text-align:right;"> 0.542 </td>
   <td style="text-align:right;"> 0.613 </td>
   <td style="text-align:right;"> 0.634 </td>
   <td style="text-align:right;"> 0.640 </td>
   <td style="text-align:right;"> 0.641 </td>
   <td style="text-align:right;"> 0.642 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.369 </td>
   <td style="text-align:right;"> 0.481 </td>
   <td style="text-align:right;"> 0.524 </td>
   <td style="text-align:right;"> 0.537 </td>
   <td style="text-align:right;"> 0.540 </td>
   <td style="text-align:right;"> 0.541 </td>
   <td style="text-align:right;"> 0.541 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.275 </td>
   <td style="text-align:right;"> 0.488 </td>
   <td style="text-align:right;"> 0.605 </td>
   <td style="text-align:right;"> 0.644 </td>
   <td style="text-align:right;"> 0.655 </td>
   <td style="text-align:right;"> 0.658 </td>
   <td style="text-align:right;"> 0.658 </td>
   <td style="text-align:right;"> 0.659 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.282 </td>
   <td style="text-align:right;"> 0.495 </td>
   <td style="text-align:right;"> 0.605 </td>
   <td style="text-align:right;"> 0.638 </td>
   <td style="text-align:right;"> 0.647 </td>
   <td style="text-align:right;"> 0.649 </td>
   <td style="text-align:right;"> 0.649 </td>
   <td style="text-align:right;"> 0.650 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.223 </td>
   <td style="text-align:right;"> 0.372 </td>
   <td style="text-align:right;"> 0.458 </td>
   <td style="text-align:right;"> 0.490 </td>
   <td style="text-align:right;"> 0.499 </td>
   <td style="text-align:right;"> 0.502 </td>
   <td style="text-align:right;"> 0.503 </td>
   <td style="text-align:right;"> 0.503 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.341 </td>
   <td style="text-align:right;"> 0.412 </td>
   <td style="text-align:right;"> 0.438 </td>
   <td style="text-align:right;"> 0.446 </td>
   <td style="text-align:right;"> 0.448 </td>
   <td style="text-align:right;"> 0.449 </td>
   <td style="text-align:right;"> 0.449 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.209 </td>
   <td style="text-align:right;"> 0.386 </td>
   <td style="text-align:right;"> 0.480 </td>
   <td style="text-align:right;"> 0.508 </td>
   <td style="text-align:right;"> 0.515 </td>
   <td style="text-align:right;"> 0.517 </td>
   <td style="text-align:right;"> 0.517 </td>
   <td style="text-align:right;"> 0.518 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.183 </td>
   <td style="text-align:right;"> 0.403 </td>
   <td style="text-align:right;"> 0.549 </td>
   <td style="text-align:right;"> 0.596 </td>
   <td style="text-align:right;"> 0.608 </td>
   <td style="text-align:right;"> 0.611 </td>
   <td style="text-align:right;"> 0.611 </td>
   <td style="text-align:right;"> 0.611 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.357 </td>
   <td style="text-align:right;"> 0.532 </td>
   <td style="text-align:right;"> 0.605 </td>
   <td style="text-align:right;"> 0.626 </td>
   <td style="text-align:right;"> 0.631 </td>
   <td style="text-align:right;"> 0.632 </td>
   <td style="text-align:right;"> 0.633 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.130 </td>
   <td style="text-align:right;"> 0.334 </td>
   <td style="text-align:right;"> 0.539 </td>
   <td style="text-align:right;"> 0.633 </td>
   <td style="text-align:right;"> 0.662 </td>
   <td style="text-align:right;"> 0.669 </td>
   <td style="text-align:right;"> 0.671 </td>
   <td style="text-align:right;"> 0.671 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.348 </td>
   <td style="text-align:right;"> 0.497 </td>
   <td style="text-align:right;"> 0.568 </td>
   <td style="text-align:right;"> 0.593 </td>
   <td style="text-align:right;"> 0.600 </td>
   <td style="text-align:right;"> 0.602 </td>
   <td style="text-align:right;"> 0.603 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.302 </td>
   <td style="text-align:right;"> 0.409 </td>
   <td style="text-align:right;"> 0.454 </td>
   <td style="text-align:right;"> 0.469 </td>
   <td style="text-align:right;"> 0.474 </td>
   <td style="text-align:right;"> 0.475 </td>
   <td style="text-align:right;"> 0.476 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.308 </td>
   <td style="text-align:right;"> 0.345 </td>
   <td style="text-align:right;"> 0.357 </td>
   <td style="text-align:right;"> 0.361 </td>
   <td style="text-align:right;"> 0.361 </td>
   <td style="text-align:right;"> 0.362 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.194 </td>
   <td style="text-align:right;"> 0.317 </td>
   <td style="text-align:right;"> 0.367 </td>
   <td style="text-align:right;"> 0.380 </td>
   <td style="text-align:right;"> 0.383 </td>
   <td style="text-align:right;"> 0.384 </td>
   <td style="text-align:right;"> 0.384 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.221 </td>
   <td style="text-align:right;"> 0.256 </td>
   <td style="text-align:right;"> 0.265 </td>
   <td style="text-align:right;"> 0.267 </td>
   <td style="text-align:right;"> 0.267 </td>
   <td style="text-align:right;"> 0.267 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.165 </td>
   <td style="text-align:right;"> 0.264 </td>
   <td style="text-align:right;"> 0.303 </td>
   <td style="text-align:right;"> 0.313 </td>
   <td style="text-align:right;"> 0.315 </td>
   <td style="text-align:right;"> 0.315 </td>
   <td style="text-align:right;"> 0.315 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.311 </td>
   <td style="text-align:right;"> 0.357 </td>
   <td style="text-align:right;"> 0.370 </td>
   <td style="text-align:right;"> 0.372 </td>
   <td style="text-align:right;"> 0.373 </td>
   <td style="text-align:right;"> 0.373 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.268 </td>
   <td style="text-align:right;"> 0.319 </td>
   <td style="text-align:right;"> 0.333 </td>
   <td style="text-align:right;"> 0.336 </td>
   <td style="text-align:right;"> 0.336 </td>
   <td style="text-align:right;"> 0.336 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.082 </td>
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
   <td style="text-align:right;"> 0.004 </td>
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
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.137 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.158 </td>
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
   <td style="text-align:right;"> 0.137 </td>
   <td style="text-align:right;"> 0.141 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.143 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.065 </td>
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
   <td style="text-align:right;"> 0.088 </td>
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
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.119 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.098 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.084 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.095 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.081 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.064 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.059 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.043 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.043 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.040 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.041 </td>
  </tr>
</tbody>
</table>
