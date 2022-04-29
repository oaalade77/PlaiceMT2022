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
   <td style="text-align:right;"> 55336.481 </td>
   <td style="text-align:right;"> 7966.285 </td>
   <td style="text-align:right;"> 41732.256 </td>
   <td style="text-align:right;"> 73375.523 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> 0.490 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.367 </td>
   <td style="text-align:right;"> 0.656 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 2-11+) </td>
   <td style="text-align:right;"> 0.280 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.239 </td>
   <td style="text-align:right;"> 0.328 </td>
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
   <td style="text-align:right;"> 3.901 </td>
   <td style="text-align:right;"> 0.148 </td>
   <td style="text-align:right;"> 3.617 </td>
   <td style="text-align:right;"> 4.194 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Mean 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.517 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.464 </td>
   <td style="text-align:right;"> 0.576 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.022 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.267 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.392 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.593 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.350 </td>
   <td style="text-align:right;"> 0.798 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 4 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 1.000 </td>
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
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.719 </td>
   <td style="text-align:right;"> 0.164 </td>
   <td style="text-align:right;"> 0.342 </td>
   <td style="text-align:right;"> 0.927 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.502 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.294 </td>
   <td style="text-align:right;"> 0.710 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.514 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.321 </td>
   <td style="text-align:right;"> 0.703 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.535 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.329 </td>
   <td style="text-align:right;"> 0.729 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.479 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.372 </td>
   <td style="text-align:right;"> 0.588 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.116 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.338 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.228 </td>
   <td style="text-align:right;"> 0.468 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.731 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.444 </td>
   <td style="text-align:right;"> 0.903 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.993 </td>
   <td style="text-align:right;"> 0.149 </td>
   <td style="text-align:right;"> 0.000 </td>
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
   <td style="text-align:right;"> 0.758 </td>
   <td style="text-align:right;"> 0.112 </td>
   <td style="text-align:right;"> 0.486 </td>
   <td style="text-align:right;"> 0.912 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.643 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.427 </td>
   <td style="text-align:right;"> 0.813 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.597 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.396 </td>
   <td style="text-align:right;"> 0.770 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.555 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.369 </td>
   <td style="text-align:right;"> 0.727 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.518 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.344 </td>
   <td style="text-align:right;"> 0.687 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.467 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.590 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Mean Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.171 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.383 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.292 </td>
   <td style="text-align:right;"> 0.483 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.676 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.520 </td>
   <td style="text-align:right;"> 0.801 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Mean Selectivity for age 4 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Mean Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.607 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.489 </td>
   <td style="text-align:right;"> 0.715 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Mean Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.456 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.369 </td>
   <td style="text-align:right;"> 0.546 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Mean Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.269 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.216 </td>
   <td style="text-align:right;"> 0.329 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Mean Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.261 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.320 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Mean Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.244 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.194 </td>
   <td style="text-align:right;"> 0.302 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Mean Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.313 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.242 </td>
   <td style="text-align:right;"> 0.394 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Mean Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.578 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.380 </td>
   <td style="text-align:right;"> 0.125 </td>
   <td style="text-align:right;"> 0.178 </td>
   <td style="text-align:right;"> 0.634 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.612 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.234 </td>
   <td style="text-align:right;"> 0.891 </td>
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
   <td style="text-align:right;"> 0.810 </td>
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.989 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.617 </td>
   <td style="text-align:right;"> 0.188 </td>
   <td style="text-align:right;"> 0.253 </td>
   <td style="text-align:right;"> 0.884 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.524 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.225 </td>
   <td style="text-align:right;"> 0.807 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.490 </td>
   <td style="text-align:right;"> 0.166 </td>
   <td style="text-align:right;"> 0.207 </td>
   <td style="text-align:right;"> 0.779 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.465 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.753 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.661 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.255 </td>
   <td style="text-align:right;"> 0.917 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.387 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.241 </td>
   <td style="text-align:right;"> 0.557 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.298 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.221 </td>
   <td style="text-align:right;"> 0.402 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.435 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.312 </td>
   <td style="text-align:right;"> 0.605 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Fleet 1 age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> 4.424 </td>
   <td style="text-align:right;"> 0.288 </td>
   <td style="text-align:right;"> 3.894 </td>
   <td style="text-align:right;"> 5.027 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 1 age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> 6.899 </td>
   <td style="text-align:right;"> 0.346 </td>
   <td style="text-align:right;"> 6.254 </td>
   <td style="text-align:right;"> 7.612 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 2 age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> 2.058 </td>
   <td style="text-align:right;"> 0.262 </td>
   <td style="text-align:right;"> 1.604 </td>
   <td style="text-align:right;"> 2.641 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 3 age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> 2.680 </td>
   <td style="text-align:right;"> 0.330 </td>
   <td style="text-align:right;"> 2.105 </td>
   <td style="text-align:right;"> 3.413 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 4 age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> 6.081 </td>
   <td style="text-align:right;"> 0.478 </td>
   <td style="text-align:right;"> 5.213 </td>
   <td style="text-align:right;"> 7.093 </td>
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
   <td style="text-align:right;"> 68369 </td>
   <td style="text-align:right;"> 58132 </td>
   <td style="text-align:right;"> 46820 </td>
   <td style="text-align:right;"> 30535 </td>
   <td style="text-align:right;"> 28748 </td>
   <td style="text-align:right;"> 21390 </td>
   <td style="text-align:right;"> 20599 </td>
   <td style="text-align:right;"> 8880 </td>
   <td style="text-align:right;"> 6680 </td>
   <td style="text-align:right;"> 4459 </td>
   <td style="text-align:right;"> 6280 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 41265 </td>
   <td style="text-align:right;"> 63557 </td>
   <td style="text-align:right;"> 36728 </td>
   <td style="text-align:right;"> 34325 </td>
   <td style="text-align:right;"> 28709 </td>
   <td style="text-align:right;"> 23425 </td>
   <td style="text-align:right;"> 14815 </td>
   <td style="text-align:right;"> 11911 </td>
   <td style="text-align:right;"> 4756 </td>
   <td style="text-align:right;"> 3414 </td>
   <td style="text-align:right;"> 5533 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 36762 </td>
   <td style="text-align:right;"> 36951 </td>
   <td style="text-align:right;"> 40258 </td>
   <td style="text-align:right;"> 23656 </td>
   <td style="text-align:right;"> 20346 </td>
   <td style="text-align:right;"> 16135 </td>
   <td style="text-align:right;"> 12173 </td>
   <td style="text-align:right;"> 7510 </td>
   <td style="text-align:right;"> 5675 </td>
   <td style="text-align:right;"> 2974 </td>
   <td style="text-align:right;"> 3182 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 52312 </td>
   <td style="text-align:right;"> 37467 </td>
   <td style="text-align:right;"> 26595 </td>
   <td style="text-align:right;"> 31050 </td>
   <td style="text-align:right;"> 19668 </td>
   <td style="text-align:right;"> 13867 </td>
   <td style="text-align:right;"> 8590 </td>
   <td style="text-align:right;"> 4754 </td>
   <td style="text-align:right;"> 2881 </td>
   <td style="text-align:right;"> 1928 </td>
   <td style="text-align:right;"> 3177 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 26650 </td>
   <td style="text-align:right;"> 54818 </td>
   <td style="text-align:right;"> 25378 </td>
   <td style="text-align:right;"> 15901 </td>
   <td style="text-align:right;"> 17641 </td>
   <td style="text-align:right;"> 10875 </td>
   <td style="text-align:right;"> 5960 </td>
   <td style="text-align:right;"> 3169 </td>
   <td style="text-align:right;"> 1397 </td>
   <td style="text-align:right;"> 922 </td>
   <td style="text-align:right;"> 1700 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 52765 </td>
   <td style="text-align:right;"> 21370 </td>
   <td style="text-align:right;"> 39473 </td>
   <td style="text-align:right;"> 16776 </td>
   <td style="text-align:right;"> 13409 </td>
   <td style="text-align:right;"> 11364 </td>
   <td style="text-align:right;"> 6910 </td>
   <td style="text-align:right;"> 2864 </td>
   <td style="text-align:right;"> 1344 </td>
   <td style="text-align:right;"> 617 </td>
   <td style="text-align:right;"> 491 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 40411 </td>
   <td style="text-align:right;"> 36009 </td>
   <td style="text-align:right;"> 13134 </td>
   <td style="text-align:right;"> 18274 </td>
   <td style="text-align:right;"> 9117 </td>
   <td style="text-align:right;"> 7000 </td>
   <td style="text-align:right;"> 4928 </td>
   <td style="text-align:right;"> 2942 </td>
   <td style="text-align:right;"> 1122 </td>
   <td style="text-align:right;"> 483 </td>
   <td style="text-align:right;"> 497 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 54090 </td>
   <td style="text-align:right;"> 33754 </td>
   <td style="text-align:right;"> 20085 </td>
   <td style="text-align:right;"> 8118 </td>
   <td style="text-align:right;"> 9726 </td>
   <td style="text-align:right;"> 5019 </td>
   <td style="text-align:right;"> 3685 </td>
   <td style="text-align:right;"> 2350 </td>
   <td style="text-align:right;"> 1395 </td>
   <td style="text-align:right;"> 473 </td>
   <td style="text-align:right;"> 400 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 127230 </td>
   <td style="text-align:right;"> 46946 </td>
   <td style="text-align:right;"> 23694 </td>
   <td style="text-align:right;"> 10432 </td>
   <td style="text-align:right;"> 5566 </td>
   <td style="text-align:right;"> 4429 </td>
   <td style="text-align:right;"> 2468 </td>
   <td style="text-align:right;"> 1711 </td>
   <td style="text-align:right;"> 1081 </td>
   <td style="text-align:right;"> 707 </td>
   <td style="text-align:right;"> 341 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 39636 </td>
   <td style="text-align:right;"> 96486 </td>
   <td style="text-align:right;"> 31922 </td>
   <td style="text-align:right;"> 11331 </td>
   <td style="text-align:right;"> 4577 </td>
   <td style="text-align:right;"> 2637 </td>
   <td style="text-align:right;"> 2090 </td>
   <td style="text-align:right;"> 1399 </td>
   <td style="text-align:right;"> 827 </td>
   <td style="text-align:right;"> 486 </td>
   <td style="text-align:right;"> 600 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 50106 </td>
   <td style="text-align:right;"> 35045 </td>
   <td style="text-align:right;"> 56868 </td>
   <td style="text-align:right;"> 20561 </td>
   <td style="text-align:right;"> 6419 </td>
   <td style="text-align:right;"> 2661 </td>
   <td style="text-align:right;"> 1627 </td>
   <td style="text-align:right;"> 1286 </td>
   <td style="text-align:right;"> 858 </td>
   <td style="text-align:right;"> 394 </td>
   <td style="text-align:right;"> 531 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 35358 </td>
   <td style="text-align:right;"> 43980 </td>
   <td style="text-align:right;"> 22528 </td>
   <td style="text-align:right;"> 22327 </td>
   <td style="text-align:right;"> 11394 </td>
   <td style="text-align:right;"> 4008 </td>
   <td style="text-align:right;"> 1623 </td>
   <td style="text-align:right;"> 1093 </td>
   <td style="text-align:right;"> 744 </td>
   <td style="text-align:right;"> 416 </td>
   <td style="text-align:right;"> 401 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 42531 </td>
   <td style="text-align:right;"> 29476 </td>
   <td style="text-align:right;"> 26532 </td>
   <td style="text-align:right;"> 14288 </td>
   <td style="text-align:right;"> 14831 </td>
   <td style="text-align:right;"> 6891 </td>
   <td style="text-align:right;"> 2338 </td>
   <td style="text-align:right;"> 1139 </td>
   <td style="text-align:right;"> 731 </td>
   <td style="text-align:right;"> 457 </td>
   <td style="text-align:right;"> 423 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 105787 </td>
   <td style="text-align:right;"> 30479 </td>
   <td style="text-align:right;"> 22174 </td>
   <td style="text-align:right;"> 17907 </td>
   <td style="text-align:right;"> 9210 </td>
   <td style="text-align:right;"> 8291 </td>
   <td style="text-align:right;"> 3503 </td>
   <td style="text-align:right;"> 1078 </td>
   <td style="text-align:right;"> 722 </td>
   <td style="text-align:right;"> 437 </td>
   <td style="text-align:right;"> 464 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 82566 </td>
   <td style="text-align:right;"> 80622 </td>
   <td style="text-align:right;"> 22223 </td>
   <td style="text-align:right;"> 15450 </td>
   <td style="text-align:right;"> 10281 </td>
   <td style="text-align:right;"> 4498 </td>
   <td style="text-align:right;"> 3530 </td>
   <td style="text-align:right;"> 1708 </td>
   <td style="text-align:right;"> 522 </td>
   <td style="text-align:right;"> 390 </td>
   <td style="text-align:right;"> 440 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 37458 </td>
   <td style="text-align:right;"> 66511 </td>
   <td style="text-align:right;"> 51161 </td>
   <td style="text-align:right;"> 22969 </td>
   <td style="text-align:right;"> 14349 </td>
   <td style="text-align:right;"> 5715 </td>
   <td style="text-align:right;"> 2279 </td>
   <td style="text-align:right;"> 1530 </td>
   <td style="text-align:right;"> 692 </td>
   <td style="text-align:right;"> 258 </td>
   <td style="text-align:right;"> 306 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 46098 </td>
   <td style="text-align:right;"> 27662 </td>
   <td style="text-align:right;"> 34851 </td>
   <td style="text-align:right;"> 31295 </td>
   <td style="text-align:right;"> 14634 </td>
   <td style="text-align:right;"> 7368 </td>
   <td style="text-align:right;"> 2461 </td>
   <td style="text-align:right;"> 1237 </td>
   <td style="text-align:right;"> 676 </td>
   <td style="text-align:right;"> 339 </td>
   <td style="text-align:right;"> 346 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 31770 </td>
   <td style="text-align:right;"> 38067 </td>
   <td style="text-align:right;"> 20758 </td>
   <td style="text-align:right;"> 23703 </td>
   <td style="text-align:right;"> 19861 </td>
   <td style="text-align:right;"> 7976 </td>
   <td style="text-align:right;"> 3247 </td>
   <td style="text-align:right;"> 941 </td>
   <td style="text-align:right;"> 589 </td>
   <td style="text-align:right;"> 310 </td>
   <td style="text-align:right;"> 353 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 62096 </td>
   <td style="text-align:right;"> 22422 </td>
   <td style="text-align:right;"> 24125 </td>
   <td style="text-align:right;"> 15979 </td>
   <td style="text-align:right;"> 17743 </td>
   <td style="text-align:right;"> 12140 </td>
   <td style="text-align:right;"> 4087 </td>
   <td style="text-align:right;"> 1731 </td>
   <td style="text-align:right;"> 461 </td>
   <td style="text-align:right;"> 291 </td>
   <td style="text-align:right;"> 270 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 63606 </td>
   <td style="text-align:right;"> 47161 </td>
   <td style="text-align:right;"> 20575 </td>
   <td style="text-align:right;"> 18137 </td>
   <td style="text-align:right;"> 14326 </td>
   <td style="text-align:right;"> 12526 </td>
   <td style="text-align:right;"> 6843 </td>
   <td style="text-align:right;"> 1879 </td>
   <td style="text-align:right;"> 903 </td>
   <td style="text-align:right;"> 298 </td>
   <td style="text-align:right;"> 231 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 30797 </td>
   <td style="text-align:right;"> 46573 </td>
   <td style="text-align:right;"> 33446 </td>
   <td style="text-align:right;"> 16973 </td>
   <td style="text-align:right;"> 16610 </td>
   <td style="text-align:right;"> 12866 </td>
   <td style="text-align:right;"> 9779 </td>
   <td style="text-align:right;"> 4306 </td>
   <td style="text-align:right;"> 1192 </td>
   <td style="text-align:right;"> 517 </td>
   <td style="text-align:right;"> 270 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 25242 </td>
   <td style="text-align:right;"> 24237 </td>
   <td style="text-align:right;"> 30107 </td>
   <td style="text-align:right;"> 21713 </td>
   <td style="text-align:right;"> 14721 </td>
   <td style="text-align:right;"> 11731 </td>
   <td style="text-align:right;"> 8422 </td>
   <td style="text-align:right;"> 5478 </td>
   <td style="text-align:right;"> 2568 </td>
   <td style="text-align:right;"> 719 </td>
   <td style="text-align:right;"> 377 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 46061 </td>
   <td style="text-align:right;"> 17138 </td>
   <td style="text-align:right;"> 15854 </td>
   <td style="text-align:right;"> 21733 </td>
   <td style="text-align:right;"> 14625 </td>
   <td style="text-align:right;"> 8600 </td>
   <td style="text-align:right;"> 6398 </td>
   <td style="text-align:right;"> 3756 </td>
   <td style="text-align:right;"> 2349 </td>
   <td style="text-align:right;"> 1171 </td>
   <td style="text-align:right;"> 825 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 36165 </td>
   <td style="text-align:right;"> 35688 </td>
   <td style="text-align:right;"> 10244 </td>
   <td style="text-align:right;"> 10319 </td>
   <td style="text-align:right;"> 12162 </td>
   <td style="text-align:right;"> 7502 </td>
   <td style="text-align:right;"> 4374 </td>
   <td style="text-align:right;"> 2768 </td>
   <td style="text-align:right;"> 1473 </td>
   <td style="text-align:right;"> 953 </td>
   <td style="text-align:right;"> 916 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 59334 </td>
   <td style="text-align:right;"> 30404 </td>
   <td style="text-align:right;"> 20516 </td>
   <td style="text-align:right;"> 9751 </td>
   <td style="text-align:right;"> 9270 </td>
   <td style="text-align:right;"> 8071 </td>
   <td style="text-align:right;"> 4283 </td>
   <td style="text-align:right;"> 2396 </td>
   <td style="text-align:right;"> 1251 </td>
   <td style="text-align:right;"> 626 </td>
   <td style="text-align:right;"> 453 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 58124 </td>
   <td style="text-align:right;"> 44471 </td>
   <td style="text-align:right;"> 16170 </td>
   <td style="text-align:right;"> 12800 </td>
   <td style="text-align:right;"> 8105 </td>
   <td style="text-align:right;"> 6428 </td>
   <td style="text-align:right;"> 4199 </td>
   <td style="text-align:right;"> 2188 </td>
   <td style="text-align:right;"> 1230 </td>
   <td style="text-align:right;"> 505 </td>
   <td style="text-align:right;"> 591 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 96451 </td>
   <td style="text-align:right;"> 44747 </td>
   <td style="text-align:right;"> 26883 </td>
   <td style="text-align:right;"> 15171 </td>
   <td style="text-align:right;"> 10989 </td>
   <td style="text-align:right;"> 5740 </td>
   <td style="text-align:right;"> 4168 </td>
   <td style="text-align:right;"> 2234 </td>
   <td style="text-align:right;"> 1055 </td>
   <td style="text-align:right;"> 579 </td>
   <td style="text-align:right;"> 459 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 74227 </td>
   <td style="text-align:right;"> 70314 </td>
   <td style="text-align:right;"> 32015 </td>
   <td style="text-align:right;"> 20649 </td>
   <td style="text-align:right;"> 12569 </td>
   <td style="text-align:right;"> 7772 </td>
   <td style="text-align:right;"> 3528 </td>
   <td style="text-align:right;"> 1972 </td>
   <td style="text-align:right;"> 974 </td>
   <td style="text-align:right;"> 615 </td>
   <td style="text-align:right;"> 357 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 86139 </td>
   <td style="text-align:right;"> 40848 </td>
   <td style="text-align:right;"> 44645 </td>
   <td style="text-align:right;"> 23982 </td>
   <td style="text-align:right;"> 16334 </td>
   <td style="text-align:right;"> 9390 </td>
   <td style="text-align:right;"> 5410 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 1180 </td>
   <td style="text-align:right;"> 607 </td>
   <td style="text-align:right;"> 603 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 77061 </td>
   <td style="text-align:right;"> 64325 </td>
   <td style="text-align:right;"> 22206 </td>
   <td style="text-align:right;"> 28506 </td>
   <td style="text-align:right;"> 21225 </td>
   <td style="text-align:right;"> 13157 </td>
   <td style="text-align:right;"> 6611 </td>
   <td style="text-align:right;"> 3534 </td>
   <td style="text-align:right;"> 1367 </td>
   <td style="text-align:right;"> 620 </td>
   <td style="text-align:right;"> 868 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 47045 </td>
   <td style="text-align:right;"> 58942 </td>
   <td style="text-align:right;"> 37616 </td>
   <td style="text-align:right;"> 17515 </td>
   <td style="text-align:right;"> 22831 </td>
   <td style="text-align:right;"> 19745 </td>
   <td style="text-align:right;"> 10332 </td>
   <td style="text-align:right;"> 4162 </td>
   <td style="text-align:right;"> 2510 </td>
   <td style="text-align:right;"> 1026 </td>
   <td style="text-align:right;"> 764 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 62056 </td>
   <td style="text-align:right;"> 33891 </td>
   <td style="text-align:right;"> 26301 </td>
   <td style="text-align:right;"> 20628 </td>
   <td style="text-align:right;"> 13760 </td>
   <td style="text-align:right;"> 17240 </td>
   <td style="text-align:right;"> 16913 </td>
   <td style="text-align:right;"> 8794 </td>
   <td style="text-align:right;"> 3206 </td>
   <td style="text-align:right;"> 1919 </td>
   <td style="text-align:right;"> 1285 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 47500 </td>
   <td style="text-align:right;"> 44002 </td>
   <td style="text-align:right;"> 20715 </td>
   <td style="text-align:right;"> 14623 </td>
   <td style="text-align:right;"> 16394 </td>
   <td style="text-align:right;"> 10504 </td>
   <td style="text-align:right;"> 12996 </td>
   <td style="text-align:right;"> 11824 </td>
   <td style="text-align:right;"> 5872 </td>
   <td style="text-align:right;"> 1692 </td>
   <td style="text-align:right;"> 2244 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 65304 </td>
   <td style="text-align:right;"> 34715 </td>
   <td style="text-align:right;"> 27567 </td>
   <td style="text-align:right;"> 13147 </td>
   <td style="text-align:right;"> 9125 </td>
   <td style="text-align:right;"> 14964 </td>
   <td style="text-align:right;"> 6957 </td>
   <td style="text-align:right;"> 7924 </td>
   <td style="text-align:right;"> 7039 </td>
   <td style="text-align:right;"> 3719 </td>
   <td style="text-align:right;"> 1818 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 98887 </td>
   <td style="text-align:right;"> 53555 </td>
   <td style="text-align:right;"> 27380 </td>
   <td style="text-align:right;"> 20745 </td>
   <td style="text-align:right;"> 11169 </td>
   <td style="text-align:right;"> 7280 </td>
   <td style="text-align:right;"> 13038 </td>
   <td style="text-align:right;"> 4962 </td>
   <td style="text-align:right;"> 5214 </td>
   <td style="text-align:right;"> 4483 </td>
   <td style="text-align:right;"> 4304 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 28126 </td>
   <td style="text-align:right;"> 113103 </td>
   <td style="text-align:right;"> 46438 </td>
   <td style="text-align:right;"> 22892 </td>
   <td style="text-align:right;"> 15210 </td>
   <td style="text-align:right;"> 8223 </td>
   <td style="text-align:right;"> 6132 </td>
   <td style="text-align:right;"> 9600 </td>
   <td style="text-align:right;"> 3587 </td>
   <td style="text-align:right;"> 3386 </td>
   <td style="text-align:right;"> 4178 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 52299 </td>
   <td style="text-align:right;"> 25279 </td>
   <td style="text-align:right;"> 93339 </td>
   <td style="text-align:right;"> 32428 </td>
   <td style="text-align:right;"> 16779 </td>
   <td style="text-align:right;"> 11123 </td>
   <td style="text-align:right;"> 5399 </td>
   <td style="text-align:right;"> 4749 </td>
   <td style="text-align:right;"> 6723 </td>
   <td style="text-align:right;"> 2846 </td>
   <td style="text-align:right;"> 6247 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 15096 </td>
   <td style="text-align:right;"> 31332 </td>
   <td style="text-align:right;"> 15125 </td>
   <td style="text-align:right;"> 55644 </td>
   <td style="text-align:right;"> 23382 </td>
   <td style="text-align:right;"> 12722 </td>
   <td style="text-align:right;"> 8821 </td>
   <td style="text-align:right;"> 4181 </td>
   <td style="text-align:right;"> 3142 </td>
   <td style="text-align:right;"> 4612 </td>
   <td style="text-align:right;"> 5761 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 66613 </td>
   <td style="text-align:right;"> 9184 </td>
   <td style="text-align:right;"> 17519 </td>
   <td style="text-align:right;"> 9620 </td>
   <td style="text-align:right;"> 36010 </td>
   <td style="text-align:right;"> 16677 </td>
   <td style="text-align:right;"> 8944 </td>
   <td style="text-align:right;"> 5816 </td>
   <td style="text-align:right;"> 3250 </td>
   <td style="text-align:right;"> 2475 </td>
   <td style="text-align:right;"> 8530 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 40781 </td>
   <td style="text-align:right;"> 52765 </td>
   <td style="text-align:right;"> 6562 </td>
   <td style="text-align:right;"> 12678 </td>
   <td style="text-align:right;"> 7177 </td>
   <td style="text-align:right;"> 20977 </td>
   <td style="text-align:right;"> 10051 </td>
   <td style="text-align:right;"> 5626 </td>
   <td style="text-align:right;"> 2903 </td>
   <td style="text-align:right;"> 1702 </td>
   <td style="text-align:right;"> 5114 </td>
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
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.280 </td>
   <td style="text-align:right;"> 0.304 </td>
   <td style="text-align:right;"> 0.306 </td>
   <td style="text-align:right;"> 0.306 </td>
   <td style="text-align:right;"> 0.306 </td>
   <td style="text-align:right;"> 0.306 </td>
   <td style="text-align:right;"> 0.306 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.218 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.222 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.337 </td>
   <td style="text-align:right;"> 0.374 </td>
   <td style="text-align:right;"> 0.376 </td>
   <td style="text-align:right;"> 0.376 </td>
   <td style="text-align:right;"> 0.376 </td>
   <td style="text-align:right;"> 0.376 </td>
   <td style="text-align:right;"> 0.376 </td>
   <td style="text-align:right;"> 0.376 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.338 </td>
   <td style="text-align:right;"> 0.458 </td>
   <td style="text-align:right;"> 0.473 </td>
   <td style="text-align:right;"> 0.474 </td>
   <td style="text-align:right;"> 0.474 </td>
   <td style="text-align:right;"> 0.474 </td>
   <td style="text-align:right;"> 0.474 </td>
   <td style="text-align:right;"> 0.474 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.249 </td>
   <td style="text-align:right;"> 0.531 </td>
   <td style="text-align:right;"> 0.582 </td>
   <td style="text-align:right;"> 0.586 </td>
   <td style="text-align:right;"> 0.587 </td>
   <td style="text-align:right;"> 0.587 </td>
   <td style="text-align:right;"> 0.587 </td>
   <td style="text-align:right;"> 0.587 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.324 </td>
   <td style="text-align:right;"> 0.477 </td>
   <td style="text-align:right;"> 0.530 </td>
   <td style="text-align:right;"> 0.542 </td>
   <td style="text-align:right;"> 0.545 </td>
   <td style="text-align:right;"> 0.545 </td>
   <td style="text-align:right;"> 0.545 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.262 </td>
   <td style="text-align:right;"> 0.349 </td>
   <td style="text-align:right;"> 0.367 </td>
   <td style="text-align:right;"> 0.370 </td>
   <td style="text-align:right;"> 0.371 </td>
   <td style="text-align:right;"> 0.371 </td>
   <td style="text-align:right;"> 0.371 </td>
   <td style="text-align:right;"> 0.371 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.214 </td>
   <td style="text-align:right;"> 0.409 </td>
   <td style="text-align:right;"> 0.439 </td>
   <td style="text-align:right;"> 0.441 </td>
   <td style="text-align:right;"> 0.441 </td>
   <td style="text-align:right;"> 0.441 </td>
   <td style="text-align:right;"> 0.441 </td>
   <td style="text-align:right;"> 0.441 </td>
   <td style="text-align:right;"> 0.441 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.172 </td>
   <td style="text-align:right;"> 0.348 </td>
   <td style="text-align:right;"> 0.404 </td>
   <td style="text-align:right;"> 0.412 </td>
   <td style="text-align:right;"> 0.414 </td>
   <td style="text-align:right;"> 0.414 </td>
   <td style="text-align:right;"> 0.414 </td>
   <td style="text-align:right;"> 0.414 </td>
   <td style="text-align:right;"> 0.414 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.150 </td>
   <td style="text-align:right;"> 0.274 </td>
   <td style="text-align:right;"> 0.291 </td>
   <td style="text-align:right;"> 0.292 </td>
   <td style="text-align:right;"> 0.292 </td>
   <td style="text-align:right;"> 0.292 </td>
   <td style="text-align:right;"> 0.292 </td>
   <td style="text-align:right;"> 0.292 </td>
   <td style="text-align:right;"> 0.292 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.231 </td>
   <td style="text-align:right;"> 0.289 </td>
   <td style="text-align:right;"> 0.299 </td>
   <td style="text-align:right;"> 0.301 </td>
   <td style="text-align:right;"> 0.301 </td>
   <td style="text-align:right;"> 0.301 </td>
   <td style="text-align:right;"> 0.301 </td>
   <td style="text-align:right;"> 0.301 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.112 </td>
   <td style="text-align:right;"> 0.321 </td>
   <td style="text-align:right;"> 0.341 </td>
   <td style="text-align:right;"> 0.342 </td>
   <td style="text-align:right;"> 0.342 </td>
   <td style="text-align:right;"> 0.342 </td>
   <td style="text-align:right;"> 0.342 </td>
   <td style="text-align:right;"> 0.342 </td>
   <td style="text-align:right;"> 0.342 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.298 </td>
   <td style="text-align:right;"> 0.405 </td>
   <td style="text-align:right;"> 0.421 </td>
   <td style="text-align:right;"> 0.422 </td>
   <td style="text-align:right;"> 0.423 </td>
   <td style="text-align:right;"> 0.423 </td>
   <td style="text-align:right;"> 0.423 </td>
   <td style="text-align:right;"> 0.423 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.178 </td>
   <td style="text-align:right;"> 0.333 </td>
   <td style="text-align:right;"> 0.410 </td>
   <td style="text-align:right;"> 0.433 </td>
   <td style="text-align:right;"> 0.438 </td>
   <td style="text-align:right;"> 0.439 </td>
   <td style="text-align:right;"> 0.439 </td>
   <td style="text-align:right;"> 0.439 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.144 </td>
   <td style="text-align:right;"> 0.328 </td>
   <td style="text-align:right;"> 0.448 </td>
   <td style="text-align:right;"> 0.485 </td>
   <td style="text-align:right;"> 0.493 </td>
   <td style="text-align:right;"> 0.495 </td>
   <td style="text-align:right;"> 0.496 </td>
   <td style="text-align:right;"> 0.496 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.276 </td>
   <td style="text-align:right;"> 0.300 </td>
   <td style="text-align:right;"> 0.306 </td>
   <td style="text-align:right;"> 0.307 </td>
   <td style="text-align:right;"> 0.308 </td>
   <td style="text-align:right;"> 0.308 </td>
   <td style="text-align:right;"> 0.308 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.204 </td>
   <td style="text-align:right;"> 0.241 </td>
   <td style="text-align:right;"> 0.251 </td>
   <td style="text-align:right;"> 0.253 </td>
   <td style="text-align:right;"> 0.253 </td>
   <td style="text-align:right;"> 0.253 </td>
   <td style="text-align:right;"> 0.253 </td>
   <td style="text-align:right;"> 0.253 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.133 </td>
   <td style="text-align:right;"> 0.215 </td>
   <td style="text-align:right;"> 0.249 </td>
   <td style="text-align:right;"> 0.257 </td>
   <td style="text-align:right;"> 0.259 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.260 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.131 </td>
   <td style="text-align:right;"> 0.231 </td>
   <td style="text-align:right;"> 0.248 </td>
   <td style="text-align:right;"> 0.250 </td>
   <td style="text-align:right;"> 0.250 </td>
   <td style="text-align:right;"> 0.250 </td>
   <td style="text-align:right;"> 0.250 </td>
   <td style="text-align:right;"> 0.250 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.156 </td>
   <td style="text-align:right;"> 0.182 </td>
   <td style="text-align:right;"> 0.186 </td>
   <td style="text-align:right;"> 0.186 </td>
   <td style="text-align:right;"> 0.186 </td>
   <td style="text-align:right;"> 0.186 </td>
   <td style="text-align:right;"> 0.186 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.164 </td>
   <td style="text-align:right;"> 0.167 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.168 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.177 </td>
   <td style="text-align:right;"> 0.196 </td>
   <td style="text-align:right;"> 0.200 </td>
   <td style="text-align:right;"> 0.200 </td>
   <td style="text-align:right;"> 0.200 </td>
   <td style="text-align:right;"> 0.200 </td>
   <td style="text-align:right;"> 0.200 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.221 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.222 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.156 </td>
   <td style="text-align:right;"> 0.190 </td>
   <td style="text-align:right;"> 0.200 </td>
   <td style="text-align:right;"> 0.203 </td>
   <td style="text-align:right;"> 0.203 </td>
   <td style="text-align:right;"> 0.204 </td>
   <td style="text-align:right;"> 0.204 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.165 </td>
   <td style="text-align:right;"> 0.180 </td>
   <td style="text-align:right;"> 0.183 </td>
   <td style="text-align:right;"> 0.184 </td>
   <td style="text-align:right;"> 0.184 </td>
   <td style="text-align:right;"> 0.184 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.130 </td>
   <td style="text-align:right;"> 0.130 </td>
   <td style="text-align:right;"> 0.130 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.127 </td>
   <td style="text-align:right;"> 0.127 </td>
   <td style="text-align:right;"> 0.127 </td>
   <td style="text-align:right;"> 0.127 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.086 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.104 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.112 </td>
   <td style="text-align:right;"> 0.112 </td>
   <td style="text-align:right;"> 0.112 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.109 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.057 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.061 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.057 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.044 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.042 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.030 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.029 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.027 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.034 </td>
  </tr>
</tbody>
</table>
