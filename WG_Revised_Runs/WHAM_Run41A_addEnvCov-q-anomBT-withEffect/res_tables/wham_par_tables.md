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
   <td style="text-align:right;"> 48151.942 </td>
   <td style="text-align:right;"> 5187.965 </td>
   <td style="text-align:right;"> 38985.582 </td>
   <td style="text-align:right;"> 59473.511 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> 0.447 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.341 </td>
   <td style="text-align:right;"> 0.585 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 2-11+) </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.155 </td>
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
   <td style="text-align:left;"> Index 1 logit(q) intercept </td>
   <td style="text-align:right;"> -16.250 </td>
   <td style="text-align:right;"> 0.244 </td>
   <td style="text-align:right;"> -16.729 </td>
   <td style="text-align:right;"> -15.771 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 2 logit(q) intercept </td>
   <td style="text-align:right;"> -16.056 </td>
   <td style="text-align:right;"> 0.312 </td>
   <td style="text-align:right;"> -16.667 </td>
   <td style="text-align:right;"> -15.446 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 3 logit(q) intercept </td>
   <td style="text-align:right;"> -15.809 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> -15.957 </td>
   <td style="text-align:right;"> -15.661 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 4 logit(q) intercept </td>
   <td style="text-align:right;"> -16.143 </td>
   <td style="text-align:right;"> 0.316 </td>
   <td style="text-align:right;"> -16.763 </td>
   <td style="text-align:right;"> -15.523 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Mean $a_{50}$ </td>
   <td style="text-align:right;"> 4.641 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 4.450 </td>
   <td style="text-align:right;"> 4.834 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Mean 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.736 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.687 </td>
   <td style="text-align:right;"> 0.789 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.038 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.316 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.266 </td>
   <td style="text-align:right;"> 0.371 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.659 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.562 </td>
   <td style="text-align:right;"> 0.745 </td>
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
   <td style="text-align:right;"> 0.911 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.516 </td>
   <td style="text-align:right;"> 0.990 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.799 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.497 </td>
   <td style="text-align:right;"> 0.941 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.714 </td>
   <td style="text-align:right;"> 0.148 </td>
   <td style="text-align:right;"> 0.376 </td>
   <td style="text-align:right;"> 0.912 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.699 </td>
   <td style="text-align:right;"> 0.204 </td>
   <td style="text-align:right;"> 0.258 </td>
   <td style="text-align:right;"> 0.939 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.684 </td>
   <td style="text-align:right;"> 0.269 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.961 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.582 </td>
   <td style="text-align:right;"> 0.248 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.911 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.132 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.379 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.263 </td>
   <td style="text-align:right;"> 0.511 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.720 </td>
   <td style="text-align:right;"> 0.112 </td>
   <td style="text-align:right;"> 0.463 </td>
   <td style="text-align:right;"> 0.884 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.916 </td>
   <td style="text-align:right;"> 0.137 </td>
   <td style="text-align:right;"> 0.245 </td>
   <td style="text-align:right;"> 0.997 </td>
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
   <td style="text-align:right;"> 0.833 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.374 </td>
   <td style="text-align:right;"> 0.976 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.821 </td>
   <td style="text-align:right;"> 0.175 </td>
   <td style="text-align:right;"> 0.307 </td>
   <td style="text-align:right;"> 0.979 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.721 </td>
   <td style="text-align:right;"> 0.186 </td>
   <td style="text-align:right;"> 0.297 </td>
   <td style="text-align:right;"> 0.941 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.696 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.226 </td>
   <td style="text-align:right;"> 0.947 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.631 </td>
   <td style="text-align:right;"> 0.251 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.934 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.554 </td>
   <td style="text-align:right;"> 0.203 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.862 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.195 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.240 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.584 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.482 </td>
   <td style="text-align:right;"> 0.679 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.894 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.647 </td>
   <td style="text-align:right;"> 0.975 </td>
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
   <td style="text-align:right;"> 0.830 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.605 </td>
   <td style="text-align:right;"> 0.940 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.745 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.519 </td>
   <td style="text-align:right;"> 0.888 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.540 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.343 </td>
   <td style="text-align:right;"> 0.726 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.592 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.296 </td>
   <td style="text-align:right;"> 0.833 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.479 </td>
   <td style="text-align:right;"> 0.172 </td>
   <td style="text-align:right;"> 0.193 </td>
   <td style="text-align:right;"> 0.779 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.438 </td>
   <td style="text-align:right;"> 0.216 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.813 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.672 </td>
   <td style="text-align:right;"> 0.241 </td>
   <td style="text-align:right;"> 0.195 </td>
   <td style="text-align:right;"> 0.946 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.446 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.317 </td>
   <td style="text-align:right;"> 0.583 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.737 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.493 </td>
   <td style="text-align:right;"> 0.890 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.913 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.309 </td>
   <td style="text-align:right;"> 0.996 </td>
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
   <td style="text-align:right;"> 0.844 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.356 </td>
   <td style="text-align:right;"> 0.982 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.713 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.325 </td>
   <td style="text-align:right;"> 0.928 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.694 </td>
   <td style="text-align:right;"> 0.213 </td>
   <td style="text-align:right;"> 0.241 </td>
   <td style="text-align:right;"> 0.942 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.700 </td>
   <td style="text-align:right;"> 0.267 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.966 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.589 </td>
   <td style="text-align:right;"> 0.304 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.944 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.531 </td>
   <td style="text-align:right;"> 0.227 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.872 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.165 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Ecov BT_GLORYS: Ecov$_1$ </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> -0.413 </td>
   <td style="text-align:right;"> 0.528 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Ecov BT_GLORYS: RW $\sigma$ </td>
   <td style="text-align:right;"> 0.283 </td>
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.679 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Catchability Ecov: BT_GLORYS $\beta_1$ </td>
   <td style="text-align:right;"> 1.073 </td>
   <td style="text-align:right;"> 0.475 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 2.003 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Catchability Ecov: BT_GLORYS $\beta_1$ </td>
   <td style="text-align:right;"> 0.417 </td>
   <td style="text-align:right;"> 0.351 </td>
   <td style="text-align:right;"> -0.271 </td>
   <td style="text-align:right;"> 1.105 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Catchability Ecov: BT_GLORYS $\beta_1$ </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.275 </td>
   <td style="text-align:right;"> -0.495 </td>
   <td style="text-align:right;"> 0.582 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Catchability Ecov: BT_GLORYS $\beta_1$ </td>
   <td style="text-align:right;"> 0.720 </td>
   <td style="text-align:right;"> 0.409 </td>
   <td style="text-align:right;"> -0.082 </td>
   <td style="text-align:right;"> 1.521 </td>
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
   <td style="text-align:right;"> 80793 </td>
   <td style="text-align:right;"> 58558 </td>
   <td style="text-align:right;"> 47796 </td>
   <td style="text-align:right;"> 35374 </td>
   <td style="text-align:right;"> 27735 </td>
   <td style="text-align:right;"> 19237 </td>
   <td style="text-align:right;"> 15693 </td>
   <td style="text-align:right;"> 6355 </td>
   <td style="text-align:right;"> 4624 </td>
   <td style="text-align:right;"> 3369 </td>
   <td style="text-align:right;"> 4826 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 44140 </td>
   <td style="text-align:right;"> 61326 </td>
   <td style="text-align:right;"> 43290 </td>
   <td style="text-align:right;"> 34113 </td>
   <td style="text-align:right;"> 24033 </td>
   <td style="text-align:right;"> 16265 </td>
   <td style="text-align:right;"> 9986 </td>
   <td style="text-align:right;"> 7586 </td>
   <td style="text-align:right;"> 3085 </td>
   <td style="text-align:right;"> 2184 </td>
   <td style="text-align:right;"> 3849 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 39320 </td>
   <td style="text-align:right;"> 32954 </td>
   <td style="text-align:right;"> 43400 </td>
   <td style="text-align:right;"> 30549 </td>
   <td style="text-align:right;"> 20892 </td>
   <td style="text-align:right;"> 13015 </td>
   <td style="text-align:right;"> 8505 </td>
   <td style="text-align:right;"> 5080 </td>
   <td style="text-align:right;"> 3825 </td>
   <td style="text-align:right;"> 1586 </td>
   <td style="text-align:right;"> 2972 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 45676 </td>
   <td style="text-align:right;"> 29411 </td>
   <td style="text-align:right;"> 24500 </td>
   <td style="text-align:right;"> 31434 </td>
   <td style="text-align:right;"> 19756 </td>
   <td style="text-align:right;"> 11445 </td>
   <td style="text-align:right;"> 5954 </td>
   <td style="text-align:right;"> 3597 </td>
   <td style="text-align:right;"> 2134 </td>
   <td style="text-align:right;"> 1603 </td>
   <td style="text-align:right;"> 1964 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 23640 </td>
   <td style="text-align:right;"> 34667 </td>
   <td style="text-align:right;"> 20413 </td>
   <td style="text-align:right;"> 16712 </td>
   <td style="text-align:right;"> 19213 </td>
   <td style="text-align:right;"> 10343 </td>
   <td style="text-align:right;"> 5084 </td>
   <td style="text-align:right;"> 2326 </td>
   <td style="text-align:right;"> 1362 </td>
   <td style="text-align:right;"> 815 </td>
   <td style="text-align:right;"> 1379 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 42878 </td>
   <td style="text-align:right;"> 17444 </td>
   <td style="text-align:right;"> 25768 </td>
   <td style="text-align:right;"> 13690 </td>
   <td style="text-align:right;"> 10584 </td>
   <td style="text-align:right;"> 9678 </td>
   <td style="text-align:right;"> 4900 </td>
   <td style="text-align:right;"> 2200 </td>
   <td style="text-align:right;"> 943 </td>
   <td style="text-align:right;"> 545 </td>
   <td style="text-align:right;"> 866 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 40967 </td>
   <td style="text-align:right;"> 31282 </td>
   <td style="text-align:right;"> 12937 </td>
   <td style="text-align:right;"> 17661 </td>
   <td style="text-align:right;"> 8637 </td>
   <td style="text-align:right;"> 5588 </td>
   <td style="text-align:right;"> 4168 </td>
   <td style="text-align:right;"> 1957 </td>
   <td style="text-align:right;"> 843 </td>
   <td style="text-align:right;"> 359 </td>
   <td style="text-align:right;"> 532 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 59000 </td>
   <td style="text-align:right;"> 31162 </td>
   <td style="text-align:right;"> 21319 </td>
   <td style="text-align:right;"> 9116 </td>
   <td style="text-align:right;"> 10378 </td>
   <td style="text-align:right;"> 4584 </td>
   <td style="text-align:right;"> 2646 </td>
   <td style="text-align:right;"> 1844 </td>
   <td style="text-align:right;"> 850 </td>
   <td style="text-align:right;"> 364 </td>
   <td style="text-align:right;"> 384 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 118940 </td>
   <td style="text-align:right;"> 46523 </td>
   <td style="text-align:right;"> 22255 </td>
   <td style="text-align:right;"> 12537 </td>
   <td style="text-align:right;"> 5429 </td>
   <td style="text-align:right;"> 4964 </td>
   <td style="text-align:right;"> 1976 </td>
   <td style="text-align:right;"> 1072 </td>
   <td style="text-align:right;"> 740 </td>
   <td style="text-align:right;"> 338 </td>
   <td style="text-align:right;"> 296 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 44731 </td>
   <td style="text-align:right;"> 88753 </td>
   <td style="text-align:right;"> 34642 </td>
   <td style="text-align:right;"> 13814 </td>
   <td style="text-align:right;"> 6456 </td>
   <td style="text-align:right;"> 2562 </td>
   <td style="text-align:right;"> 2163 </td>
   <td style="text-align:right;"> 839 </td>
   <td style="text-align:right;"> 443 </td>
   <td style="text-align:right;"> 302 </td>
   <td style="text-align:right;"> 260 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 50050 </td>
   <td style="text-align:right;"> 34678 </td>
   <td style="text-align:right;"> 62507 </td>
   <td style="text-align:right;"> 22947 </td>
   <td style="text-align:right;"> 8142 </td>
   <td style="text-align:right;"> 3372 </td>
   <td style="text-align:right;"> 1286 </td>
   <td style="text-align:right;"> 1062 </td>
   <td style="text-align:right;"> 406 </td>
   <td style="text-align:right;"> 211 </td>
   <td style="text-align:right;"> 270 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 39344 </td>
   <td style="text-align:right;"> 37677 </td>
   <td style="text-align:right;"> 25150 </td>
   <td style="text-align:right;"> 32356 </td>
   <td style="text-align:right;"> 13331 </td>
   <td style="text-align:right;"> 4281 </td>
   <td style="text-align:right;"> 1710 </td>
   <td style="text-align:right;"> 654 </td>
   <td style="text-align:right;"> 534 </td>
   <td style="text-align:right;"> 202 </td>
   <td style="text-align:right;"> 240 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 46637 </td>
   <td style="text-align:right;"> 29566 </td>
   <td style="text-align:right;"> 27353 </td>
   <td style="text-align:right;"> 16688 </td>
   <td style="text-align:right;"> 18864 </td>
   <td style="text-align:right;"> 7312 </td>
   <td style="text-align:right;"> 2111 </td>
   <td style="text-align:right;"> 824 </td>
   <td style="text-align:right;"> 311 </td>
   <td style="text-align:right;"> 252 </td>
   <td style="text-align:right;"> 208 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 92288 </td>
   <td style="text-align:right;"> 34600 </td>
   <td style="text-align:right;"> 22764 </td>
   <td style="text-align:right;"> 18759 </td>
   <td style="text-align:right;"> 10205 </td>
   <td style="text-align:right;"> 9036 </td>
   <td style="text-align:right;"> 3380 </td>
   <td style="text-align:right;"> 917 </td>
   <td style="text-align:right;"> 360 </td>
   <td style="text-align:right;"> 133 </td>
   <td style="text-align:right;"> 197 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 81069 </td>
   <td style="text-align:right;"> 69331 </td>
   <td style="text-align:right;"> 25614 </td>
   <td style="text-align:right;"> 16455 </td>
   <td style="text-align:right;"> 11319 </td>
   <td style="text-align:right;"> 5130 </td>
   <td style="text-align:right;"> 3840 </td>
   <td style="text-align:right;"> 1428 </td>
   <td style="text-align:right;"> 386 </td>
   <td style="text-align:right;"> 150 </td>
   <td style="text-align:right;"> 138 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 40892 </td>
   <td style="text-align:right;"> 60540 </td>
   <td style="text-align:right;"> 47137 </td>
   <td style="text-align:right;"> 19686 </td>
   <td style="text-align:right;"> 11121 </td>
   <td style="text-align:right;"> 5584 </td>
   <td style="text-align:right;"> 2226 </td>
   <td style="text-align:right;"> 1538 </td>
   <td style="text-align:right;"> 558 </td>
   <td style="text-align:right;"> 152 </td>
   <td style="text-align:right;"> 114 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 44613 </td>
   <td style="text-align:right;"> 30557 </td>
   <td style="text-align:right;"> 38945 </td>
   <td style="text-align:right;"> 32901 </td>
   <td style="text-align:right;"> 12548 </td>
   <td style="text-align:right;"> 5562 </td>
   <td style="text-align:right;"> 2324 </td>
   <td style="text-align:right;"> 908 </td>
   <td style="text-align:right;"> 612 </td>
   <td style="text-align:right;"> 223 </td>
   <td style="text-align:right;"> 107 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 30415 </td>
   <td style="text-align:right;"> 32941 </td>
   <td style="text-align:right;"> 22935 </td>
   <td style="text-align:right;"> 26627 </td>
   <td style="text-align:right;"> 19924 </td>
   <td style="text-align:right;"> 6744 </td>
   <td style="text-align:right;"> 2587 </td>
   <td style="text-align:right;"> 1028 </td>
   <td style="text-align:right;"> 409 </td>
   <td style="text-align:right;"> 275 </td>
   <td style="text-align:right;"> 150 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 48197 </td>
   <td style="text-align:right;"> 22114 </td>
   <td style="text-align:right;"> 23661 </td>
   <td style="text-align:right;"> 17223 </td>
   <td style="text-align:right;"> 17905 </td>
   <td style="text-align:right;"> 11430 </td>
   <td style="text-align:right;"> 3640 </td>
   <td style="text-align:right;"> 1320 </td>
   <td style="text-align:right;"> 516 </td>
   <td style="text-align:right;"> 208 </td>
   <td style="text-align:right;"> 216 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 52015 </td>
   <td style="text-align:right;"> 34157 </td>
   <td style="text-align:right;"> 17517 </td>
   <td style="text-align:right;"> 17249 </td>
   <td style="text-align:right;"> 12624 </td>
   <td style="text-align:right;"> 10774 </td>
   <td style="text-align:right;"> 5691 </td>
   <td style="text-align:right;"> 1822 </td>
   <td style="text-align:right;"> 655 </td>
   <td style="text-align:right;"> 256 </td>
   <td style="text-align:right;"> 210 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 24794 </td>
   <td style="text-align:right;"> 37382 </td>
   <td style="text-align:right;"> 25288 </td>
   <td style="text-align:right;"> 14053 </td>
   <td style="text-align:right;"> 12209 </td>
   <td style="text-align:right;"> 8426 </td>
   <td style="text-align:right;"> 6104 </td>
   <td style="text-align:right;"> 2962 </td>
   <td style="text-align:right;"> 989 </td>
   <td style="text-align:right;"> 360 </td>
   <td style="text-align:right;"> 257 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 20183 </td>
   <td style="text-align:right;"> 17878 </td>
   <td style="text-align:right;"> 26520 </td>
   <td style="text-align:right;"> 17560 </td>
   <td style="text-align:right;"> 10374 </td>
   <td style="text-align:right;"> 7608 </td>
   <td style="text-align:right;"> 4565 </td>
   <td style="text-align:right;"> 3033 </td>
   <td style="text-align:right;"> 1481 </td>
   <td style="text-align:right;"> 506 </td>
   <td style="text-align:right;"> 316 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 36722 </td>
   <td style="text-align:right;"> 14381 </td>
   <td style="text-align:right;"> 12964 </td>
   <td style="text-align:right;"> 18067 </td>
   <td style="text-align:right;"> 11128 </td>
   <td style="text-align:right;"> 6099 </td>
   <td style="text-align:right;"> 3935 </td>
   <td style="text-align:right;"> 2129 </td>
   <td style="text-align:right;"> 1390 </td>
   <td style="text-align:right;"> 692 </td>
   <td style="text-align:right;"> 394 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 29589 </td>
   <td style="text-align:right;"> 27010 </td>
   <td style="text-align:right;"> 10835 </td>
   <td style="text-align:right;"> 9601 </td>
   <td style="text-align:right;"> 11122 </td>
   <td style="text-align:right;"> 6224 </td>
   <td style="text-align:right;"> 3126 </td>
   <td style="text-align:right;"> 1934 </td>
   <td style="text-align:right;"> 1014 </td>
   <td style="text-align:right;"> 667 </td>
   <td style="text-align:right;"> 525 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 48047 </td>
   <td style="text-align:right;"> 21702 </td>
   <td style="text-align:right;"> 18071 </td>
   <td style="text-align:right;"> 8880 </td>
   <td style="text-align:right;"> 6989 </td>
   <td style="text-align:right;"> 6217 </td>
   <td style="text-align:right;"> 3185 </td>
   <td style="text-align:right;"> 1645 </td>
   <td style="text-align:right;"> 1014 </td>
   <td style="text-align:right;"> 524 </td>
   <td style="text-align:right;"> 612 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 53641 </td>
   <td style="text-align:right;"> 35328 </td>
   <td style="text-align:right;"> 16222 </td>
   <td style="text-align:right;"> 12656 </td>
   <td style="text-align:right;"> 6852 </td>
   <td style="text-align:right;"> 4661 </td>
   <td style="text-align:right;"> 3405 </td>
   <td style="text-align:right;"> 1723 </td>
   <td style="text-align:right;"> 904 </td>
   <td style="text-align:right;"> 559 </td>
   <td style="text-align:right;"> 621 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 74191 </td>
   <td style="text-align:right;"> 40275 </td>
   <td style="text-align:right;"> 25083 </td>
   <td style="text-align:right;"> 13233 </td>
   <td style="text-align:right;"> 8978 </td>
   <td style="text-align:right;"> 4537 </td>
   <td style="text-align:right;"> 2895 </td>
   <td style="text-align:right;"> 1998 </td>
   <td style="text-align:right;"> 1018 </td>
   <td style="text-align:right;"> 543 </td>
   <td style="text-align:right;"> 696 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 38650 </td>
   <td style="text-align:right;"> 54007 </td>
   <td style="text-align:right;"> 30069 </td>
   <td style="text-align:right;"> 18910 </td>
   <td style="text-align:right;"> 9966 </td>
   <td style="text-align:right;"> 5878 </td>
   <td style="text-align:right;"> 2835 </td>
   <td style="text-align:right;"> 1727 </td>
   <td style="text-align:right;"> 1202 </td>
   <td style="text-align:right;"> 622 </td>
   <td style="text-align:right;"> 747 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 54918 </td>
   <td style="text-align:right;"> 26784 </td>
   <td style="text-align:right;"> 35923 </td>
   <td style="text-align:right;"> 23535 </td>
   <td style="text-align:right;"> 14426 </td>
   <td style="text-align:right;"> 6975 </td>
   <td style="text-align:right;"> 3953 </td>
   <td style="text-align:right;"> 1885 </td>
   <td style="text-align:right;"> 1124 </td>
   <td style="text-align:right;"> 787 </td>
   <td style="text-align:right;"> 889 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 45617 </td>
   <td style="text-align:right;"> 39960 </td>
   <td style="text-align:right;"> 19007 </td>
   <td style="text-align:right;"> 24604 </td>
   <td style="text-align:right;"> 18600 </td>
   <td style="text-align:right;"> 10598 </td>
   <td style="text-align:right;"> 4689 </td>
   <td style="text-align:right;"> 2638 </td>
   <td style="text-align:right;"> 1244 </td>
   <td style="text-align:right;"> 726 </td>
   <td style="text-align:right;"> 1081 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 37161 </td>
   <td style="text-align:right;"> 32462 </td>
   <td style="text-align:right;"> 26926 </td>
   <td style="text-align:right;"> 13677 </td>
   <td style="text-align:right;"> 17190 </td>
   <td style="text-align:right;"> 14124 </td>
   <td style="text-align:right;"> 7461 </td>
   <td style="text-align:right;"> 3004 </td>
   <td style="text-align:right;"> 1689 </td>
   <td style="text-align:right;"> 807 </td>
   <td style="text-align:right;"> 1142 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 50315 </td>
   <td style="text-align:right;"> 26724 </td>
   <td style="text-align:right;"> 20894 </td>
   <td style="text-align:right;"> 18427 </td>
   <td style="text-align:right;"> 9830 </td>
   <td style="text-align:right;"> 12116 </td>
   <td style="text-align:right;"> 10296 </td>
   <td style="text-align:right;"> 5158 </td>
   <td style="text-align:right;"> 1935 </td>
   <td style="text-align:right;"> 1091 </td>
   <td style="text-align:right;"> 1244 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 42488 </td>
   <td style="text-align:right;"> 36149 </td>
   <td style="text-align:right;"> 19081 </td>
   <td style="text-align:right;"> 13722 </td>
   <td style="text-align:right;"> 13443 </td>
   <td style="text-align:right;"> 6963 </td>
   <td style="text-align:right;"> 8172 </td>
   <td style="text-align:right;"> 7006 </td>
   <td style="text-align:right;"> 3434 </td>
   <td style="text-align:right;"> 1255 </td>
   <td style="text-align:right;"> 1503 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 55274 </td>
   <td style="text-align:right;"> 32079 </td>
   <td style="text-align:right;"> 25230 </td>
   <td style="text-align:right;"> 13103 </td>
   <td style="text-align:right;"> 8897 </td>
   <td style="text-align:right;"> 10200 </td>
   <td style="text-align:right;"> 4668 </td>
   <td style="text-align:right;"> 5209 </td>
   <td style="text-align:right;"> 4453 </td>
   <td style="text-align:right;"> 2216 </td>
   <td style="text-align:right;"> 1735 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 111644 </td>
   <td style="text-align:right;"> 41880 </td>
   <td style="text-align:right;"> 24462 </td>
   <td style="text-align:right;"> 18088 </td>
   <td style="text-align:right;"> 9402 </td>
   <td style="text-align:right;"> 5998 </td>
   <td style="text-align:right;"> 7629 </td>
   <td style="text-align:right;"> 3143 </td>
   <td style="text-align:right;"> 3441 </td>
   <td style="text-align:right;"> 2896 </td>
   <td style="text-align:right;"> 2591 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 25065 </td>
   <td style="text-align:right;"> 84755 </td>
   <td style="text-align:right;"> 32440 </td>
   <td style="text-align:right;"> 18596 </td>
   <td style="text-align:right;"> 12518 </td>
   <td style="text-align:right;"> 6434 </td>
   <td style="text-align:right;"> 4171 </td>
   <td style="text-align:right;"> 5387 </td>
   <td style="text-align:right;"> 2151 </td>
   <td style="text-align:right;"> 2347 </td>
   <td style="text-align:right;"> 3621 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 38012 </td>
   <td style="text-align:right;"> 18150 </td>
   <td style="text-align:right;"> 65578 </td>
   <td style="text-align:right;"> 24474 </td>
   <td style="text-align:right;"> 13500 </td>
   <td style="text-align:right;"> 8765 </td>
   <td style="text-align:right;"> 4432 </td>
   <td style="text-align:right;"> 2906 </td>
   <td style="text-align:right;"> 3778 </td>
   <td style="text-align:right;"> 1493 </td>
   <td style="text-align:right;"> 4133 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 14913 </td>
   <td style="text-align:right;"> 28250 </td>
   <td style="text-align:right;"> 13349 </td>
   <td style="text-align:right;"> 47610 </td>
   <td style="text-align:right;"> 17852 </td>
   <td style="text-align:right;"> 9540 </td>
   <td style="text-align:right;"> 6142 </td>
   <td style="text-align:right;"> 3072 </td>
   <td style="text-align:right;"> 2054 </td>
   <td style="text-align:right;"> 2656 </td>
   <td style="text-align:right;"> 3912 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 54849 </td>
   <td style="text-align:right;"> 10510 </td>
   <td style="text-align:right;"> 20940 </td>
   <td style="text-align:right;"> 9895 </td>
   <td style="text-align:right;"> 33328 </td>
   <td style="text-align:right;"> 12908 </td>
   <td style="text-align:right;"> 6748 </td>
   <td style="text-align:right;"> 4317 </td>
   <td style="text-align:right;"> 2147 </td>
   <td style="text-align:right;"> 1452 </td>
   <td style="text-align:right;"> 4646 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 34079 </td>
   <td style="text-align:right;"> 41874 </td>
   <td style="text-align:right;"> 7646 </td>
   <td style="text-align:right;"> 15402 </td>
   <td style="text-align:right;"> 7308 </td>
   <td style="text-align:right;"> 22397 </td>
   <td style="text-align:right;"> 8926 </td>
   <td style="text-align:right;"> 4713 </td>
   <td style="text-align:right;"> 2939 </td>
   <td style="text-align:right;"> 1490 </td>
   <td style="text-align:right;"> 4141 </td>
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
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.259 </td>
   <td style="text-align:right;"> 0.379 </td>
   <td style="text-align:right;"> 0.426 </td>
   <td style="text-align:right;"> 0.439 </td>
   <td style="text-align:right;"> 0.442 </td>
   <td style="text-align:right;"> 0.443 </td>
   <td style="text-align:right;"> 0.443 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.283 </td>
   <td style="text-align:right;"> 0.351 </td>
   <td style="text-align:right;"> 0.375 </td>
   <td style="text-align:right;"> 0.381 </td>
   <td style="text-align:right;"> 0.383 </td>
   <td style="text-align:right;"> 0.383 </td>
   <td style="text-align:right;"> 0.383 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.196 </td>
   <td style="text-align:right;"> 0.373 </td>
   <td style="text-align:right;"> 0.496 </td>
   <td style="text-align:right;"> 0.546 </td>
   <td style="text-align:right;"> 0.561 </td>
   <td style="text-align:right;"> 0.566 </td>
   <td style="text-align:right;"> 0.567 </td>
   <td style="text-align:right;"> 0.567 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.214 </td>
   <td style="text-align:right;"> 0.425 </td>
   <td style="text-align:right;"> 0.574 </td>
   <td style="text-align:right;"> 0.633 </td>
   <td style="text-align:right;"> 0.650 </td>
   <td style="text-align:right;"> 0.655 </td>
   <td style="text-align:right;"> 0.657 </td>
   <td style="text-align:right;"> 0.657 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.202 </td>
   <td style="text-align:right;"> 0.415 </td>
   <td style="text-align:right;"> 0.558 </td>
   <td style="text-align:right;"> 0.608 </td>
   <td style="text-align:right;"> 0.621 </td>
   <td style="text-align:right;"> 0.625 </td>
   <td style="text-align:right;"> 0.626 </td>
   <td style="text-align:right;"> 0.626 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.163 </td>
   <td style="text-align:right;"> 0.370 </td>
   <td style="text-align:right;"> 0.550 </td>
   <td style="text-align:right;"> 0.629 </td>
   <td style="text-align:right;"> 0.653 </td>
   <td style="text-align:right;"> 0.659 </td>
   <td style="text-align:right;"> 0.661 </td>
   <td style="text-align:right;"> 0.661 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.188 </td>
   <td style="text-align:right;"> 0.355 </td>
   <td style="text-align:right;"> 0.468 </td>
   <td style="text-align:right;"> 0.513 </td>
   <td style="text-align:right;"> 0.526 </td>
   <td style="text-align:right;"> 0.530 </td>
   <td style="text-align:right;"> 0.531 </td>
   <td style="text-align:right;"> 0.531 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.258 </td>
   <td style="text-align:right;"> 0.458 </td>
   <td style="text-align:right;"> 0.572 </td>
   <td style="text-align:right;"> 0.611 </td>
   <td style="text-align:right;"> 0.622 </td>
   <td style="text-align:right;"> 0.625 </td>
   <td style="text-align:right;"> 0.626 </td>
   <td style="text-align:right;"> 0.626 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.257 </td>
   <td style="text-align:right;"> 0.453 </td>
   <td style="text-align:right;"> 0.556 </td>
   <td style="text-align:right;"> 0.588 </td>
   <td style="text-align:right;"> 0.597 </td>
   <td style="text-align:right;"> 0.599 </td>
   <td style="text-align:right;"> 0.599 </td>
   <td style="text-align:right;"> 0.600 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.196 </td>
   <td style="text-align:right;"> 0.325 </td>
   <td style="text-align:right;"> 0.402 </td>
   <td style="text-align:right;"> 0.431 </td>
   <td style="text-align:right;"> 0.440 </td>
   <td style="text-align:right;"> 0.443 </td>
   <td style="text-align:right;"> 0.444 </td>
   <td style="text-align:right;"> 0.444 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.186 </td>
   <td style="text-align:right;"> 0.299 </td>
   <td style="text-align:right;"> 0.362 </td>
   <td style="text-align:right;"> 0.386 </td>
   <td style="text-align:right;"> 0.394 </td>
   <td style="text-align:right;"> 0.396 </td>
   <td style="text-align:right;"> 0.397 </td>
   <td style="text-align:right;"> 0.397 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.187 </td>
   <td style="text-align:right;"> 0.342 </td>
   <td style="text-align:right;"> 0.428 </td>
   <td style="text-align:right;"> 0.455 </td>
   <td style="text-align:right;"> 0.462 </td>
   <td style="text-align:right;"> 0.464 </td>
   <td style="text-align:right;"> 0.465 </td>
   <td style="text-align:right;"> 0.465 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.370 </td>
   <td style="text-align:right;"> 0.504 </td>
   <td style="text-align:right;"> 0.549 </td>
   <td style="text-align:right;"> 0.560 </td>
   <td style="text-align:right;"> 0.563 </td>
   <td style="text-align:right;"> 0.564 </td>
   <td style="text-align:right;"> 0.564 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.146 </td>
   <td style="text-align:right;"> 0.333 </td>
   <td style="text-align:right;"> 0.491 </td>
   <td style="text-align:right;"> 0.558 </td>
   <td style="text-align:right;"> 0.578 </td>
   <td style="text-align:right;"> 0.583 </td>
   <td style="text-align:right;"> 0.585 </td>
   <td style="text-align:right;"> 0.585 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.320 </td>
   <td style="text-align:right;"> 0.507 </td>
   <td style="text-align:right;"> 0.593 </td>
   <td style="text-align:right;"> 0.620 </td>
   <td style="text-align:right;"> 0.627 </td>
   <td style="text-align:right;"> 0.628 </td>
   <td style="text-align:right;"> 0.629 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.177 </td>
   <td style="text-align:right;"> 0.354 </td>
   <td style="text-align:right;"> 0.501 </td>
   <td style="text-align:right;"> 0.572 </td>
   <td style="text-align:right;"> 0.597 </td>
   <td style="text-align:right;"> 0.605 </td>
   <td style="text-align:right;"> 0.607 </td>
   <td style="text-align:right;"> 0.608 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.308 </td>
   <td style="text-align:right;"> 0.417 </td>
   <td style="text-align:right;"> 0.464 </td>
   <td style="text-align:right;"> 0.480 </td>
   <td style="text-align:right;"> 0.485 </td>
   <td style="text-align:right;"> 0.486 </td>
   <td style="text-align:right;"> 0.487 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.220 </td>
   <td style="text-align:right;"> 0.308 </td>
   <td style="text-align:right;"> 0.346 </td>
   <td style="text-align:right;"> 0.359 </td>
   <td style="text-align:right;"> 0.362 </td>
   <td style="text-align:right;"> 0.363 </td>
   <td style="text-align:right;"> 0.364 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.194 </td>
   <td style="text-align:right;"> 0.318 </td>
   <td style="text-align:right;"> 0.370 </td>
   <td style="text-align:right;"> 0.383 </td>
   <td style="text-align:right;"> 0.386 </td>
   <td style="text-align:right;"> 0.387 </td>
   <td style="text-align:right;"> 0.387 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.144 </td>
   <td style="text-align:right;"> 0.233 </td>
   <td style="text-align:right;"> 0.270 </td>
   <td style="text-align:right;"> 0.280 </td>
   <td style="text-align:right;"> 0.283 </td>
   <td style="text-align:right;"> 0.283 </td>
   <td style="text-align:right;"> 0.283 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.189 </td>
   <td style="text-align:right;"> 0.300 </td>
   <td style="text-align:right;"> 0.344 </td>
   <td style="text-align:right;"> 0.355 </td>
   <td style="text-align:right;"> 0.358 </td>
   <td style="text-align:right;"> 0.359 </td>
   <td style="text-align:right;"> 0.359 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.237 </td>
   <td style="text-align:right;"> 0.369 </td>
   <td style="text-align:right;"> 0.423 </td>
   <td style="text-align:right;"> 0.438 </td>
   <td style="text-align:right;"> 0.442 </td>
   <td style="text-align:right;"> 0.443 </td>
   <td style="text-align:right;"> 0.443 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.184 </td>
   <td style="text-align:right;"> 0.323 </td>
   <td style="text-align:right;"> 0.386 </td>
   <td style="text-align:right;"> 0.402 </td>
   <td style="text-align:right;"> 0.406 </td>
   <td style="text-align:right;"> 0.407 </td>
   <td style="text-align:right;"> 0.407 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.181 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.299 </td>
   <td style="text-align:right;"> 0.314 </td>
   <td style="text-align:right;"> 0.319 </td>
   <td style="text-align:right;"> 0.320 </td>
   <td style="text-align:right;"> 0.321 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.137 </td>
   <td style="text-align:right;"> 0.212 </td>
   <td style="text-align:right;"> 0.243 </td>
   <td style="text-align:right;"> 0.252 </td>
   <td style="text-align:right;"> 0.254 </td>
   <td style="text-align:right;"> 0.255 </td>
   <td style="text-align:right;"> 0.255 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.174 </td>
   <td style="text-align:right;"> 0.180 </td>
   <td style="text-align:right;"> 0.182 </td>
   <td style="text-align:right;"> 0.182 </td>
   <td style="text-align:right;"> 0.182 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.161 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.105 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.114 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.130 </td>
   <td style="text-align:right;"> 0.130 </td>
   <td style="text-align:right;"> 0.130 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.112 </td>
   <td style="text-align:right;"> 0.112 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.099 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.112 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.093 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.074 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.068 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.050 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.048 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.043 </td>
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
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.040 </td>
  </tr>
</tbody>
</table>
