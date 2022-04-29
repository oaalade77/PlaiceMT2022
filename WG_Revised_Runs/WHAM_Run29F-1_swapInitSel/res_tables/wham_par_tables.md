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
   <td style="text-align:right;"> 59431.203 </td>
   <td style="text-align:right;"> 8601.907 </td>
   <td style="text-align:right;"> 44752.157 </td>
   <td style="text-align:right;"> 78925.087 </td>
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
   <td style="text-align:right;"> 0.233 </td>
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
   <td style="text-align:right;"> 4.183 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 3.909 </td>
   <td style="text-align:right;"> 4.465 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Mean 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.545 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.493 </td>
   <td style="text-align:right;"> 0.603 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.020 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.237 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.147 </td>
   <td style="text-align:right;"> 0.360 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.503 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.298 </td>
   <td style="text-align:right;"> 0.708 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.899 </td>
   <td style="text-align:right;"> 0.211 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.999 </td>
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
   <td style="text-align:right;"> 0.847 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.188 </td>
   <td style="text-align:right;"> 0.993 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.609 </td>
   <td style="text-align:right;"> 0.148 </td>
   <td style="text-align:right;"> 0.316 </td>
   <td style="text-align:right;"> 0.840 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.628 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.352 </td>
   <td style="text-align:right;"> 0.840 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.664 </td>
   <td style="text-align:right;"> 0.145 </td>
   <td style="text-align:right;"> 0.356 </td>
   <td style="text-align:right;"> 0.876 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.587 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.420 </td>
   <td style="text-align:right;"> 0.736 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.109 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.316 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.216 </td>
   <td style="text-align:right;"> 0.438 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.681 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.436 </td>
   <td style="text-align:right;"> 0.855 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.950 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.058 </td>
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
   <td style="text-align:right;"> 0.791 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.488 </td>
   <td style="text-align:right;"> 0.937 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.692 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.449 </td>
   <td style="text-align:right;"> 0.861 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.653 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.423 </td>
   <td style="text-align:right;"> 0.829 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.613 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.399 </td>
   <td style="text-align:right;"> 0.791 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.574 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.374 </td>
   <td style="text-align:right;"> 0.753 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.517 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.380 </td>
   <td style="text-align:right;"> 0.651 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.165 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.127 </td>
   <td style="text-align:right;"> 0.212 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.475 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.365 </td>
   <td style="text-align:right;"> 0.587 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.857 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.554 </td>
   <td style="text-align:right;"> 0.967 </td>
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
   <td style="text-align:right;"> 0.829 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.608 </td>
   <td style="text-align:right;"> 0.938 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.678 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.539 </td>
   <td style="text-align:right;"> 0.791 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.430 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.353 </td>
   <td style="text-align:right;"> 0.511 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.402 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.331 </td>
   <td style="text-align:right;"> 0.477 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.393 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.321 </td>
   <td style="text-align:right;"> 0.471 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.528 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.410 </td>
   <td style="text-align:right;"> 0.643 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.378 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.177 </td>
   <td style="text-align:right;"> 0.631 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.603 </td>
   <td style="text-align:right;"> 0.196 </td>
   <td style="text-align:right;"> 0.233 </td>
   <td style="text-align:right;"> 0.884 </td>
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
   <td style="text-align:right;"> 0.854 </td>
   <td style="text-align:right;"> 0.253 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.997 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.676 </td>
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.249 </td>
   <td style="text-align:right;"> 0.929 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.595 </td>
   <td style="text-align:right;"> 0.193 </td>
   <td style="text-align:right;"> 0.235 </td>
   <td style="text-align:right;"> 0.876 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.566 </td>
   <td style="text-align:right;"> 0.192 </td>
   <td style="text-align:right;"> 0.221 </td>
   <td style="text-align:right;"> 0.858 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.542 </td>
   <td style="text-align:right;"> 0.186 </td>
   <td style="text-align:right;"> 0.214 </td>
   <td style="text-align:right;"> 0.837 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.780 </td>
   <td style="text-align:right;"> 0.235 </td>
   <td style="text-align:right;"> 0.195 </td>
   <td style="text-align:right;"> 0.981 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.451 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.275 </td>
   <td style="text-align:right;"> 0.640 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.275 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.207 </td>
   <td style="text-align:right;"> 0.367 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Fleet 1 age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> 4.563 </td>
   <td style="text-align:right;"> 0.269 </td>
   <td style="text-align:right;"> 4.065 </td>
   <td style="text-align:right;"> 5.122 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 1 age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> 6.941 </td>
   <td style="text-align:right;"> 0.348 </td>
   <td style="text-align:right;"> 6.291 </td>
   <td style="text-align:right;"> 7.658 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 2 age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> 2.047 </td>
   <td style="text-align:right;"> 0.258 </td>
   <td style="text-align:right;"> 1.599 </td>
   <td style="text-align:right;"> 2.619 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 3 age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> 3.077 </td>
   <td style="text-align:right;"> 0.245 </td>
   <td style="text-align:right;"> 2.632 </td>
   <td style="text-align:right;"> 3.597 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 4 age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> 6.097 </td>
   <td style="text-align:right;"> 0.478 </td>
   <td style="text-align:right;"> 5.229 </td>
   <td style="text-align:right;"> 7.110 </td>
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
   <td style="text-align:right;"> 68746 </td>
   <td style="text-align:right;"> 62471 </td>
   <td style="text-align:right;"> 50821 </td>
   <td style="text-align:right;"> 34038 </td>
   <td style="text-align:right;"> 26247 </td>
   <td style="text-align:right;"> 18737 </td>
   <td style="text-align:right;"> 17806 </td>
   <td style="text-align:right;"> 7654 </td>
   <td style="text-align:right;"> 5688 </td>
   <td style="text-align:right;"> 3630 </td>
   <td style="text-align:right;"> 4967 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 39551 </td>
   <td style="text-align:right;"> 66642 </td>
   <td style="text-align:right;"> 40982 </td>
   <td style="text-align:right;"> 36631 </td>
   <td style="text-align:right;"> 28536 </td>
   <td style="text-align:right;"> 20134 </td>
   <td style="text-align:right;"> 12450 </td>
   <td style="text-align:right;"> 10028 </td>
   <td style="text-align:right;"> 3750 </td>
   <td style="text-align:right;"> 2759 </td>
   <td style="text-align:right;"> 4402 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 36153 </td>
   <td style="text-align:right;"> 37710 </td>
   <td style="text-align:right;"> 42485 </td>
   <td style="text-align:right;"> 26984 </td>
   <td style="text-align:right;"> 19141 </td>
   <td style="text-align:right;"> 14609 </td>
   <td style="text-align:right;"> 10307 </td>
   <td style="text-align:right;"> 6356 </td>
   <td style="text-align:right;"> 4760 </td>
   <td style="text-align:right;"> 2353 </td>
   <td style="text-align:right;"> 2628 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 52552 </td>
   <td style="text-align:right;"> 38178 </td>
   <td style="text-align:right;"> 28535 </td>
   <td style="text-align:right;"> 33687 </td>
   <td style="text-align:right;"> 19964 </td>
   <td style="text-align:right;"> 12154 </td>
   <td style="text-align:right;"> 7709 </td>
   <td style="text-align:right;"> 4102 </td>
   <td style="text-align:right;"> 2443 </td>
   <td style="text-align:right;"> 1522 </td>
   <td style="text-align:right;"> 2572 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 27927 </td>
   <td style="text-align:right;"> 55820 </td>
   <td style="text-align:right;"> 26894 </td>
   <td style="text-align:right;"> 17545 </td>
   <td style="text-align:right;"> 17360 </td>
   <td style="text-align:right;"> 10276 </td>
   <td style="text-align:right;"> 5133 </td>
   <td style="text-align:right;"> 2838 </td>
   <td style="text-align:right;"> 1186 </td>
   <td style="text-align:right;"> 755 </td>
   <td style="text-align:right;"> 1377 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 60832 </td>
   <td style="text-align:right;"> 23100 </td>
   <td style="text-align:right;"> 40289 </td>
   <td style="text-align:right;"> 18286 </td>
   <td style="text-align:right;"> 13813 </td>
   <td style="text-align:right;"> 10466 </td>
   <td style="text-align:right;"> 6303 </td>
   <td style="text-align:right;"> 2446 </td>
   <td style="text-align:right;"> 1156 </td>
   <td style="text-align:right;"> 499 </td>
   <td style="text-align:right;"> 394 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 41046 </td>
   <td style="text-align:right;"> 39565 </td>
   <td style="text-align:right;"> 14459 </td>
   <td style="text-align:right;"> 19088 </td>
   <td style="text-align:right;"> 9113 </td>
   <td style="text-align:right;"> 6643 </td>
   <td style="text-align:right;"> 4230 </td>
   <td style="text-align:right;"> 2522 </td>
   <td style="text-align:right;"> 910 </td>
   <td style="text-align:right;"> 382 </td>
   <td style="text-align:right;"> 393 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 56062 </td>
   <td style="text-align:right;"> 35549 </td>
   <td style="text-align:right;"> 21739 </td>
   <td style="text-align:right;"> 9012 </td>
   <td style="text-align:right;"> 9371 </td>
   <td style="text-align:right;"> 4556 </td>
   <td style="text-align:right;"> 3206 </td>
   <td style="text-align:right;"> 1944 </td>
   <td style="text-align:right;"> 1180 </td>
   <td style="text-align:right;"> 376 </td>
   <td style="text-align:right;"> 322 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 144802 </td>
   <td style="text-align:right;"> 50053 </td>
   <td style="text-align:right;"> 25114 </td>
   <td style="text-align:right;"> 11495 </td>
   <td style="text-align:right;"> 5525 </td>
   <td style="text-align:right;"> 3870 </td>
   <td style="text-align:right;"> 2050 </td>
   <td style="text-align:right;"> 1425 </td>
   <td style="text-align:right;"> 879 </td>
   <td style="text-align:right;"> 587 </td>
   <td style="text-align:right;"> 274 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 40717 </td>
   <td style="text-align:right;"> 109434 </td>
   <td style="text-align:right;"> 33692 </td>
   <td style="text-align:right;"> 12279 </td>
   <td style="text-align:right;"> 4598 </td>
   <td style="text-align:right;"> 2413 </td>
   <td style="text-align:right;"> 1627 </td>
   <td style="text-align:right;"> 1112 </td>
   <td style="text-align:right;"> 667 </td>
   <td style="text-align:right;"> 380 </td>
   <td style="text-align:right;"> 498 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 55594 </td>
   <td style="text-align:right;"> 37574 </td>
   <td style="text-align:right;"> 68512 </td>
   <td style="text-align:right;"> 21597 </td>
   <td style="text-align:right;"> 6417 </td>
   <td style="text-align:right;"> 2496 </td>
   <td style="text-align:right;"> 1462 </td>
   <td style="text-align:right;"> 1049 </td>
   <td style="text-align:right;"> 684 </td>
   <td style="text-align:right;"> 318 </td>
   <td style="text-align:right;"> 408 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 37517 </td>
   <td style="text-align:right;"> 48353 </td>
   <td style="text-align:right;"> 24170 </td>
   <td style="text-align:right;"> 25954 </td>
   <td style="text-align:right;"> 10893 </td>
   <td style="text-align:right;"> 3606 </td>
   <td style="text-align:right;"> 1417 </td>
   <td style="text-align:right;"> 959 </td>
   <td style="text-align:right;"> 589 </td>
   <td style="text-align:right;"> 324 </td>
   <td style="text-align:right;"> 323 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 44760 </td>
   <td style="text-align:right;"> 31358 </td>
   <td style="text-align:right;"> 28988 </td>
   <td style="text-align:right;"> 15412 </td>
   <td style="text-align:right;"> 14987 </td>
   <td style="text-align:right;"> 6194 </td>
   <td style="text-align:right;"> 1981 </td>
   <td style="text-align:right;"> 988 </td>
   <td style="text-align:right;"> 627 </td>
   <td style="text-align:right;"> 364 </td>
   <td style="text-align:right;"> 340 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 115838 </td>
   <td style="text-align:right;"> 33437 </td>
   <td style="text-align:right;"> 24192 </td>
   <td style="text-align:right;"> 19519 </td>
   <td style="text-align:right;"> 9326 </td>
   <td style="text-align:right;"> 7898 </td>
   <td style="text-align:right;"> 3050 </td>
   <td style="text-align:right;"> 898 </td>
   <td style="text-align:right;"> 614 </td>
   <td style="text-align:right;"> 363 </td>
   <td style="text-align:right;"> 371 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 95370 </td>
   <td style="text-align:right;"> 89266 </td>
   <td style="text-align:right;"> 24666 </td>
   <td style="text-align:right;"> 17103 </td>
   <td style="text-align:right;"> 10368 </td>
   <td style="text-align:right;"> 4244 </td>
   <td style="text-align:right;"> 3157 </td>
   <td style="text-align:right;"> 1462 </td>
   <td style="text-align:right;"> 413 </td>
   <td style="text-align:right;"> 320 </td>
   <td style="text-align:right;"> 346 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 40910 </td>
   <td style="text-align:right;"> 75283 </td>
   <td style="text-align:right;"> 56938 </td>
   <td style="text-align:right;"> 24195 </td>
   <td style="text-align:right;"> 14312 </td>
   <td style="text-align:right;"> 5234 </td>
   <td style="text-align:right;"> 1916 </td>
   <td style="text-align:right;"> 1267 </td>
   <td style="text-align:right;"> 558 </td>
   <td style="text-align:right;"> 195 </td>
   <td style="text-align:right;"> 248 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 47738 </td>
   <td style="text-align:right;"> 29642 </td>
   <td style="text-align:right;"> 39295 </td>
   <td style="text-align:right;"> 34567 </td>
   <td style="text-align:right;"> 13709 </td>
   <td style="text-align:right;"> 6577 </td>
   <td style="text-align:right;"> 2049 </td>
   <td style="text-align:right;"> 1013 </td>
   <td style="text-align:right;"> 549 </td>
   <td style="text-align:right;"> 267 </td>
   <td style="text-align:right;"> 277 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 34411 </td>
   <td style="text-align:right;"> 41096 </td>
   <td style="text-align:right;"> 22567 </td>
   <td style="text-align:right;"> 26316 </td>
   <td style="text-align:right;"> 19611 </td>
   <td style="text-align:right;"> 6583 </td>
   <td style="text-align:right;"> 2701 </td>
   <td style="text-align:right;"> 756 </td>
   <td style="text-align:right;"> 480 </td>
   <td style="text-align:right;"> 247 </td>
   <td style="text-align:right;"> 280 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 71081 </td>
   <td style="text-align:right;"> 24627 </td>
   <td style="text-align:right;"> 27312 </td>
   <td style="text-align:right;"> 17493 </td>
   <td style="text-align:right;"> 17931 </td>
   <td style="text-align:right;"> 11305 </td>
   <td style="text-align:right;"> 2810 </td>
   <td style="text-align:right;"> 1377 </td>
   <td style="text-align:right;"> 357 </td>
   <td style="text-align:right;"> 225 </td>
   <td style="text-align:right;"> 211 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 76734 </td>
   <td style="text-align:right;"> 55445 </td>
   <td style="text-align:right;"> 23457 </td>
   <td style="text-align:right;"> 20548 </td>
   <td style="text-align:right;"> 14377 </td>
   <td style="text-align:right;"> 11803 </td>
   <td style="text-align:right;"> 5996 </td>
   <td style="text-align:right;"> 958 </td>
   <td style="text-align:right;"> 701 </td>
   <td style="text-align:right;"> 226 </td>
   <td style="text-align:right;"> 178 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 30637 </td>
   <td style="text-align:right;"> 52575 </td>
   <td style="text-align:right;"> 38148 </td>
   <td style="text-align:right;"> 18547 </td>
   <td style="text-align:right;"> 16140 </td>
   <td style="text-align:right;"> 11355 </td>
   <td style="text-align:right;"> 8229 </td>
   <td style="text-align:right;"> 3511 </td>
   <td style="text-align:right;"> 752 </td>
   <td style="text-align:right;"> 398 </td>
   <td style="text-align:right;"> 212 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 24948 </td>
   <td style="text-align:right;"> 24883 </td>
   <td style="text-align:right;"> 33460 </td>
   <td style="text-align:right;"> 24445 </td>
   <td style="text-align:right;"> 14176 </td>
   <td style="text-align:right;"> 10161 </td>
   <td style="text-align:right;"> 7022 </td>
   <td style="text-align:right;"> 4511 </td>
   <td style="text-align:right;"> 2078 </td>
   <td style="text-align:right;"> 497 </td>
   <td style="text-align:right;"> 295 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 46114 </td>
   <td style="text-align:right;"> 17242 </td>
   <td style="text-align:right;"> 16811 </td>
   <td style="text-align:right;"> 23968 </td>
   <td style="text-align:right;"> 14811 </td>
   <td style="text-align:right;"> 7547 </td>
   <td style="text-align:right;"> 5253 </td>
   <td style="text-align:right;"> 3061 </td>
   <td style="text-align:right;"> 1898 </td>
   <td style="text-align:right;"> 911 </td>
   <td style="text-align:right;"> 616 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 37344 </td>
   <td style="text-align:right;"> 36723 </td>
   <td style="text-align:right;"> 10984 </td>
   <td style="text-align:right;"> 11012 </td>
   <td style="text-align:right;"> 11868 </td>
   <td style="text-align:right;"> 7011 </td>
   <td style="text-align:right;"> 3705 </td>
   <td style="text-align:right;"> 2204 </td>
   <td style="text-align:right;"> 1149 </td>
   <td style="text-align:right;"> 740 </td>
   <td style="text-align:right;"> 697 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 64638 </td>
   <td style="text-align:right;"> 31902 </td>
   <td style="text-align:right;"> 22044 </td>
   <td style="text-align:right;"> 10485 </td>
   <td style="text-align:right;"> 8927 </td>
   <td style="text-align:right;"> 6983 </td>
   <td style="text-align:right;"> 3733 </td>
   <td style="text-align:right;"> 2004 </td>
   <td style="text-align:right;"> 985 </td>
   <td style="text-align:right;"> 485 </td>
   <td style="text-align:right;"> 352 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 60717 </td>
   <td style="text-align:right;"> 47680 </td>
   <td style="text-align:right;"> 17752 </td>
   <td style="text-align:right;"> 14158 </td>
   <td style="text-align:right;"> 7789 </td>
   <td style="text-align:right;"> 5702 </td>
   <td style="text-align:right;"> 3323 </td>
   <td style="text-align:right;"> 1792 </td>
   <td style="text-align:right;"> 999 </td>
   <td style="text-align:right;"> 391 </td>
   <td style="text-align:right;"> 452 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 102491 </td>
   <td style="text-align:right;"> 47904 </td>
   <td style="text-align:right;"> 29833 </td>
   <td style="text-align:right;"> 16517 </td>
   <td style="text-align:right;"> 11181 </td>
   <td style="text-align:right;"> 5231 </td>
   <td style="text-align:right;"> 3592 </td>
   <td style="text-align:right;"> 1671 </td>
   <td style="text-align:right;"> 835 </td>
   <td style="text-align:right;"> 460 </td>
   <td style="text-align:right;"> 350 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 81093 </td>
   <td style="text-align:right;"> 76607 </td>
   <td style="text-align:right;"> 35178 </td>
   <td style="text-align:right;"> 22776 </td>
   <td style="text-align:right;"> 12426 </td>
   <td style="text-align:right;"> 7367 </td>
   <td style="text-align:right;"> 3126 </td>
   <td style="text-align:right;"> 1691 </td>
   <td style="text-align:right;"> 630 </td>
   <td style="text-align:right;"> 485 </td>
   <td style="text-align:right;"> 286 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 95255 </td>
   <td style="text-align:right;"> 44039 </td>
   <td style="text-align:right;"> 47317 </td>
   <td style="text-align:right;"> 26695 </td>
   <td style="text-align:right;"> 16348 </td>
   <td style="text-align:right;"> 8771 </td>
   <td style="text-align:right;"> 4981 </td>
   <td style="text-align:right;"> 1749 </td>
   <td style="text-align:right;"> 1031 </td>
   <td style="text-align:right;"> 439 </td>
   <td style="text-align:right;"> 485 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 80545 </td>
   <td style="text-align:right;"> 68495 </td>
   <td style="text-align:right;"> 23445 </td>
   <td style="text-align:right;"> 29512 </td>
   <td style="text-align:right;"> 21611 </td>
   <td style="text-align:right;"> 12634 </td>
   <td style="text-align:right;"> 6084 </td>
   <td style="text-align:right;"> 3207 </td>
   <td style="text-align:right;"> 1205 </td>
   <td style="text-align:right;"> 547 </td>
   <td style="text-align:right;"> 767 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 49588 </td>
   <td style="text-align:right;"> 61647 </td>
   <td style="text-align:right;"> 39869 </td>
   <td style="text-align:right;"> 18021 </td>
   <td style="text-align:right;"> 22737 </td>
   <td style="text-align:right;"> 19093 </td>
   <td style="text-align:right;"> 9657 </td>
   <td style="text-align:right;"> 3810 </td>
   <td style="text-align:right;"> 2279 </td>
   <td style="text-align:right;"> 912 </td>
   <td style="text-align:right;"> 687 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 66512 </td>
   <td style="text-align:right;"> 36014 </td>
   <td style="text-align:right;"> 27882 </td>
   <td style="text-align:right;"> 21558 </td>
   <td style="text-align:right;"> 13658 </td>
   <td style="text-align:right;"> 16482 </td>
   <td style="text-align:right;"> 15721 </td>
   <td style="text-align:right;"> 8010 </td>
   <td style="text-align:right;"> 2890 </td>
   <td style="text-align:right;"> 1732 </td>
   <td style="text-align:right;"> 1157 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 49394 </td>
   <td style="text-align:right;"> 47574 </td>
   <td style="text-align:right;"> 22542 </td>
   <td style="text-align:right;"> 15158 </td>
   <td style="text-align:right;"> 16359 </td>
   <td style="text-align:right;"> 10015 </td>
   <td style="text-align:right;"> 12047 </td>
   <td style="text-align:right;"> 10778 </td>
   <td style="text-align:right;"> 5314 </td>
   <td style="text-align:right;"> 1528 </td>
   <td style="text-align:right;"> 2030 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 70007 </td>
   <td style="text-align:right;"> 36817 </td>
   <td style="text-align:right;"> 29698 </td>
   <td style="text-align:right;"> 13828 </td>
   <td style="text-align:right;"> 9109 </td>
   <td style="text-align:right;"> 14341 </td>
   <td style="text-align:right;"> 6489 </td>
   <td style="text-align:right;"> 7280 </td>
   <td style="text-align:right;"> 6406 </td>
   <td style="text-align:right;"> 3381 </td>
   <td style="text-align:right;"> 1664 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 106200 </td>
   <td style="text-align:right;"> 57562 </td>
   <td style="text-align:right;"> 29171 </td>
   <td style="text-align:right;"> 21591 </td>
   <td style="text-align:right;"> 11095 </td>
   <td style="text-align:right;"> 6982 </td>
   <td style="text-align:right;"> 12116 </td>
   <td style="text-align:right;"> 4562 </td>
   <td style="text-align:right;"> 4752 </td>
   <td style="text-align:right;"> 4065 </td>
   <td style="text-align:right;"> 3918 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 29525 </td>
   <td style="text-align:right;"> 120391 </td>
   <td style="text-align:right;"> 49785 </td>
   <td style="text-align:right;"> 23722 </td>
   <td style="text-align:right;"> 15136 </td>
   <td style="text-align:right;"> 7846 </td>
   <td style="text-align:right;"> 5706 </td>
   <td style="text-align:right;"> 8801 </td>
   <td style="text-align:right;"> 3273 </td>
   <td style="text-align:right;"> 3072 </td>
   <td style="text-align:right;"> 3794 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 54857 </td>
   <td style="text-align:right;"> 26579 </td>
   <td style="text-align:right;"> 99311 </td>
   <td style="text-align:right;"> 34047 </td>
   <td style="text-align:right;"> 16654 </td>
   <td style="text-align:right;"> 10617 </td>
   <td style="text-align:right;"> 5014 </td>
   <td style="text-align:right;"> 4341 </td>
   <td style="text-align:right;"> 6109 </td>
   <td style="text-align:right;"> 2571 </td>
   <td style="text-align:right;"> 5624 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 15798 </td>
   <td style="text-align:right;"> 33248 </td>
   <td style="text-align:right;"> 16176 </td>
   <td style="text-align:right;"> 58070 </td>
   <td style="text-align:right;"> 23395 </td>
   <td style="text-align:right;"> 12159 </td>
   <td style="text-align:right;"> 8183 </td>
   <td style="text-align:right;"> 3828 </td>
   <td style="text-align:right;"> 2855 </td>
   <td style="text-align:right;"> 4189 </td>
   <td style="text-align:right;"> 5217 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 71265 </td>
   <td style="text-align:right;"> 9855 </td>
   <td style="text-align:right;"> 18950 </td>
   <td style="text-align:right;"> 10145 </td>
   <td style="text-align:right;"> 35870 </td>
   <td style="text-align:right;"> 16006 </td>
   <td style="text-align:right;"> 8346 </td>
   <td style="text-align:right;"> 5323 </td>
   <td style="text-align:right;"> 2955 </td>
   <td style="text-align:right;"> 2237 </td>
   <td style="text-align:right;"> 7756 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 43543 </td>
   <td style="text-align:right;"> 56875 </td>
   <td style="text-align:right;"> 7178 </td>
   <td style="text-align:right;"> 13548 </td>
   <td style="text-align:right;"> 7308 </td>
   <td style="text-align:right;"> 20306 </td>
   <td style="text-align:right;"> 9479 </td>
   <td style="text-align:right;"> 5217 </td>
   <td style="text-align:right;"> 2680 </td>
   <td style="text-align:right;"> 1566 </td>
   <td style="text-align:right;"> 4732 </td>
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
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.308 </td>
   <td style="text-align:right;"> 0.367 </td>
   <td style="text-align:right;"> 0.373 </td>
   <td style="text-align:right;"> 0.374 </td>
   <td style="text-align:right;"> 0.374 </td>
   <td style="text-align:right;"> 0.374 </td>
   <td style="text-align:right;"> 0.374 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.241 </td>
   <td style="text-align:right;"> 0.259 </td>
   <td style="text-align:right;"> 0.259 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.260 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.342 </td>
   <td style="text-align:right;"> 0.436 </td>
   <td style="text-align:right;"> 0.446 </td>
   <td style="text-align:right;"> 0.447 </td>
   <td style="text-align:right;"> 0.447 </td>
   <td style="text-align:right;"> 0.447 </td>
   <td style="text-align:right;"> 0.447 </td>
   <td style="text-align:right;"> 0.447 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.289 </td>
   <td style="text-align:right;"> 0.509 </td>
   <td style="text-align:right;"> 0.556 </td>
   <td style="text-align:right;"> 0.562 </td>
   <td style="text-align:right;"> 0.562 </td>
   <td style="text-align:right;"> 0.562 </td>
   <td style="text-align:right;"> 0.562 </td>
   <td style="text-align:right;"> 0.562 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.196 </td>
   <td style="text-align:right;"> 0.555 </td>
   <td style="text-align:right;"> 0.665 </td>
   <td style="text-align:right;"> 0.677 </td>
   <td style="text-align:right;"> 0.679 </td>
   <td style="text-align:right;"> 0.679 </td>
   <td style="text-align:right;"> 0.679 </td>
   <td style="text-align:right;"> 0.679 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.317 </td>
   <td style="text-align:right;"> 0.529 </td>
   <td style="text-align:right;"> 0.616 </td>
   <td style="text-align:right;"> 0.638 </td>
   <td style="text-align:right;"> 0.643 </td>
   <td style="text-align:right;"> 0.644 </td>
   <td style="text-align:right;"> 0.645 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.238 </td>
   <td style="text-align:right;"> 0.383 </td>
   <td style="text-align:right;"> 0.428 </td>
   <td style="text-align:right;"> 0.437 </td>
   <td style="text-align:right;"> 0.439 </td>
   <td style="text-align:right;"> 0.439 </td>
   <td style="text-align:right;"> 0.439 </td>
   <td style="text-align:right;"> 0.439 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.167 </td>
   <td style="text-align:right;"> 0.428 </td>
   <td style="text-align:right;"> 0.503 </td>
   <td style="text-align:right;"> 0.512 </td>
   <td style="text-align:right;"> 0.513 </td>
   <td style="text-align:right;"> 0.513 </td>
   <td style="text-align:right;"> 0.513 </td>
   <td style="text-align:right;"> 0.513 </td>
   <td style="text-align:right;"> 0.513 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.147 </td>
   <td style="text-align:right;"> 0.362 </td>
   <td style="text-align:right;"> 0.460 </td>
   <td style="text-align:right;"> 0.479 </td>
   <td style="text-align:right;"> 0.482 </td>
   <td style="text-align:right;"> 0.482 </td>
   <td style="text-align:right;"> 0.482 </td>
   <td style="text-align:right;"> 0.482 </td>
   <td style="text-align:right;"> 0.482 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.294 </td>
   <td style="text-align:right;"> 0.337 </td>
   <td style="text-align:right;"> 0.341 </td>
   <td style="text-align:right;"> 0.342 </td>
   <td style="text-align:right;"> 0.342 </td>
   <td style="text-align:right;"> 0.342 </td>
   <td style="text-align:right;"> 0.342 </td>
   <td style="text-align:right;"> 0.342 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.328 </td>
   <td style="text-align:right;"> 0.362 </td>
   <td style="text-align:right;"> 0.369 </td>
   <td style="text-align:right;"> 0.370 </td>
   <td style="text-align:right;"> 0.370 </td>
   <td style="text-align:right;"> 0.370 </td>
   <td style="text-align:right;"> 0.370 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.076 </td>
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
   <td style="text-align:right;"> 0.275 </td>
   <td style="text-align:right;"> 0.434 </td>
   <td style="text-align:right;"> 0.465 </td>
   <td style="text-align:right;"> 0.469 </td>
   <td style="text-align:right;"> 0.470 </td>
   <td style="text-align:right;"> 0.470 </td>
   <td style="text-align:right;"> 0.470 </td>
   <td style="text-align:right;"> 0.470 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.343 </td>
   <td style="text-align:right;"> 0.458 </td>
   <td style="text-align:right;"> 0.495 </td>
   <td style="text-align:right;"> 0.504 </td>
   <td style="text-align:right;"> 0.506 </td>
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
   <td style="text-align:right;"> 0.510 </td>
   <td style="text-align:right;"> 0.573 </td>
   <td style="text-align:right;"> 0.588 </td>
   <td style="text-align:right;"> 0.591 </td>
   <td style="text-align:right;"> 0.592 </td>
   <td style="text-align:right;"> 0.592 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.195 </td>
   <td style="text-align:right;"> 0.301 </td>
   <td style="text-align:right;"> 0.345 </td>
   <td style="text-align:right;"> 0.358 </td>
   <td style="text-align:right;"> 0.361 </td>
   <td style="text-align:right;"> 0.362 </td>
   <td style="text-align:right;"> 0.362 </td>
   <td style="text-align:right;"> 0.362 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.265 </td>
   <td style="text-align:right;"> 0.288 </td>
   <td style="text-align:right;"> 0.294 </td>
   <td style="text-align:right;"> 0.295 </td>
   <td style="text-align:right;"> 0.296 </td>
   <td style="text-align:right;"> 0.296 </td>
   <td style="text-align:right;"> 0.296 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.234 </td>
   <td style="text-align:right;"> 0.299 </td>
   <td style="text-align:right;"> 0.319 </td>
   <td style="text-align:right;"> 0.325 </td>
   <td style="text-align:right;"> 0.326 </td>
   <td style="text-align:right;"> 0.326 </td>
   <td style="text-align:right;"> 0.327 </td>
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
   <td style="text-align:right;"> 0.304 </td>
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
   <td style="text-align:right;"> 0.216 </td>
   <td style="text-align:right;"> 0.224 </td>
   <td style="text-align:right;"> 0.224 </td>
   <td style="text-align:right;"> 0.225 </td>
   <td style="text-align:right;"> 0.225 </td>
   <td style="text-align:right;"> 0.225 </td>
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
   <td style="text-align:right;"> 0.196 </td>
   <td style="text-align:right;"> 0.234 </td>
   <td style="text-align:right;"> 0.242 </td>
   <td style="text-align:right;"> 0.244 </td>
   <td style="text-align:right;"> 0.245 </td>
   <td style="text-align:right;"> 0.245 </td>
   <td style="text-align:right;"> 0.245 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.253 </td>
   <td style="text-align:right;"> 0.287 </td>
   <td style="text-align:right;"> 0.292 </td>
   <td style="text-align:right;"> 0.292 </td>
   <td style="text-align:right;"> 0.292 </td>
   <td style="text-align:right;"> 0.292 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.164 </td>
   <td style="text-align:right;"> 0.225 </td>
   <td style="text-align:right;"> 0.249 </td>
   <td style="text-align:right;"> 0.256 </td>
   <td style="text-align:right;"> 0.258 </td>
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
   <td style="text-align:right;"> 0.226 </td>
   <td style="text-align:right;"> 0.233 </td>
   <td style="text-align:right;"> 0.234 </td>
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
   <td style="text-align:right;"> 0.163 </td>
   <td style="text-align:right;"> 0.163 </td>
   <td style="text-align:right;"> 0.163 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.162 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.102 </td>
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
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.124 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.059 </td>
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
   <td style="text-align:right;"> 0.109 </td>
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
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.066 </td>
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
   <td style="text-align:right;"> 0.043 </td>
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
   <td style="text-align:right;"> 0.004 </td>
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
   <td style="text-align:right;"> 0.026 </td>
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
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.029 </td>
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
