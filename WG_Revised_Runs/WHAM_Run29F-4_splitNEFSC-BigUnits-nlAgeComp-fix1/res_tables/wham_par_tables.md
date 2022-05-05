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
   <td style="text-align:right;"> 59257.608 </td>
   <td style="text-align:right;"> 8611.940 </td>
   <td style="text-align:right;"> 44569.580 </td>
   <td style="text-align:right;"> 78786.116 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> 0.509 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.385 </td>
   <td style="text-align:right;"> 0.674 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 2-11+) </td>
   <td style="text-align:right;"> 0.272 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.232 </td>
   <td style="text-align:right;"> 0.318 </td>
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
   <td style="text-align:right;"> 4.179 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 3.886 </td>
   <td style="text-align:right;"> 4.480 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Mean 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.545 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.492 </td>
   <td style="text-align:right;"> 0.604 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.022 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.231 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.127 </td>
   <td style="text-align:right;"> 0.383 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.491 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.249 </td>
   <td style="text-align:right;"> 0.737 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.877 </td>
   <td style="text-align:right;"> 0.248 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.998 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.949 </td>
   <td style="text-align:right;"> 0.286 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 1.000 </td>
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
   <td style="text-align:right;"> 0.820 </td>
   <td style="text-align:right;"> 0.249 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.992 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.591 </td>
   <td style="text-align:right;"> 0.173 </td>
   <td style="text-align:right;"> 0.262 </td>
   <td style="text-align:right;"> 0.854 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.609 </td>
   <td style="text-align:right;"> 0.164 </td>
   <td style="text-align:right;"> 0.287 </td>
   <td style="text-align:right;"> 0.858 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.644 </td>
   <td style="text-align:right;"> 0.176 </td>
   <td style="text-align:right;"> 0.287 </td>
   <td style="text-align:right;"> 0.891 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.569 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.331 </td>
   <td style="text-align:right;"> 0.779 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.110 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.319 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.217 </td>
   <td style="text-align:right;"> 0.441 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.687 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.436 </td>
   <td style="text-align:right;"> 0.861 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.950 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.057 </td>
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
   <td style="text-align:right;"> 0.790 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.488 </td>
   <td style="text-align:right;"> 0.937 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.692 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.448 </td>
   <td style="text-align:right;"> 0.861 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.653 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.421 </td>
   <td style="text-align:right;"> 0.829 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.612 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.397 </td>
   <td style="text-align:right;"> 0.791 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.574 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.373 </td>
   <td style="text-align:right;"> 0.753 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.516 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.378 </td>
   <td style="text-align:right;"> 0.652 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.165 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.217 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.473 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.352 </td>
   <td style="text-align:right;"> 0.598 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.854 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.510 </td>
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
   <td style="text-align:right;"> 0.824 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.537 </td>
   <td style="text-align:right;"> 0.950 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.674 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.481 </td>
   <td style="text-align:right;"> 0.821 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.427 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.315 </td>
   <td style="text-align:right;"> 0.546 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.399 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.292 </td>
   <td style="text-align:right;"> 0.516 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.390 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.282 </td>
   <td style="text-align:right;"> 0.510 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.524 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.356 </td>
   <td style="text-align:right;"> 0.686 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.991 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 1.000 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.352 </td>
   <td style="text-align:right;"> 0.133 </td>
   <td style="text-align:right;"> 0.148 </td>
   <td style="text-align:right;"> 0.629 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.562 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.194 </td>
   <td style="text-align:right;"> 0.873 </td>
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
   <td style="text-align:right;"> 0.868 </td>
   <td style="text-align:right;"> 0.319 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.999 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.790 </td>
   <td style="text-align:right;"> 0.282 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.991 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.625 </td>
   <td style="text-align:right;"> 0.227 </td>
   <td style="text-align:right;"> 0.200 </td>
   <td style="text-align:right;"> 0.918 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.552 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.192 </td>
   <td style="text-align:right;"> 0.865 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.524 </td>
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.180 </td>
   <td style="text-align:right;"> 0.847 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.501 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.174 </td>
   <td style="text-align:right;"> 0.827 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.722 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.970 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.417 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.211 </td>
   <td style="text-align:right;"> 0.658 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.276 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.207 </td>
   <td style="text-align:right;"> 0.368 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Fleet 1 age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> 4.560 </td>
   <td style="text-align:right;"> 0.270 </td>
   <td style="text-align:right;"> 4.060 </td>
   <td style="text-align:right;"> 5.122 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 1 age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> 6.943 </td>
   <td style="text-align:right;"> 0.349 </td>
   <td style="text-align:right;"> 6.292 </td>
   <td style="text-align:right;"> 7.662 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 2 age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> 2.044 </td>
   <td style="text-align:right;"> 0.257 </td>
   <td style="text-align:right;"> 1.597 </td>
   <td style="text-align:right;"> 2.615 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 3 age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> 3.080 </td>
   <td style="text-align:right;"> 0.246 </td>
   <td style="text-align:right;"> 2.634 </td>
   <td style="text-align:right;"> 3.602 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 4 age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> 6.113 </td>
   <td style="text-align:right;"> 0.482 </td>
   <td style="text-align:right;"> 5.238 </td>
   <td style="text-align:right;"> 7.134 </td>
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
   <td style="text-align:right;"> 68642 </td>
   <td style="text-align:right;"> 62295 </td>
   <td style="text-align:right;"> 50765 </td>
   <td style="text-align:right;"> 33890 </td>
   <td style="text-align:right;"> 26402 </td>
   <td style="text-align:right;"> 18680 </td>
   <td style="text-align:right;"> 17825 </td>
   <td style="text-align:right;"> 7665 </td>
   <td style="text-align:right;"> 5696 </td>
   <td style="text-align:right;"> 3637 </td>
   <td style="text-align:right;"> 4980 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 39477 </td>
   <td style="text-align:right;"> 66501 </td>
   <td style="text-align:right;"> 40837 </td>
   <td style="text-align:right;"> 36611 </td>
   <td style="text-align:right;"> 28372 </td>
   <td style="text-align:right;"> 20267 </td>
   <td style="text-align:right;"> 12430 </td>
   <td style="text-align:right;"> 10038 </td>
   <td style="text-align:right;"> 3758 </td>
   <td style="text-align:right;"> 2764 </td>
   <td style="text-align:right;"> 4410 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 36118 </td>
   <td style="text-align:right;"> 37611 </td>
   <td style="text-align:right;"> 42434 </td>
   <td style="text-align:right;"> 26854 </td>
   <td style="text-align:right;"> 19184 </td>
   <td style="text-align:right;"> 14582 </td>
   <td style="text-align:right;"> 10341 </td>
   <td style="text-align:right;"> 6358 </td>
   <td style="text-align:right;"> 4768 </td>
   <td style="text-align:right;"> 2359 </td>
   <td style="text-align:right;"> 2634 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 52479 </td>
   <td style="text-align:right;"> 38121 </td>
   <td style="text-align:right;"> 28438 </td>
   <td style="text-align:right;"> 33695 </td>
   <td style="text-align:right;"> 19815 </td>
   <td style="text-align:right;"> 12230 </td>
   <td style="text-align:right;"> 7705 </td>
   <td style="text-align:right;"> 4113 </td>
   <td style="text-align:right;"> 2446 </td>
   <td style="text-align:right;"> 1526 </td>
   <td style="text-align:right;"> 2579 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 27877 </td>
   <td style="text-align:right;"> 55731 </td>
   <td style="text-align:right;"> 26856 </td>
   <td style="text-align:right;"> 17462 </td>
   <td style="text-align:right;"> 17443 </td>
   <td style="text-align:right;"> 10223 </td>
   <td style="text-align:right;"> 5153 </td>
   <td style="text-align:right;"> 2840 </td>
   <td style="text-align:right;"> 1189 </td>
   <td style="text-align:right;"> 757 </td>
   <td style="text-align:right;"> 1381 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 60690 </td>
   <td style="text-align:right;"> 23054 </td>
   <td style="text-align:right;"> 40231 </td>
   <td style="text-align:right;"> 18268 </td>
   <td style="text-align:right;"> 13698 </td>
   <td style="text-align:right;"> 10548 </td>
   <td style="text-align:right;"> 6286 </td>
   <td style="text-align:right;"> 2454 </td>
   <td style="text-align:right;"> 1158 </td>
   <td style="text-align:right;"> 501 </td>
   <td style="text-align:right;"> 396 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 40971 </td>
   <td style="text-align:right;"> 39491 </td>
   <td style="text-align:right;"> 14438 </td>
   <td style="text-align:right;"> 19083 </td>
   <td style="text-align:right;"> 9128 </td>
   <td style="text-align:right;"> 6608 </td>
   <td style="text-align:right;"> 4249 </td>
   <td style="text-align:right;"> 2523 </td>
   <td style="text-align:right;"> 912 </td>
   <td style="text-align:right;"> 383 </td>
   <td style="text-align:right;"> 394 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 55961 </td>
   <td style="text-align:right;"> 35480 </td>
   <td style="text-align:right;"> 21711 </td>
   <td style="text-align:right;"> 9002 </td>
   <td style="text-align:right;"> 9396 </td>
   <td style="text-align:right;"> 4553 </td>
   <td style="text-align:right;"> 3204 </td>
   <td style="text-align:right;"> 1950 </td>
   <td style="text-align:right;"> 1181 </td>
   <td style="text-align:right;"> 377 </td>
   <td style="text-align:right;"> 322 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 144385 </td>
   <td style="text-align:right;"> 49946 </td>
   <td style="text-align:right;"> 25073 </td>
   <td style="text-align:right;"> 11478 </td>
   <td style="text-align:right;"> 5523 </td>
   <td style="text-align:right;"> 3875 </td>
   <td style="text-align:right;"> 2053 </td>
   <td style="text-align:right;"> 1426 </td>
   <td style="text-align:right;"> 881 </td>
   <td style="text-align:right;"> 589 </td>
   <td style="text-align:right;"> 275 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 40636 </td>
   <td style="text-align:right;"> 109109 </td>
   <td style="text-align:right;"> 33644 </td>
   <td style="text-align:right;"> 12274 </td>
   <td style="text-align:right;"> 4599 </td>
   <td style="text-align:right;"> 2412 </td>
   <td style="text-align:right;"> 1631 </td>
   <td style="text-align:right;"> 1114 </td>
   <td style="text-align:right;"> 668 </td>
   <td style="text-align:right;"> 382 </td>
   <td style="text-align:right;"> 499 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 55489 </td>
   <td style="text-align:right;"> 37487 </td>
   <td style="text-align:right;"> 68283 </td>
   <td style="text-align:right;"> 21594 </td>
   <td style="text-align:right;"> 6442 </td>
   <td style="text-align:right;"> 2490 </td>
   <td style="text-align:right;"> 1463 </td>
   <td style="text-align:right;"> 1051 </td>
   <td style="text-align:right;"> 685 </td>
   <td style="text-align:right;"> 319 </td>
   <td style="text-align:right;"> 409 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 37453 </td>
   <td style="text-align:right;"> 48268 </td>
   <td style="text-align:right;"> 24114 </td>
   <td style="text-align:right;"> 25910 </td>
   <td style="text-align:right;"> 10916 </td>
   <td style="text-align:right;"> 3608 </td>
   <td style="text-align:right;"> 1418 </td>
   <td style="text-align:right;"> 960 </td>
   <td style="text-align:right;"> 591 </td>
   <td style="text-align:right;"> 325 </td>
   <td style="text-align:right;"> 324 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 44661 </td>
   <td style="text-align:right;"> 31297 </td>
   <td style="text-align:right;"> 28972 </td>
   <td style="text-align:right;"> 15378 </td>
   <td style="text-align:right;"> 15018 </td>
   <td style="text-align:right;"> 6190 </td>
   <td style="text-align:right;"> 1984 </td>
   <td style="text-align:right;"> 990 </td>
   <td style="text-align:right;"> 628 </td>
   <td style="text-align:right;"> 365 </td>
   <td style="text-align:right;"> 341 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 115585 </td>
   <td style="text-align:right;"> 33363 </td>
   <td style="text-align:right;"> 24129 </td>
   <td style="text-align:right;"> 19537 </td>
   <td style="text-align:right;"> 9308 </td>
   <td style="text-align:right;"> 7888 </td>
   <td style="text-align:right;"> 3052 </td>
   <td style="text-align:right;"> 900 </td>
   <td style="text-align:right;"> 615 </td>
   <td style="text-align:right;"> 364 </td>
   <td style="text-align:right;"> 371 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 95152 </td>
   <td style="text-align:right;"> 89095 </td>
   <td style="text-align:right;"> 24627 </td>
   <td style="text-align:right;"> 17065 </td>
   <td style="text-align:right;"> 10435 </td>
   <td style="text-align:right;"> 4228 </td>
   <td style="text-align:right;"> 3160 </td>
   <td style="text-align:right;"> 1464 </td>
   <td style="text-align:right;"> 414 </td>
   <td style="text-align:right;"> 321 </td>
   <td style="text-align:right;"> 347 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 40840 </td>
   <td style="text-align:right;"> 75161 </td>
   <td style="text-align:right;"> 56877 </td>
   <td style="text-align:right;"> 24183 </td>
   <td style="text-align:right;"> 14288 </td>
   <td style="text-align:right;"> 5264 </td>
   <td style="text-align:right;"> 1917 </td>
   <td style="text-align:right;"> 1271 </td>
   <td style="text-align:right;"> 559 </td>
   <td style="text-align:right;"> 196 </td>
   <td style="text-align:right;"> 249 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 47659 </td>
   <td style="text-align:right;"> 29608 </td>
   <td style="text-align:right;"> 39273 </td>
   <td style="text-align:right;"> 34518 </td>
   <td style="text-align:right;"> 13713 </td>
   <td style="text-align:right;"> 6582 </td>
   <td style="text-align:right;"> 2057 </td>
   <td style="text-align:right;"> 1015 </td>
   <td style="text-align:right;"> 550 </td>
   <td style="text-align:right;"> 268 </td>
   <td style="text-align:right;"> 277 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 34346 </td>
   <td style="text-align:right;"> 41022 </td>
   <td style="text-align:right;"> 22546 </td>
   <td style="text-align:right;"> 26316 </td>
   <td style="text-align:right;"> 19590 </td>
   <td style="text-align:right;"> 6589 </td>
   <td style="text-align:right;"> 2707 </td>
   <td style="text-align:right;"> 759 </td>
   <td style="text-align:right;"> 481 </td>
   <td style="text-align:right;"> 248 </td>
   <td style="text-align:right;"> 281 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 70895 </td>
   <td style="text-align:right;"> 24588 </td>
   <td style="text-align:right;"> 27259 </td>
   <td style="text-align:right;"> 17486 </td>
   <td style="text-align:right;"> 17978 </td>
   <td style="text-align:right;"> 11251 </td>
   <td style="text-align:right;"> 2815 </td>
   <td style="text-align:right;"> 1380 </td>
   <td style="text-align:right;"> 358 </td>
   <td style="text-align:right;"> 226 </td>
   <td style="text-align:right;"> 212 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 76562 </td>
   <td style="text-align:right;"> 55300 </td>
   <td style="text-align:right;"> 23412 </td>
   <td style="text-align:right;"> 20504 </td>
   <td style="text-align:right;"> 14420 </td>
   <td style="text-align:right;"> 11778 </td>
   <td style="text-align:right;"> 5992 </td>
   <td style="text-align:right;"> 961 </td>
   <td style="text-align:right;"> 702 </td>
   <td style="text-align:right;"> 227 </td>
   <td style="text-align:right;"> 178 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 30585 </td>
   <td style="text-align:right;"> 52491 </td>
   <td style="text-align:right;"> 38026 </td>
   <td style="text-align:right;"> 18511 </td>
   <td style="text-align:right;"> 16131 </td>
   <td style="text-align:right;"> 11389 </td>
   <td style="text-align:right;"> 8229 </td>
   <td style="text-align:right;"> 3515 </td>
   <td style="text-align:right;"> 754 </td>
   <td style="text-align:right;"> 399 </td>
   <td style="text-align:right;"> 212 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 24907 </td>
   <td style="text-align:right;"> 24840 </td>
   <td style="text-align:right;"> 33449 </td>
   <td style="text-align:right;"> 24342 </td>
   <td style="text-align:right;"> 14166 </td>
   <td style="text-align:right;"> 10185 </td>
   <td style="text-align:right;"> 7037 </td>
   <td style="text-align:right;"> 4516 </td>
   <td style="text-align:right;"> 2081 </td>
   <td style="text-align:right;"> 498 </td>
   <td style="text-align:right;"> 296 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 46047 </td>
   <td style="text-align:right;"> 17222 </td>
   <td style="text-align:right;"> 16784 </td>
   <td style="text-align:right;"> 24021 </td>
   <td style="text-align:right;"> 14735 </td>
   <td style="text-align:right;"> 7572 </td>
   <td style="text-align:right;"> 5268 </td>
   <td style="text-align:right;"> 3070 </td>
   <td style="text-align:right;"> 1902 </td>
   <td style="text-align:right;"> 914 </td>
   <td style="text-align:right;"> 618 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 37286 </td>
   <td style="text-align:right;"> 36670 </td>
   <td style="text-align:right;"> 10970 </td>
   <td style="text-align:right;"> 10983 </td>
   <td style="text-align:right;"> 11940 </td>
   <td style="text-align:right;"> 6978 </td>
   <td style="text-align:right;"> 3716 </td>
   <td style="text-align:right;"> 2211 </td>
   <td style="text-align:right;"> 1153 </td>
   <td style="text-align:right;"> 743 </td>
   <td style="text-align:right;"> 699 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 64530 </td>
   <td style="text-align:right;"> 31864 </td>
   <td style="text-align:right;"> 22013 </td>
   <td style="text-align:right;"> 10467 </td>
   <td style="text-align:right;"> 8892 </td>
   <td style="text-align:right;"> 7028 </td>
   <td style="text-align:right;"> 3729 </td>
   <td style="text-align:right;"> 2009 </td>
   <td style="text-align:right;"> 988 </td>
   <td style="text-align:right;"> 487 </td>
   <td style="text-align:right;"> 353 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 60620 </td>
   <td style="text-align:right;"> 47621 </td>
   <td style="text-align:right;"> 17744 </td>
   <td style="text-align:right;"> 14141 </td>
   <td style="text-align:right;"> 7795 </td>
   <td style="text-align:right;"> 5694 </td>
   <td style="text-align:right;"> 3337 </td>
   <td style="text-align:right;"> 1795 </td>
   <td style="text-align:right;"> 1002 </td>
   <td style="text-align:right;"> 392 </td>
   <td style="text-align:right;"> 454 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 102378 </td>
   <td style="text-align:right;"> 47839 </td>
   <td style="text-align:right;"> 29803 </td>
   <td style="text-align:right;"> 16517 </td>
   <td style="text-align:right;"> 11186 </td>
   <td style="text-align:right;"> 5237 </td>
   <td style="text-align:right;"> 3595 </td>
   <td style="text-align:right;"> 1677 </td>
   <td style="text-align:right;"> 838 </td>
   <td style="text-align:right;"> 462 </td>
   <td style="text-align:right;"> 351 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 80895 </td>
   <td style="text-align:right;"> 76574 </td>
   <td style="text-align:right;"> 35129 </td>
   <td style="text-align:right;"> 22747 </td>
   <td style="text-align:right;"> 12446 </td>
   <td style="text-align:right;"> 7370 </td>
   <td style="text-align:right;"> 3133 </td>
   <td style="text-align:right;"> 1696 </td>
   <td style="text-align:right;"> 633 </td>
   <td style="text-align:right;"> 487 </td>
   <td style="text-align:right;"> 287 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 94889 </td>
   <td style="text-align:right;"> 43918 </td>
   <td style="text-align:right;"> 47397 </td>
   <td style="text-align:right;"> 26659 </td>
   <td style="text-align:right;"> 16358 </td>
   <td style="text-align:right;"> 8784 </td>
   <td style="text-align:right;"> 4989 </td>
   <td style="text-align:right;"> 1754 </td>
   <td style="text-align:right;"> 1033 </td>
   <td style="text-align:right;"> 441 </td>
   <td style="text-align:right;"> 487 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 80235 </td>
   <td style="text-align:right;"> 68142 </td>
   <td style="text-align:right;"> 23351 </td>
   <td style="text-align:right;"> 29721 </td>
   <td style="text-align:right;"> 21649 </td>
   <td style="text-align:right;"> 12664 </td>
   <td style="text-align:right;"> 6101 </td>
   <td style="text-align:right;"> 3216 </td>
   <td style="text-align:right;"> 1209 </td>
   <td style="text-align:right;"> 548 </td>
   <td style="text-align:right;"> 769 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 49331 </td>
   <td style="text-align:right;"> 61388 </td>
   <td style="text-align:right;"> 39522 </td>
   <td style="text-align:right;"> 18089 </td>
   <td style="text-align:right;"> 22802 </td>
   <td style="text-align:right;"> 19121 </td>
   <td style="text-align:right;"> 9676 </td>
   <td style="text-align:right;"> 3820 </td>
   <td style="text-align:right;"> 2286 </td>
   <td style="text-align:right;"> 915 </td>
   <td style="text-align:right;"> 688 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 66187 </td>
   <td style="text-align:right;"> 35826 </td>
   <td style="text-align:right;"> 27778 </td>
   <td style="text-align:right;"> 21508 </td>
   <td style="text-align:right;"> 13698 </td>
   <td style="text-align:right;"> 16529 </td>
   <td style="text-align:right;"> 15763 </td>
   <td style="text-align:right;"> 8031 </td>
   <td style="text-align:right;"> 2898 </td>
   <td style="text-align:right;"> 1738 </td>
   <td style="text-align:right;"> 1160 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 49169 </td>
   <td style="text-align:right;"> 47294 </td>
   <td style="text-align:right;"> 22405 </td>
   <td style="text-align:right;"> 15171 </td>
   <td style="text-align:right;"> 16363 </td>
   <td style="text-align:right;"> 10038 </td>
   <td style="text-align:right;"> 12076 </td>
   <td style="text-align:right;"> 10804 </td>
   <td style="text-align:right;"> 5328 </td>
   <td style="text-align:right;"> 1533 </td>
   <td style="text-align:right;"> 2036 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 69620 </td>
   <td style="text-align:right;"> 36576 </td>
   <td style="text-align:right;"> 29512 </td>
   <td style="text-align:right;"> 13826 </td>
   <td style="text-align:right;"> 9116 </td>
   <td style="text-align:right;"> 14353 </td>
   <td style="text-align:right;"> 6499 </td>
   <td style="text-align:right;"> 7294 </td>
   <td style="text-align:right;"> 6418 </td>
   <td style="text-align:right;"> 3389 </td>
   <td style="text-align:right;"> 1669 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 105542 </td>
   <td style="text-align:right;"> 57229 </td>
   <td style="text-align:right;"> 28928 </td>
   <td style="text-align:right;"> 21580 </td>
   <td style="text-align:right;"> 11097 </td>
   <td style="text-align:right;"> 6987 </td>
   <td style="text-align:right;"> 12125 </td>
   <td style="text-align:right;"> 4568 </td>
   <td style="text-align:right;"> 4758 </td>
   <td style="text-align:right;"> 4071 </td>
   <td style="text-align:right;"> 3924 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 29335 </td>
   <td style="text-align:right;"> 119583 </td>
   <td style="text-align:right;"> 49540 </td>
   <td style="text-align:right;"> 23600 </td>
   <td style="text-align:right;"> 15123 </td>
   <td style="text-align:right;"> 7846 </td>
   <td style="text-align:right;"> 5708 </td>
   <td style="text-align:right;"> 8805 </td>
   <td style="text-align:right;"> 3275 </td>
   <td style="text-align:right;"> 3075 </td>
   <td style="text-align:right;"> 3795 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 54561 </td>
   <td style="text-align:right;"> 26400 </td>
   <td style="text-align:right;"> 98759 </td>
   <td style="text-align:right;"> 33909 </td>
   <td style="text-align:right;"> 16608 </td>
   <td style="text-align:right;"> 10610 </td>
   <td style="text-align:right;"> 5013 </td>
   <td style="text-align:right;"> 4344 </td>
   <td style="text-align:right;"> 6112 </td>
   <td style="text-align:right;"> 2572 </td>
   <td style="text-align:right;"> 5625 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 15706 </td>
   <td style="text-align:right;"> 33061 </td>
   <td style="text-align:right;"> 16069 </td>
   <td style="text-align:right;"> 58411 </td>
   <td style="text-align:right;"> 23405 </td>
   <td style="text-align:right;"> 12168 </td>
   <td style="text-align:right;"> 8194 </td>
   <td style="text-align:right;"> 3833 </td>
   <td style="text-align:right;"> 2860 </td>
   <td style="text-align:right;"> 4197 </td>
   <td style="text-align:right;"> 5227 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 70931 </td>
   <td style="text-align:right;"> 9785 </td>
   <td style="text-align:right;"> 18839 </td>
   <td style="text-align:right;"> 10146 </td>
   <td style="text-align:right;"> 35936 </td>
   <td style="text-align:right;"> 16019 </td>
   <td style="text-align:right;"> 8355 </td>
   <td style="text-align:right;"> 5332 </td>
   <td style="text-align:right;"> 2962 </td>
   <td style="text-align:right;"> 2242 </td>
   <td style="text-align:right;"> 7773 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 43350 </td>
   <td style="text-align:right;"> 56607 </td>
   <td style="text-align:right;"> 7107 </td>
   <td style="text-align:right;"> 13593 </td>
   <td style="text-align:right;"> 7317 </td>
   <td style="text-align:right;"> 20355 </td>
   <td style="text-align:right;"> 9498 </td>
   <td style="text-align:right;"> 5227 </td>
   <td style="text-align:right;"> 2685 </td>
   <td style="text-align:right;"> 1570 </td>
   <td style="text-align:right;"> 4743 </td>
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
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.308 </td>
   <td style="text-align:right;"> 0.366 </td>
   <td style="text-align:right;"> 0.373 </td>
   <td style="text-align:right;"> 0.373 </td>
   <td style="text-align:right;"> 0.373 </td>
   <td style="text-align:right;"> 0.373 </td>
   <td style="text-align:right;"> 0.373 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.241 </td>
   <td style="text-align:right;"> 0.258 </td>
   <td style="text-align:right;"> 0.259 </td>
   <td style="text-align:right;"> 0.259 </td>
   <td style="text-align:right;"> 0.259 </td>
   <td style="text-align:right;"> 0.259 </td>
   <td style="text-align:right;"> 0.259 </td>
   <td style="text-align:right;"> 0.259 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.342 </td>
   <td style="text-align:right;"> 0.436 </td>
   <td style="text-align:right;"> 0.445 </td>
   <td style="text-align:right;"> 0.446 </td>
   <td style="text-align:right;"> 0.446 </td>
   <td style="text-align:right;"> 0.446 </td>
   <td style="text-align:right;"> 0.446 </td>
   <td style="text-align:right;"> 0.446 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.290 </td>
   <td style="text-align:right;"> 0.509 </td>
   <td style="text-align:right;"> 0.555 </td>
   <td style="text-align:right;"> 0.561 </td>
   <td style="text-align:right;"> 0.561 </td>
   <td style="text-align:right;"> 0.561 </td>
   <td style="text-align:right;"> 0.561 </td>
   <td style="text-align:right;"> 0.561 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.555 </td>
   <td style="text-align:right;"> 0.664 </td>
   <td style="text-align:right;"> 0.676 </td>
   <td style="text-align:right;"> 0.677 </td>
   <td style="text-align:right;"> 0.677 </td>
   <td style="text-align:right;"> 0.677 </td>
   <td style="text-align:right;"> 0.677 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.318 </td>
   <td style="text-align:right;"> 0.529 </td>
   <td style="text-align:right;"> 0.615 </td>
   <td style="text-align:right;"> 0.637 </td>
   <td style="text-align:right;"> 0.642 </td>
   <td style="text-align:right;"> 0.643 </td>
   <td style="text-align:right;"> 0.643 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.239 </td>
   <td style="text-align:right;"> 0.383 </td>
   <td style="text-align:right;"> 0.428 </td>
   <td style="text-align:right;"> 0.437 </td>
   <td style="text-align:right;"> 0.438 </td>
   <td style="text-align:right;"> 0.439 </td>
   <td style="text-align:right;"> 0.439 </td>
   <td style="text-align:right;"> 0.439 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.428 </td>
   <td style="text-align:right;"> 0.502 </td>
   <td style="text-align:right;"> 0.511 </td>
   <td style="text-align:right;"> 0.512 </td>
   <td style="text-align:right;"> 0.512 </td>
   <td style="text-align:right;"> 0.512 </td>
   <td style="text-align:right;"> 0.512 </td>
   <td style="text-align:right;"> 0.512 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.147 </td>
   <td style="text-align:right;"> 0.362 </td>
   <td style="text-align:right;"> 0.460 </td>
   <td style="text-align:right;"> 0.478 </td>
   <td style="text-align:right;"> 0.481 </td>
   <td style="text-align:right;"> 0.482 </td>
   <td style="text-align:right;"> 0.482 </td>
   <td style="text-align:right;"> 0.482 </td>
   <td style="text-align:right;"> 0.482 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.294 </td>
   <td style="text-align:right;"> 0.337 </td>
   <td style="text-align:right;"> 0.341 </td>
   <td style="text-align:right;"> 0.341 </td>
   <td style="text-align:right;"> 0.341 </td>
   <td style="text-align:right;"> 0.341 </td>
   <td style="text-align:right;"> 0.341 </td>
   <td style="text-align:right;"> 0.341 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.209 </td>
   <td style="text-align:right;"> 0.327 </td>
   <td style="text-align:right;"> 0.361 </td>
   <td style="text-align:right;"> 0.367 </td>
   <td style="text-align:right;"> 0.368 </td>
   <td style="text-align:right;"> 0.369 </td>
   <td style="text-align:right;"> 0.369 </td>
   <td style="text-align:right;"> 0.369 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.318 </td>
   <td style="text-align:right;"> 0.363 </td>
   <td style="text-align:right;"> 0.365 </td>
   <td style="text-align:right;"> 0.365 </td>
   <td style="text-align:right;"> 0.365 </td>
   <td style="text-align:right;"> 0.365 </td>
   <td style="text-align:right;"> 0.365 </td>
   <td style="text-align:right;"> 0.365 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.276 </td>
   <td style="text-align:right;"> 0.434 </td>
   <td style="text-align:right;"> 0.465 </td>
   <td style="text-align:right;"> 0.469 </td>
   <td style="text-align:right;"> 0.469 </td>
   <td style="text-align:right;"> 0.469 </td>
   <td style="text-align:right;"> 0.469 </td>
   <td style="text-align:right;"> 0.469 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.344 </td>
   <td style="text-align:right;"> 0.458 </td>
   <td style="text-align:right;"> 0.495 </td>
   <td style="text-align:right;"> 0.503 </td>
   <td style="text-align:right;"> 0.505 </td>
   <td style="text-align:right;"> 0.506 </td>
   <td style="text-align:right;"> 0.506 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.127 </td>
   <td style="text-align:right;"> 0.334 </td>
   <td style="text-align:right;"> 0.508 </td>
   <td style="text-align:right;"> 0.571 </td>
   <td style="text-align:right;"> 0.586 </td>
   <td style="text-align:right;"> 0.589 </td>
   <td style="text-align:right;"> 0.590 </td>
   <td style="text-align:right;"> 0.590 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.195 </td>
   <td style="text-align:right;"> 0.300 </td>
   <td style="text-align:right;"> 0.345 </td>
   <td style="text-align:right;"> 0.357 </td>
   <td style="text-align:right;"> 0.360 </td>
   <td style="text-align:right;"> 0.361 </td>
   <td style="text-align:right;"> 0.361 </td>
   <td style="text-align:right;"> 0.361 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.264 </td>
   <td style="text-align:right;"> 0.287 </td>
   <td style="text-align:right;"> 0.293 </td>
   <td style="text-align:right;"> 0.295 </td>
   <td style="text-align:right;"> 0.295 </td>
   <td style="text-align:right;"> 0.295 </td>
   <td style="text-align:right;"> 0.295 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.234 </td>
   <td style="text-align:right;"> 0.298 </td>
   <td style="text-align:right;"> 0.319 </td>
   <td style="text-align:right;"> 0.324 </td>
   <td style="text-align:right;"> 0.325 </td>
   <td style="text-align:right;"> 0.326 </td>
   <td style="text-align:right;"> 0.326 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.258 </td>
   <td style="text-align:right;"> 0.298 </td>
   <td style="text-align:right;"> 0.303 </td>
   <td style="text-align:right;"> 0.303 </td>
   <td style="text-align:right;"> 0.304 </td>
   <td style="text-align:right;"> 0.304 </td>
   <td style="text-align:right;"> 0.304 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.163 </td>
   <td style="text-align:right;"> 0.215 </td>
   <td style="text-align:right;"> 0.223 </td>
   <td style="text-align:right;"> 0.224 </td>
   <td style="text-align:right;"> 0.224 </td>
   <td style="text-align:right;"> 0.224 </td>
   <td style="text-align:right;"> 0.224 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.189 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.199 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.195 </td>
   <td style="text-align:right;"> 0.233 </td>
   <td style="text-align:right;"> 0.242 </td>
   <td style="text-align:right;"> 0.244 </td>
   <td style="text-align:right;"> 0.244 </td>
   <td style="text-align:right;"> 0.244 </td>
   <td style="text-align:right;"> 0.244 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.253 </td>
   <td style="text-align:right;"> 0.286 </td>
   <td style="text-align:right;"> 0.291 </td>
   <td style="text-align:right;"> 0.291 </td>
   <td style="text-align:right;"> 0.291 </td>
   <td style="text-align:right;"> 0.291 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.164 </td>
   <td style="text-align:right;"> 0.224 </td>
   <td style="text-align:right;"> 0.248 </td>
   <td style="text-align:right;"> 0.255 </td>
   <td style="text-align:right;"> 0.257 </td>
   <td style="text-align:right;"> 0.258 </td>
   <td style="text-align:right;"> 0.258 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.112 </td>
   <td style="text-align:right;"> 0.194 </td>
   <td style="text-align:right;"> 0.225 </td>
   <td style="text-align:right;"> 0.232 </td>
   <td style="text-align:right;"> 0.233 </td>
   <td style="text-align:right;"> 0.234 </td>
   <td style="text-align:right;"> 0.234 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.147 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.162 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.131 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.161 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.102 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.123 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.124 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.119 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.063 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.066 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.062 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.047 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.046 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.033 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.031 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.028 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.036 </td>
  </tr>
</tbody>
</table>
