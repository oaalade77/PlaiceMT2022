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
   <td style="text-align:right;"> 10.867 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 10.640 </td>
   <td style="text-align:right;"> 11.093 </td>
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
   <td style="text-align:right;"> 0.138 </td>
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
   <td style="text-align:right;"> 0.729 </td>
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
   <td style="text-align:right;"> 0.153 </td>
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
   <td style="text-align:right;"> 0.386 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.264 </td>
   <td style="text-align:right;"> 0.524 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.744 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.463 </td>
   <td style="text-align:right;"> 0.907 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.927 </td>
   <td style="text-align:right;"> 0.141 </td>
   <td style="text-align:right;"> 0.178 </td>
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
   <td style="text-align:right;"> 0.778 </td>
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
   <td style="text-align:right;"> 0.531 </td>
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
   <td style="text-align:right;"> 0.464 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.322 </td>
   <td style="text-align:right;"> 0.612 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.751 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.487 </td>
   <td style="text-align:right;"> 0.906 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.949 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.075 </td>
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
   <td style="text-align:right;"> 0.772 </td>
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
   <td style="text-align:right;"> 0.545 </td>
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
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.166 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Ecov BT_GLORYS: Ecov$_1$ </td>
   <td style="text-align:right;"> -0.279 </td>
   <td style="text-align:right;"> 0.462 </td>
   <td style="text-align:right;"> -1.183 </td>
   <td style="text-align:right;"> 0.626 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Ecov BT_GLORYS: RW $\sigma$ </td>
   <td style="text-align:right;"> 0.165 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.451 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Recruitment Ecov: BT_GLORYS $\beta_1$ </td>
   <td style="text-align:right;"> -0.162 </td>
   <td style="text-align:right;"> 0.230 </td>
   <td style="text-align:right;"> -0.612 </td>
   <td style="text-align:right;"> 0.288 </td>
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
   <td style="text-align:right;"> 86007 </td>
   <td style="text-align:right;"> 62067 </td>
   <td style="text-align:right;"> 50629 </td>
   <td style="text-align:right;"> 36681 </td>
   <td style="text-align:right;"> 28590 </td>
   <td style="text-align:right;"> 19605 </td>
   <td style="text-align:right;"> 15957 </td>
   <td style="text-align:right;"> 6427 </td>
   <td style="text-align:right;"> 4622 </td>
   <td style="text-align:right;"> 3478 </td>
   <td style="text-align:right;"> 4946 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 46819 </td>
   <td style="text-align:right;"> 66348 </td>
   <td style="text-align:right;"> 46190 </td>
   <td style="text-align:right;"> 36946 </td>
   <td style="text-align:right;"> 26171 </td>
   <td style="text-align:right;"> 17747 </td>
   <td style="text-align:right;"> 10753 </td>
   <td style="text-align:right;"> 8046 </td>
   <td style="text-align:right;"> 3262 </td>
   <td style="text-align:right;"> 2245 </td>
   <td style="text-align:right;"> 4114 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 42411 </td>
   <td style="text-align:right;"> 34929 </td>
   <td style="text-align:right;"> 45788 </td>
   <td style="text-align:right;"> 32030 </td>
   <td style="text-align:right;"> 21910 </td>
   <td style="text-align:right;"> 13914 </td>
   <td style="text-align:right;"> 9328 </td>
   <td style="text-align:right;"> 5552 </td>
   <td style="text-align:right;"> 4123 </td>
   <td style="text-align:right;"> 1738 </td>
   <td style="text-align:right;"> 3161 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 47667 </td>
   <td style="text-align:right;"> 31903 </td>
   <td style="text-align:right;"> 26064 </td>
   <td style="text-align:right;"> 33731 </td>
   <td style="text-align:right;"> 20876 </td>
   <td style="text-align:right;"> 12292 </td>
   <td style="text-align:right;"> 6477 </td>
   <td style="text-align:right;"> 3992 </td>
   <td style="text-align:right;"> 2388 </td>
   <td style="text-align:right;"> 1771 </td>
   <td style="text-align:right;"> 2200 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 23808 </td>
   <td style="text-align:right;"> 36387 </td>
   <td style="text-align:right;"> 21409 </td>
   <td style="text-align:right;"> 17104 </td>
   <td style="text-align:right;"> 19663 </td>
   <td style="text-align:right;"> 10657 </td>
   <td style="text-align:right;"> 5390 </td>
   <td style="text-align:right;"> 2483 </td>
   <td style="text-align:right;"> 1483 </td>
   <td style="text-align:right;"> 909 </td>
   <td style="text-align:right;"> 1517 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 44415 </td>
   <td style="text-align:right;"> 17390 </td>
   <td style="text-align:right;"> 27123 </td>
   <td style="text-align:right;"> 14251 </td>
   <td style="text-align:right;"> 11130 </td>
   <td style="text-align:right;"> 10207 </td>
   <td style="text-align:right;"> 5341 </td>
   <td style="text-align:right;"> 2436 </td>
   <td style="text-align:right;"> 1033 </td>
   <td style="text-align:right;"> 607 </td>
   <td style="text-align:right;"> 976 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 39868 </td>
   <td style="text-align:right;"> 31875 </td>
   <td style="text-align:right;"> 12631 </td>
   <td style="text-align:right;"> 17461 </td>
   <td style="text-align:right;"> 8544 </td>
   <td style="text-align:right;"> 5634 </td>
   <td style="text-align:right;"> 4198 </td>
   <td style="text-align:right;"> 2066 </td>
   <td style="text-align:right;"> 919 </td>
   <td style="text-align:right;"> 393 </td>
   <td style="text-align:right;"> 590 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 54918 </td>
   <td style="text-align:right;"> 30353 </td>
   <td style="text-align:right;"> 20897 </td>
   <td style="text-align:right;"> 8695 </td>
   <td style="text-align:right;"> 9752 </td>
   <td style="text-align:right;"> 4405 </td>
   <td style="text-align:right;"> 2592 </td>
   <td style="text-align:right;"> 1790 </td>
   <td style="text-align:right;"> 867 </td>
   <td style="text-align:right;"> 387 </td>
   <td style="text-align:right;"> 412 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 113667 </td>
   <td style="text-align:right;"> 43810 </td>
   <td style="text-align:right;"> 21251 </td>
   <td style="text-align:right;"> 11605 </td>
   <td style="text-align:right;"> 5138 </td>
   <td style="text-align:right;"> 4570 </td>
   <td style="text-align:right;"> 1854 </td>
   <td style="text-align:right;"> 1013 </td>
   <td style="text-align:right;"> 695 </td>
   <td style="text-align:right;"> 333 </td>
   <td style="text-align:right;"> 305 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 41838 </td>
   <td style="text-align:right;"> 83889 </td>
   <td style="text-align:right;"> 31944 </td>
   <td style="text-align:right;"> 12410 </td>
   <td style="text-align:right;"> 5594 </td>
   <td style="text-align:right;"> 2305 </td>
   <td style="text-align:right;"> 1908 </td>
   <td style="text-align:right;"> 758 </td>
   <td style="text-align:right;"> 399 </td>
   <td style="text-align:right;"> 269 </td>
   <td style="text-align:right;"> 249 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 48144 </td>
   <td style="text-align:right;"> 32906 </td>
   <td style="text-align:right;"> 58416 </td>
   <td style="text-align:right;"> 20396 </td>
   <td style="text-align:right;"> 7073 </td>
   <td style="text-align:right;"> 2800 </td>
   <td style="text-align:right;"> 1100 </td>
   <td style="text-align:right;"> 893 </td>
   <td style="text-align:right;"> 347 </td>
   <td style="text-align:right;"> 179 </td>
   <td style="text-align:right;"> 236 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 37794 </td>
   <td style="text-align:right;"> 36350 </td>
   <td style="text-align:right;"> 23864 </td>
   <td style="text-align:right;"> 28686 </td>
   <td style="text-align:right;"> 11865 </td>
   <td style="text-align:right;"> 3666 </td>
   <td style="text-align:right;"> 1381 </td>
   <td style="text-align:right;"> 540 </td>
   <td style="text-align:right;"> 432 </td>
   <td style="text-align:right;"> 165 </td>
   <td style="text-align:right;"> 198 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 46296 </td>
   <td style="text-align:right;"> 28402 </td>
   <td style="text-align:right;"> 26375 </td>
   <td style="text-align:right;"> 15613 </td>
   <td style="text-align:right;"> 17113 </td>
   <td style="text-align:right;"> 6604 </td>
   <td style="text-align:right;"> 1791 </td>
   <td style="text-align:right;"> 651 </td>
   <td style="text-align:right;"> 248 </td>
   <td style="text-align:right;"> 195 </td>
   <td style="text-align:right;"> 163 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 95850 </td>
   <td style="text-align:right;"> 34267 </td>
   <td style="text-align:right;"> 22352 </td>
   <td style="text-align:right;"> 18251 </td>
   <td style="text-align:right;"> 9685 </td>
   <td style="text-align:right;"> 8204 </td>
   <td style="text-align:right;"> 3064 </td>
   <td style="text-align:right;"> 763 </td>
   <td style="text-align:right;"> 279 </td>
   <td style="text-align:right;"> 103 </td>
   <td style="text-align:right;"> 149 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 87236 </td>
   <td style="text-align:right;"> 72905 </td>
   <td style="text-align:right;"> 25412 </td>
   <td style="text-align:right;"> 16184 </td>
   <td style="text-align:right;"> 10842 </td>
   <td style="text-align:right;"> 4730 </td>
   <td style="text-align:right;"> 3348 </td>
   <td style="text-align:right;"> 1251 </td>
   <td style="text-align:right;"> 312 </td>
   <td style="text-align:right;"> 112 </td>
   <td style="text-align:right;"> 101 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 41339 </td>
   <td style="text-align:right;"> 65931 </td>
   <td style="text-align:right;"> 49616 </td>
   <td style="text-align:right;"> 20998 </td>
   <td style="text-align:right;"> 11759 </td>
   <td style="text-align:right;"> 5432 </td>
   <td style="text-align:right;"> 2048 </td>
   <td style="text-align:right;"> 1324 </td>
   <td style="text-align:right;"> 473 </td>
   <td style="text-align:right;"> 118 </td>
   <td style="text-align:right;"> 81 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 46506 </td>
   <td style="text-align:right;"> 30840 </td>
   <td style="text-align:right;"> 39945 </td>
   <td style="text-align:right;"> 34569 </td>
   <td style="text-align:right;"> 13345 </td>
   <td style="text-align:right;"> 5790 </td>
   <td style="text-align:right;"> 2225 </td>
   <td style="text-align:right;"> 837 </td>
   <td style="text-align:right;"> 528 </td>
   <td style="text-align:right;"> 190 </td>
   <td style="text-align:right;"> 81 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 31893 </td>
   <td style="text-align:right;"> 34318 </td>
   <td style="text-align:right;"> 23020 </td>
   <td style="text-align:right;"> 26644 </td>
   <td style="text-align:right;"> 20208 </td>
   <td style="text-align:right;"> 6964 </td>
   <td style="text-align:right;"> 2616 </td>
   <td style="text-align:right;"> 972 </td>
   <td style="text-align:right;"> 378 </td>
   <td style="text-align:right;"> 239 </td>
   <td style="text-align:right;"> 124 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 55817 </td>
   <td style="text-align:right;"> 23041 </td>
   <td style="text-align:right;"> 24456 </td>
   <td style="text-align:right;"> 17288 </td>
   <td style="text-align:right;"> 17737 </td>
   <td style="text-align:right;"> 11304 </td>
   <td style="text-align:right;"> 3687 </td>
   <td style="text-align:right;"> 1305 </td>
   <td style="text-align:right;"> 481 </td>
   <td style="text-align:right;"> 192 </td>
   <td style="text-align:right;"> 183 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 62921 </td>
   <td style="text-align:right;"> 39452 </td>
   <td style="text-align:right;"> 19169 </td>
   <td style="text-align:right;"> 18475 </td>
   <td style="text-align:right;"> 13353 </td>
   <td style="text-align:right;"> 11146 </td>
   <td style="text-align:right;"> 5736 </td>
   <td style="text-align:right;"> 1856 </td>
   <td style="text-align:right;"> 648 </td>
   <td style="text-align:right;"> 239 </td>
   <td style="text-align:right;"> 186 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 28637 </td>
   <td style="text-align:right;"> 45549 </td>
   <td style="text-align:right;"> 30543 </td>
   <td style="text-align:right;"> 16506 </td>
   <td style="text-align:right;"> 13940 </td>
   <td style="text-align:right;"> 9576 </td>
   <td style="text-align:right;"> 6684 </td>
   <td style="text-align:right;"> 3061 </td>
   <td style="text-align:right;"> 1025 </td>
   <td style="text-align:right;"> 362 </td>
   <td style="text-align:right;"> 237 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 21911 </td>
   <td style="text-align:right;"> 20526 </td>
   <td style="text-align:right;"> 32569 </td>
   <td style="text-align:right;"> 21597 </td>
   <td style="text-align:right;"> 12720 </td>
   <td style="text-align:right;"> 9066 </td>
   <td style="text-align:right;"> 5374 </td>
   <td style="text-align:right;"> 3426 </td>
   <td style="text-align:right;"> 1595 </td>
   <td style="text-align:right;"> 548 </td>
   <td style="text-align:right;"> 319 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 41499 </td>
   <td style="text-align:right;"> 15276 </td>
   <td style="text-align:right;"> 14617 </td>
   <td style="text-align:right;"> 21911 </td>
   <td style="text-align:right;"> 13525 </td>
   <td style="text-align:right;"> 7472 </td>
   <td style="text-align:right;"> 4831 </td>
   <td style="text-align:right;"> 2554 </td>
   <td style="text-align:right;"> 1628 </td>
   <td style="text-align:right;"> 788 </td>
   <td style="text-align:right;"> 445 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 31400 </td>
   <td style="text-align:right;"> 30483 </td>
   <td style="text-align:right;"> 11335 </td>
   <td style="text-align:right;"> 10461 </td>
   <td style="text-align:right;"> 12390 </td>
   <td style="text-align:right;"> 7087 </td>
   <td style="text-align:right;"> 3706 </td>
   <td style="text-align:right;"> 2378 </td>
   <td style="text-align:right;"> 1230 </td>
   <td style="text-align:right;"> 808 </td>
   <td style="text-align:right;"> 622 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 51835 </td>
   <td style="text-align:right;"> 22892 </td>
   <td style="text-align:right;"> 19599 </td>
   <td style="text-align:right;"> 9708 </td>
   <td style="text-align:right;"> 7828 </td>
   <td style="text-align:right;"> 6893 </td>
   <td style="text-align:right;"> 3571 </td>
   <td style="text-align:right;"> 1958 </td>
   <td style="text-align:right;"> 1265 </td>
   <td style="text-align:right;"> 647 </td>
   <td style="text-align:right;"> 750 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 56245 </td>
   <td style="text-align:right;"> 37927 </td>
   <td style="text-align:right;"> 16873 </td>
   <td style="text-align:right;"> 13420 </td>
   <td style="text-align:right;"> 7644 </td>
   <td style="text-align:right;"> 5252 </td>
   <td style="text-align:right;"> 3705 </td>
   <td style="text-align:right;"> 1909 </td>
   <td style="text-align:right;"> 1070 </td>
   <td style="text-align:right;"> 696 </td>
   <td style="text-align:right;"> 757 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 81849 </td>
   <td style="text-align:right;"> 42341 </td>
   <td style="text-align:right;"> 26208 </td>
   <td style="text-align:right;"> 14201 </td>
   <td style="text-align:right;"> 9615 </td>
   <td style="text-align:right;"> 5021 </td>
   <td style="text-align:right;"> 3246 </td>
   <td style="text-align:right;"> 2150 </td>
   <td style="text-align:right;"> 1119 </td>
   <td style="text-align:right;"> 642 </td>
   <td style="text-align:right;"> 842 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 42758 </td>
   <td style="text-align:right;"> 59503 </td>
   <td style="text-align:right;"> 31229 </td>
   <td style="text-align:right;"> 19773 </td>
   <td style="text-align:right;"> 10829 </td>
   <td style="text-align:right;"> 6264 </td>
   <td style="text-align:right;"> 3102 </td>
   <td style="text-align:right;"> 1898 </td>
   <td style="text-align:right;"> 1283 </td>
   <td style="text-align:right;"> 683 </td>
   <td style="text-align:right;"> 879 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 60405 </td>
   <td style="text-align:right;"> 28785 </td>
   <td style="text-align:right;"> 38097 </td>
   <td style="text-align:right;"> 24596 </td>
   <td style="text-align:right;"> 15411 </td>
   <td style="text-align:right;"> 7637 </td>
   <td style="text-align:right;"> 4263 </td>
   <td style="text-align:right;"> 2070 </td>
   <td style="text-align:right;"> 1230 </td>
   <td style="text-align:right;"> 842 </td>
   <td style="text-align:right;"> 1005 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 51672 </td>
   <td style="text-align:right;"> 43843 </td>
   <td style="text-align:right;"> 20060 </td>
   <td style="text-align:right;"> 25336 </td>
   <td style="text-align:right;"> 19441 </td>
   <td style="text-align:right;"> 11387 </td>
   <td style="text-align:right;"> 5141 </td>
   <td style="text-align:right;"> 2880 </td>
   <td style="text-align:right;"> 1376 </td>
   <td style="text-align:right;"> 793 </td>
   <td style="text-align:right;"> 1183 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 40961 </td>
   <td style="text-align:right;"> 37034 </td>
   <td style="text-align:right;"> 29047 </td>
   <td style="text-align:right;"> 14811 </td>
   <td style="text-align:right;"> 18537 </td>
   <td style="text-align:right;"> 15846 </td>
   <td style="text-align:right;"> 8425 </td>
   <td style="text-align:right;"> 3343 </td>
   <td style="text-align:right;"> 1867 </td>
   <td style="text-align:right;"> 904 </td>
   <td style="text-align:right;"> 1253 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 55223 </td>
   <td style="text-align:right;"> 29432 </td>
   <td style="text-align:right;"> 23118 </td>
   <td style="text-align:right;"> 19902 </td>
   <td style="text-align:right;"> 11025 </td>
   <td style="text-align:right;"> 13856 </td>
   <td style="text-align:right;"> 12226 </td>
   <td style="text-align:right;"> 6068 </td>
   <td style="text-align:right;"> 2177 </td>
   <td style="text-align:right;"> 1215 </td>
   <td style="text-align:right;"> 1381 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 44716 </td>
   <td style="text-align:right;"> 39531 </td>
   <td style="text-align:right;"> 20860 </td>
   <td style="text-align:right;"> 14894 </td>
   <td style="text-align:right;"> 14625 </td>
   <td style="text-align:right;"> 7935 </td>
   <td style="text-align:right;"> 9434 </td>
   <td style="text-align:right;"> 8358 </td>
   <td style="text-align:right;"> 4056 </td>
   <td style="text-align:right;"> 1410 </td>
   <td style="text-align:right;"> 1669 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 58439 </td>
   <td style="text-align:right;"> 34326 </td>
   <td style="text-align:right;"> 27120 </td>
   <td style="text-align:right;"> 14073 </td>
   <td style="text-align:right;"> 9463 </td>
   <td style="text-align:right;"> 11444 </td>
   <td style="text-align:right;"> 5321 </td>
   <td style="text-align:right;"> 5908 </td>
   <td style="text-align:right;"> 5188 </td>
   <td style="text-align:right;"> 2601 </td>
   <td style="text-align:right;"> 1913 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 120615 </td>
   <td style="text-align:right;"> 45472 </td>
   <td style="text-align:right;"> 26953 </td>
   <td style="text-align:right;"> 19980 </td>
   <td style="text-align:right;"> 10405 </td>
   <td style="text-align:right;"> 6504 </td>
   <td style="text-align:right;"> 8936 </td>
   <td style="text-align:right;"> 3618 </td>
   <td style="text-align:right;"> 3923 </td>
   <td style="text-align:right;"> 3352 </td>
   <td style="text-align:right;"> 2961 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 25299 </td>
   <td style="text-align:right;"> 93967 </td>
   <td style="text-align:right;"> 36461 </td>
   <td style="text-align:right;"> 21227 </td>
   <td style="text-align:right;"> 14001 </td>
   <td style="text-align:right;"> 7205 </td>
   <td style="text-align:right;"> 4643 </td>
   <td style="text-align:right;"> 6389 </td>
   <td style="text-align:right;"> 2495 </td>
   <td style="text-align:right;"> 2700 </td>
   <td style="text-align:right;"> 4134 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 36829 </td>
   <td style="text-align:right;"> 18135 </td>
   <td style="text-align:right;"> 74358 </td>
   <td style="text-align:right;"> 27933 </td>
   <td style="text-align:right;"> 15526 </td>
   <td style="text-align:right;"> 9910 </td>
   <td style="text-align:right;"> 4993 </td>
   <td style="text-align:right;"> 3279 </td>
   <td style="text-align:right;"> 4501 </td>
   <td style="text-align:right;"> 1749 </td>
   <td style="text-align:right;"> 4764 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 13628 </td>
   <td style="text-align:right;"> 27124 </td>
   <td style="text-align:right;"> 13055 </td>
   <td style="text-align:right;"> 50618 </td>
   <td style="text-align:right;"> 19334 </td>
   <td style="text-align:right;"> 10531 </td>
   <td style="text-align:right;"> 6772 </td>
   <td style="text-align:right;"> 3397 </td>
   <td style="text-align:right;"> 2308 </td>
   <td style="text-align:right;"> 3117 </td>
   <td style="text-align:right;"> 4425 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 48375 </td>
   <td style="text-align:right;"> 9327 </td>
   <td style="text-align:right;"> 19538 </td>
   <td style="text-align:right;"> 9450 </td>
   <td style="text-align:right;"> 33291 </td>
   <td style="text-align:right;"> 13458 </td>
   <td style="text-align:right;"> 7187 </td>
   <td style="text-align:right;"> 4640 </td>
   <td style="text-align:right;"> 2333 </td>
   <td style="text-align:right;"> 1620 </td>
   <td style="text-align:right;"> 5177 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 29403 </td>
   <td style="text-align:right;"> 36992 </td>
   <td style="text-align:right;"> 6661 </td>
   <td style="text-align:right;"> 13849 </td>
   <td style="text-align:right;"> 6789 </td>
   <td style="text-align:right;"> 20665 </td>
   <td style="text-align:right;"> 8742 </td>
   <td style="text-align:right;"> 4811 </td>
   <td style="text-align:right;"> 3018 </td>
   <td style="text-align:right;"> 1581 </td>
   <td style="text-align:right;"> 4351 </td>
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
   <td style="text-align:right;"> 0.422 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.264 </td>
   <td style="text-align:right;"> 0.325 </td>
   <td style="text-align:right;"> 0.345 </td>
   <td style="text-align:right;"> 0.351 </td>
   <td style="text-align:right;"> 0.352 </td>
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
   <td style="text-align:right;"> 0.565 </td>
   <td style="text-align:right;"> 0.620 </td>
   <td style="text-align:right;"> 0.636 </td>
   <td style="text-align:right;"> 0.641 </td>
   <td style="text-align:right;"> 0.642 </td>
   <td style="text-align:right;"> 0.642 </td>
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
   <td style="text-align:right;"> 0.609 </td>
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
   <td style="text-align:right;"> 0.614 </td>
   <td style="text-align:right;"> 0.635 </td>
   <td style="text-align:right;"> 0.641 </td>
   <td style="text-align:right;"> 0.642 </td>
   <td style="text-align:right;"> 0.642 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.370 </td>
   <td style="text-align:right;"> 0.482 </td>
   <td style="text-align:right;"> 0.524 </td>
   <td style="text-align:right;"> 0.537 </td>
   <td style="text-align:right;"> 0.541 </td>
   <td style="text-align:right;"> 0.541 </td>
   <td style="text-align:right;"> 0.542 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.275 </td>
   <td style="text-align:right;"> 0.488 </td>
   <td style="text-align:right;"> 0.605 </td>
   <td style="text-align:right;"> 0.645 </td>
   <td style="text-align:right;"> 0.656 </td>
   <td style="text-align:right;"> 0.658 </td>
   <td style="text-align:right;"> 0.659 </td>
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
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.223 </td>
   <td style="text-align:right;"> 0.372 </td>
   <td style="text-align:right;"> 0.458 </td>
   <td style="text-align:right;"> 0.490 </td>
   <td style="text-align:right;"> 0.500 </td>
   <td style="text-align:right;"> 0.503 </td>
   <td style="text-align:right;"> 0.503 </td>
   <td style="text-align:right;"> 0.504 </td>
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
   <td style="text-align:right;"> 0.449 </td>
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
   <td style="text-align:right;"> 0.516 </td>
   <td style="text-align:right;"> 0.517 </td>
   <td style="text-align:right;"> 0.518 </td>
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
   <td style="text-align:right;"> 0.612 </td>
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
   <td style="text-align:right;"> 0.661 </td>
   <td style="text-align:right;"> 0.669 </td>
   <td style="text-align:right;"> 0.670 </td>
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
   <td style="text-align:right;"> 0.592 </td>
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
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.221 </td>
   <td style="text-align:right;"> 0.256 </td>
   <td style="text-align:right;"> 0.265 </td>
   <td style="text-align:right;"> 0.267 </td>
   <td style="text-align:right;"> 0.267 </td>
   <td style="text-align:right;"> 0.268 </td>
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
   <td style="text-align:right;"> 0.316 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.021 </td>
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
   <td style="text-align:right;"> 0.051 </td>
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
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.104 </td>
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
   <td style="text-align:right;"> 0.118 </td>
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
   <td style="text-align:right;"> 0.082 </td>
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
   <td style="text-align:right;"> 0.070 </td>
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
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.096 </td>
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
   <td style="text-align:right;"> 0.053 </td>
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
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.044 </td>
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
   <td style="text-align:right;"> 0.043 </td>
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
   <td style="text-align:right;"> 0.035 </td>
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
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.041 </td>
  </tr>
</tbody>
</table>
