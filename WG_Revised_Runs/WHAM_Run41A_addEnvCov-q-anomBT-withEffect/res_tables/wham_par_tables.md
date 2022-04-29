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
   <td style="text-align:right;"> 49170.573 </td>
   <td style="text-align:right;"> 5218.122 </td>
   <td style="text-align:right;"> 39936.806 </td>
   <td style="text-align:right;"> 60539.274 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> 0.444 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.340 </td>
   <td style="text-align:right;"> 0.580 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 2-11+) </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.156 </td>
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
   <td style="text-align:right;"> -16.207 </td>
   <td style="text-align:right;"> 0.207 </td>
   <td style="text-align:right;"> -16.613 </td>
   <td style="text-align:right;"> -15.801 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 2 logit(q) intercept </td>
   <td style="text-align:right;"> -16.056 </td>
   <td style="text-align:right;"> 0.275 </td>
   <td style="text-align:right;"> -16.595 </td>
   <td style="text-align:right;"> -15.517 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 3 logit(q) intercept </td>
   <td style="text-align:right;"> -15.814 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> -15.962 </td>
   <td style="text-align:right;"> -15.666 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 4 logit(q) intercept </td>
   <td style="text-align:right;"> -16.077 </td>
   <td style="text-align:right;"> 0.277 </td>
   <td style="text-align:right;"> -16.620 </td>
   <td style="text-align:right;"> -15.534 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Mean $a_{50}$ </td>
   <td style="text-align:right;"> 4.640 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 4.451 </td>
   <td style="text-align:right;"> 4.831 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Mean 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.735 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.686 </td>
   <td style="text-align:right;"> 0.788 </td>
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
   <td style="text-align:right;"> 0.315 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.265 </td>
   <td style="text-align:right;"> 0.370 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.659 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.561 </td>
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
   <td style="text-align:right;"> 0.518 </td>
   <td style="text-align:right;"> 0.990 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.796 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.498 </td>
   <td style="text-align:right;"> 0.939 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.709 </td>
   <td style="text-align:right;"> 0.147 </td>
   <td style="text-align:right;"> 0.376 </td>
   <td style="text-align:right;"> 0.907 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.687 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.263 </td>
   <td style="text-align:right;"> 0.931 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.664 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.167 </td>
   <td style="text-align:right;"> 0.951 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.549 </td>
   <td style="text-align:right;"> 0.230 </td>
   <td style="text-align:right;"> 0.165 </td>
   <td style="text-align:right;"> 0.882 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.131 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.377 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.261 </td>
   <td style="text-align:right;"> 0.508 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.715 </td>
   <td style="text-align:right;"> 0.112 </td>
   <td style="text-align:right;"> 0.462 </td>
   <td style="text-align:right;"> 0.880 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.916 </td>
   <td style="text-align:right;"> 0.137 </td>
   <td style="text-align:right;"> 0.250 </td>
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
   <td style="text-align:right;"> 0.838 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.367 </td>
   <td style="text-align:right;"> 0.979 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.825 </td>
   <td style="text-align:right;"> 0.176 </td>
   <td style="text-align:right;"> 0.302 </td>
   <td style="text-align:right;"> 0.981 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.727 </td>
   <td style="text-align:right;"> 0.187 </td>
   <td style="text-align:right;"> 0.296 </td>
   <td style="text-align:right;"> 0.944 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.702 </td>
   <td style="text-align:right;"> 0.224 </td>
   <td style="text-align:right;"> 0.224 </td>
   <td style="text-align:right;"> 0.950 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.639 </td>
   <td style="text-align:right;"> 0.254 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.939 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.562 </td>
   <td style="text-align:right;"> 0.206 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.869 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.194 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.156 </td>
   <td style="text-align:right;"> 0.239 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.583 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.481 </td>
   <td style="text-align:right;"> 0.678 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.893 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.647 </td>
   <td style="text-align:right;"> 0.974 </td>
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
   <td style="text-align:right;"> 0.604 </td>
   <td style="text-align:right;"> 0.940 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.748 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.520 </td>
   <td style="text-align:right;"> 0.891 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.545 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.345 </td>
   <td style="text-align:right;"> 0.731 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.600 </td>
   <td style="text-align:right;"> 0.154 </td>
   <td style="text-align:right;"> 0.299 </td>
   <td style="text-align:right;"> 0.840 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.486 </td>
   <td style="text-align:right;"> 0.174 </td>
   <td style="text-align:right;"> 0.194 </td>
   <td style="text-align:right;"> 0.788 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.448 </td>
   <td style="text-align:right;"> 0.221 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.824 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.698 </td>
   <td style="text-align:right;"> 0.249 </td>
   <td style="text-align:right;"> 0.186 </td>
   <td style="text-align:right;"> 0.959 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.443 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.314 </td>
   <td style="text-align:right;"> 0.579 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.734 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.492 </td>
   <td style="text-align:right;"> 0.887 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.912 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.314 </td>
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
   <td style="text-align:right;"> 0.847 </td>
   <td style="text-align:right;"> 0.154 </td>
   <td style="text-align:right;"> 0.351 </td>
   <td style="text-align:right;"> 0.983 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.716 </td>
   <td style="text-align:right;"> 0.172 </td>
   <td style="text-align:right;"> 0.325 </td>
   <td style="text-align:right;"> 0.930 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.700 </td>
   <td style="text-align:right;"> 0.214 </td>
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> 0.945 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.709 </td>
   <td style="text-align:right;"> 0.269 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.969 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.599 </td>
   <td style="text-align:right;"> 0.308 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.949 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.542 </td>
   <td style="text-align:right;"> 0.231 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.880 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.164 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Ecov SST_anomaly: Ecov$_1$ </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.241 </td>
   <td style="text-align:right;"> -0.426 </td>
   <td style="text-align:right;"> 0.519 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Ecov SST_anomaly: RW $\sigma$ </td>
   <td style="text-align:right;"> 0.312 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.735 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Catchability Ecov: SST_anomaly $\beta_1$ </td>
   <td style="text-align:right;"> 0.934 </td>
   <td style="text-align:right;"> 0.418 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 1.753 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Catchability Ecov: SST_anomaly $\beta_1$ </td>
   <td style="text-align:right;"> 0.418 </td>
   <td style="text-align:right;"> 0.313 </td>
   <td style="text-align:right;"> -0.194 </td>
   <td style="text-align:right;"> 1.031 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Catchability Ecov: SST_anomaly $\beta_1$ </td>
   <td style="text-align:right;"> -0.019 </td>
   <td style="text-align:right;"> 0.235 </td>
   <td style="text-align:right;"> -0.480 </td>
   <td style="text-align:right;"> 0.443 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Catchability Ecov: SST_anomaly $\beta_1$ </td>
   <td style="text-align:right;"> 0.668 </td>
   <td style="text-align:right;"> 0.359 </td>
   <td style="text-align:right;"> -0.036 </td>
   <td style="text-align:right;"> 1.372 </td>
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
   <td style="text-align:right;"> 80823 </td>
   <td style="text-align:right;"> 58449 </td>
   <td style="text-align:right;"> 47645 </td>
   <td style="text-align:right;"> 35194 </td>
   <td style="text-align:right;"> 27573 </td>
   <td style="text-align:right;"> 19118 </td>
   <td style="text-align:right;"> 15608 </td>
   <td style="text-align:right;"> 6313 </td>
   <td style="text-align:right;"> 4595 </td>
   <td style="text-align:right;"> 3363 </td>
   <td style="text-align:right;"> 4829 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 44324 </td>
   <td style="text-align:right;"> 61406 </td>
   <td style="text-align:right;"> 43222 </td>
   <td style="text-align:right;"> 34046 </td>
   <td style="text-align:right;"> 23964 </td>
   <td style="text-align:right;"> 16200 </td>
   <td style="text-align:right;"> 9935 </td>
   <td style="text-align:right;"> 7548 </td>
   <td style="text-align:right;"> 3065 </td>
   <td style="text-align:right;"> 2169 </td>
   <td style="text-align:right;"> 3848 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 39593 </td>
   <td style="text-align:right;"> 33068 </td>
   <td style="text-align:right;"> 43387 </td>
   <td style="text-align:right;"> 30460 </td>
   <td style="text-align:right;"> 20801 </td>
   <td style="text-align:right;"> 12945 </td>
   <td style="text-align:right;"> 8456 </td>
   <td style="text-align:right;"> 5046 </td>
   <td style="text-align:right;"> 3799 </td>
   <td style="text-align:right;"> 1574 </td>
   <td style="text-align:right;"> 2957 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 45966 </td>
   <td style="text-align:right;"> 29607 </td>
   <td style="text-align:right;"> 24593 </td>
   <td style="text-align:right;"> 31512 </td>
   <td style="text-align:right;"> 19750 </td>
   <td style="text-align:right;"> 11424 </td>
   <td style="text-align:right;"> 5924 </td>
   <td style="text-align:right;"> 3573 </td>
   <td style="text-align:right;"> 2118 </td>
   <td style="text-align:right;"> 1591 </td>
   <td style="text-align:right;"> 1953 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 23794 </td>
   <td style="text-align:right;"> 34890 </td>
   <td style="text-align:right;"> 20511 </td>
   <td style="text-align:right;"> 16746 </td>
   <td style="text-align:right;"> 19234 </td>
   <td style="text-align:right;"> 10340 </td>
   <td style="text-align:right;"> 5077 </td>
   <td style="text-align:right;"> 2312 </td>
   <td style="text-align:right;"> 1350 </td>
   <td style="text-align:right;"> 807 </td>
   <td style="text-align:right;"> 1369 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 43216 </td>
   <td style="text-align:right;"> 17533 </td>
   <td style="text-align:right;"> 25951 </td>
   <td style="text-align:right;"> 13770 </td>
   <td style="text-align:right;"> 10646 </td>
   <td style="text-align:right;"> 9738 </td>
   <td style="text-align:right;"> 4929 </td>
   <td style="text-align:right;"> 2208 </td>
   <td style="text-align:right;"> 940 </td>
   <td style="text-align:right;"> 541 </td>
   <td style="text-align:right;"> 862 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 41105 </td>
   <td style="text-align:right;"> 31480 </td>
   <td style="text-align:right;"> 12981 </td>
   <td style="text-align:right;"> 17729 </td>
   <td style="text-align:right;"> 8667 </td>
   <td style="text-align:right;"> 5613 </td>
   <td style="text-align:right;"> 4189 </td>
   <td style="text-align:right;"> 1969 </td>
   <td style="text-align:right;"> 847 </td>
   <td style="text-align:right;"> 358 </td>
   <td style="text-align:right;"> 530 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 58939 </td>
   <td style="text-align:right;"> 31251 </td>
   <td style="text-align:right;"> 21391 </td>
   <td style="text-align:right;"> 9132 </td>
   <td style="text-align:right;"> 10382 </td>
   <td style="text-align:right;"> 4593 </td>
   <td style="text-align:right;"> 2655 </td>
   <td style="text-align:right;"> 1851 </td>
   <td style="text-align:right;"> 855 </td>
   <td style="text-align:right;"> 366 </td>
   <td style="text-align:right;"> 382 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 118879 </td>
   <td style="text-align:right;"> 46488 </td>
   <td style="text-align:right;"> 22280 </td>
   <td style="text-align:right;"> 12536 </td>
   <td style="text-align:right;"> 5441 </td>
   <td style="text-align:right;"> 4968 </td>
   <td style="text-align:right;"> 1982 </td>
   <td style="text-align:right;"> 1075 </td>
   <td style="text-align:right;"> 743 </td>
   <td style="text-align:right;"> 340 </td>
   <td style="text-align:right;"> 297 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 44680 </td>
   <td style="text-align:right;"> 88639 </td>
   <td style="text-align:right;"> 34539 </td>
   <td style="text-align:right;"> 13761 </td>
   <td style="text-align:right;"> 6425 </td>
   <td style="text-align:right;"> 2564 </td>
   <td style="text-align:right;"> 2163 </td>
   <td style="text-align:right;"> 842 </td>
   <td style="text-align:right;"> 444 </td>
   <td style="text-align:right;"> 303 </td>
   <td style="text-align:right;"> 260 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 50181 </td>
   <td style="text-align:right;"> 34647 </td>
   <td style="text-align:right;"> 62349 </td>
   <td style="text-align:right;"> 22819 </td>
   <td style="text-align:right;"> 8094 </td>
   <td style="text-align:right;"> 3350 </td>
   <td style="text-align:right;"> 1286 </td>
   <td style="text-align:right;"> 1061 </td>
   <td style="text-align:right;"> 407 </td>
   <td style="text-align:right;"> 211 </td>
   <td style="text-align:right;"> 271 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 39607 </td>
   <td style="text-align:right;"> 37775 </td>
   <td style="text-align:right;"> 25100 </td>
   <td style="text-align:right;"> 32021 </td>
   <td style="text-align:right;"> 13212 </td>
   <td style="text-align:right;"> 4241 </td>
   <td style="text-align:right;"> 1695 </td>
   <td style="text-align:right;"> 652 </td>
   <td style="text-align:right;"> 532 </td>
   <td style="text-align:right;"> 203 </td>
   <td style="text-align:right;"> 240 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 47197 </td>
   <td style="text-align:right;"> 29772 </td>
   <td style="text-align:right;"> 27468 </td>
   <td style="text-align:right;"> 16681 </td>
   <td style="text-align:right;"> 18773 </td>
   <td style="text-align:right;"> 7273 </td>
   <td style="text-align:right;"> 2092 </td>
   <td style="text-align:right;"> 816 </td>
   <td style="text-align:right;"> 310 </td>
   <td style="text-align:right;"> 250 </td>
   <td style="text-align:right;"> 207 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 93741 </td>
   <td style="text-align:right;"> 35022 </td>
   <td style="text-align:right;"> 22978 </td>
   <td style="text-align:right;"> 18897 </td>
   <td style="text-align:right;"> 10242 </td>
   <td style="text-align:right;"> 9038 </td>
   <td style="text-align:right;"> 3379 </td>
   <td style="text-align:right;"> 911 </td>
   <td style="text-align:right;"> 357 </td>
   <td style="text-align:right;"> 133 </td>
   <td style="text-align:right;"> 197 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 82483 </td>
   <td style="text-align:right;"> 70526 </td>
   <td style="text-align:right;"> 25949 </td>
   <td style="text-align:right;"> 16630 </td>
   <td style="text-align:right;"> 11414 </td>
   <td style="text-align:right;"> 5159 </td>
   <td style="text-align:right;"> 3852 </td>
   <td style="text-align:right;"> 1433 </td>
   <td style="text-align:right;"> 385 </td>
   <td style="text-align:right;"> 150 </td>
   <td style="text-align:right;"> 138 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 41399 </td>
   <td style="text-align:right;"> 61648 </td>
   <td style="text-align:right;"> 47943 </td>
   <td style="text-align:right;"> 20026 </td>
   <td style="text-align:right;"> 11292 </td>
   <td style="text-align:right;"> 5645 </td>
   <td style="text-align:right;"> 2250 </td>
   <td style="text-align:right;"> 1552 </td>
   <td style="text-align:right;"> 564 </td>
   <td style="text-align:right;"> 153 </td>
   <td style="text-align:right;"> 114 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 45238 </td>
   <td style="text-align:right;"> 30919 </td>
   <td style="text-align:right;"> 39495 </td>
   <td style="text-align:right;"> 33447 </td>
   <td style="text-align:right;"> 12763 </td>
   <td style="text-align:right;"> 5657 </td>
   <td style="text-align:right;"> 2359 </td>
   <td style="text-align:right;"> 924 </td>
   <td style="text-align:right;"> 622 </td>
   <td style="text-align:right;"> 227 </td>
   <td style="text-align:right;"> 108 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 30849 </td>
   <td style="text-align:right;"> 33382 </td>
   <td style="text-align:right;"> 23178 </td>
   <td style="text-align:right;"> 26919 </td>
   <td style="text-align:right;"> 20179 </td>
   <td style="text-align:right;"> 6852 </td>
   <td style="text-align:right;"> 2635 </td>
   <td style="text-align:right;"> 1048 </td>
   <td style="text-align:right;"> 419 </td>
   <td style="text-align:right;"> 282 </td>
   <td style="text-align:right;"> 153 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 49196 </td>
   <td style="text-align:right;"> 22400 </td>
   <td style="text-align:right;"> 23941 </td>
   <td style="text-align:right;"> 17387 </td>
   <td style="text-align:right;"> 18070 </td>
   <td style="text-align:right;"> 11555 </td>
   <td style="text-align:right;"> 3700 </td>
   <td style="text-align:right;"> 1347 </td>
   <td style="text-align:right;"> 528 </td>
   <td style="text-align:right;"> 214 </td>
   <td style="text-align:right;"> 222 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 53268 </td>
   <td style="text-align:right;"> 34837 </td>
   <td style="text-align:right;"> 17774 </td>
   <td style="text-align:right;"> 17460 </td>
   <td style="text-align:right;"> 12766 </td>
   <td style="text-align:right;"> 10890 </td>
   <td style="text-align:right;"> 5762 </td>
   <td style="text-align:right;"> 1857 </td>
   <td style="text-align:right;"> 671 </td>
   <td style="text-align:right;"> 263 </td>
   <td style="text-align:right;"> 217 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 25331 </td>
   <td style="text-align:right;"> 38275 </td>
   <td style="text-align:right;"> 25840 </td>
   <td style="text-align:right;"> 14306 </td>
   <td style="text-align:right;"> 12388 </td>
   <td style="text-align:right;"> 8550 </td>
   <td style="text-align:right;"> 6188 </td>
   <td style="text-align:right;"> 3003 </td>
   <td style="text-align:right;"> 1011 </td>
   <td style="text-align:right;"> 371 </td>
   <td style="text-align:right;"> 266 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 20566 </td>
   <td style="text-align:right;"> 18240 </td>
   <td style="text-align:right;"> 27147 </td>
   <td style="text-align:right;"> 17946 </td>
   <td style="text-align:right;"> 10579 </td>
   <td style="text-align:right;"> 7738 </td>
   <td style="text-align:right;"> 4647 </td>
   <td style="text-align:right;"> 3086 </td>
   <td style="text-align:right;"> 1509 </td>
   <td style="text-align:right;"> 520 </td>
   <td style="text-align:right;"> 328 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 37485 </td>
   <td style="text-align:right;"> 14621 </td>
   <td style="text-align:right;"> 13206 </td>
   <td style="text-align:right;"> 18473 </td>
   <td style="text-align:right;"> 11364 </td>
   <td style="text-align:right;"> 6230 </td>
   <td style="text-align:right;"> 4020 </td>
   <td style="text-align:right;"> 2178 </td>
   <td style="text-align:right;"> 1422 </td>
   <td style="text-align:right;"> 710 </td>
   <td style="text-align:right;"> 410 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 30064 </td>
   <td style="text-align:right;"> 27551 </td>
   <td style="text-align:right;"> 11000 </td>
   <td style="text-align:right;"> 9764 </td>
   <td style="text-align:right;"> 11326 </td>
   <td style="text-align:right;"> 6346 </td>
   <td style="text-align:right;"> 3200 </td>
   <td style="text-align:right;"> 1987 </td>
   <td style="text-align:right;"> 1044 </td>
   <td style="text-align:right;"> 687 </td>
   <td style="text-align:right;"> 546 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 48805 </td>
   <td style="text-align:right;"> 22022 </td>
   <td style="text-align:right;"> 18371 </td>
   <td style="text-align:right;"> 9038 </td>
   <td style="text-align:right;"> 7122 </td>
   <td style="text-align:right;"> 6335 </td>
   <td style="text-align:right;"> 3251 </td>
   <td style="text-align:right;"> 1690 </td>
   <td style="text-align:right;"> 1047 </td>
   <td style="text-align:right;"> 542 </td>
   <td style="text-align:right;"> 636 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 54324 </td>
   <td style="text-align:right;"> 35844 </td>
   <td style="text-align:right;"> 16428 </td>
   <td style="text-align:right;"> 12833 </td>
   <td style="text-align:right;"> 6978 </td>
   <td style="text-align:right;"> 4754 </td>
   <td style="text-align:right;"> 3471 </td>
   <td style="text-align:right;"> 1762 </td>
   <td style="text-align:right;"> 932 </td>
   <td style="text-align:right;"> 579 </td>
   <td style="text-align:right;"> 646 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 75384 </td>
   <td style="text-align:right;"> 40767 </td>
   <td style="text-align:right;"> 25379 </td>
   <td style="text-align:right;"> 13415 </td>
   <td style="text-align:right;"> 9103 </td>
   <td style="text-align:right;"> 4619 </td>
   <td style="text-align:right;"> 2955 </td>
   <td style="text-align:right;"> 2038 </td>
   <td style="text-align:right;"> 1043 </td>
   <td style="text-align:right;"> 561 </td>
   <td style="text-align:right;"> 724 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 39414 </td>
   <td style="text-align:right;"> 54850 </td>
   <td style="text-align:right;"> 30388 </td>
   <td style="text-align:right;"> 19112 </td>
   <td style="text-align:right;"> 10103 </td>
   <td style="text-align:right;"> 5955 </td>
   <td style="text-align:right;"> 2885 </td>
   <td style="text-align:right;"> 1763 </td>
   <td style="text-align:right;"> 1227 </td>
   <td style="text-align:right;"> 639 </td>
   <td style="text-align:right;"> 775 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 56157 </td>
   <td style="text-align:right;"> 27254 </td>
   <td style="text-align:right;"> 36381 </td>
   <td style="text-align:right;"> 23785 </td>
   <td style="text-align:right;"> 14591 </td>
   <td style="text-align:right;"> 7072 </td>
   <td style="text-align:right;"> 4007 </td>
   <td style="text-align:right;"> 1919 </td>
   <td style="text-align:right;"> 1147 </td>
   <td style="text-align:right;"> 804 </td>
   <td style="text-align:right;"> 917 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 47010 </td>
   <td style="text-align:right;"> 40865 </td>
   <td style="text-align:right;"> 19322 </td>
   <td style="text-align:right;"> 24867 </td>
   <td style="text-align:right;"> 18792 </td>
   <td style="text-align:right;"> 10719 </td>
   <td style="text-align:right;"> 4755 </td>
   <td style="text-align:right;"> 2676 </td>
   <td style="text-align:right;"> 1268 </td>
   <td style="text-align:right;"> 742 </td>
   <td style="text-align:right;"> 1109 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 38421 </td>
   <td style="text-align:right;"> 33465 </td>
   <td style="text-align:right;"> 27502 </td>
   <td style="text-align:right;"> 13914 </td>
   <td style="text-align:right;"> 17412 </td>
   <td style="text-align:right;"> 14322 </td>
   <td style="text-align:right;"> 7570 </td>
   <td style="text-align:right;"> 3049 </td>
   <td style="text-align:right;"> 1715 </td>
   <td style="text-align:right;"> 823 </td>
   <td style="text-align:right;"> 1170 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 52287 </td>
   <td style="text-align:right;"> 27647 </td>
   <td style="text-align:right;"> 21515 </td>
   <td style="text-align:right;"> 18830 </td>
   <td style="text-align:right;"> 10030 </td>
   <td style="text-align:right;"> 12335 </td>
   <td style="text-align:right;"> 10498 </td>
   <td style="text-align:right;"> 5255 </td>
   <td style="text-align:right;"> 1968 </td>
   <td style="text-align:right;"> 1109 </td>
   <td style="text-align:right;"> 1273 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 44273 </td>
   <td style="text-align:right;"> 37604 </td>
   <td style="text-align:right;"> 19763 </td>
   <td style="text-align:right;"> 14131 </td>
   <td style="text-align:right;"> 13772 </td>
   <td style="text-align:right;"> 7130 </td>
   <td style="text-align:right;"> 8355 </td>
   <td style="text-align:right;"> 7172 </td>
   <td style="text-align:right;"> 3509 </td>
   <td style="text-align:right;"> 1278 </td>
   <td style="text-align:right;"> 1536 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 57833 </td>
   <td style="text-align:right;"> 33504 </td>
   <td style="text-align:right;"> 26293 </td>
   <td style="text-align:right;"> 13597 </td>
   <td style="text-align:right;"> 9187 </td>
   <td style="text-align:right;"> 10523 </td>
   <td style="text-align:right;"> 4805 </td>
   <td style="text-align:right;"> 5353 </td>
   <td style="text-align:right;"> 4577 </td>
   <td style="text-align:right;"> 2273 </td>
   <td style="text-align:right;"> 1774 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 117258 </td>
   <td style="text-align:right;"> 43918 </td>
   <td style="text-align:right;"> 25604 </td>
   <td style="text-align:right;"> 18874 </td>
   <td style="text-align:right;"> 9777 </td>
   <td style="text-align:right;"> 6208 </td>
   <td style="text-align:right;"> 7915 </td>
   <td style="text-align:right;"> 3248 </td>
   <td style="text-align:right;"> 3549 </td>
   <td style="text-align:right;"> 2986 </td>
   <td style="text-align:right;"> 2664 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 26520 </td>
   <td style="text-align:right;"> 89283 </td>
   <td style="text-align:right;"> 34119 </td>
   <td style="text-align:right;"> 19508 </td>
   <td style="text-align:right;"> 13078 </td>
   <td style="text-align:right;"> 6705 </td>
   <td style="text-align:right;"> 4333 </td>
   <td style="text-align:right;"> 5612 </td>
   <td style="text-align:right;"> 2230 </td>
   <td style="text-align:right;"> 2430 </td>
   <td style="text-align:right;"> 3741 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 40346 </td>
   <td style="text-align:right;"> 19223 </td>
   <td style="text-align:right;"> 69260 </td>
   <td style="text-align:right;"> 25772 </td>
   <td style="text-align:right;"> 14176 </td>
   <td style="text-align:right;"> 9178 </td>
   <td style="text-align:right;"> 4632 </td>
   <td style="text-align:right;"> 3031 </td>
   <td style="text-align:right;"> 3950 </td>
   <td style="text-align:right;"> 1553 </td>
   <td style="text-align:right;"> 4293 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 15868 </td>
   <td style="text-align:right;"> 30056 </td>
   <td style="text-align:right;"> 14165 </td>
   <td style="text-align:right;"> 50438 </td>
   <td style="text-align:right;"> 18853 </td>
   <td style="text-align:right;"> 10045 </td>
   <td style="text-align:right;"> 6454 </td>
   <td style="text-align:right;"> 3220 </td>
   <td style="text-align:right;"> 2149 </td>
   <td style="text-align:right;"> 2786 </td>
   <td style="text-align:right;"> 4081 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 58467 </td>
   <td style="text-align:right;"> 11182 </td>
   <td style="text-align:right;"> 22327 </td>
   <td style="text-align:right;"> 10522 </td>
   <td style="text-align:right;"> 35384 </td>
   <td style="text-align:right;"> 13677 </td>
   <td style="text-align:right;"> 7130 </td>
   <td style="text-align:right;"> 4552 </td>
   <td style="text-align:right;"> 2258 </td>
   <td style="text-align:right;"> 1524 </td>
   <td style="text-align:right;"> 4880 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 36026 </td>
   <td style="text-align:right;"> 44776 </td>
   <td style="text-align:right;"> 8141 </td>
   <td style="text-align:right;"> 16462 </td>
   <td style="text-align:right;"> 7793 </td>
   <td style="text-align:right;"> 23865 </td>
   <td style="text-align:right;"> 9494 </td>
   <td style="text-align:right;"> 4998 </td>
   <td style="text-align:right;"> 3107 </td>
   <td style="text-align:right;"> 1571 </td>
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
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.112 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.380 </td>
   <td style="text-align:right;"> 0.427 </td>
   <td style="text-align:right;"> 0.440 </td>
   <td style="text-align:right;"> 0.443 </td>
   <td style="text-align:right;"> 0.444 </td>
   <td style="text-align:right;"> 0.444 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.284 </td>
   <td style="text-align:right;"> 0.353 </td>
   <td style="text-align:right;"> 0.376 </td>
   <td style="text-align:right;"> 0.383 </td>
   <td style="text-align:right;"> 0.384 </td>
   <td style="text-align:right;"> 0.385 </td>
   <td style="text-align:right;"> 0.385 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.196 </td>
   <td style="text-align:right;"> 0.374 </td>
   <td style="text-align:right;"> 0.498 </td>
   <td style="text-align:right;"> 0.548 </td>
   <td style="text-align:right;"> 0.563 </td>
   <td style="text-align:right;"> 0.568 </td>
   <td style="text-align:right;"> 0.569 </td>
   <td style="text-align:right;"> 0.569 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.215 </td>
   <td style="text-align:right;"> 0.426 </td>
   <td style="text-align:right;"> 0.575 </td>
   <td style="text-align:right;"> 0.634 </td>
   <td style="text-align:right;"> 0.652 </td>
   <td style="text-align:right;"> 0.657 </td>
   <td style="text-align:right;"> 0.658 </td>
   <td style="text-align:right;"> 0.658 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.201 </td>
   <td style="text-align:right;"> 0.415 </td>
   <td style="text-align:right;"> 0.557 </td>
   <td style="text-align:right;"> 0.607 </td>
   <td style="text-align:right;"> 0.620 </td>
   <td style="text-align:right;"> 0.624 </td>
   <td style="text-align:right;"> 0.625 </td>
   <td style="text-align:right;"> 0.625 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.370 </td>
   <td style="text-align:right;"> 0.549 </td>
   <td style="text-align:right;"> 0.627 </td>
   <td style="text-align:right;"> 0.651 </td>
   <td style="text-align:right;"> 0.658 </td>
   <td style="text-align:right;"> 0.659 </td>
   <td style="text-align:right;"> 0.660 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.188 </td>
   <td style="text-align:right;"> 0.355 </td>
   <td style="text-align:right;"> 0.468 </td>
   <td style="text-align:right;"> 0.512 </td>
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
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.257 </td>
   <td style="text-align:right;"> 0.453 </td>
   <td style="text-align:right;"> 0.556 </td>
   <td style="text-align:right;"> 0.588 </td>
   <td style="text-align:right;"> 0.597 </td>
   <td style="text-align:right;"> 0.599 </td>
   <td style="text-align:right;"> 0.600 </td>
   <td style="text-align:right;"> 0.600 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.196 </td>
   <td style="text-align:right;"> 0.326 </td>
   <td style="text-align:right;"> 0.403 </td>
   <td style="text-align:right;"> 0.432 </td>
   <td style="text-align:right;"> 0.441 </td>
   <td style="text-align:right;"> 0.444 </td>
   <td style="text-align:right;"> 0.445 </td>
   <td style="text-align:right;"> 0.445 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.187 </td>
   <td style="text-align:right;"> 0.301 </td>
   <td style="text-align:right;"> 0.365 </td>
   <td style="text-align:right;"> 0.388 </td>
   <td style="text-align:right;"> 0.396 </td>
   <td style="text-align:right;"> 0.398 </td>
   <td style="text-align:right;"> 0.399 </td>
   <td style="text-align:right;"> 0.399 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.188 </td>
   <td style="text-align:right;"> 0.344 </td>
   <td style="text-align:right;"> 0.430 </td>
   <td style="text-align:right;"> 0.458 </td>
   <td style="text-align:right;"> 0.465 </td>
   <td style="text-align:right;"> 0.467 </td>
   <td style="text-align:right;"> 0.467 </td>
   <td style="text-align:right;"> 0.467 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.369 </td>
   <td style="text-align:right;"> 0.503 </td>
   <td style="text-align:right;"> 0.548 </td>
   <td style="text-align:right;"> 0.560 </td>
   <td style="text-align:right;"> 0.563 </td>
   <td style="text-align:right;"> 0.563 </td>
   <td style="text-align:right;"> 0.563 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.145 </td>
   <td style="text-align:right;"> 0.331 </td>
   <td style="text-align:right;"> 0.489 </td>
   <td style="text-align:right;"> 0.555 </td>
   <td style="text-align:right;"> 0.575 </td>
   <td style="text-align:right;"> 0.580 </td>
   <td style="text-align:right;"> 0.581 </td>
   <td style="text-align:right;"> 0.582 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.317 </td>
   <td style="text-align:right;"> 0.502 </td>
   <td style="text-align:right;"> 0.587 </td>
   <td style="text-align:right;"> 0.614 </td>
   <td style="text-align:right;"> 0.620 </td>
   <td style="text-align:right;"> 0.622 </td>
   <td style="text-align:right;"> 0.623 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.174 </td>
   <td style="text-align:right;"> 0.348 </td>
   <td style="text-align:right;"> 0.494 </td>
   <td style="text-align:right;"> 0.563 </td>
   <td style="text-align:right;"> 0.588 </td>
   <td style="text-align:right;"> 0.595 </td>
   <td style="text-align:right;"> 0.598 </td>
   <td style="text-align:right;"> 0.598 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.303 </td>
   <td style="text-align:right;"> 0.410 </td>
   <td style="text-align:right;"> 0.457 </td>
   <td style="text-align:right;"> 0.472 </td>
   <td style="text-align:right;"> 0.477 </td>
   <td style="text-align:right;"> 0.478 </td>
   <td style="text-align:right;"> 0.479 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.218 </td>
   <td style="text-align:right;"> 0.304 </td>
   <td style="text-align:right;"> 0.341 </td>
   <td style="text-align:right;"> 0.353 </td>
   <td style="text-align:right;"> 0.357 </td>
   <td style="text-align:right;"> 0.358 </td>
   <td style="text-align:right;"> 0.358 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.191 </td>
   <td style="text-align:right;"> 0.314 </td>
   <td style="text-align:right;"> 0.364 </td>
   <td style="text-align:right;"> 0.377 </td>
   <td style="text-align:right;"> 0.380 </td>
   <td style="text-align:right;"> 0.381 </td>
   <td style="text-align:right;"> 0.381 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.229 </td>
   <td style="text-align:right;"> 0.266 </td>
   <td style="text-align:right;"> 0.276 </td>
   <td style="text-align:right;"> 0.278 </td>
   <td style="text-align:right;"> 0.279 </td>
   <td style="text-align:right;"> 0.279 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.185 </td>
   <td style="text-align:right;"> 0.295 </td>
   <td style="text-align:right;"> 0.338 </td>
   <td style="text-align:right;"> 0.349 </td>
   <td style="text-align:right;"> 0.352 </td>
   <td style="text-align:right;"> 0.352 </td>
   <td style="text-align:right;"> 0.352 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.232 </td>
   <td style="text-align:right;"> 0.362 </td>
   <td style="text-align:right;"> 0.415 </td>
   <td style="text-align:right;"> 0.430 </td>
   <td style="text-align:right;"> 0.433 </td>
   <td style="text-align:right;"> 0.434 </td>
   <td style="text-align:right;"> 0.434 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.180 </td>
   <td style="text-align:right;"> 0.316 </td>
   <td style="text-align:right;"> 0.377 </td>
   <td style="text-align:right;"> 0.393 </td>
   <td style="text-align:right;"> 0.396 </td>
   <td style="text-align:right;"> 0.397 </td>
   <td style="text-align:right;"> 0.397 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.177 </td>
   <td style="text-align:right;"> 0.253 </td>
   <td style="text-align:right;"> 0.292 </td>
   <td style="text-align:right;"> 0.306 </td>
   <td style="text-align:right;"> 0.310 </td>
   <td style="text-align:right;"> 0.312 </td>
   <td style="text-align:right;"> 0.312 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.134 </td>
   <td style="text-align:right;"> 0.207 </td>
   <td style="text-align:right;"> 0.237 </td>
   <td style="text-align:right;"> 0.245 </td>
   <td style="text-align:right;"> 0.247 </td>
   <td style="text-align:right;"> 0.248 </td>
   <td style="text-align:right;"> 0.248 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.176 </td>
   <td style="text-align:right;"> 0.177 </td>
   <td style="text-align:right;"> 0.178 </td>
   <td style="text-align:right;"> 0.178 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.133 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.156 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.157 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.103 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.112 </td>
   <td style="text-align:right;"> 0.112 </td>
   <td style="text-align:right;"> 0.112 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.128 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.110 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.097 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.109 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.090 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.072 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.065 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.048 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.045 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.041 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.037 </td>
  </tr>
</tbody>
</table>
