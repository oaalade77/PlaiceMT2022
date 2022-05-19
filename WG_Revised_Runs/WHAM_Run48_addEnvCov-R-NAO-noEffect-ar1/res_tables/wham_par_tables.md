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
   <td style="text-align:right;"> 51323.712 </td>
   <td style="text-align:right;"> 5422.322 </td>
   <td style="text-align:right;"> 41724.303 </td>
   <td style="text-align:right;"> 63131.635 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> 0.459 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.351 </td>
   <td style="text-align:right;"> 0.602 </td>
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
   <td style="text-align:right;"> 4.614 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 4.426 </td>
   <td style="text-align:right;"> 4.803 </td>
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
   <td style="text-align:right;"> 0.236 </td>
   <td style="text-align:right;"> 0.999 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.848 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.469 </td>
   <td style="text-align:right;"> 0.973 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.833 </td>
   <td style="text-align:right;"> 0.173 </td>
   <td style="text-align:right;"> 0.305 </td>
   <td style="text-align:right;"> 0.983 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.831 </td>
   <td style="text-align:right;"> 0.242 </td>
   <td style="text-align:right;"> 0.144 </td>
   <td style="text-align:right;"> 0.993 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.793 </td>
   <td style="text-align:right;"> 0.314 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.994 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.795 </td>
   <td style="text-align:right;"> 0.303 </td>
   <td style="text-align:right;"> 0.092 </td>
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
   <td style="text-align:right;"> 0.398 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.290 </td>
   <td style="text-align:right;"> 0.517 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.772 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.526 </td>
   <td style="text-align:right;"> 0.912 </td>
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
   <td style="text-align:right;"> 0.429 </td>
   <td style="text-align:right;"> 0.972 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.817 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.351 </td>
   <td style="text-align:right;"> 0.973 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.704 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.324 </td>
   <td style="text-align:right;"> 0.922 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.684 </td>
   <td style="text-align:right;"> 0.211 </td>
   <td style="text-align:right;"> 0.243 </td>
   <td style="text-align:right;"> 0.936 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.604 </td>
   <td style="text-align:right;"> 0.233 </td>
   <td style="text-align:right;"> 0.184 </td>
   <td style="text-align:right;"> 0.912 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.536 </td>
   <td style="text-align:right;"> 0.189 </td>
   <td style="text-align:right;"> 0.207 </td>
   <td style="text-align:right;"> 0.836 </td>
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
   <td style="text-align:right;"> 0.469 </td>
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
   <td style="text-align:right;"> 0.778 </td>
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
   <td style="text-align:right;"> 0.779 </td>
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
   <td style="text-align:right;"> 0.453 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.319 </td>
   <td style="text-align:right;"> 0.595 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.740 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.488 </td>
   <td style="text-align:right;"> 0.895 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.942 </td>
   <td style="text-align:right;"> 0.133 </td>
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
   <td style="text-align:right;"> 0.774 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.416 </td>
   <td style="text-align:right;"> 0.943 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.671 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.329 </td>
   <td style="text-align:right;"> 0.894 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.654 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.255 </td>
   <td style="text-align:right;"> 0.912 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.652 </td>
   <td style="text-align:right;"> 0.245 </td>
   <td style="text-align:right;"> 0.184 </td>
   <td style="text-align:right;"> 0.939 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.547 </td>
   <td style="text-align:right;"> 0.280 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.917 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.475 </td>
   <td style="text-align:right;"> 0.201 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.814 </td>
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
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.214 </td>
   <td style="text-align:right;"> -0.339 </td>
   <td style="text-align:right;"> 0.500 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Ecov NAO: AR1 $\rho$ </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 4541.665 </td>
   <td style="text-align:right;"> -1.000 </td>
   <td style="text-align:right;"> 1.000 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Ecov NAO: AR1 $\sigma$ </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> Inf </td>
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
   <td style="text-align:right;"> 86657 </td>
   <td style="text-align:right;"> 62627 </td>
   <td style="text-align:right;"> 50924 </td>
   <td style="text-align:right;"> 37085 </td>
   <td style="text-align:right;"> 28190 </td>
   <td style="text-align:right;"> 19611 </td>
   <td style="text-align:right;"> 15957 </td>
   <td style="text-align:right;"> 6431 </td>
   <td style="text-align:right;"> 4624 </td>
   <td style="text-align:right;"> 3481 </td>
   <td style="text-align:right;"> 4958 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 46646 </td>
   <td style="text-align:right;"> 66839 </td>
   <td style="text-align:right;"> 46619 </td>
   <td style="text-align:right;"> 37116 </td>
   <td style="text-align:right;"> 26166 </td>
   <td style="text-align:right;"> 17610 </td>
   <td style="text-align:right;"> 10757 </td>
   <td style="text-align:right;"> 8046 </td>
   <td style="text-align:right;"> 3263 </td>
   <td style="text-align:right;"> 2245 </td>
   <td style="text-align:right;"> 4122 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 42195 </td>
   <td style="text-align:right;"> 34975 </td>
   <td style="text-align:right;"> 46130 </td>
   <td style="text-align:right;"> 32390 </td>
   <td style="text-align:right;"> 21716 </td>
   <td style="text-align:right;"> 13915 </td>
   <td style="text-align:right;"> 9283 </td>
   <td style="text-align:right;"> 5554 </td>
   <td style="text-align:right;"> 4122 </td>
   <td style="text-align:right;"> 1738 </td>
   <td style="text-align:right;"> 3165 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 47499 </td>
   <td style="text-align:right;"> 31893 </td>
   <td style="text-align:right;"> 26191 </td>
   <td style="text-align:right;"> 33998 </td>
   <td style="text-align:right;"> 20801 </td>
   <td style="text-align:right;"> 12235 </td>
   <td style="text-align:right;"> 6477 </td>
   <td style="text-align:right;"> 3977 </td>
   <td style="text-align:right;"> 2389 </td>
   <td style="text-align:right;"> 1770 </td>
   <td style="text-align:right;"> 2202 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 23680 </td>
   <td style="text-align:right;"> 36429 </td>
   <td style="text-align:right;"> 21481 </td>
   <td style="text-align:right;"> 17245 </td>
   <td style="text-align:right;"> 19447 </td>
   <td style="text-align:right;"> 10630 </td>
   <td style="text-align:right;"> 5372 </td>
   <td style="text-align:right;"> 2481 </td>
   <td style="text-align:right;"> 1478 </td>
   <td style="text-align:right;"> 908 </td>
   <td style="text-align:right;"> 1517 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 44258 </td>
   <td style="text-align:right;"> 17375 </td>
   <td style="text-align:right;"> 27213 </td>
   <td style="text-align:right;"> 14334 </td>
   <td style="text-align:right;"> 11110 </td>
   <td style="text-align:right;"> 10142 </td>
   <td style="text-align:right;"> 5329 </td>
   <td style="text-align:right;"> 2428 </td>
   <td style="text-align:right;"> 1031 </td>
   <td style="text-align:right;"> 604 </td>
   <td style="text-align:right;"> 975 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 39848 </td>
   <td style="text-align:right;"> 31868 </td>
   <td style="text-align:right;"> 12663 </td>
   <td style="text-align:right;"> 17548 </td>
   <td style="text-align:right;"> 8535 </td>
   <td style="text-align:right;"> 5627 </td>
   <td style="text-align:right;"> 4179 </td>
   <td style="text-align:right;"> 2061 </td>
   <td style="text-align:right;"> 915 </td>
   <td style="text-align:right;"> 392 </td>
   <td style="text-align:right;"> 588 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 54883 </td>
   <td style="text-align:right;"> 30469 </td>
   <td style="text-align:right;"> 20945 </td>
   <td style="text-align:right;"> 8747 </td>
   <td style="text-align:right;"> 9708 </td>
   <td style="text-align:right;"> 4398 </td>
   <td style="text-align:right;"> 2588 </td>
   <td style="text-align:right;"> 1781 </td>
   <td style="text-align:right;"> 864 </td>
   <td style="text-align:right;"> 385 </td>
   <td style="text-align:right;"> 410 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 113972 </td>
   <td style="text-align:right;"> 43870 </td>
   <td style="text-align:right;"> 21412 </td>
   <td style="text-align:right;"> 11652 </td>
   <td style="text-align:right;"> 5157 </td>
   <td style="text-align:right;"> 4560 </td>
   <td style="text-align:right;"> 1852 </td>
   <td style="text-align:right;"> 1011 </td>
   <td style="text-align:right;"> 691 </td>
   <td style="text-align:right;"> 332 </td>
   <td style="text-align:right;"> 304 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 41875 </td>
   <td style="text-align:right;"> 84348 </td>
   <td style="text-align:right;"> 31995 </td>
   <td style="text-align:right;"> 12575 </td>
   <td style="text-align:right;"> 5598 </td>
   <td style="text-align:right;"> 2314 </td>
   <td style="text-align:right;"> 1906 </td>
   <td style="text-align:right;"> 757 </td>
   <td style="text-align:right;"> 399 </td>
   <td style="text-align:right;"> 268 </td>
   <td style="text-align:right;"> 248 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 48186 </td>
   <td style="text-align:right;"> 33039 </td>
   <td style="text-align:right;"> 58917 </td>
   <td style="text-align:right;"> 20338 </td>
   <td style="text-align:right;"> 7187 </td>
   <td style="text-align:right;"> 2806 </td>
   <td style="text-align:right;"> 1105 </td>
   <td style="text-align:right;"> 894 </td>
   <td style="text-align:right;"> 347 </td>
   <td style="text-align:right;"> 179 </td>
   <td style="text-align:right;"> 235 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 37777 </td>
   <td style="text-align:right;"> 36479 </td>
   <td style="text-align:right;"> 24027 </td>
   <td style="text-align:right;"> 29077 </td>
   <td style="text-align:right;"> 11751 </td>
   <td style="text-align:right;"> 3710 </td>
   <td style="text-align:right;"> 1385 </td>
   <td style="text-align:right;"> 543 </td>
   <td style="text-align:right;"> 432 </td>
   <td style="text-align:right;"> 165 </td>
   <td style="text-align:right;"> 198 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 46350 </td>
   <td style="text-align:right;"> 28460 </td>
   <td style="text-align:right;"> 26513 </td>
   <td style="text-align:right;"> 15750 </td>
   <td style="text-align:right;"> 17042 </td>
   <td style="text-align:right;"> 6558 </td>
   <td style="text-align:right;"> 1807 </td>
   <td style="text-align:right;"> 652 </td>
   <td style="text-align:right;"> 249 </td>
   <td style="text-align:right;"> 195 </td>
   <td style="text-align:right;"> 163 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 96105 </td>
   <td style="text-align:right;"> 34354 </td>
   <td style="text-align:right;"> 22409 </td>
   <td style="text-align:right;"> 18376 </td>
   <td style="text-align:right;"> 9724 </td>
   <td style="text-align:right;"> 8179 </td>
   <td style="text-align:right;"> 3043 </td>
   <td style="text-align:right;"> 768 </td>
   <td style="text-align:right;"> 279 </td>
   <td style="text-align:right;"> 103 </td>
   <td style="text-align:right;"> 149 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 87544 </td>
   <td style="text-align:right;"> 73212 </td>
   <td style="text-align:right;"> 25499 </td>
   <td style="text-align:right;"> 16219 </td>
   <td style="text-align:right;"> 10896 </td>
   <td style="text-align:right;"> 4742 </td>
   <td style="text-align:right;"> 3338 </td>
   <td style="text-align:right;"> 1242 </td>
   <td style="text-align:right;"> 313 </td>
   <td style="text-align:right;"> 112 </td>
   <td style="text-align:right;"> 101 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 41453 </td>
   <td style="text-align:right;"> 66219 </td>
   <td style="text-align:right;"> 49878 </td>
   <td style="text-align:right;"> 21063 </td>
   <td style="text-align:right;"> 11756 </td>
   <td style="text-align:right;"> 5451 </td>
   <td style="text-align:right;"> 2052 </td>
   <td style="text-align:right;"> 1319 </td>
   <td style="text-align:right;"> 469 </td>
   <td style="text-align:right;"> 119 </td>
   <td style="text-align:right;"> 81 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 46752 </td>
   <td style="text-align:right;"> 30949 </td>
   <td style="text-align:right;"> 40158 </td>
   <td style="text-align:right;"> 34807 </td>
   <td style="text-align:right;"> 13290 </td>
   <td style="text-align:right;"> 5787 </td>
   <td style="text-align:right;"> 2230 </td>
   <td style="text-align:right;"> 838 </td>
   <td style="text-align:right;"> 526 </td>
   <td style="text-align:right;"> 188 </td>
   <td style="text-align:right;"> 81 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 32128 </td>
   <td style="text-align:right;"> 34526 </td>
   <td style="text-align:right;"> 23128 </td>
   <td style="text-align:right;"> 26846 </td>
   <td style="text-align:right;"> 20031 </td>
   <td style="text-align:right;"> 6934 </td>
   <td style="text-align:right;"> 2610 </td>
   <td style="text-align:right;"> 972 </td>
   <td style="text-align:right;"> 378 </td>
   <td style="text-align:right;"> 237 </td>
   <td style="text-align:right;"> 123 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 56397 </td>
   <td style="text-align:right;"> 23221 </td>
   <td style="text-align:right;"> 24627 </td>
   <td style="text-align:right;"> 17388 </td>
   <td style="text-align:right;"> 17652 </td>
   <td style="text-align:right;"> 11231 </td>
   <td style="text-align:right;"> 3667 </td>
   <td style="text-align:right;"> 1299 </td>
   <td style="text-align:right;"> 480 </td>
   <td style="text-align:right;"> 191 </td>
   <td style="text-align:right;"> 181 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 63630 </td>
   <td style="text-align:right;"> 39854 </td>
   <td style="text-align:right;"> 19321 </td>
   <td style="text-align:right;"> 18615 </td>
   <td style="text-align:right;"> 13320 </td>
   <td style="text-align:right;"> 11106 </td>
   <td style="text-align:right;"> 5702 </td>
   <td style="text-align:right;"> 1844 </td>
   <td style="text-align:right;"> 643 </td>
   <td style="text-align:right;"> 238 </td>
   <td style="text-align:right;"> 184 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 28878 </td>
   <td style="text-align:right;"> 46055 </td>
   <td style="text-align:right;"> 30865 </td>
   <td style="text-align:right;"> 16634 </td>
   <td style="text-align:right;"> 13906 </td>
   <td style="text-align:right;"> 9554 </td>
   <td style="text-align:right;"> 6660 </td>
   <td style="text-align:right;"> 3043 </td>
   <td style="text-align:right;"> 1018 </td>
   <td style="text-align:right;"> 359 </td>
   <td style="text-align:right;"> 235 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 22141 </td>
   <td style="text-align:right;"> 20689 </td>
   <td style="text-align:right;"> 32934 </td>
   <td style="text-align:right;"> 21840 </td>
   <td style="text-align:right;"> 12685 </td>
   <td style="text-align:right;"> 9046 </td>
   <td style="text-align:right;"> 5359 </td>
   <td style="text-align:right;"> 3412 </td>
   <td style="text-align:right;"> 1585 </td>
   <td style="text-align:right;"> 543 </td>
   <td style="text-align:right;"> 317 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 42042 </td>
   <td style="text-align:right;"> 15437 </td>
   <td style="text-align:right;"> 14725 </td>
   <td style="text-align:right;"> 22184 </td>
   <td style="text-align:right;"> 13502 </td>
   <td style="text-align:right;"> 7453 </td>
   <td style="text-align:right;"> 4816 </td>
   <td style="text-align:right;"> 2544 </td>
   <td style="text-align:right;"> 1620 </td>
   <td style="text-align:right;"> 782 </td>
   <td style="text-align:right;"> 441 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 31783 </td>
   <td style="text-align:right;"> 30880 </td>
   <td style="text-align:right;"> 11459 </td>
   <td style="text-align:right;"> 10528 </td>
   <td style="text-align:right;"> 12386 </td>
   <td style="text-align:right;"> 7077 </td>
   <td style="text-align:right;"> 3695 </td>
   <td style="text-align:right;"> 2368 </td>
   <td style="text-align:right;"> 1224 </td>
   <td style="text-align:right;"> 803 </td>
   <td style="text-align:right;"> 616 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 52544 </td>
   <td style="text-align:right;"> 23153 </td>
   <td style="text-align:right;"> 19855 </td>
   <td style="text-align:right;"> 9817 </td>
   <td style="text-align:right;"> 7794 </td>
   <td style="text-align:right;"> 6889 </td>
   <td style="text-align:right;"> 3565 </td>
   <td style="text-align:right;"> 1952 </td>
   <td style="text-align:right;"> 1259 </td>
   <td style="text-align:right;"> 643 </td>
   <td style="text-align:right;"> 744 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 57245 </td>
   <td style="text-align:right;"> 38430 </td>
   <td style="text-align:right;"> 17049 </td>
   <td style="text-align:right;"> 13608 </td>
   <td style="text-align:right;"> 7647 </td>
   <td style="text-align:right;"> 5239 </td>
   <td style="text-align:right;"> 3703 </td>
   <td style="text-align:right;"> 1904 </td>
   <td style="text-align:right;"> 1066 </td>
   <td style="text-align:right;"> 693 </td>
   <td style="text-align:right;"> 752 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 83532 </td>
   <td style="text-align:right;"> 43135 </td>
   <td style="text-align:right;"> 26574 </td>
   <td style="text-align:right;"> 14331 </td>
   <td style="text-align:right;"> 9672 </td>
   <td style="text-align:right;"> 5025 </td>
   <td style="text-align:right;"> 3241 </td>
   <td style="text-align:right;"> 2149 </td>
   <td style="text-align:right;"> 1116 </td>
   <td style="text-align:right;"> 639 </td>
   <td style="text-align:right;"> 836 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 44059 </td>
   <td style="text-align:right;"> 60754 </td>
   <td style="text-align:right;"> 31921 </td>
   <td style="text-align:right;"> 20089 </td>
   <td style="text-align:right;"> 10856 </td>
   <td style="text-align:right;"> 6306 </td>
   <td style="text-align:right;"> 3111 </td>
   <td style="text-align:right;"> 1898 </td>
   <td style="text-align:right;"> 1284 </td>
   <td style="text-align:right;"> 682 </td>
   <td style="text-align:right;"> 875 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 62763 </td>
   <td style="text-align:right;"> 29706 </td>
   <td style="text-align:right;"> 39010 </td>
   <td style="text-align:right;"> 25353 </td>
   <td style="text-align:right;"> 15534 </td>
   <td style="text-align:right;"> 7693 </td>
   <td style="text-align:right;"> 4303 </td>
   <td style="text-align:right;"> 2081 </td>
   <td style="text-align:right;"> 1233 </td>
   <td style="text-align:right;"> 844 </td>
   <td style="text-align:right;"> 1003 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 54080 </td>
   <td style="text-align:right;"> 45625 </td>
   <td style="text-align:right;"> 20778 </td>
   <td style="text-align:right;"> 26102 </td>
   <td style="text-align:right;"> 20181 </td>
   <td style="text-align:right;"> 11623 </td>
   <td style="text-align:right;"> 5225 </td>
   <td style="text-align:right;"> 2924 </td>
   <td style="text-align:right;"> 1389 </td>
   <td style="text-align:right;"> 797 </td>
   <td style="text-align:right;"> 1188 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 42942 </td>
   <td style="text-align:right;"> 38701 </td>
   <td style="text-align:right;"> 30196 </td>
   <td style="text-align:right;"> 15346 </td>
   <td style="text-align:right;"> 19203 </td>
   <td style="text-align:right;"> 16419 </td>
   <td style="text-align:right;"> 8652 </td>
   <td style="text-align:right;"> 3416 </td>
   <td style="text-align:right;"> 1904 </td>
   <td style="text-align:right;"> 917 </td>
   <td style="text-align:right;"> 1265 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 58174 </td>
   <td style="text-align:right;"> 30778 </td>
   <td style="text-align:right;"> 24101 </td>
   <td style="text-align:right;"> 20634 </td>
   <td style="text-align:right;"> 11451 </td>
   <td style="text-align:right;"> 14345 </td>
   <td style="text-align:right;"> 12660 </td>
   <td style="text-align:right;"> 6253 </td>
   <td style="text-align:right;"> 2233 </td>
   <td style="text-align:right;"> 1243 </td>
   <td style="text-align:right;"> 1404 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 47199 </td>
   <td style="text-align:right;"> 41488 </td>
   <td style="text-align:right;"> 21731 </td>
   <td style="text-align:right;"> 15483 </td>
   <td style="text-align:right;"> 15203 </td>
   <td style="text-align:right;"> 8232 </td>
   <td style="text-align:right;"> 9771 </td>
   <td style="text-align:right;"> 8661 </td>
   <td style="text-align:right;"> 4192 </td>
   <td style="text-align:right;"> 1451 </td>
   <td style="text-align:right;"> 1709 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 61950 </td>
   <td style="text-align:right;"> 36077 </td>
   <td style="text-align:right;"> 28351 </td>
   <td style="text-align:right;"> 14600 </td>
   <td style="text-align:right;"> 9870 </td>
   <td style="text-align:right;"> 11882 </td>
   <td style="text-align:right;"> 5524 </td>
   <td style="text-align:right;"> 6129 </td>
   <td style="text-align:right;"> 5387 </td>
   <td style="text-align:right;"> 2697 </td>
   <td style="text-align:right;"> 1971 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 128217 </td>
   <td style="text-align:right;"> 47939 </td>
   <td style="text-align:right;"> 28186 </td>
   <td style="text-align:right;"> 20805 </td>
   <td style="text-align:right;"> 10821 </td>
   <td style="text-align:right;"> 6774 </td>
   <td style="text-align:right;"> 9282 </td>
   <td style="text-align:right;"> 3762 </td>
   <td style="text-align:right;"> 4077 </td>
   <td style="text-align:right;"> 3487 </td>
   <td style="text-align:right;"> 3071 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 27023 </td>
   <td style="text-align:right;"> 99150 </td>
   <td style="text-align:right;"> 38215 </td>
   <td style="text-align:right;"> 22071 </td>
   <td style="text-align:right;"> 14608 </td>
   <td style="text-align:right;"> 7491 </td>
   <td style="text-align:right;"> 4835 </td>
   <td style="text-align:right;"> 6641 </td>
   <td style="text-align:right;"> 2598 </td>
   <td style="text-align:right;"> 2811 </td>
   <td style="text-align:right;"> 4300 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 39381 </td>
   <td style="text-align:right;"> 19268 </td>
   <td style="text-align:right;"> 77883 </td>
   <td style="text-align:right;"> 29134 </td>
   <td style="text-align:right;"> 16160 </td>
   <td style="text-align:right;"> 10322 </td>
   <td style="text-align:right;"> 5195 </td>
   <td style="text-align:right;"> 3417 </td>
   <td style="text-align:right;"> 4683 </td>
   <td style="text-align:right;"> 1824 </td>
   <td style="text-align:right;"> 4962 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 14803 </td>
   <td style="text-align:right;"> 28807 </td>
   <td style="text-align:right;"> 13809 </td>
   <td style="text-align:right;"> 52693 </td>
   <td style="text-align:right;"> 20201 </td>
   <td style="text-align:right;"> 10960 </td>
   <td style="text-align:right;"> 7052 </td>
   <td style="text-align:right;"> 3538 </td>
   <td style="text-align:right;"> 2407 </td>
   <td style="text-align:right;"> 3247 </td>
   <td style="text-align:right;"> 4613 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 52570 </td>
   <td style="text-align:right;"> 10085 </td>
   <td style="text-align:right;"> 20622 </td>
   <td style="text-align:right;"> 9969 </td>
   <td style="text-align:right;"> 34866 </td>
   <td style="text-align:right;"> 14050 </td>
   <td style="text-align:right;"> 7488 </td>
   <td style="text-align:right;"> 4838 </td>
   <td style="text-align:right;"> 2434 </td>
   <td style="text-align:right;"> 1692 </td>
   <td style="text-align:right;"> 5402 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 32819 </td>
   <td style="text-align:right;"> 40012 </td>
   <td style="text-align:right;"> 7183 </td>
   <td style="text-align:right;"> 14541 </td>
   <td style="text-align:right;"> 7176 </td>
   <td style="text-align:right;"> 21613 </td>
   <td style="text-align:right;"> 9129 </td>
   <td style="text-align:right;"> 5019 </td>
   <td style="text-align:right;"> 3152 </td>
   <td style="text-align:right;"> 1651 </td>
   <td style="text-align:right;"> 4546 </td>
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
   <td style="text-align:right;"> 0.363 </td>
   <td style="text-align:right;"> 0.406 </td>
   <td style="text-align:right;"> 0.418 </td>
   <td style="text-align:right;"> 0.421 </td>
   <td style="text-align:right;"> 0.422 </td>
   <td style="text-align:right;"> 0.422 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.264 </td>
   <td style="text-align:right;"> 0.325 </td>
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
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.192 </td>
   <td style="text-align:right;"> 0.360 </td>
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
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.215 </td>
   <td style="text-align:right;"> 0.423 </td>
   <td style="text-align:right;"> 0.566 </td>
   <td style="text-align:right;"> 0.621 </td>
   <td style="text-align:right;"> 0.637 </td>
   <td style="text-align:right;"> 0.641 </td>
   <td style="text-align:right;"> 0.643 </td>
   <td style="text-align:right;"> 0.643 </td>
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
   <td style="text-align:right;"> 0.166 </td>
   <td style="text-align:right;"> 0.372 </td>
   <td style="text-align:right;"> 0.543 </td>
   <td style="text-align:right;"> 0.615 </td>
   <td style="text-align:right;"> 0.636 </td>
   <td style="text-align:right;"> 0.642 </td>
   <td style="text-align:right;"> 0.644 </td>
   <td style="text-align:right;"> 0.644 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.370 </td>
   <td style="text-align:right;"> 0.483 </td>
   <td style="text-align:right;"> 0.526 </td>
   <td style="text-align:right;"> 0.538 </td>
   <td style="text-align:right;"> 0.542 </td>
   <td style="text-align:right;"> 0.543 </td>
   <td style="text-align:right;"> 0.543 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.275 </td>
   <td style="text-align:right;"> 0.488 </td>
   <td style="text-align:right;"> 0.606 </td>
   <td style="text-align:right;"> 0.646 </td>
   <td style="text-align:right;"> 0.657 </td>
   <td style="text-align:right;"> 0.659 </td>
   <td style="text-align:right;"> 0.660 </td>
   <td style="text-align:right;"> 0.660 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.281 </td>
   <td style="text-align:right;"> 0.495 </td>
   <td style="text-align:right;"> 0.605 </td>
   <td style="text-align:right;"> 0.638 </td>
   <td style="text-align:right;"> 0.647 </td>
   <td style="text-align:right;"> 0.649 </td>
   <td style="text-align:right;"> 0.650 </td>
   <td style="text-align:right;"> 0.650 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.370 </td>
   <td style="text-align:right;"> 0.457 </td>
   <td style="text-align:right;"> 0.489 </td>
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
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.339 </td>
   <td style="text-align:right;"> 0.411 </td>
   <td style="text-align:right;"> 0.437 </td>
   <td style="text-align:right;"> 0.445 </td>
   <td style="text-align:right;"> 0.447 </td>
   <td style="text-align:right;"> 0.448 </td>
   <td style="text-align:right;"> 0.448 </td>
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
   <td style="text-align:right;"> 0.518 </td>
   <td style="text-align:right;"> 0.518 </td>
   <td style="text-align:right;"> 0.518 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.183 </td>
   <td style="text-align:right;"> 0.404 </td>
   <td style="text-align:right;"> 0.551 </td>
   <td style="text-align:right;"> 0.598 </td>
   <td style="text-align:right;"> 0.610 </td>
   <td style="text-align:right;"> 0.613 </td>
   <td style="text-align:right;"> 0.613 </td>
   <td style="text-align:right;"> 0.614 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.357 </td>
   <td style="text-align:right;"> 0.532 </td>
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
   <td style="text-align:right;"> 0.333 </td>
   <td style="text-align:right;"> 0.539 </td>
   <td style="text-align:right;"> 0.634 </td>
   <td style="text-align:right;"> 0.662 </td>
   <td style="text-align:right;"> 0.670 </td>
   <td style="text-align:right;"> 0.671 </td>
   <td style="text-align:right;"> 0.672 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.497 </td>
   <td style="text-align:right;"> 0.569 </td>
   <td style="text-align:right;"> 0.594 </td>
   <td style="text-align:right;"> 0.601 </td>
   <td style="text-align:right;"> 0.603 </td>
   <td style="text-align:right;"> 0.604 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.303 </td>
   <td style="text-align:right;"> 0.410 </td>
   <td style="text-align:right;"> 0.456 </td>
   <td style="text-align:right;"> 0.471 </td>
   <td style="text-align:right;"> 0.476 </td>
   <td style="text-align:right;"> 0.477 </td>
   <td style="text-align:right;"> 0.477 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.223 </td>
   <td style="text-align:right;"> 0.310 </td>
   <td style="text-align:right;"> 0.348 </td>
   <td style="text-align:right;"> 0.360 </td>
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
   <td style="text-align:right;"> 0.370 </td>
   <td style="text-align:right;"> 0.383 </td>
   <td style="text-align:right;"> 0.386 </td>
   <td style="text-align:right;"> 0.386 </td>
   <td style="text-align:right;"> 0.386 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.257 </td>
   <td style="text-align:right;"> 0.266 </td>
   <td style="text-align:right;"> 0.269 </td>
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
   <td style="text-align:right;"> 0.317 </td>
   <td style="text-align:right;"> 0.317 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.312 </td>
   <td style="text-align:right;"> 0.359 </td>
   <td style="text-align:right;"> 0.371 </td>
   <td style="text-align:right;"> 0.374 </td>
   <td style="text-align:right;"> 0.375 </td>
   <td style="text-align:right;"> 0.375 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.269 </td>
   <td style="text-align:right;"> 0.321 </td>
   <td style="text-align:right;"> 0.335 </td>
   <td style="text-align:right;"> 0.338 </td>
   <td style="text-align:right;"> 0.338 </td>
   <td style="text-align:right;"> 0.338 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.081 </td>
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
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.121 </td>
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
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.137 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.159 </td>
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
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.143 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.064 </td>
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
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.087 </td>
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
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.117 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.096 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.081 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.092 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.062 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.056 </td>
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
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.042 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
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
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.039 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.039 </td>
  </tr>
</tbody>
</table>
