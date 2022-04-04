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
   <td style="text-align:right;"> 40221.698 </td>
   <td style="text-align:right;"> 3182.033 </td>
   <td style="text-align:right;"> 34444.496 </td>
   <td style="text-align:right;"> 46967.880 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> 0.440 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.345 </td>
   <td style="text-align:right;"> 0.560 </td>
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
   <td style="text-align:right;"> 0.001 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 4 fully selected q </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.001 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 5 fully selected q </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Mean $a_{50}$ </td>
   <td style="text-align:right;"> 4.562 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 4.382 </td>
   <td style="text-align:right;"> 4.744 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Mean 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.731 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.681 </td>
   <td style="text-align:right;"> 0.784 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.053 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.375 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.302 </td>
   <td style="text-align:right;"> 0.455 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.736 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.629 </td>
   <td style="text-align:right;"> 0.822 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 4 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 5 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.906 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.734 </td>
   <td style="text-align:right;"> 0.971 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.854 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.640 </td>
   <td style="text-align:right;"> 0.950 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.797 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.523 </td>
   <td style="text-align:right;"> 0.934 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.753 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.416 </td>
   <td style="text-align:right;"> 0.929 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.734 </td>
   <td style="text-align:right;"> 0.177 </td>
   <td style="text-align:right;"> 0.319 </td>
   <td style="text-align:right;"> 0.942 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.521 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.239 </td>
   <td style="text-align:right;"> 0.791 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.255 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.321 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.668 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.553 </td>
   <td style="text-align:right;"> 0.767 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.879 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.759 </td>
   <td style="text-align:right;"> 0.944 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 4 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.901 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.743 </td>
   <td style="text-align:right;"> 0.967 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.855 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.654 </td>
   <td style="text-align:right;"> 0.948 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.680 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.439 </td>
   <td style="text-align:right;"> 0.852 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.648 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.364 </td>
   <td style="text-align:right;"> 0.855 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.601 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.274 </td>
   <td style="text-align:right;"> 0.858 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.521 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.176 </td>
   <td style="text-align:right;"> 0.847 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.764 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.366 </td>
   <td style="text-align:right;"> 0.948 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Mean Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.752 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.620 </td>
   <td style="text-align:right;"> 0.849 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.626 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.481 </td>
   <td style="text-align:right;"> 0.752 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Mean Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.405 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.286 </td>
   <td style="text-align:right;"> 0.538 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Mean Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.242 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.361 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Mean Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.164 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.279 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Mean Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.272 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Mean Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.282 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Mean Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.302 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Mean Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.191 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.500 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Mean Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.209 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Mean Selectivity for age 1 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.605 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.475 </td>
   <td style="text-align:right;"> 0.722 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.418 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.305 </td>
   <td style="text-align:right;"> 0.540 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Mean Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.215 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.314 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Mean Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.203 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Mean Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.153 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Mean Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.139 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Mean Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.167 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Mean Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.177 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Mean Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.358 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Mean Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.147 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 6: Mean $a_{50}$ </td>
   <td style="text-align:right;"> 4.495 </td>
   <td style="text-align:right;"> 0.637 </td>
   <td style="text-align:right;"> 3.319 </td>
   <td style="text-align:right;"> 5.775 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 6: Mean 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.563 </td>
   <td style="text-align:right;"> 0.461 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 2.488 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.190 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.755 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.550 </td>
   <td style="text-align:right;"> 1.037 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.747 </td>
   <td style="text-align:right;"> 0.147 </td>
   <td style="text-align:right;"> 0.508 </td>
   <td style="text-align:right;"> 1.098 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.653 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.464 </td>
   <td style="text-align:right;"> 0.918 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.758 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.561 </td>
   <td style="text-align:right;"> 1.023 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 6: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.560 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.350 </td>
   <td style="text-align:right;"> 0.897 </td>
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
   <td style="text-align:right;"> 86543 </td>
   <td style="text-align:right;"> 64300 </td>
   <td style="text-align:right;"> 50427 </td>
   <td style="text-align:right;"> 37481 </td>
   <td style="text-align:right;"> 29516 </td>
   <td style="text-align:right;"> 20718 </td>
   <td style="text-align:right;"> 16544 </td>
   <td style="text-align:right;"> 6889 </td>
   <td style="text-align:right;"> 5109 </td>
   <td style="text-align:right;"> 3581 </td>
   <td style="text-align:right;"> 5567 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 44643 </td>
   <td style="text-align:right;"> 64001 </td>
   <td style="text-align:right;"> 47275 </td>
   <td style="text-align:right;"> 36206 </td>
   <td style="text-align:right;"> 24897 </td>
   <td style="text-align:right;"> 17011 </td>
   <td style="text-align:right;"> 10743 </td>
   <td style="text-align:right;"> 8261 </td>
   <td style="text-align:right;"> 3407 </td>
   <td style="text-align:right;"> 2520 </td>
   <td style="text-align:right;"> 4511 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 34566 </td>
   <td style="text-align:right;"> 32931 </td>
   <td style="text-align:right;"> 46618 </td>
   <td style="text-align:right;"> 32976 </td>
   <td style="text-align:right;"> 22846 </td>
   <td style="text-align:right;"> 14077 </td>
   <td style="text-align:right;"> 9111 </td>
   <td style="text-align:right;"> 5659 </td>
   <td style="text-align:right;"> 4332 </td>
   <td style="text-align:right;"> 1785 </td>
   <td style="text-align:right;"> 3683 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 42432 </td>
   <td style="text-align:right;"> 25449 </td>
   <td style="text-align:right;"> 23865 </td>
   <td style="text-align:right;"> 32126 </td>
   <td style="text-align:right;"> 20139 </td>
   <td style="text-align:right;"> 11862 </td>
   <td style="text-align:right;"> 6573 </td>
   <td style="text-align:right;"> 4084 </td>
   <td style="text-align:right;"> 2505 </td>
   <td style="text-align:right;"> 1911 </td>
   <td style="text-align:right;"> 2409 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 22681 </td>
   <td style="text-align:right;"> 31243 </td>
   <td style="text-align:right;"> 18440 </td>
   <td style="text-align:right;"> 16407 </td>
   <td style="text-align:right;"> 19354 </td>
   <td style="text-align:right;"> 10063 </td>
   <td style="text-align:right;"> 5223 </td>
   <td style="text-align:right;"> 2756 </td>
   <td style="text-align:right;"> 1687 </td>
   <td style="text-align:right;"> 1030 </td>
   <td style="text-align:right;"> 1775 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 30821 </td>
   <td style="text-align:right;"> 16733 </td>
   <td style="text-align:right;"> 22747 </td>
   <td style="text-align:right;"> 12769 </td>
   <td style="text-align:right;"> 9853 </td>
   <td style="text-align:right;"> 9468 </td>
   <td style="text-align:right;"> 4352 </td>
   <td style="text-align:right;"> 2170 </td>
   <td style="text-align:right;"> 1133 </td>
   <td style="text-align:right;"> 692 </td>
   <td style="text-align:right;"> 1150 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 34791 </td>
   <td style="text-align:right;"> 22746 </td>
   <td style="text-align:right;"> 12217 </td>
   <td style="text-align:right;"> 15987 </td>
   <td style="text-align:right;"> 8026 </td>
   <td style="text-align:right;"> 5063 </td>
   <td style="text-align:right;"> 4101 </td>
   <td style="text-align:right;"> 1750 </td>
   <td style="text-align:right;"> 853 </td>
   <td style="text-align:right;"> 443 </td>
   <td style="text-align:right;"> 718 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 57343 </td>
   <td style="text-align:right;"> 25604 </td>
   <td style="text-align:right;"> 16463 </td>
   <td style="text-align:right;"> 8393 </td>
   <td style="text-align:right;"> 9726 </td>
   <td style="text-align:right;"> 4176 </td>
   <td style="text-align:right;"> 2387 </td>
   <td style="text-align:right;"> 1862 </td>
   <td style="text-align:right;"> 786 </td>
   <td style="text-align:right;"> 382 </td>
   <td style="text-align:right;"> 519 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 86530 </td>
   <td style="text-align:right;"> 42140 </td>
   <td style="text-align:right;"> 18379 </td>
   <td style="text-align:right;"> 10918 </td>
   <td style="text-align:right;"> 4662 </td>
   <td style="text-align:right;"> 4485 </td>
   <td style="text-align:right;"> 1761 </td>
   <td style="text-align:right;"> 979 </td>
   <td style="text-align:right;"> 758 </td>
   <td style="text-align:right;"> 319 </td>
   <td style="text-align:right;"> 366 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 39957 </td>
   <td style="text-align:right;"> 63654 </td>
   <td style="text-align:right;"> 30318 </td>
   <td style="text-align:right;"> 12213 </td>
   <td style="text-align:right;"> 6032 </td>
   <td style="text-align:right;"> 2129 </td>
   <td style="text-align:right;"> 1879 </td>
   <td style="text-align:right;"> 720 </td>
   <td style="text-align:right;"> 398 </td>
   <td style="text-align:right;"> 308 </td>
   <td style="text-align:right;"> 278 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 41420 </td>
   <td style="text-align:right;"> 29289 </td>
   <td style="text-align:right;"> 45555 </td>
   <td style="text-align:right;"> 20313 </td>
   <td style="text-align:right;"> 7222 </td>
   <td style="text-align:right;"> 3141 </td>
   <td style="text-align:right;"> 1035 </td>
   <td style="text-align:right;"> 891 </td>
   <td style="text-align:right;"> 339 </td>
   <td style="text-align:right;"> 187 </td>
   <td style="text-align:right;"> 275 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 39268 </td>
   <td style="text-align:right;"> 30362 </td>
   <td style="text-align:right;"> 20953 </td>
   <td style="text-align:right;"> 30517 </td>
   <td style="text-align:right;"> 12135 </td>
   <td style="text-align:right;"> 3895 </td>
   <td style="text-align:right;"> 1612 </td>
   <td style="text-align:right;"> 522 </td>
   <td style="text-align:right;"> 447 </td>
   <td style="text-align:right;"> 170 </td>
   <td style="text-align:right;"> 231 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 48175 </td>
   <td style="text-align:right;"> 28949 </td>
   <td style="text-align:right;"> 22031 </td>
   <td style="text-align:right;"> 14332 </td>
   <td style="text-align:right;"> 18112 </td>
   <td style="text-align:right;"> 6209 </td>
   <td style="text-align:right;"> 1866 </td>
   <td style="text-align:right;"> 758 </td>
   <td style="text-align:right;"> 245 </td>
   <td style="text-align:right;"> 209 </td>
   <td style="text-align:right;"> 188 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 80343 </td>
   <td style="text-align:right;"> 35586 </td>
   <td style="text-align:right;"> 21161 </td>
   <td style="text-align:right;"> 15392 </td>
   <td style="text-align:right;"> 8665 </td>
   <td style="text-align:right;"> 8778 </td>
   <td style="text-align:right;"> 2651 </td>
   <td style="text-align:right;"> 768 </td>
   <td style="text-align:right;"> 309 </td>
   <td style="text-align:right;"> 100 </td>
   <td style="text-align:right;"> 162 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 66547 </td>
   <td style="text-align:right;"> 59335 </td>
   <td style="text-align:right;"> 26033 </td>
   <td style="text-align:right;"> 14929 </td>
   <td style="text-align:right;"> 9693 </td>
   <td style="text-align:right;"> 4417 </td>
   <td style="text-align:right;"> 3764 </td>
   <td style="text-align:right;"> 1061 </td>
   <td style="text-align:right;"> 301 </td>
   <td style="text-align:right;"> 121 </td>
   <td style="text-align:right;"> 102 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 43213 </td>
   <td style="text-align:right;"> 49174 </td>
   <td style="text-align:right;"> 43510 </td>
   <td style="text-align:right;"> 18534 </td>
   <td style="text-align:right;"> 9635 </td>
   <td style="text-align:right;"> 5058 </td>
   <td style="text-align:right;"> 1861 </td>
   <td style="text-align:right;"> 1435 </td>
   <td style="text-align:right;"> 392 </td>
   <td style="text-align:right;"> 111 </td>
   <td style="text-align:right;"> 82 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 42506 </td>
   <td style="text-align:right;"> 31788 </td>
   <td style="text-align:right;"> 35607 </td>
   <td style="text-align:right;"> 30049 </td>
   <td style="text-align:right;"> 11388 </td>
   <td style="text-align:right;"> 4901 </td>
   <td style="text-align:right;"> 2182 </td>
   <td style="text-align:right;"> 739 </td>
   <td style="text-align:right;"> 554 </td>
   <td style="text-align:right;"> 150 </td>
   <td style="text-align:right;"> 73 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 37455 </td>
   <td style="text-align:right;"> 31290 </td>
   <td style="text-align:right;"> 23048 </td>
   <td style="text-align:right;"> 24646 </td>
   <td style="text-align:right;"> 18621 </td>
   <td style="text-align:right;"> 6037 </td>
   <td style="text-align:right;"> 2323 </td>
   <td style="text-align:right;"> 987 </td>
   <td style="text-align:right;"> 329 </td>
   <td style="text-align:right;"> 245 </td>
   <td style="text-align:right;"> 99 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 41312 </td>
   <td style="text-align:right;"> 27653 </td>
   <td style="text-align:right;"> 22896 </td>
   <td style="text-align:right;"> 16373 </td>
   <td style="text-align:right;"> 16179 </td>
   <td style="text-align:right;"> 10773 </td>
   <td style="text-align:right;"> 3167 </td>
   <td style="text-align:right;"> 1169 </td>
   <td style="text-align:right;"> 490 </td>
   <td style="text-align:right;"> 163 </td>
   <td style="text-align:right;"> 170 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 42217 </td>
   <td style="text-align:right;"> 30583 </td>
   <td style="text-align:right;"> 20416 </td>
   <td style="text-align:right;"> 16689 </td>
   <td style="text-align:right;"> 11311 </td>
   <td style="text-align:right;"> 9696 </td>
   <td style="text-align:right;"> 5559 </td>
   <td style="text-align:right;"> 1538 </td>
   <td style="text-align:right;"> 560 </td>
   <td style="text-align:right;"> 234 </td>
   <td style="text-align:right;"> 159 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 32790 </td>
   <td style="text-align:right;"> 31256 </td>
   <td style="text-align:right;"> 22593 </td>
   <td style="text-align:right;"> 14934 </td>
   <td style="text-align:right;"> 11740 </td>
   <td style="text-align:right;"> 7206 </td>
   <td style="text-align:right;"> 5562 </td>
   <td style="text-align:right;"> 3050 </td>
   <td style="text-align:right;"> 834 </td>
   <td style="text-align:right;"> 303 </td>
   <td style="text-align:right;"> 212 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 25918 </td>
   <td style="text-align:right;"> 24272 </td>
   <td style="text-align:right;"> 23071 </td>
   <td style="text-align:right;"> 16460 </td>
   <td style="text-align:right;"> 10336 </td>
   <td style="text-align:right;"> 7163 </td>
   <td style="text-align:right;"> 3879 </td>
   <td style="text-align:right;"> 2846 </td>
   <td style="text-align:right;"> 1541 </td>
   <td style="text-align:right;"> 420 </td>
   <td style="text-align:right;"> 259 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 31083 </td>
   <td style="text-align:right;"> 19175 </td>
   <td style="text-align:right;"> 17874 </td>
   <td style="text-align:right;"> 16655 </td>
   <td style="text-align:right;"> 11064 </td>
   <td style="text-align:right;"> 5942 </td>
   <td style="text-align:right;"> 3576 </td>
   <td style="text-align:right;"> 1831 </td>
   <td style="text-align:right;"> 1324 </td>
   <td style="text-align:right;"> 714 </td>
   <td style="text-align:right;"> 315 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 39222 </td>
   <td style="text-align:right;"> 23014 </td>
   <td style="text-align:right;"> 14165 </td>
   <td style="text-align:right;"> 13057 </td>
   <td style="text-align:right;"> 11583 </td>
   <td style="text-align:right;"> 6682 </td>
   <td style="text-align:right;"> 3062 </td>
   <td style="text-align:right;"> 1726 </td>
   <td style="text-align:right;"> 870 </td>
   <td style="text-align:right;"> 627 </td>
   <td style="text-align:right;"> 487 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 47575 </td>
   <td style="text-align:right;"> 28953 </td>
   <td style="text-align:right;"> 16858 </td>
   <td style="text-align:right;"> 10142 </td>
   <td style="text-align:right;"> 8833 </td>
   <td style="text-align:right;"> 7114 </td>
   <td style="text-align:right;"> 3744 </td>
   <td style="text-align:right;"> 1632 </td>
   <td style="text-align:right;"> 902 </td>
   <td style="text-align:right;"> 452 </td>
   <td style="text-align:right;"> 578 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 58371 </td>
   <td style="text-align:right;"> 35213 </td>
   <td style="text-align:right;"> 21370 </td>
   <td style="text-align:right;"> 12305 </td>
   <td style="text-align:right;"> 7130 </td>
   <td style="text-align:right;"> 5729 </td>
   <td style="text-align:right;"> 4273 </td>
   <td style="text-align:right;"> 2174 </td>
   <td style="text-align:right;"> 939 </td>
   <td style="text-align:right;"> 518 </td>
   <td style="text-align:right;"> 590 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 57578 </td>
   <td style="text-align:right;"> 43183 </td>
   <td style="text-align:right;"> 25953 </td>
   <td style="text-align:right;"> 15552 </td>
   <td style="text-align:right;"> 8655 </td>
   <td style="text-align:right;"> 4755 </td>
   <td style="text-align:right;"> 3673 </td>
   <td style="text-align:right;"> 2697 </td>
   <td style="text-align:right;"> 1366 </td>
   <td style="text-align:right;"> 589 </td>
   <td style="text-align:right;"> 695 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 41549 </td>
   <td style="text-align:right;"> 42630 </td>
   <td style="text-align:right;"> 31910 </td>
   <td style="text-align:right;"> 19031 </td>
   <td style="text-align:right;"> 11117 </td>
   <td style="text-align:right;"> 5894 </td>
   <td style="text-align:right;"> 3114 </td>
   <td style="text-align:right;"> 2371 </td>
   <td style="text-align:right;"> 1734 </td>
   <td style="text-align:right;"> 877 </td>
   <td style="text-align:right;"> 824 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 38574 </td>
   <td style="text-align:right;"> 30740 </td>
   <td style="text-align:right;"> 31440 </td>
   <td style="text-align:right;"> 23308 </td>
   <td style="text-align:right;"> 13600 </td>
   <td style="text-align:right;"> 7726 </td>
   <td style="text-align:right;"> 4023 </td>
   <td style="text-align:right;"> 2111 </td>
   <td style="text-align:right;"> 1604 </td>
   <td style="text-align:right;"> 1172 </td>
   <td style="text-align:right;"> 1150 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 33931 </td>
   <td style="text-align:right;"> 28562 </td>
   <td style="text-align:right;"> 22726 </td>
   <td style="text-align:right;"> 23102 </td>
   <td style="text-align:right;"> 16799 </td>
   <td style="text-align:right;"> 9460 </td>
   <td style="text-align:right;"> 5225 </td>
   <td style="text-align:right;"> 2692 </td>
   <td style="text-align:right;"> 1409 </td>
   <td style="text-align:right;"> 1069 </td>
   <td style="text-align:right;"> 1548 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 28174 </td>
   <td style="text-align:right;"> 25112 </td>
   <td style="text-align:right;"> 21085 </td>
   <td style="text-align:right;"> 16632 </td>
   <td style="text-align:right;"> 16510 </td>
   <td style="text-align:right;"> 11525 </td>
   <td style="text-align:right;"> 6272 </td>
   <td style="text-align:right;"> 3413 </td>
   <td style="text-align:right;"> 1750 </td>
   <td style="text-align:right;"> 914 </td>
   <td style="text-align:right;"> 1698 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 30172 </td>
   <td style="text-align:right;"> 20835 </td>
   <td style="text-align:right;"> 18506 </td>
   <td style="text-align:right;"> 15387 </td>
   <td style="text-align:right;"> 11872 </td>
   <td style="text-align:right;"> 11397 </td>
   <td style="text-align:right;"> 7732 </td>
   <td style="text-align:right;"> 4146 </td>
   <td style="text-align:right;"> 2243 </td>
   <td style="text-align:right;"> 1148 </td>
   <td style="text-align:right;"> 1712 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 32136 </td>
   <td style="text-align:right;"> 22325 </td>
   <td style="text-align:right;"> 15376 </td>
   <td style="text-align:right;"> 13552 </td>
   <td style="text-align:right;"> 11056 </td>
   <td style="text-align:right;"> 8270 </td>
   <td style="text-align:right;"> 7722 </td>
   <td style="text-align:right;"> 5164 </td>
   <td style="text-align:right;"> 2754 </td>
   <td style="text-align:right;"> 1487 </td>
   <td style="text-align:right;"> 1895 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 37727 </td>
   <td style="text-align:right;"> 23729 </td>
   <td style="text-align:right;"> 16388 </td>
   <td style="text-align:right;"> 11123 </td>
   <td style="text-align:right;"> 9537 </td>
   <td style="text-align:right;"> 7530 </td>
   <td style="text-align:right;"> 5505 </td>
   <td style="text-align:right;"> 5084 </td>
   <td style="text-align:right;"> 3386 </td>
   <td style="text-align:right;"> 1803 </td>
   <td style="text-align:right;"> 2213 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 64429 </td>
   <td style="text-align:right;"> 27924 </td>
   <td style="text-align:right;"> 17522 </td>
   <td style="text-align:right;"> 12006 </td>
   <td style="text-align:right;"> 7980 </td>
   <td style="text-align:right;"> 6627 </td>
   <td style="text-align:right;"> 5113 </td>
   <td style="text-align:right;"> 3703 </td>
   <td style="text-align:right;"> 3411 </td>
   <td style="text-align:right;"> 2270 </td>
   <td style="text-align:right;"> 2691 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 29120 </td>
   <td style="text-align:right;"> 47704 </td>
   <td style="text-align:right;"> 20637 </td>
   <td style="text-align:right;"> 12854 </td>
   <td style="text-align:right;"> 8623 </td>
   <td style="text-align:right;"> 5567 </td>
   <td style="text-align:right;"> 4550 </td>
   <td style="text-align:right;"> 3493 </td>
   <td style="text-align:right;"> 2527 </td>
   <td style="text-align:right;"> 2327 </td>
   <td style="text-align:right;"> 3384 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 15933 </td>
   <td style="text-align:right;"> 21561 </td>
   <td style="text-align:right;"> 35256 </td>
   <td style="text-align:right;"> 15144 </td>
   <td style="text-align:right;"> 9245 </td>
   <td style="text-align:right;"> 6034 </td>
   <td style="text-align:right;"> 3837 </td>
   <td style="text-align:right;"> 3121 </td>
   <td style="text-align:right;"> 2393 </td>
   <td style="text-align:right;"> 1731 </td>
   <td style="text-align:right;"> 3912 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 12040 </td>
   <td style="text-align:right;"> 11798 </td>
   <td style="text-align:right;"> 15943 </td>
   <td style="text-align:right;"> 25932 </td>
   <td style="text-align:right;"> 10975 </td>
   <td style="text-align:right;"> 6559 </td>
   <td style="text-align:right;"> 4225 </td>
   <td style="text-align:right;"> 2675 </td>
   <td style="text-align:right;"> 2173 </td>
   <td style="text-align:right;"> 1666 </td>
   <td style="text-align:right;"> 3927 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 11775 </td>
   <td style="text-align:right;"> 8915 </td>
   <td style="text-align:right;"> 8724 </td>
   <td style="text-align:right;"> 11728 </td>
   <td style="text-align:right;"> 18794 </td>
   <td style="text-align:right;"> 7781 </td>
   <td style="text-align:right;"> 4586 </td>
   <td style="text-align:right;"> 2941 </td>
   <td style="text-align:right;"> 1860 </td>
   <td style="text-align:right;"> 1510 </td>
   <td style="text-align:right;"> 3887 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 18070 </td>
   <td style="text-align:right;"> 8720 </td>
   <td style="text-align:right;"> 6596 </td>
   <td style="text-align:right;"> 6429 </td>
   <td style="text-align:right;"> 8541 </td>
   <td style="text-align:right;"> 13403 </td>
   <td style="text-align:right;"> 5458 </td>
   <td style="text-align:right;"> 3197 </td>
   <td style="text-align:right;"> 2046 </td>
   <td style="text-align:right;"> 1293 </td>
   <td style="text-align:right;"> 3753 </td>
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
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.251 </td>
   <td style="text-align:right;"> 0.357 </td>
   <td style="text-align:right;"> 0.395 </td>
   <td style="text-align:right;"> 0.404 </td>
   <td style="text-align:right;"> 0.407 </td>
   <td style="text-align:right;"> 0.407 </td>
   <td style="text-align:right;"> 0.407 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.270 </td>
   <td style="text-align:right;"> 0.324 </td>
   <td style="text-align:right;"> 0.341 </td>
   <td style="text-align:right;"> 0.345 </td>
   <td style="text-align:right;"> 0.346 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.347 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.193 </td>
   <td style="text-align:right;"> 0.355 </td>
   <td style="text-align:right;"> 0.462 </td>
   <td style="text-align:right;"> 0.503 </td>
   <td style="text-align:right;"> 0.515 </td>
   <td style="text-align:right;"> 0.519 </td>
   <td style="text-align:right;"> 0.520 </td>
   <td style="text-align:right;"> 0.520 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.207 </td>
   <td style="text-align:right;"> 0.394 </td>
   <td style="text-align:right;"> 0.520 </td>
   <td style="text-align:right;"> 0.569 </td>
   <td style="text-align:right;"> 0.584 </td>
   <td style="text-align:right;"> 0.588 </td>
   <td style="text-align:right;"> 0.589 </td>
   <td style="text-align:right;"> 0.590 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.415 </td>
   <td style="text-align:right;"> 0.538 </td>
   <td style="text-align:right;"> 0.578 </td>
   <td style="text-align:right;"> 0.589 </td>
   <td style="text-align:right;"> 0.591 </td>
   <td style="text-align:right;"> 0.592 </td>
   <td style="text-align:right;"> 0.592 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.164 </td>
   <td style="text-align:right;"> 0.366 </td>
   <td style="text-align:right;"> 0.537 </td>
   <td style="text-align:right;"> 0.611 </td>
   <td style="text-align:right;"> 0.633 </td>
   <td style="text-align:right;"> 0.640 </td>
   <td style="text-align:right;"> 0.641 </td>
   <td style="text-align:right;"> 0.642 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.353 </td>
   <td style="text-align:right;"> 0.452 </td>
   <td style="text-align:right;"> 0.490 </td>
   <td style="text-align:right;"> 0.501 </td>
   <td style="text-align:right;"> 0.504 </td>
   <td style="text-align:right;"> 0.505 </td>
   <td style="text-align:right;"> 0.506 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.288 </td>
   <td style="text-align:right;"> 0.474 </td>
   <td style="text-align:right;"> 0.564 </td>
   <td style="text-align:right;"> 0.591 </td>
   <td style="text-align:right;"> 0.598 </td>
   <td style="text-align:right;"> 0.600 </td>
   <td style="text-align:right;"> 0.600 </td>
   <td style="text-align:right;"> 0.600 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.293 </td>
   <td style="text-align:right;"> 0.484 </td>
   <td style="text-align:right;"> 0.570 </td>
   <td style="text-align:right;"> 0.594 </td>
   <td style="text-align:right;"> 0.600 </td>
   <td style="text-align:right;"> 0.601 </td>
   <td style="text-align:right;"> 0.602 </td>
   <td style="text-align:right;"> 0.602 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.225 </td>
   <td style="text-align:right;"> 0.352 </td>
   <td style="text-align:right;"> 0.421 </td>
   <td style="text-align:right;"> 0.447 </td>
   <td style="text-align:right;"> 0.455 </td>
   <td style="text-align:right;"> 0.457 </td>
   <td style="text-align:right;"> 0.458 </td>
   <td style="text-align:right;"> 0.458 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.215 </td>
   <td style="text-align:right;"> 0.318 </td>
   <td style="text-align:right;"> 0.367 </td>
   <td style="text-align:right;"> 0.384 </td>
   <td style="text-align:right;"> 0.389 </td>
   <td style="text-align:right;"> 0.391 </td>
   <td style="text-align:right;"> 0.391 </td>
   <td style="text-align:right;"> 0.391 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.370 </td>
   <td style="text-align:right;"> 0.436 </td>
   <td style="text-align:right;"> 0.454 </td>
   <td style="text-align:right;"> 0.458 </td>
   <td style="text-align:right;"> 0.459 </td>
   <td style="text-align:right;"> 0.460 </td>
   <td style="text-align:right;"> 0.460 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.203 </td>
   <td style="text-align:right;"> 0.424 </td>
   <td style="text-align:right;"> 0.551 </td>
   <td style="text-align:right;"> 0.588 </td>
   <td style="text-align:right;"> 0.596 </td>
   <td style="text-align:right;"> 0.598 </td>
   <td style="text-align:right;"> 0.599 </td>
   <td style="text-align:right;"> 0.599 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.374 </td>
   <td style="text-align:right;"> 0.547 </td>
   <td style="text-align:right;"> 0.616 </td>
   <td style="text-align:right;"> 0.636 </td>
   <td style="text-align:right;"> 0.641 </td>
   <td style="text-align:right;"> 0.642 </td>
   <td style="text-align:right;"> 0.642 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.350 </td>
   <td style="text-align:right;"> 0.564 </td>
   <td style="text-align:right;"> 0.664 </td>
   <td style="text-align:right;"> 0.694 </td>
   <td style="text-align:right;"> 0.702 </td>
   <td style="text-align:right;"> 0.704 </td>
   <td style="text-align:right;"> 0.705 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.187 </td>
   <td style="text-align:right;"> 0.376 </td>
   <td style="text-align:right;"> 0.541 </td>
   <td style="text-align:right;"> 0.623 </td>
   <td style="text-align:right;"> 0.653 </td>
   <td style="text-align:right;"> 0.662 </td>
   <td style="text-align:right;"> 0.665 </td>
   <td style="text-align:right;"> 0.666 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.179 </td>
   <td style="text-align:right;"> 0.335 </td>
   <td style="text-align:right;"> 0.446 </td>
   <td style="text-align:right;"> 0.494 </td>
   <td style="text-align:right;"> 0.509 </td>
   <td style="text-align:right;"> 0.514 </td>
   <td style="text-align:right;"> 0.515 </td>
   <td style="text-align:right;"> 0.515 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.247 </td>
   <td style="text-align:right;"> 0.345 </td>
   <td style="text-align:right;"> 0.387 </td>
   <td style="text-align:right;"> 0.400 </td>
   <td style="text-align:right;"> 0.403 </td>
   <td style="text-align:right;"> 0.404 </td>
   <td style="text-align:right;"> 0.405 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.212 </td>
   <td style="text-align:right;"> 0.362 </td>
   <td style="text-align:right;"> 0.422 </td>
   <td style="text-align:right;"> 0.437 </td>
   <td style="text-align:right;"> 0.440 </td>
   <td style="text-align:right;"> 0.441 </td>
   <td style="text-align:right;"> 0.441 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.256 </td>
   <td style="text-align:right;"> 0.300 </td>
   <td style="text-align:right;"> 0.312 </td>
   <td style="text-align:right;"> 0.314 </td>
   <td style="text-align:right;"> 0.315 </td>
   <td style="text-align:right;"> 0.315 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
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
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.254 </td>
   <td style="text-align:right;"> 0.395 </td>
   <td style="text-align:right;"> 0.451 </td>
   <td style="text-align:right;"> 0.465 </td>
   <td style="text-align:right;"> 0.469 </td>
   <td style="text-align:right;"> 0.470 </td>
   <td style="text-align:right;"> 0.470 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.204 </td>
   <td style="text-align:right;"> 0.363 </td>
   <td style="text-align:right;"> 0.428 </td>
   <td style="text-align:right;"> 0.444 </td>
   <td style="text-align:right;"> 0.447 </td>
   <td style="text-align:right;"> 0.448 </td>
   <td style="text-align:right;"> 0.448 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.187 </td>
   <td style="text-align:right;"> 0.279 </td>
   <td style="text-align:right;"> 0.329 </td>
   <td style="text-align:right;"> 0.349 </td>
   <td style="text-align:right;"> 0.355 </td>
   <td style="text-align:right;"> 0.357 </td>
   <td style="text-align:right;"> 0.358 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.133 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.243 </td>
   <td style="text-align:right;"> 0.253 </td>
   <td style="text-align:right;"> 0.255 </td>
   <td style="text-align:right;"> 0.256 </td>
   <td style="text-align:right;"> 0.256 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.144 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.165 </td>
   <td style="text-align:right;"> 0.166 </td>
   <td style="text-align:right;"> 0.167 </td>
   <td style="text-align:right;"> 0.167 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.143 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.092 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.106 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.131 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.133 </td>
   <td style="text-align:right;"> 0.133 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.123 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.112 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.124 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.100 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.082 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.062 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.064 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.063 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.057 </td>
  </tr>
</tbody>
</table>
