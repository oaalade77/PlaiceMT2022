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
   <td style="text-align:right;"> 10.852 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 10.652 </td>
   <td style="text-align:right;"> 11.052 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> 0.420 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.319 </td>
   <td style="text-align:right;"> 0.553 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 2-11+) </td>
   <td style="text-align:right;"> 0.137 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.179 </td>
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
   <td style="text-align:right;"> 4.606 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 4.418 </td>
   <td style="text-align:right;"> 4.797 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Mean 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.729 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.680 </td>
   <td style="text-align:right;"> 0.782 </td>
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
   <td style="text-align:right;"> 0.309 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.259 </td>
   <td style="text-align:right;"> 0.364 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.649 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.551 </td>
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
   <td style="text-align:right;"> 0.299 </td>
   <td style="text-align:right;"> 0.999 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.842 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.474 </td>
   <td style="text-align:right;"> 0.969 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.827 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.314 </td>
   <td style="text-align:right;"> 0.980 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.827 </td>
   <td style="text-align:right;"> 0.241 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.992 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.792 </td>
   <td style="text-align:right;"> 0.314 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.994 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.798 </td>
   <td style="text-align:right;"> 0.304 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.994 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.146 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.398 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.273 </td>
   <td style="text-align:right;"> 0.538 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.758 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.465 </td>
   <td style="text-align:right;"> 0.919 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.934 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.133 </td>
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
   <td style="text-align:right;"> 0.793 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.412 </td>
   <td style="text-align:right;"> 0.955 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.775 </td>
   <td style="text-align:right;"> 0.165 </td>
   <td style="text-align:right;"> 0.350 </td>
   <td style="text-align:right;"> 0.956 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.670 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.309 </td>
   <td style="text-align:right;"> 0.902 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.655 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.238 </td>
   <td style="text-align:right;"> 0.920 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.581 </td>
   <td style="text-align:right;"> 0.229 </td>
   <td style="text-align:right;"> 0.180 </td>
   <td style="text-align:right;"> 0.898 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.514 </td>
   <td style="text-align:right;"> 0.186 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.820 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.188 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.150 </td>
   <td style="text-align:right;"> 0.233 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.568 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.467 </td>
   <td style="text-align:right;"> 0.664 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.885 </td>
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
   <td style="text-align:right;"> 0.822 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.601 </td>
   <td style="text-align:right;"> 0.934 </td>
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
   <td style="text-align:right;"> 0.507 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.325 </td>
   <td style="text-align:right;"> 0.687 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.531 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.281 </td>
   <td style="text-align:right;"> 0.767 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.426 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.180 </td>
   <td style="text-align:right;"> 0.714 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.379 </td>
   <td style="text-align:right;"> 0.185 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.741 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.582 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.219 </td>
   <td style="text-align:right;"> 0.874 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.486 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.338 </td>
   <td style="text-align:right;"> 0.636 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.770 </td>
   <td style="text-align:right;"> 0.112 </td>
   <td style="text-align:right;"> 0.492 </td>
   <td style="text-align:right;"> 0.921 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.962 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.017 </td>
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
   <td style="text-align:right;"> 0.766 </td>
   <td style="text-align:right;"> 0.139 </td>
   <td style="text-align:right;"> 0.417 </td>
   <td style="text-align:right;"> 0.937 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.662 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.328 </td>
   <td style="text-align:right;"> 0.887 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.645 </td>
   <td style="text-align:right;"> 0.195 </td>
   <td style="text-align:right;"> 0.255 </td>
   <td style="text-align:right;"> 0.906 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.646 </td>
   <td style="text-align:right;"> 0.243 </td>
   <td style="text-align:right;"> 0.186 </td>
   <td style="text-align:right;"> 0.936 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.543 </td>
   <td style="text-align:right;"> 0.278 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.914 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.474 </td>
   <td style="text-align:right;"> 0.200 </td>
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
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.854 </td>
   <td style="text-align:right;"> -1.660 </td>
   <td style="text-align:right;"> 1.688 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Ecov SST_anomaly: RW $\sigma$ </td>
   <td style="text-align:right;"> 0.541 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.432 </td>
   <td style="text-align:right;"> 0.678 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Recruitment Ecov: SST_anomaly $\beta_1$ </td>
   <td style="text-align:right;"> -0.332 </td>
   <td style="text-align:right;"> 0.130 </td>
   <td style="text-align:right;"> -0.586 </td>
   <td style="text-align:right;"> -0.077 </td>
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
   <td style="text-align:right;"> 85891 </td>
   <td style="text-align:right;"> 61963 </td>
   <td style="text-align:right;"> 50520 </td>
   <td style="text-align:right;"> 36600 </td>
   <td style="text-align:right;"> 28535 </td>
   <td style="text-align:right;"> 19572 </td>
   <td style="text-align:right;"> 15929 </td>
   <td style="text-align:right;"> 6417 </td>
   <td style="text-align:right;"> 4611 </td>
   <td style="text-align:right;"> 3471 </td>
   <td style="text-align:right;"> 4925 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 46435 </td>
   <td style="text-align:right;"> 66232 </td>
   <td style="text-align:right;"> 46098 </td>
   <td style="text-align:right;"> 36862 </td>
   <td style="text-align:right;"> 26112 </td>
   <td style="text-align:right;"> 17710 </td>
   <td style="text-align:right;"> 10731 </td>
   <td style="text-align:right;"> 8028 </td>
   <td style="text-align:right;"> 3254 </td>
   <td style="text-align:right;"> 2238 </td>
   <td style="text-align:right;"> 4099 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 42193 </td>
   <td style="text-align:right;"> 34735 </td>
   <td style="text-align:right;"> 45698 </td>
   <td style="text-align:right;"> 31965 </td>
   <td style="text-align:right;"> 21868 </td>
   <td style="text-align:right;"> 13887 </td>
   <td style="text-align:right;"> 9309 </td>
   <td style="text-align:right;"> 5540 </td>
   <td style="text-align:right;"> 4113 </td>
   <td style="text-align:right;"> 1733 </td>
   <td style="text-align:right;"> 3150 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 47495 </td>
   <td style="text-align:right;"> 31770 </td>
   <td style="text-align:right;"> 25954 </td>
   <td style="text-align:right;"> 33651 </td>
   <td style="text-align:right;"> 20835 </td>
   <td style="text-align:right;"> 12269 </td>
   <td style="text-align:right;"> 6464 </td>
   <td style="text-align:right;"> 3984 </td>
   <td style="text-align:right;"> 2383 </td>
   <td style="text-align:right;"> 1766 </td>
   <td style="text-align:right;"> 2192 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 23490 </td>
   <td style="text-align:right;"> 36258 </td>
   <td style="text-align:right;"> 21332 </td>
   <td style="text-align:right;"> 17048 </td>
   <td style="text-align:right;"> 19620 </td>
   <td style="text-align:right;"> 10637 </td>
   <td style="text-align:right;"> 5380 </td>
   <td style="text-align:right;"> 2478 </td>
   <td style="text-align:right;"> 1480 </td>
   <td style="text-align:right;"> 906 </td>
   <td style="text-align:right;"> 1512 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 43484 </td>
   <td style="text-align:right;"> 17229 </td>
   <td style="text-align:right;"> 27013 </td>
   <td style="text-align:right;"> 14201 </td>
   <td style="text-align:right;"> 11095 </td>
   <td style="text-align:right;"> 10185 </td>
   <td style="text-align:right;"> 5330 </td>
   <td style="text-align:right;"> 2432 </td>
   <td style="text-align:right;"> 1031 </td>
   <td style="text-align:right;"> 606 </td>
   <td style="text-align:right;"> 973 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 39762 </td>
   <td style="text-align:right;"> 31495 </td>
   <td style="text-align:right;"> 12551 </td>
   <td style="text-align:right;"> 17400 </td>
   <td style="text-align:right;"> 8520 </td>
   <td style="text-align:right;"> 5620 </td>
   <td style="text-align:right;"> 4191 </td>
   <td style="text-align:right;"> 2062 </td>
   <td style="text-align:right;"> 917 </td>
   <td style="text-align:right;"> 392 </td>
   <td style="text-align:right;"> 588 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 55001 </td>
   <td style="text-align:right;"> 30288 </td>
   <td style="text-align:right;"> 20763 </td>
   <td style="text-align:right;"> 8659 </td>
   <td style="text-align:right;"> 9729 </td>
   <td style="text-align:right;"> 4395 </td>
   <td style="text-align:right;"> 2586 </td>
   <td style="text-align:right;"> 1787 </td>
   <td style="text-align:right;"> 865 </td>
   <td style="text-align:right;"> 386 </td>
   <td style="text-align:right;"> 411 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 114783 </td>
   <td style="text-align:right;"> 43855 </td>
   <td style="text-align:right;"> 21224 </td>
   <td style="text-align:right;"> 11564 </td>
   <td style="text-align:right;"> 5121 </td>
   <td style="text-align:right;"> 4561 </td>
   <td style="text-align:right;"> 1850 </td>
   <td style="text-align:right;"> 1011 </td>
   <td style="text-align:right;"> 693 </td>
   <td style="text-align:right;"> 332 </td>
   <td style="text-align:right;"> 304 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 42969 </td>
   <td style="text-align:right;"> 84300 </td>
   <td style="text-align:right;"> 31968 </td>
   <td style="text-align:right;"> 12401 </td>
   <td style="text-align:right;"> 5580 </td>
   <td style="text-align:right;"> 2297 </td>
   <td style="text-align:right;"> 1902 </td>
   <td style="text-align:right;"> 755 </td>
   <td style="text-align:right;"> 398 </td>
   <td style="text-align:right;"> 269 </td>
   <td style="text-align:right;"> 248 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 48710 </td>
   <td style="text-align:right;"> 33375 </td>
   <td style="text-align:right;"> 58519 </td>
   <td style="text-align:right;"> 20393 </td>
   <td style="text-align:right;"> 7065 </td>
   <td style="text-align:right;"> 2791 </td>
   <td style="text-align:right;"> 1095 </td>
   <td style="text-align:right;"> 890 </td>
   <td style="text-align:right;"> 345 </td>
   <td style="text-align:right;"> 178 </td>
   <td style="text-align:right;"> 235 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 37656 </td>
   <td style="text-align:right;"> 36570 </td>
   <td style="text-align:right;"> 24006 </td>
   <td style="text-align:right;"> 28683 </td>
   <td style="text-align:right;"> 11853 </td>
   <td style="text-align:right;"> 3660 </td>
   <td style="text-align:right;"> 1377 </td>
   <td style="text-align:right;"> 538 </td>
   <td style="text-align:right;"> 429 </td>
   <td style="text-align:right;"> 164 </td>
   <td style="text-align:right;"> 197 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 46138 </td>
   <td style="text-align:right;"> 28352 </td>
   <td style="text-align:right;"> 26435 </td>
   <td style="text-align:right;"> 15643 </td>
   <td style="text-align:right;"> 17094 </td>
   <td style="text-align:right;"> 6592 </td>
   <td style="text-align:right;"> 1787 </td>
   <td style="text-align:right;"> 648 </td>
   <td style="text-align:right;"> 247 </td>
   <td style="text-align:right;"> 194 </td>
   <td style="text-align:right;"> 162 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 97562 </td>
   <td style="text-align:right;"> 34228 </td>
   <td style="text-align:right;"> 22330 </td>
   <td style="text-align:right;"> 18258 </td>
   <td style="text-align:right;"> 9687 </td>
   <td style="text-align:right;"> 8191 </td>
   <td style="text-align:right;"> 3056 </td>
   <td style="text-align:right;"> 761 </td>
   <td style="text-align:right;"> 277 </td>
   <td style="text-align:right;"> 102 </td>
   <td style="text-align:right;"> 148 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 87707 </td>
   <td style="text-align:right;"> 73519 </td>
   <td style="text-align:right;"> 25403 </td>
   <td style="text-align:right;"> 16169 </td>
   <td style="text-align:right;"> 10837 </td>
   <td style="text-align:right;"> 4727 </td>
   <td style="text-align:right;"> 3340 </td>
   <td style="text-align:right;"> 1247 </td>
   <td style="text-align:right;"> 310 </td>
   <td style="text-align:right;"> 111 </td>
   <td style="text-align:right;"> 100 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 41305 </td>
   <td style="text-align:right;"> 66124 </td>
   <td style="text-align:right;"> 49780 </td>
   <td style="text-align:right;"> 20976 </td>
   <td style="text-align:right;"> 11741 </td>
   <td style="text-align:right;"> 5426 </td>
   <td style="text-align:right;"> 2044 </td>
   <td style="text-align:right;"> 1318 </td>
   <td style="text-align:right;"> 470 </td>
   <td style="text-align:right;"> 117 </td>
   <td style="text-align:right;"> 80 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 47129 </td>
   <td style="text-align:right;"> 30863 </td>
   <td style="text-align:right;"> 40017 </td>
   <td style="text-align:right;"> 34589 </td>
   <td style="text-align:right;"> 13327 </td>
   <td style="text-align:right;"> 5779 </td>
   <td style="text-align:right;"> 2221 </td>
   <td style="text-align:right;"> 834 </td>
   <td style="text-align:right;"> 525 </td>
   <td style="text-align:right;"> 188 </td>
   <td style="text-align:right;"> 80 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 34201 </td>
   <td style="text-align:right;"> 34642 </td>
   <td style="text-align:right;"> 23063 </td>
   <td style="text-align:right;"> 26679 </td>
   <td style="text-align:right;"> 20203 </td>
   <td style="text-align:right;"> 6953 </td>
   <td style="text-align:right;"> 2609 </td>
   <td style="text-align:right;"> 969 </td>
   <td style="text-align:right;"> 376 </td>
   <td style="text-align:right;"> 237 </td>
   <td style="text-align:right;"> 123 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 57111 </td>
   <td style="text-align:right;"> 24050 </td>
   <td style="text-align:right;"> 24624 </td>
   <td style="text-align:right;"> 17318 </td>
   <td style="text-align:right;"> 17738 </td>
   <td style="text-align:right;"> 11288 </td>
   <td style="text-align:right;"> 3678 </td>
   <td style="text-align:right;"> 1300 </td>
   <td style="text-align:right;"> 480 </td>
   <td style="text-align:right;"> 191 </td>
   <td style="text-align:right;"> 182 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 64119 </td>
   <td style="text-align:right;"> 40013 </td>
   <td style="text-align:right;"> 19635 </td>
   <td style="text-align:right;"> 18551 </td>
   <td style="text-align:right;"> 13361 </td>
   <td style="text-align:right;"> 11135 </td>
   <td style="text-align:right;"> 5723 </td>
   <td style="text-align:right;"> 1849 </td>
   <td style="text-align:right;"> 645 </td>
   <td style="text-align:right;"> 238 </td>
   <td style="text-align:right;"> 184 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 27888 </td>
   <td style="text-align:right;"> 46009 </td>
   <td style="text-align:right;"> 30751 </td>
   <td style="text-align:right;"> 16698 </td>
   <td style="text-align:right;"> 13958 </td>
   <td style="text-align:right;"> 9566 </td>
   <td style="text-align:right;"> 6670 </td>
   <td style="text-align:right;"> 3051 </td>
   <td style="text-align:right;"> 1021 </td>
   <td style="text-align:right;"> 360 </td>
   <td style="text-align:right;"> 235 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 21899 </td>
   <td style="text-align:right;"> 20184 </td>
   <td style="text-align:right;"> 32671 </td>
   <td style="text-align:right;"> 21629 </td>
   <td style="text-align:right;"> 12773 </td>
   <td style="text-align:right;"> 9059 </td>
   <td style="text-align:right;"> 5363 </td>
   <td style="text-align:right;"> 3416 </td>
   <td style="text-align:right;"> 1589 </td>
   <td style="text-align:right;"> 545 </td>
   <td style="text-align:right;"> 317 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 41157 </td>
   <td style="text-align:right;"> 15248 </td>
   <td style="text-align:right;"> 14458 </td>
   <td style="text-align:right;"> 21889 </td>
   <td style="text-align:right;"> 13510 </td>
   <td style="text-align:right;"> 7477 </td>
   <td style="text-align:right;"> 4821 </td>
   <td style="text-align:right;"> 2546 </td>
   <td style="text-align:right;"> 1623 </td>
   <td style="text-align:right;"> 785 </td>
   <td style="text-align:right;"> 442 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 30618 </td>
   <td style="text-align:right;"> 30274 </td>
   <td style="text-align:right;"> 11297 </td>
   <td style="text-align:right;"> 10381 </td>
   <td style="text-align:right;"> 12356 </td>
   <td style="text-align:right;"> 7070 </td>
   <td style="text-align:right;"> 3701 </td>
   <td style="text-align:right;"> 2371 </td>
   <td style="text-align:right;"> 1226 </td>
   <td style="text-align:right;"> 804 </td>
   <td style="text-align:right;"> 618 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 52121 </td>
   <td style="text-align:right;"> 22537 </td>
   <td style="text-align:right;"> 19484 </td>
   <td style="text-align:right;"> 9663 </td>
   <td style="text-align:right;"> 7776 </td>
   <td style="text-align:right;"> 6865 </td>
   <td style="text-align:right;"> 3559 </td>
   <td style="text-align:right;"> 1953 </td>
   <td style="text-align:right;"> 1260 </td>
   <td style="text-align:right;"> 644 </td>
   <td style="text-align:right;"> 746 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 57867 </td>
   <td style="text-align:right;"> 37943 </td>
   <td style="text-align:right;"> 16708 </td>
   <td style="text-align:right;"> 13349 </td>
   <td style="text-align:right;"> 7602 </td>
   <td style="text-align:right;"> 5217 </td>
   <td style="text-align:right;"> 3686 </td>
   <td style="text-align:right;"> 1900 </td>
   <td style="text-align:right;"> 1066 </td>
   <td style="text-align:right;"> 693 </td>
   <td style="text-align:right;"> 753 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 80607 </td>
   <td style="text-align:right;"> 42709 </td>
   <td style="text-align:right;"> 26106 </td>
   <td style="text-align:right;"> 14078 </td>
   <td style="text-align:right;"> 9551 </td>
   <td style="text-align:right;"> 4985 </td>
   <td style="text-align:right;"> 3220 </td>
   <td style="text-align:right;"> 2135 </td>
   <td style="text-align:right;"> 1113 </td>
   <td style="text-align:right;"> 639 </td>
   <td style="text-align:right;"> 836 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 40779 </td>
   <td style="text-align:right;"> 58401 </td>
   <td style="text-align:right;"> 31050 </td>
   <td style="text-align:right;"> 19589 </td>
   <td style="text-align:right;"> 10711 </td>
   <td style="text-align:right;"> 6202 </td>
   <td style="text-align:right;"> 3072 </td>
   <td style="text-align:right;"> 1879 </td>
   <td style="text-align:right;"> 1272 </td>
   <td style="text-align:right;"> 678 </td>
   <td style="text-align:right;"> 873 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 58419 </td>
   <td style="text-align:right;"> 27506 </td>
   <td style="text-align:right;"> 37108 </td>
   <td style="text-align:right;"> 24172 </td>
   <td style="text-align:right;"> 15158 </td>
   <td style="text-align:right;"> 7513 </td>
   <td style="text-align:right;"> 4198 </td>
   <td style="text-align:right;"> 2042 </td>
   <td style="text-align:right;"> 1214 </td>
   <td style="text-align:right;"> 832 </td>
   <td style="text-align:right;"> 995 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 48716 </td>
   <td style="text-align:right;"> 41855 </td>
   <td style="text-align:right;"> 19080 </td>
   <td style="text-align:right;"> 24312 </td>
   <td style="text-align:right;"> 18749 </td>
   <td style="text-align:right;"> 11032 </td>
   <td style="text-align:right;"> 5003 </td>
   <td style="text-align:right;"> 2813 </td>
   <td style="text-align:right;"> 1350 </td>
   <td style="text-align:right;"> 780 </td>
   <td style="text-align:right;"> 1163 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 38678 </td>
   <td style="text-align:right;"> 34850 </td>
   <td style="text-align:right;"> 27595 </td>
   <td style="text-align:right;"> 14082 </td>
   <td style="text-align:right;"> 17714 </td>
   <td style="text-align:right;"> 15192 </td>
   <td style="text-align:right;"> 8102 </td>
   <td style="text-align:right;"> 3230 </td>
   <td style="text-align:right;"> 1811 </td>
   <td style="text-align:right;"> 882 </td>
   <td style="text-align:right;"> 1224 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 50239 </td>
   <td style="text-align:right;"> 27663 </td>
   <td style="text-align:right;"> 21773 </td>
   <td style="text-align:right;"> 18896 </td>
   <td style="text-align:right;"> 10484 </td>
   <td style="text-align:right;"> 13219 </td>
   <td style="text-align:right;"> 11678 </td>
   <td style="text-align:right;"> 5806 </td>
   <td style="text-align:right;"> 2092 </td>
   <td style="text-align:right;"> 1172 </td>
   <td style="text-align:right;"> 1341 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 40840 </td>
   <td style="text-align:right;"> 36327 </td>
   <td style="text-align:right;"> 19591 </td>
   <td style="text-align:right;"> 14061 </td>
   <td style="text-align:right;"> 13889 </td>
   <td style="text-align:right;"> 7544 </td>
   <td style="text-align:right;"> 8982 </td>
   <td style="text-align:right;"> 7959 </td>
   <td style="text-align:right;"> 3866 </td>
   <td style="text-align:right;"> 1349 </td>
   <td style="text-align:right;"> 1607 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 50148 </td>
   <td style="text-align:right;"> 31505 </td>
   <td style="text-align:right;"> 25104 </td>
   <td style="text-align:right;"> 13233 </td>
   <td style="text-align:right;"> 8943 </td>
   <td style="text-align:right;"> 10857 </td>
   <td style="text-align:right;"> 5048 </td>
   <td style="text-align:right;"> 5609 </td>
   <td style="text-align:right;"> 4923 </td>
   <td style="text-align:right;"> 2468 </td>
   <td style="text-align:right;"> 1828 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 106080 </td>
   <td style="text-align:right;"> 40394 </td>
   <td style="text-align:right;"> 24918 </td>
   <td style="text-align:right;"> 18635 </td>
   <td style="text-align:right;"> 9804 </td>
   <td style="text-align:right;"> 6148 </td>
   <td style="text-align:right;"> 8462 </td>
   <td style="text-align:right;"> 3423 </td>
   <td style="text-align:right;"> 3713 </td>
   <td style="text-align:right;"> 3170 </td>
   <td style="text-align:right;"> 2807 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 23213 </td>
   <td style="text-align:right;"> 84922 </td>
   <td style="text-align:right;"> 33242 </td>
   <td style="text-align:right;"> 19809 </td>
   <td style="text-align:right;"> 13150 </td>
   <td style="text-align:right;"> 6799 </td>
   <td style="text-align:right;"> 4386 </td>
   <td style="text-align:right;"> 6044 </td>
   <td style="text-align:right;"> 2356 </td>
   <td style="text-align:right;"> 2549 </td>
   <td style="text-align:right;"> 3907 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 33431 </td>
   <td style="text-align:right;"> 16707 </td>
   <td style="text-align:right;"> 68601 </td>
   <td style="text-align:right;"> 25925 </td>
   <td style="text-align:right;"> 14585 </td>
   <td style="text-align:right;"> 9335 </td>
   <td style="text-align:right;"> 4710 </td>
   <td style="text-align:right;"> 3093 </td>
   <td style="text-align:right;"> 4251 </td>
   <td style="text-align:right;"> 1647 </td>
   <td style="text-align:right;"> 4495 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 12213 </td>
   <td style="text-align:right;"> 24780 </td>
   <td style="text-align:right;"> 12084 </td>
   <td style="text-align:right;"> 47284 </td>
   <td style="text-align:right;"> 18111 </td>
   <td style="text-align:right;"> 9919 </td>
   <td style="text-align:right;"> 6383 </td>
   <td style="text-align:right;"> 3202 </td>
   <td style="text-align:right;"> 2174 </td>
   <td style="text-align:right;"> 2939 </td>
   <td style="text-align:right;"> 4168 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 43216 </td>
   <td style="text-align:right;"> 8394 </td>
   <td style="text-align:right;"> 17959 </td>
   <td style="text-align:right;"> 8783 </td>
   <td style="text-align:right;"> 31275 </td>
   <td style="text-align:right;"> 12654 </td>
   <td style="text-align:right;"> 6770 </td>
   <td style="text-align:right;"> 4370 </td>
   <td style="text-align:right;"> 2196 </td>
   <td style="text-align:right;"> 1523 </td>
   <td style="text-align:right;"> 4874 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 25202 </td>
   <td style="text-align:right;"> 33170 </td>
   <td style="text-align:right;"> 6010 </td>
   <td style="text-align:right;"> 12778 </td>
   <td style="text-align:right;"> 6320 </td>
   <td style="text-align:right;"> 19437 </td>
   <td style="text-align:right;"> 8221 </td>
   <td style="text-align:right;"> 4526 </td>
   <td style="text-align:right;"> 2838 </td>
   <td style="text-align:right;"> 1484 </td>
   <td style="text-align:right;"> 4089 </td>
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
   <td style="text-align:right;"> 0.249 </td>
   <td style="text-align:right;"> 0.363 </td>
   <td style="text-align:right;"> 0.407 </td>
   <td style="text-align:right;"> 0.419 </td>
   <td style="text-align:right;"> 0.422 </td>
   <td style="text-align:right;"> 0.422 </td>
   <td style="text-align:right;"> 0.422 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.264 </td>
   <td style="text-align:right;"> 0.326 </td>
   <td style="text-align:right;"> 0.346 </td>
   <td style="text-align:right;"> 0.351 </td>
   <td style="text-align:right;"> 0.353 </td>
   <td style="text-align:right;"> 0.353 </td>
   <td style="text-align:right;"> 0.353 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.192 </td>
   <td style="text-align:right;"> 0.361 </td>
   <td style="text-align:right;"> 0.472 </td>
   <td style="text-align:right;"> 0.515 </td>
   <td style="text-align:right;"> 0.528 </td>
   <td style="text-align:right;"> 0.531 </td>
   <td style="text-align:right;"> 0.532 </td>
   <td style="text-align:right;"> 0.533 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.215 </td>
   <td style="text-align:right;"> 0.423 </td>
   <td style="text-align:right;"> 0.566 </td>
   <td style="text-align:right;"> 0.621 </td>
   <td style="text-align:right;"> 0.637 </td>
   <td style="text-align:right;"> 0.641 </td>
   <td style="text-align:right;"> 0.642 </td>
   <td style="text-align:right;"> 0.643 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.200 </td>
   <td style="text-align:right;"> 0.411 </td>
   <td style="text-align:right;"> 0.547 </td>
   <td style="text-align:right;"> 0.593 </td>
   <td style="text-align:right;"> 0.606 </td>
   <td style="text-align:right;"> 0.609 </td>
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
   <td style="text-align:right;"> 0.543 </td>
   <td style="text-align:right;"> 0.614 </td>
   <td style="text-align:right;"> 0.636 </td>
   <td style="text-align:right;"> 0.641 </td>
   <td style="text-align:right;"> 0.643 </td>
   <td style="text-align:right;"> 0.643 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.370 </td>
   <td style="text-align:right;"> 0.482 </td>
   <td style="text-align:right;"> 0.525 </td>
   <td style="text-align:right;"> 0.538 </td>
   <td style="text-align:right;"> 0.541 </td>
   <td style="text-align:right;"> 0.542 </td>
   <td style="text-align:right;"> 0.542 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.276 </td>
   <td style="text-align:right;"> 0.489 </td>
   <td style="text-align:right;"> 0.606 </td>
   <td style="text-align:right;"> 0.645 </td>
   <td style="text-align:right;"> 0.656 </td>
   <td style="text-align:right;"> 0.659 </td>
   <td style="text-align:right;"> 0.659 </td>
   <td style="text-align:right;"> 0.660 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.282 </td>
   <td style="text-align:right;"> 0.497 </td>
   <td style="text-align:right;"> 0.606 </td>
   <td style="text-align:right;"> 0.640 </td>
   <td style="text-align:right;"> 0.648 </td>
   <td style="text-align:right;"> 0.650 </td>
   <td style="text-align:right;"> 0.651 </td>
   <td style="text-align:right;"> 0.651 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.223 </td>
   <td style="text-align:right;"> 0.373 </td>
   <td style="text-align:right;"> 0.459 </td>
   <td style="text-align:right;"> 0.491 </td>
   <td style="text-align:right;"> 0.501 </td>
   <td style="text-align:right;"> 0.504 </td>
   <td style="text-align:right;"> 0.504 </td>
   <td style="text-align:right;"> 0.505 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.211 </td>
   <td style="text-align:right;"> 0.341 </td>
   <td style="text-align:right;"> 0.413 </td>
   <td style="text-align:right;"> 0.439 </td>
   <td style="text-align:right;"> 0.447 </td>
   <td style="text-align:right;"> 0.449 </td>
   <td style="text-align:right;"> 0.450 </td>
   <td style="text-align:right;"> 0.450 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.209 </td>
   <td style="text-align:right;"> 0.386 </td>
   <td style="text-align:right;"> 0.480 </td>
   <td style="text-align:right;"> 0.509 </td>
   <td style="text-align:right;"> 0.516 </td>
   <td style="text-align:right;"> 0.518 </td>
   <td style="text-align:right;"> 0.518 </td>
   <td style="text-align:right;"> 0.518 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.183 </td>
   <td style="text-align:right;"> 0.404 </td>
   <td style="text-align:right;"> 0.550 </td>
   <td style="text-align:right;"> 0.597 </td>
   <td style="text-align:right;"> 0.609 </td>
   <td style="text-align:right;"> 0.612 </td>
   <td style="text-align:right;"> 0.612 </td>
   <td style="text-align:right;"> 0.612 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.358 </td>
   <td style="text-align:right;"> 0.533 </td>
   <td style="text-align:right;"> 0.606 </td>
   <td style="text-align:right;"> 0.627 </td>
   <td style="text-align:right;"> 0.632 </td>
   <td style="text-align:right;"> 0.634 </td>
   <td style="text-align:right;"> 0.634 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.130 </td>
   <td style="text-align:right;"> 0.334 </td>
   <td style="text-align:right;"> 0.540 </td>
   <td style="text-align:right;"> 0.635 </td>
   <td style="text-align:right;"> 0.663 </td>
   <td style="text-align:right;"> 0.671 </td>
   <td style="text-align:right;"> 0.672 </td>
   <td style="text-align:right;"> 0.673 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.348 </td>
   <td style="text-align:right;"> 0.498 </td>
   <td style="text-align:right;"> 0.569 </td>
   <td style="text-align:right;"> 0.594 </td>
   <td style="text-align:right;"> 0.602 </td>
   <td style="text-align:right;"> 0.604 </td>
   <td style="text-align:right;"> 0.605 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.303 </td>
   <td style="text-align:right;"> 0.410 </td>
   <td style="text-align:right;"> 0.455 </td>
   <td style="text-align:right;"> 0.471 </td>
   <td style="text-align:right;"> 0.475 </td>
   <td style="text-align:right;"> 0.476 </td>
   <td style="text-align:right;"> 0.477 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.309 </td>
   <td style="text-align:right;"> 0.346 </td>
   <td style="text-align:right;"> 0.358 </td>
   <td style="text-align:right;"> 0.362 </td>
   <td style="text-align:right;"> 0.362 </td>
   <td style="text-align:right;"> 0.363 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.194 </td>
   <td style="text-align:right;"> 0.318 </td>
   <td style="text-align:right;"> 0.369 </td>
   <td style="text-align:right;"> 0.381 </td>
   <td style="text-align:right;"> 0.384 </td>
   <td style="text-align:right;"> 0.385 </td>
   <td style="text-align:right;"> 0.385 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.221 </td>
   <td style="text-align:right;"> 0.257 </td>
   <td style="text-align:right;"> 0.266 </td>
   <td style="text-align:right;"> 0.268 </td>
   <td style="text-align:right;"> 0.268 </td>
   <td style="text-align:right;"> 0.268 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.165 </td>
   <td style="text-align:right;"> 0.265 </td>
   <td style="text-align:right;"> 0.304 </td>
   <td style="text-align:right;"> 0.314 </td>
   <td style="text-align:right;"> 0.316 </td>
   <td style="text-align:right;"> 0.316 </td>
   <td style="text-align:right;"> 0.316 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.312 </td>
   <td style="text-align:right;"> 0.358 </td>
   <td style="text-align:right;"> 0.371 </td>
   <td style="text-align:right;"> 0.374 </td>
   <td style="text-align:right;"> 0.374 </td>
   <td style="text-align:right;"> 0.374 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.269 </td>
   <td style="text-align:right;"> 0.320 </td>
   <td style="text-align:right;"> 0.334 </td>
   <td style="text-align:right;"> 0.337 </td>
   <td style="text-align:right;"> 0.337 </td>
   <td style="text-align:right;"> 0.338 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.221 </td>
   <td style="text-align:right;"> 0.251 </td>
   <td style="text-align:right;"> 0.262 </td>
   <td style="text-align:right;"> 0.266 </td>
   <td style="text-align:right;"> 0.267 </td>
   <td style="text-align:right;"> 0.267 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.183 </td>
   <td style="text-align:right;"> 0.207 </td>
   <td style="text-align:right;"> 0.214 </td>
   <td style="text-align:right;"> 0.216 </td>
   <td style="text-align:right;"> 0.216 </td>
   <td style="text-align:right;"> 0.216 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.160 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.144 </td>
   <td style="text-align:right;"> 0.144 </td>
   <td style="text-align:right;"> 0.144 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.096 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.105 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.123 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.103 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.088 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.101 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.068 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.062 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.046 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.040 </td>
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
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.037 </td>
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
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.043 </td>
  </tr>
</tbody>
</table>
