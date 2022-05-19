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
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 10.658 </td>
   <td style="text-align:right;"> 11.082 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> 0.449 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.340 </td>
   <td style="text-align:right;"> 0.593 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 2-11+) </td>
   <td style="text-align:right;"> 0.139 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.181 </td>
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
   <td style="text-align:right;"> 4.614 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 4.427 </td>
   <td style="text-align:right;"> 4.804 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Mean 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.727 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.678 </td>
   <td style="text-align:right;"> 0.780 </td>
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
   <td style="text-align:right;"> 0.647 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.550 </td>
   <td style="text-align:right;"> 0.734 </td>
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
   <td style="text-align:right;"> 0.951 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.239 </td>
   <td style="text-align:right;"> 0.999 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.848 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.469 </td>
   <td style="text-align:right;"> 0.972 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.832 </td>
   <td style="text-align:right;"> 0.173 </td>
   <td style="text-align:right;"> 0.306 </td>
   <td style="text-align:right;"> 0.982 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.830 </td>
   <td style="text-align:right;"> 0.242 </td>
   <td style="text-align:right;"> 0.146 </td>
   <td style="text-align:right;"> 0.993 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.791 </td>
   <td style="text-align:right;"> 0.313 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.994 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.794 </td>
   <td style="text-align:right;"> 0.303 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.993 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.137 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.397 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.289 </td>
   <td style="text-align:right;"> 0.516 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.770 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.525 </td>
   <td style="text-align:right;"> 0.910 </td>
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
   <td style="text-align:right;"> 0.836 </td>
   <td style="text-align:right;"> 0.134 </td>
   <td style="text-align:right;"> 0.428 </td>
   <td style="text-align:right;"> 0.972 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.816 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.351 </td>
   <td style="text-align:right;"> 0.973 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.703 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.324 </td>
   <td style="text-align:right;"> 0.921 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.683 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.243 </td>
   <td style="text-align:right;"> 0.935 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.603 </td>
   <td style="text-align:right;"> 0.233 </td>
   <td style="text-align:right;"> 0.184 </td>
   <td style="text-align:right;"> 0.911 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.537 </td>
   <td style="text-align:right;"> 0.189 </td>
   <td style="text-align:right;"> 0.207 </td>
   <td style="text-align:right;"> 0.837 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.203 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.164 </td>
   <td style="text-align:right;"> 0.248 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.611 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.508 </td>
   <td style="text-align:right;"> 0.705 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.952 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.470 </td>
   <td style="text-align:right;"> 0.998 </td>
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
   <td style="text-align:right;"> 0.777 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.539 </td>
   <td style="text-align:right;"> 0.913 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.549 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.351 </td>
   <td style="text-align:right;"> 0.733 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.576 </td>
   <td style="text-align:right;"> 0.145 </td>
   <td style="text-align:right;"> 0.298 </td>
   <td style="text-align:right;"> 0.813 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.462 </td>
   <td style="text-align:right;"> 0.163 </td>
   <td style="text-align:right;"> 0.192 </td>
   <td style="text-align:right;"> 0.757 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.410 </td>
   <td style="text-align:right;"> 0.200 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.778 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.630 </td>
   <td style="text-align:right;"> 0.213 </td>
   <td style="text-align:right;"> 0.221 </td>
   <td style="text-align:right;"> 0.911 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.454 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.319 </td>
   <td style="text-align:right;"> 0.596 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.738 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.487 </td>
   <td style="text-align:right;"> 0.893 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.941 </td>
   <td style="text-align:right;"> 0.133 </td>
   <td style="text-align:right;"> 0.130 </td>
   <td style="text-align:right;"> 0.999 </td>
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
   <td style="text-align:right;"> 0.774 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.415 </td>
   <td style="text-align:right;"> 0.943 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.670 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.329 </td>
   <td style="text-align:right;"> 0.894 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.653 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.255 </td>
   <td style="text-align:right;"> 0.912 </td>
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
   <td style="text-align:left;"> Ecov NAO: AR1 $\mu$ </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> -0.083 </td>
   <td style="text-align:right;"> 0.231 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Ecov NAO: AR1 $\rho$ </td>
   <td style="text-align:right;"> 0.175 </td>
   <td style="text-align:right;"> 0.382 </td>
   <td style="text-align:right;"> -0.534 </td>
   <td style="text-align:right;"> 0.739 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Ecov NAO: AR1 $\sigma$ </td>
   <td style="text-align:right;"> 0.339 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> 0.479 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Recruitment Ecov: NAO $\beta_1$ </td>
   <td style="text-align:right;"> -0.311 </td>
   <td style="text-align:right;"> 0.307 </td>
   <td style="text-align:right;"> -0.912 </td>
   <td style="text-align:right;"> 0.290 </td>
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
   <td style="text-align:right;"> 86728 </td>
   <td style="text-align:right;"> 62680 </td>
   <td style="text-align:right;"> 50985 </td>
   <td style="text-align:right;"> 37118 </td>
   <td style="text-align:right;"> 28208 </td>
   <td style="text-align:right;"> 19627 </td>
   <td style="text-align:right;"> 15973 </td>
   <td style="text-align:right;"> 6436 </td>
   <td style="text-align:right;"> 4630 </td>
   <td style="text-align:right;"> 3486 </td>
   <td style="text-align:right;"> 4966 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 46687 </td>
   <td style="text-align:right;"> 66946 </td>
   <td style="text-align:right;"> 46662 </td>
   <td style="text-align:right;"> 37169 </td>
   <td style="text-align:right;"> 26212 </td>
   <td style="text-align:right;"> 17641 </td>
   <td style="text-align:right;"> 10777 </td>
   <td style="text-align:right;"> 8059 </td>
   <td style="text-align:right;"> 3269 </td>
   <td style="text-align:right;"> 2249 </td>
   <td style="text-align:right;"> 4129 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 42211 </td>
   <td style="text-align:right;"> 35007 </td>
   <td style="text-align:right;"> 46150 </td>
   <td style="text-align:right;"> 32401 </td>
   <td style="text-align:right;"> 21714 </td>
   <td style="text-align:right;"> 13926 </td>
   <td style="text-align:right;"> 9298 </td>
   <td style="text-align:right;"> 5564 </td>
   <td style="text-align:right;"> 4128 </td>
   <td style="text-align:right;"> 1743 </td>
   <td style="text-align:right;"> 3169 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 47146 </td>
   <td style="text-align:right;"> 31936 </td>
   <td style="text-align:right;"> 26223 </td>
   <td style="text-align:right;"> 34043 </td>
   <td style="text-align:right;"> 20813 </td>
   <td style="text-align:right;"> 12247 </td>
   <td style="text-align:right;"> 6484 </td>
   <td style="text-align:right;"> 3982 </td>
   <td style="text-align:right;"> 2393 </td>
   <td style="text-align:right;"> 1773 </td>
   <td style="text-align:right;"> 2207 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 23586 </td>
   <td style="text-align:right;"> 36320 </td>
   <td style="text-align:right;"> 21491 </td>
   <td style="text-align:right;"> 17249 </td>
   <td style="text-align:right;"> 19457 </td>
   <td style="text-align:right;"> 10639 </td>
   <td style="text-align:right;"> 5380 </td>
   <td style="text-align:right;"> 2483 </td>
   <td style="text-align:right;"> 1479 </td>
   <td style="text-align:right;"> 910 </td>
   <td style="text-align:right;"> 1520 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 44189 </td>
   <td style="text-align:right;"> 17339 </td>
   <td style="text-align:right;"> 27207 </td>
   <td style="text-align:right;"> 14337 </td>
   <td style="text-align:right;"> 11121 </td>
   <td style="text-align:right;"> 10156 </td>
   <td style="text-align:right;"> 5345 </td>
   <td style="text-align:right;"> 2435 </td>
   <td style="text-align:right;"> 1033 </td>
   <td style="text-align:right;"> 605 </td>
   <td style="text-align:right;"> 976 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 40196 </td>
   <td style="text-align:right;"> 31893 </td>
   <td style="text-align:right;"> 12653 </td>
   <td style="text-align:right;"> 17549 </td>
   <td style="text-align:right;"> 8533 </td>
   <td style="text-align:right;"> 5633 </td>
   <td style="text-align:right;"> 4184 </td>
   <td style="text-align:right;"> 2067 </td>
   <td style="text-align:right;"> 918 </td>
   <td style="text-align:right;"> 393 </td>
   <td style="text-align:right;"> 589 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 54609 </td>
   <td style="text-align:right;"> 30644 </td>
   <td style="text-align:right;"> 20974 </td>
   <td style="text-align:right;"> 8747 </td>
   <td style="text-align:right;"> 9704 </td>
   <td style="text-align:right;"> 4400 </td>
   <td style="text-align:right;"> 2591 </td>
   <td style="text-align:right;"> 1784 </td>
   <td style="text-align:right;"> 867 </td>
   <td style="text-align:right;"> 387 </td>
   <td style="text-align:right;"> 411 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 114381 </td>
   <td style="text-align:right;"> 43853 </td>
   <td style="text-align:right;"> 21494 </td>
   <td style="text-align:right;"> 11653 </td>
   <td style="text-align:right;"> 5162 </td>
   <td style="text-align:right;"> 4563 </td>
   <td style="text-align:right;"> 1854 </td>
   <td style="text-align:right;"> 1013 </td>
   <td style="text-align:right;"> 692 </td>
   <td style="text-align:right;"> 333 </td>
   <td style="text-align:right;"> 305 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 42002 </td>
   <td style="text-align:right;"> 84617 </td>
   <td style="text-align:right;"> 32034 </td>
   <td style="text-align:right;"> 12593 </td>
   <td style="text-align:right;"> 5593 </td>
   <td style="text-align:right;"> 2317 </td>
   <td style="text-align:right;"> 1909 </td>
   <td style="text-align:right;"> 759 </td>
   <td style="text-align:right;"> 400 </td>
   <td style="text-align:right;"> 269 </td>
   <td style="text-align:right;"> 249 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 47476 </td>
   <td style="text-align:right;"> 33124 </td>
   <td style="text-align:right;"> 59097 </td>
   <td style="text-align:right;"> 20351 </td>
   <td style="text-align:right;"> 7194 </td>
   <td style="text-align:right;"> 2804 </td>
   <td style="text-align:right;"> 1108 </td>
   <td style="text-align:right;"> 896 </td>
   <td style="text-align:right;"> 348 </td>
   <td style="text-align:right;"> 180 </td>
   <td style="text-align:right;"> 236 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 37178 </td>
   <td style="text-align:right;"> 36208 </td>
   <td style="text-align:right;"> 24060 </td>
   <td style="text-align:right;"> 29067 </td>
   <td style="text-align:right;"> 11754 </td>
   <td style="text-align:right;"> 3713 </td>
   <td style="text-align:right;"> 1386 </td>
   <td style="text-align:right;"> 545 </td>
   <td style="text-align:right;"> 434 </td>
   <td style="text-align:right;"> 166 </td>
   <td style="text-align:right;"> 198 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 45951 </td>
   <td style="text-align:right;"> 28190 </td>
   <td style="text-align:right;"> 26415 </td>
   <td style="text-align:right;"> 15753 </td>
   <td style="text-align:right;"> 17047 </td>
   <td style="text-align:right;"> 6569 </td>
   <td style="text-align:right;"> 1811 </td>
   <td style="text-align:right;"> 653 </td>
   <td style="text-align:right;"> 250 </td>
   <td style="text-align:right;"> 196 </td>
   <td style="text-align:right;"> 164 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 95031 </td>
   <td style="text-align:right;"> 34161 </td>
   <td style="text-align:right;"> 22305 </td>
   <td style="text-align:right;"> 18351 </td>
   <td style="text-align:right;"> 9732 </td>
   <td style="text-align:right;"> 8187 </td>
   <td style="text-align:right;"> 3054 </td>
   <td style="text-align:right;"> 771 </td>
   <td style="text-align:right;"> 280 </td>
   <td style="text-align:right;"> 103 </td>
   <td style="text-align:right;"> 149 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 87265 </td>
   <td style="text-align:right;"> 72867 </td>
   <td style="text-align:right;"> 25412 </td>
   <td style="text-align:right;"> 16188 </td>
   <td style="text-align:right;"> 10892 </td>
   <td style="text-align:right;"> 4746 </td>
   <td style="text-align:right;"> 3343 </td>
   <td style="text-align:right;"> 1249 </td>
   <td style="text-align:right;"> 315 </td>
   <td style="text-align:right;"> 113 </td>
   <td style="text-align:right;"> 102 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 40988 </td>
   <td style="text-align:right;"> 66204 </td>
   <td style="text-align:right;"> 49770 </td>
   <td style="text-align:right;"> 21068 </td>
   <td style="text-align:right;"> 11769 </td>
   <td style="text-align:right;"> 5452 </td>
   <td style="text-align:right;"> 2056 </td>
   <td style="text-align:right;"> 1323 </td>
   <td style="text-align:right;"> 472 </td>
   <td style="text-align:right;"> 120 </td>
   <td style="text-align:right;"> 81 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 47010 </td>
   <td style="text-align:right;"> 30765 </td>
   <td style="text-align:right;"> 40121 </td>
   <td style="text-align:right;"> 34819 </td>
   <td style="text-align:right;"> 13305 </td>
   <td style="text-align:right;"> 5794 </td>
   <td style="text-align:right;"> 2230 </td>
   <td style="text-align:right;"> 840 </td>
   <td style="text-align:right;"> 528 </td>
   <td style="text-align:right;"> 190 </td>
   <td style="text-align:right;"> 81 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 32588 </td>
   <td style="text-align:right;"> 34662 </td>
   <td style="text-align:right;"> 23076 </td>
   <td style="text-align:right;"> 26853 </td>
   <td style="text-align:right;"> 20046 </td>
   <td style="text-align:right;"> 6942 </td>
   <td style="text-align:right;"> 2612 </td>
   <td style="text-align:right;"> 972 </td>
   <td style="text-align:right;"> 379 </td>
   <td style="text-align:right;"> 238 </td>
   <td style="text-align:right;"> 124 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 57016 </td>
   <td style="text-align:right;"> 23411 </td>
   <td style="text-align:right;"> 24694 </td>
   <td style="text-align:right;"> 17387 </td>
   <td style="text-align:right;"> 17671 </td>
   <td style="text-align:right;"> 11245 </td>
   <td style="text-align:right;"> 3672 </td>
   <td style="text-align:right;"> 1300 </td>
   <td style="text-align:right;"> 480 </td>
   <td style="text-align:right;"> 192 </td>
   <td style="text-align:right;"> 183 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 64678 </td>
   <td style="text-align:right;"> 40145 </td>
   <td style="text-align:right;"> 19441 </td>
   <td style="text-align:right;"> 18667 </td>
   <td style="text-align:right;"> 13344 </td>
   <td style="text-align:right;"> 11128 </td>
   <td style="text-align:right;"> 5709 </td>
   <td style="text-align:right;"> 1846 </td>
   <td style="text-align:right;"> 644 </td>
   <td style="text-align:right;"> 238 </td>
   <td style="text-align:right;"> 185 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 28766 </td>
   <td style="text-align:right;"> 46551 </td>
   <td style="text-align:right;"> 31063 </td>
   <td style="text-align:right;"> 16731 </td>
   <td style="text-align:right;"> 13948 </td>
   <td style="text-align:right;"> 9585 </td>
   <td style="text-align:right;"> 6676 </td>
   <td style="text-align:right;"> 3044 </td>
   <td style="text-align:right;"> 1019 </td>
   <td style="text-align:right;"> 360 </td>
   <td style="text-align:right;"> 236 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 22191 </td>
   <td style="text-align:right;"> 20665 </td>
   <td style="text-align:right;"> 33171 </td>
   <td style="text-align:right;"> 21947 </td>
   <td style="text-align:right;"> 12752 </td>
   <td style="text-align:right;"> 9075 </td>
   <td style="text-align:right;"> 5376 </td>
   <td style="text-align:right;"> 3419 </td>
   <td style="text-align:right;"> 1586 </td>
   <td style="text-align:right;"> 544 </td>
   <td style="text-align:right;"> 317 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 42634 </td>
   <td style="text-align:right;"> 15456 </td>
   <td style="text-align:right;"> 14729 </td>
   <td style="text-align:right;"> 22300 </td>
   <td style="text-align:right;"> 13553 </td>
   <td style="text-align:right;"> 7487 </td>
   <td style="text-align:right;"> 4833 </td>
   <td style="text-align:right;"> 2551 </td>
   <td style="text-align:right;"> 1623 </td>
   <td style="text-align:right;"> 783 </td>
   <td style="text-align:right;"> 442 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 31977 </td>
   <td style="text-align:right;"> 31170 </td>
   <td style="text-align:right;"> 11469 </td>
   <td style="text-align:right;"> 10538 </td>
   <td style="text-align:right;"> 12418 </td>
   <td style="text-align:right;"> 7094 </td>
   <td style="text-align:right;"> 3707 </td>
   <td style="text-align:right;"> 2376 </td>
   <td style="text-align:right;"> 1227 </td>
   <td style="text-align:right;"> 805 </td>
   <td style="text-align:right;"> 618 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 52699 </td>
   <td style="text-align:right;"> 23251 </td>
   <td style="text-align:right;"> 19956 </td>
   <td style="text-align:right;"> 9849 </td>
   <td style="text-align:right;"> 7815 </td>
   <td style="text-align:right;"> 6905 </td>
   <td style="text-align:right;"> 3570 </td>
   <td style="text-align:right;"> 1957 </td>
   <td style="text-align:right;"> 1263 </td>
   <td style="text-align:right;"> 644 </td>
   <td style="text-align:right;"> 745 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 57248 </td>
   <td style="text-align:right;"> 38558 </td>
   <td style="text-align:right;"> 17096 </td>
   <td style="text-align:right;"> 13654 </td>
   <td style="text-align:right;"> 7679 </td>
   <td style="text-align:right;"> 5258 </td>
   <td style="text-align:right;"> 3708 </td>
   <td style="text-align:right;"> 1906 </td>
   <td style="text-align:right;"> 1068 </td>
   <td style="text-align:right;"> 694 </td>
   <td style="text-align:right;"> 753 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 84726 </td>
   <td style="text-align:right;"> 43252 </td>
   <td style="text-align:right;"> 26651 </td>
   <td style="text-align:right;"> 14392 </td>
   <td style="text-align:right;"> 9707 </td>
   <td style="text-align:right;"> 5045 </td>
   <td style="text-align:right;"> 3252 </td>
   <td style="text-align:right;"> 2151 </td>
   <td style="text-align:right;"> 1117 </td>
   <td style="text-align:right;"> 640 </td>
   <td style="text-align:right;"> 837 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 44929 </td>
   <td style="text-align:right;"> 61473 </td>
   <td style="text-align:right;"> 32056 </td>
   <td style="text-align:right;"> 20167 </td>
   <td style="text-align:right;"> 10909 </td>
   <td style="text-align:right;"> 6329 </td>
   <td style="text-align:right;"> 3122 </td>
   <td style="text-align:right;"> 1903 </td>
   <td style="text-align:right;"> 1285 </td>
   <td style="text-align:right;"> 682 </td>
   <td style="text-align:right;"> 876 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 63560 </td>
   <td style="text-align:right;"> 30190 </td>
   <td style="text-align:right;"> 39405 </td>
   <td style="text-align:right;"> 25514 </td>
   <td style="text-align:right;"> 15622 </td>
   <td style="text-align:right;"> 7741 </td>
   <td style="text-align:right;"> 4324 </td>
   <td style="text-align:right;"> 2091 </td>
   <td style="text-align:right;"> 1236 </td>
   <td style="text-align:right;"> 845 </td>
   <td style="text-align:right;"> 1004 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 55637 </td>
   <td style="text-align:right;"> 46346 </td>
   <td style="text-align:right;"> 21106 </td>
   <td style="text-align:right;"> 26417 </td>
   <td style="text-align:right;"> 20399 </td>
   <td style="text-align:right;"> 11734 </td>
   <td style="text-align:right;"> 5271 </td>
   <td style="text-align:right;"> 2946 </td>
   <td style="text-align:right;"> 1398 </td>
   <td style="text-align:right;"> 800 </td>
   <td style="text-align:right;"> 1191 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 44241 </td>
   <td style="text-align:right;"> 39696 </td>
   <td style="text-align:right;"> 30681 </td>
   <td style="text-align:right;"> 15585 </td>
   <td style="text-align:right;"> 19461 </td>
   <td style="text-align:right;"> 16641 </td>
   <td style="text-align:right;"> 8761 </td>
   <td style="text-align:right;"> 3453 </td>
   <td style="text-align:right;"> 1921 </td>
   <td style="text-align:right;"> 924 </td>
   <td style="text-align:right;"> 1270 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 61469 </td>
   <td style="text-align:right;"> 31592 </td>
   <td style="text-align:right;"> 24633 </td>
   <td style="text-align:right;"> 20954 </td>
   <td style="text-align:right;"> 11633 </td>
   <td style="text-align:right;"> 14561 </td>
   <td style="text-align:right;"> 12859 </td>
   <td style="text-align:right;"> 6346 </td>
   <td style="text-align:right;"> 2259 </td>
   <td style="text-align:right;"> 1256 </td>
   <td style="text-align:right;"> 1413 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 48057 </td>
   <td style="text-align:right;"> 43075 </td>
   <td style="text-align:right;"> 22220 </td>
   <td style="text-align:right;"> 15768 </td>
   <td style="text-align:right;"> 15425 </td>
   <td style="text-align:right;"> 8361 </td>
   <td style="text-align:right;"> 9917 </td>
   <td style="text-align:right;"> 8798 </td>
   <td style="text-align:right;"> 4256 </td>
   <td style="text-align:right;"> 1469 </td>
   <td style="text-align:right;"> 1724 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 63353 </td>
   <td style="text-align:right;"> 36732 </td>
   <td style="text-align:right;"> 29109 </td>
   <td style="text-align:right;"> 14870 </td>
   <td style="text-align:right;"> 10027 </td>
   <td style="text-align:right;"> 12065 </td>
   <td style="text-align:right;"> 5610 </td>
   <td style="text-align:right;"> 6218 </td>
   <td style="text-align:right;"> 5469 </td>
   <td style="text-align:right;"> 2738 </td>
   <td style="text-align:right;"> 1992 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 129360 </td>
   <td style="text-align:right;"> 48871 </td>
   <td style="text-align:right;"> 28670 </td>
   <td style="text-align:right;"> 21242 </td>
   <td style="text-align:right;"> 11010 </td>
   <td style="text-align:right;"> 6878 </td>
   <td style="text-align:right;"> 9439 </td>
   <td style="text-align:right;"> 3823 </td>
   <td style="text-align:right;"> 4139 </td>
   <td style="text-align:right;"> 3541 </td>
   <td style="text-align:right;"> 3113 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 27305 </td>
   <td style="text-align:right;"> 100426 </td>
   <td style="text-align:right;"> 38887 </td>
   <td style="text-align:right;"> 22432 </td>
   <td style="text-align:right;"> 14866 </td>
   <td style="text-align:right;"> 7615 </td>
   <td style="text-align:right;"> 4912 </td>
   <td style="text-align:right;"> 6754 </td>
   <td style="text-align:right;"> 2641 </td>
   <td style="text-align:right;"> 2855 </td>
   <td style="text-align:right;"> 4362 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 39580 </td>
   <td style="text-align:right;"> 19480 </td>
   <td style="text-align:right;"> 79027 </td>
   <td style="text-align:right;"> 29603 </td>
   <td style="text-align:right;"> 16415 </td>
   <td style="text-align:right;"> 10495 </td>
   <td style="text-align:right;"> 5280 </td>
   <td style="text-align:right;"> 3473 </td>
   <td style="text-align:right;"> 4764 </td>
   <td style="text-align:right;"> 1855 </td>
   <td style="text-align:right;"> 5039 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 15111 </td>
   <td style="text-align:right;"> 29038 </td>
   <td style="text-align:right;"> 13963 </td>
   <td style="text-align:right;"> 53402 </td>
   <td style="text-align:right;"> 20491 </td>
   <td style="text-align:right;"> 11119 </td>
   <td style="text-align:right;"> 7163 </td>
   <td style="text-align:right;"> 3594 </td>
   <td style="text-align:right;"> 2447 </td>
   <td style="text-align:right;"> 3302 </td>
   <td style="text-align:right;"> 4684 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 52559 </td>
   <td style="text-align:right;"> 10258 </td>
   <td style="text-align:right;"> 20798 </td>
   <td style="text-align:right;"> 10074 </td>
   <td style="text-align:right;"> 35294 </td>
   <td style="text-align:right;"> 14240 </td>
   <td style="text-align:right;"> 7592 </td>
   <td style="text-align:right;"> 4911 </td>
   <td style="text-align:right;"> 2471 </td>
   <td style="text-align:right;"> 1720 </td>
   <td style="text-align:right;"> 5486 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 30767 </td>
   <td style="text-align:right;"> 40086 </td>
   <td style="text-align:right;"> 7290 </td>
   <td style="text-align:right;"> 14647 </td>
   <td style="text-align:right;"> 7246 </td>
   <td style="text-align:right;"> 21822 </td>
   <td style="text-align:right;"> 9235 </td>
   <td style="text-align:right;"> 5083 </td>
   <td style="text-align:right;"> 3195 </td>
   <td style="text-align:right;"> 1676 </td>
   <td style="text-align:right;"> 4608 </td>
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
   <td style="text-align:right;"> 0.105 </td>
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
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.264 </td>
   <td style="text-align:right;"> 0.325 </td>
   <td style="text-align:right;"> 0.345 </td>
   <td style="text-align:right;"> 0.351 </td>
   <td style="text-align:right;"> 0.352 </td>
   <td style="text-align:right;"> 0.352 </td>
   <td style="text-align:right;"> 0.353 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.192 </td>
   <td style="text-align:right;"> 0.360 </td>
   <td style="text-align:right;"> 0.472 </td>
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
   <td style="text-align:right;"> 0.566 </td>
   <td style="text-align:right;"> 0.621 </td>
   <td style="text-align:right;"> 0.637 </td>
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
   <td style="text-align:right;"> 0.411 </td>
   <td style="text-align:right;"> 0.548 </td>
   <td style="text-align:right;"> 0.595 </td>
   <td style="text-align:right;"> 0.607 </td>
   <td style="text-align:right;"> 0.610 </td>
   <td style="text-align:right;"> 0.610 </td>
   <td style="text-align:right;"> 0.611 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.165 </td>
   <td style="text-align:right;"> 0.371 </td>
   <td style="text-align:right;"> 0.542 </td>
   <td style="text-align:right;"> 0.614 </td>
   <td style="text-align:right;"> 0.635 </td>
   <td style="text-align:right;"> 0.641 </td>
   <td style="text-align:right;"> 0.642 </td>
   <td style="text-align:right;"> 0.643 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.072 </td>
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
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.275 </td>
   <td style="text-align:right;"> 0.488 </td>
   <td style="text-align:right;"> 0.606 </td>
   <td style="text-align:right;"> 0.645 </td>
   <td style="text-align:right;"> 0.656 </td>
   <td style="text-align:right;"> 0.659 </td>
   <td style="text-align:right;"> 0.660 </td>
   <td style="text-align:right;"> 0.660 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.280 </td>
   <td style="text-align:right;"> 0.494 </td>
   <td style="text-align:right;"> 0.604 </td>
   <td style="text-align:right;"> 0.638 </td>
   <td style="text-align:right;"> 0.647 </td>
   <td style="text-align:right;"> 0.649 </td>
   <td style="text-align:right;"> 0.649 </td>
   <td style="text-align:right;"> 0.649 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.221 </td>
   <td style="text-align:right;"> 0.370 </td>
   <td style="text-align:right;"> 0.456 </td>
   <td style="text-align:right;"> 0.488 </td>
   <td style="text-align:right;"> 0.498 </td>
   <td style="text-align:right;"> 0.501 </td>
   <td style="text-align:right;"> 0.502 </td>
   <td style="text-align:right;"> 0.502 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.209 </td>
   <td style="text-align:right;"> 0.339 </td>
   <td style="text-align:right;"> 0.411 </td>
   <td style="text-align:right;"> 0.436 </td>
   <td style="text-align:right;"> 0.444 </td>
   <td style="text-align:right;"> 0.447 </td>
   <td style="text-align:right;"> 0.447 </td>
   <td style="text-align:right;"> 0.447 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.385 </td>
   <td style="text-align:right;"> 0.480 </td>
   <td style="text-align:right;"> 0.509 </td>
   <td style="text-align:right;"> 0.516 </td>
   <td style="text-align:right;"> 0.517 </td>
   <td style="text-align:right;"> 0.518 </td>
   <td style="text-align:right;"> 0.518 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.183 </td>
   <td style="text-align:right;"> 0.403 </td>
   <td style="text-align:right;"> 0.550 </td>
   <td style="text-align:right;"> 0.598 </td>
   <td style="text-align:right;"> 0.610 </td>
   <td style="text-align:right;"> 0.612 </td>
   <td style="text-align:right;"> 0.613 </td>
   <td style="text-align:right;"> 0.613 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.356 </td>
   <td style="text-align:right;"> 0.531 </td>
   <td style="text-align:right;"> 0.604 </td>
   <td style="text-align:right;"> 0.625 </td>
   <td style="text-align:right;"> 0.631 </td>
   <td style="text-align:right;"> 0.632 </td>
   <td style="text-align:right;"> 0.632 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.130 </td>
   <td style="text-align:right;"> 0.333 </td>
   <td style="text-align:right;"> 0.538 </td>
   <td style="text-align:right;"> 0.632 </td>
   <td style="text-align:right;"> 0.661 </td>
   <td style="text-align:right;"> 0.668 </td>
   <td style="text-align:right;"> 0.670 </td>
   <td style="text-align:right;"> 0.670 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.496 </td>
   <td style="text-align:right;"> 0.567 </td>
   <td style="text-align:right;"> 0.592 </td>
   <td style="text-align:right;"> 0.599 </td>
   <td style="text-align:right;"> 0.602 </td>
   <td style="text-align:right;"> 0.602 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.302 </td>
   <td style="text-align:right;"> 0.409 </td>
   <td style="text-align:right;"> 0.455 </td>
   <td style="text-align:right;"> 0.470 </td>
   <td style="text-align:right;"> 0.475 </td>
   <td style="text-align:right;"> 0.476 </td>
   <td style="text-align:right;"> 0.476 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.223 </td>
   <td style="text-align:right;"> 0.310 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.359 </td>
   <td style="text-align:right;"> 0.363 </td>
   <td style="text-align:right;"> 0.364 </td>
   <td style="text-align:right;"> 0.364 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.194 </td>
   <td style="text-align:right;"> 0.319 </td>
   <td style="text-align:right;"> 0.369 </td>
   <td style="text-align:right;"> 0.382 </td>
   <td style="text-align:right;"> 0.385 </td>
   <td style="text-align:right;"> 0.386 </td>
   <td style="text-align:right;"> 0.386 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.221 </td>
   <td style="text-align:right;"> 0.257 </td>
   <td style="text-align:right;"> 0.266 </td>
   <td style="text-align:right;"> 0.268 </td>
   <td style="text-align:right;"> 0.269 </td>
   <td style="text-align:right;"> 0.269 </td>
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
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.311 </td>
   <td style="text-align:right;"> 0.358 </td>
   <td style="text-align:right;"> 0.370 </td>
   <td style="text-align:right;"> 0.373 </td>
   <td style="text-align:right;"> 0.374 </td>
   <td style="text-align:right;"> 0.374 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.268 </td>
   <td style="text-align:right;"> 0.320 </td>
   <td style="text-align:right;"> 0.333 </td>
   <td style="text-align:right;"> 0.336 </td>
   <td style="text-align:right;"> 0.337 </td>
   <td style="text-align:right;"> 0.337 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.081 </td>
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
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.182 </td>
   <td style="text-align:right;"> 0.207 </td>
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
   <td style="text-align:right;"> 0.099 </td>
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
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.137 </td>
   <td style="text-align:right;"> 0.141 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.142 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.095 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.087 </td>
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
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.116 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.095 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.080 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.091 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.077 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.061 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.056 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.041 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.040 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.038 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.038 </td>
  </tr>
</tbody>
</table>
