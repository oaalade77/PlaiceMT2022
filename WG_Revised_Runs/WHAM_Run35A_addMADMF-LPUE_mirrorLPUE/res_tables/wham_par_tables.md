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
   <td style="text-align:right;"> 37416.559 </td>
   <td style="text-align:right;"> 4288.391 </td>
   <td style="text-align:right;"> 29888.619 </td>
   <td style="text-align:right;"> 46840.536 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> 0.639 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.506 </td>
   <td style="text-align:right;"> 0.807 </td>
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
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
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
   <td style="text-align:right;"> 4.789 </td>
   <td style="text-align:right;"> 0.164 </td>
   <td style="text-align:right;"> 4.469 </td>
   <td style="text-align:right;"> 5.113 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Mean 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.749 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.668 </td>
   <td style="text-align:right;"> 0.840 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.052 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.336 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.293 </td>
   <td style="text-align:right;"> 0.381 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.702 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.615 </td>
   <td style="text-align:right;"> 0.776 </td>
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
   <td style="text-align:right;"> 0.890 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.645 </td>
   <td style="text-align:right;"> 0.973 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.851 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.566 </td>
   <td style="text-align:right;"> 0.962 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.804 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.469 </td>
   <td style="text-align:right;"> 0.950 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.779 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.361 </td>
   <td style="text-align:right;"> 0.957 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.787 </td>
   <td style="text-align:right;"> 0.213 </td>
   <td style="text-align:right;"> 0.235 </td>
   <td style="text-align:right;"> 0.978 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.675 </td>
   <td style="text-align:right;"> 0.176 </td>
   <td style="text-align:right;"> 0.300 </td>
   <td style="text-align:right;"> 0.910 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.255 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.216 </td>
   <td style="text-align:right;"> 0.299 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.626 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.536 </td>
   <td style="text-align:right;"> 0.708 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.878 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.700 </td>
   <td style="text-align:right;"> 0.956 </td>
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
   <td style="text-align:right;"> 0.938 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.509 </td>
   <td style="text-align:right;"> 0.996 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.843 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.591 </td>
   <td style="text-align:right;"> 0.952 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.654 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.448 </td>
   <td style="text-align:right;"> 0.815 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.639 </td>
   <td style="text-align:right;"> 0.125 </td>
   <td style="text-align:right;"> 0.380 </td>
   <td style="text-align:right;"> 0.837 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.607 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.298 </td>
   <td style="text-align:right;"> 0.849 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.562 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.862 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.939 </td>
   <td style="text-align:right;"> 0.226 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 1.000 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.173 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.146 </td>
   <td style="text-align:right;"> 0.204 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.747 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.649 </td>
   <td style="text-align:right;"> 0.824 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 3 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.843 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.700 </td>
   <td style="text-align:right;"> 0.925 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.519 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.431 </td>
   <td style="text-align:right;"> 0.606 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.331 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.254 </td>
   <td style="text-align:right;"> 0.419 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.263 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.179 </td>
   <td style="text-align:right;"> 0.368 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.176 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.297 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.148 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.302 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.324 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.195 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.796 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.694 </td>
   <td style="text-align:right;"> 0.870 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 2 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.825 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.696 </td>
   <td style="text-align:right;"> 0.907 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.558 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.468 </td>
   <td style="text-align:right;"> 0.645 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.266 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.339 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.190 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.130 </td>
   <td style="text-align:right;"> 0.269 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.202 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.183 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.216 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.255 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.165 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 6: $a_{50}$ </td>
   <td style="text-align:right;"> 2.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 6: 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.400 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.344 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.279 </td>
   <td style="text-align:right;"> 0.424 </td>
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
   <td style="text-align:right;"> 75518 </td>
   <td style="text-align:right;"> 56273 </td>
   <td style="text-align:right;"> 43747 </td>
   <td style="text-align:right;"> 31742 </td>
   <td style="text-align:right;"> 26172 </td>
   <td style="text-align:right;"> 19252 </td>
   <td style="text-align:right;"> 15831 </td>
   <td style="text-align:right;"> 6738 </td>
   <td style="text-align:right;"> 5070 </td>
   <td style="text-align:right;"> 3540 </td>
   <td style="text-align:right;"> 5314 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 38965 </td>
   <td style="text-align:right;"> 55862 </td>
   <td style="text-align:right;"> 41394 </td>
   <td style="text-align:right;"> 31383 </td>
   <td style="text-align:right;"> 20860 </td>
   <td style="text-align:right;"> 14732 </td>
   <td style="text-align:right;"> 9804 </td>
   <td style="text-align:right;"> 7820 </td>
   <td style="text-align:right;"> 3305 </td>
   <td style="text-align:right;"> 2483 </td>
   <td style="text-align:right;"> 4335 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 31153 </td>
   <td style="text-align:right;"> 28755 </td>
   <td style="text-align:right;"> 40650 </td>
   <td style="text-align:right;"> 28524 </td>
   <td style="text-align:right;"> 19149 </td>
   <td style="text-align:right;"> 11487 </td>
   <td style="text-align:right;"> 7824 </td>
   <td style="text-align:right;"> 5162 </td>
   <td style="text-align:right;"> 4110 </td>
   <td style="text-align:right;"> 1736 </td>
   <td style="text-align:right;"> 3582 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 39001 </td>
   <td style="text-align:right;"> 22891 </td>
   <td style="text-align:right;"> 20753 </td>
   <td style="text-align:right;"> 27858 </td>
   <td style="text-align:right;"> 17420 </td>
   <td style="text-align:right;"> 10010 </td>
   <td style="text-align:right;"> 5370 </td>
   <td style="text-align:right;"> 3482 </td>
   <td style="text-align:right;"> 2259 </td>
   <td style="text-align:right;"> 1789 </td>
   <td style="text-align:right;"> 2310 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 20058 </td>
   <td style="text-align:right;"> 28685 </td>
   <td style="text-align:right;"> 16545 </td>
   <td style="text-align:right;"> 14209 </td>
   <td style="text-align:right;"> 16743 </td>
   <td style="text-align:right;"> 8699 </td>
   <td style="text-align:right;"> 4379 </td>
   <td style="text-align:right;"> 2222 </td>
   <td style="text-align:right;"> 1415 </td>
   <td style="text-align:right;"> 913 </td>
   <td style="text-align:right;"> 1654 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 37640 </td>
   <td style="text-align:right;"> 14813 </td>
   <td style="text-align:right;"> 20931 </td>
   <td style="text-align:right;"> 11452 </td>
   <td style="text-align:right;"> 8360 </td>
   <td style="text-align:right;"> 7934 </td>
   <td style="text-align:right;"> 3713 </td>
   <td style="text-align:right;"> 1818 </td>
   <td style="text-align:right;"> 917 </td>
   <td style="text-align:right;"> 583 </td>
   <td style="text-align:right;"> 1058 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 33605 </td>
   <td style="text-align:right;"> 27770 </td>
   <td style="text-align:right;"> 10820 </td>
   <td style="text-align:right;"> 14794 </td>
   <td style="text-align:right;"> 7364 </td>
   <td style="text-align:right;"> 4436 </td>
   <td style="text-align:right;"> 3408 </td>
   <td style="text-align:right;"> 1414 </td>
   <td style="text-align:right;"> 662 </td>
   <td style="text-align:right;"> 329 </td>
   <td style="text-align:right;"> 586 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 62237 </td>
   <td style="text-align:right;"> 24710 </td>
   <td style="text-align:right;"> 20067 </td>
   <td style="text-align:right;"> 7418 </td>
   <td style="text-align:right;"> 8971 </td>
   <td style="text-align:right;"> 3764 </td>
   <td style="text-align:right;"> 2006 </td>
   <td style="text-align:right;"> 1463 </td>
   <td style="text-align:right;"> 596 </td>
   <td style="text-align:right;"> 278 </td>
   <td style="text-align:right;"> 384 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 97061 </td>
   <td style="text-align:right;"> 45811 </td>
   <td style="text-align:right;"> 17661 </td>
   <td style="text-align:right;"> 12628 </td>
   <td style="text-align:right;"> 3635 </td>
   <td style="text-align:right;"> 3798 </td>
   <td style="text-align:right;"> 1537 </td>
   <td style="text-align:right;"> 814 </td>
   <td style="text-align:right;"> 593 </td>
   <td style="text-align:right;"> 242 </td>
   <td style="text-align:right;"> 268 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 43471 </td>
   <td style="text-align:right;"> 71497 </td>
   <td style="text-align:right;"> 32915 </td>
   <td style="text-align:right;"> 11373 </td>
   <td style="text-align:right;"> 6360 </td>
   <td style="text-align:right;"> 1537 </td>
   <td style="text-align:right;"> 1529 </td>
   <td style="text-align:right;"> 613 </td>
   <td style="text-align:right;"> 324 </td>
   <td style="text-align:right;"> 236 </td>
   <td style="text-align:right;"> 203 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 45791 </td>
   <td style="text-align:right;"> 31841 </td>
   <td style="text-align:right;"> 50838 </td>
   <td style="text-align:right;"> 21486 </td>
   <td style="text-align:right;"> 6400 </td>
   <td style="text-align:right;"> 3175 </td>
   <td style="text-align:right;"> 730 </td>
   <td style="text-align:right;"> 715 </td>
   <td style="text-align:right;"> 285 </td>
   <td style="text-align:right;"> 151 </td>
   <td style="text-align:right;"> 204 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 33128 </td>
   <td style="text-align:right;"> 33626 </td>
   <td style="text-align:right;"> 22521 </td>
   <td style="text-align:right;"> 32012 </td>
   <td style="text-align:right;"> 12019 </td>
   <td style="text-align:right;"> 3443 </td>
   <td style="text-align:right;"> 1695 </td>
   <td style="text-align:right;"> 389 </td>
   <td style="text-align:right;"> 381 </td>
   <td style="text-align:right;"> 152 </td>
   <td style="text-align:right;"> 189 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 45832 </td>
   <td style="text-align:right;"> 24472 </td>
   <td style="text-align:right;"> 24449 </td>
   <td style="text-align:right;"> 15072 </td>
   <td style="text-align:right;"> 17739 </td>
   <td style="text-align:right;"> 5975 </td>
   <td style="text-align:right;"> 1672 </td>
   <td style="text-align:right;"> 820 </td>
   <td style="text-align:right;"> 188 </td>
   <td style="text-align:right;"> 184 </td>
   <td style="text-align:right;"> 165 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 84552 </td>
   <td style="text-align:right;"> 33885 </td>
   <td style="text-align:right;"> 17922 </td>
   <td style="text-align:right;"> 17039 </td>
   <td style="text-align:right;"> 8801 </td>
   <td style="text-align:right;"> 8167 </td>
   <td style="text-align:right;"> 2492 </td>
   <td style="text-align:right;"> 683 </td>
   <td style="text-align:right;"> 334 </td>
   <td style="text-align:right;"> 76 </td>
   <td style="text-align:right;"> 142 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 62788 </td>
   <td style="text-align:right;"> 62434 </td>
   <td style="text-align:right;"> 24782 </td>
   <td style="text-align:right;"> 12643 </td>
   <td style="text-align:right;"> 10733 </td>
   <td style="text-align:right;"> 4441 </td>
   <td style="text-align:right;"> 3378 </td>
   <td style="text-align:right;"> 945 </td>
   <td style="text-align:right;"> 252 </td>
   <td style="text-align:right;"> 123 </td>
   <td style="text-align:right;"> 80 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 33623 </td>
   <td style="text-align:right;"> 46376 </td>
   <td style="text-align:right;"> 45748 </td>
   <td style="text-align:right;"> 17651 </td>
   <td style="text-align:right;"> 8229 </td>
   <td style="text-align:right;"> 5671 </td>
   <td style="text-align:right;"> 1811 </td>
   <td style="text-align:right;"> 1180 </td>
   <td style="text-align:right;"> 312 </td>
   <td style="text-align:right;"> 82 </td>
   <td style="text-align:right;"> 65 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 34282 </td>
   <td style="text-align:right;"> 24648 </td>
   <td style="text-align:right;"> 33378 </td>
   <td style="text-align:right;"> 31407 </td>
   <td style="text-align:right;"> 10891 </td>
   <td style="text-align:right;"> 4230 </td>
   <td style="text-align:right;"> 2380 </td>
   <td style="text-align:right;"> 661 </td>
   <td style="text-align:right;"> 402 </td>
   <td style="text-align:right;"> 104 </td>
   <td style="text-align:right;"> 48 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 26538 </td>
   <td style="text-align:right;"> 25181 </td>
   <td style="text-align:right;"> 17721 </td>
   <td style="text-align:right;"> 22526 </td>
   <td style="text-align:right;"> 18691 </td>
   <td style="text-align:right;"> 5711 </td>
   <td style="text-align:right;"> 2080 </td>
   <td style="text-align:right;"> 1145 </td>
   <td style="text-align:right;"> 316 </td>
   <td style="text-align:right;"> 192 </td>
   <td style="text-align:right;"> 72 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 40403 </td>
   <td style="text-align:right;"> 19580 </td>
   <td style="text-align:right;"> 18370 </td>
   <td style="text-align:right;"> 12441 </td>
   <td style="text-align:right;"> 14402 </td>
   <td style="text-align:right;"> 10626 </td>
   <td style="text-align:right;"> 3035 </td>
   <td style="text-align:right;"> 1080 </td>
   <td style="text-align:right;"> 591 </td>
   <td style="text-align:right;"> 163 </td>
   <td style="text-align:right;"> 136 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 45464 </td>
   <td style="text-align:right;"> 29917 </td>
   <td style="text-align:right;"> 14468 </td>
   <td style="text-align:right;"> 13420 </td>
   <td style="text-align:right;"> 8616 </td>
   <td style="text-align:right;"> 8543 </td>
   <td style="text-align:right;"> 5369 </td>
   <td style="text-align:right;"> 1447 </td>
   <td style="text-align:right;"> 508 </td>
   <td style="text-align:right;"> 278 </td>
   <td style="text-align:right;"> 140 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 26654 </td>
   <td style="text-align:right;"> 33666 </td>
   <td style="text-align:right;"> 22114 </td>
   <td style="text-align:right;"> 10599 </td>
   <td style="text-align:right;"> 9452 </td>
   <td style="text-align:right;"> 5437 </td>
   <td style="text-align:right;"> 4793 </td>
   <td style="text-align:right;"> 2876 </td>
   <td style="text-align:right;"> 767 </td>
   <td style="text-align:right;"> 269 </td>
   <td style="text-align:right;"> 221 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 21593 </td>
   <td style="text-align:right;"> 19734 </td>
   <td style="text-align:right;"> 24872 </td>
   <td style="text-align:right;"> 16171 </td>
   <td style="text-align:right;"> 7421 </td>
   <td style="text-align:right;"> 5828 </td>
   <td style="text-align:right;"> 2859 </td>
   <td style="text-align:right;"> 2339 </td>
   <td style="text-align:right;"> 1376 </td>
   <td style="text-align:right;"> 365 </td>
   <td style="text-align:right;"> 233 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 32891 </td>
   <td style="text-align:right;"> 15983 </td>
   <td style="text-align:right;"> 14555 </td>
   <td style="text-align:right;"> 18031 </td>
   <td style="text-align:right;"> 10912 </td>
   <td style="text-align:right;"> 4198 </td>
   <td style="text-align:right;"> 2809 </td>
   <td style="text-align:right;"> 1301 </td>
   <td style="text-align:right;"> 1051 </td>
   <td style="text-align:right;"> 617 </td>
   <td style="text-align:right;"> 268 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 29972 </td>
   <td style="text-align:right;"> 24360 </td>
   <td style="text-align:right;"> 11818 </td>
   <td style="text-align:right;"> 10632 </td>
   <td style="text-align:right;"> 12199 </td>
   <td style="text-align:right;"> 5878 </td>
   <td style="text-align:right;"> 1932 </td>
   <td style="text-align:right;"> 1251 </td>
   <td style="text-align:right;"> 577 </td>
   <td style="text-align:right;"> 465 </td>
   <td style="text-align:right;"> 392 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 48011 </td>
   <td style="text-align:right;"> 22044 </td>
   <td style="text-align:right;"> 17681 </td>
   <td style="text-align:right;"> 8279 </td>
   <td style="text-align:right;"> 6848 </td>
   <td style="text-align:right;"> 6748 </td>
   <td style="text-align:right;"> 2725 </td>
   <td style="text-align:right;"> 791 </td>
   <td style="text-align:right;"> 482 </td>
   <td style="text-align:right;"> 217 </td>
   <td style="text-align:right;"> 319 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 58028 </td>
   <td style="text-align:right;"> 35517 </td>
   <td style="text-align:right;"> 16244 </td>
   <td style="text-align:right;"> 12843 </td>
   <td style="text-align:right;"> 5726 </td>
   <td style="text-align:right;"> 4155 </td>
   <td style="text-align:right;"> 3350 </td>
   <td style="text-align:right;"> 1171 </td>
   <td style="text-align:right;"> 321 </td>
   <td style="text-align:right;"> 192 </td>
   <td style="text-align:right;"> 213 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 50787 </td>
   <td style="text-align:right;"> 42880 </td>
   <td style="text-align:right;"> 26124 </td>
   <td style="text-align:right;"> 11796 </td>
   <td style="text-align:right;"> 9023 </td>
   <td style="text-align:right;"> 3738 </td>
   <td style="text-align:right;"> 2412 </td>
   <td style="text-align:right;"> 1729 </td>
   <td style="text-align:right;"> 562 </td>
   <td style="text-align:right;"> 149 </td>
   <td style="text-align:right;"> 185 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 25379 </td>
   <td style="text-align:right;"> 37590 </td>
   <td style="text-align:right;"> 31665 </td>
   <td style="text-align:right;"> 19141 </td>
   <td style="text-align:right;"> 8430 </td>
   <td style="text-align:right;"> 6042 </td>
   <td style="text-align:right;"> 2252 </td>
   <td style="text-align:right;"> 1331 </td>
   <td style="text-align:right;"> 916 </td>
   <td style="text-align:right;"> 294 </td>
   <td style="text-align:right;"> 174 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 37328 </td>
   <td style="text-align:right;"> 18751 </td>
   <td style="text-align:right;"> 27669 </td>
   <td style="text-align:right;"> 23105 </td>
   <td style="text-align:right;"> 13706 </td>
   <td style="text-align:right;"> 5829 </td>
   <td style="text-align:right;"> 3975 </td>
   <td style="text-align:right;"> 1410 </td>
   <td style="text-align:right;"> 805 </td>
   <td style="text-align:right;"> 544 </td>
   <td style="text-align:right;"> 275 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 23813 </td>
   <td style="text-align:right;"> 27620 </td>
   <td style="text-align:right;"> 13845 </td>
   <td style="text-align:right;"> 20318 </td>
   <td style="text-align:right;"> 16730 </td>
   <td style="text-align:right;"> 9612 </td>
   <td style="text-align:right;"> 3860 </td>
   <td style="text-align:right;"> 2456 </td>
   <td style="text-align:right;"> 826 </td>
   <td style="text-align:right;"> 459 </td>
   <td style="text-align:right;"> 460 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 20363 </td>
   <td style="text-align:right;"> 17600 </td>
   <td style="text-align:right;"> 20348 </td>
   <td style="text-align:right;"> 10126 </td>
   <td style="text-align:right;"> 14619 </td>
   <td style="text-align:right;"> 11642 </td>
   <td style="text-align:right;"> 6307 </td>
   <td style="text-align:right;"> 2339 </td>
   <td style="text-align:right;"> 1377 </td>
   <td style="text-align:right;"> 439 </td>
   <td style="text-align:right;"> 471 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 26204 </td>
   <td style="text-align:right;"> 15030 </td>
   <td style="text-align:right;"> 12932 </td>
   <td style="text-align:right;"> 14807 </td>
   <td style="text-align:right;"> 7230 </td>
   <td style="text-align:right;"> 10108 </td>
   <td style="text-align:right;"> 7716 </td>
   <td style="text-align:right;"> 4012 </td>
   <td style="text-align:right;"> 1445 </td>
   <td style="text-align:right;"> 837 </td>
   <td style="text-align:right;"> 547 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 20497 </td>
   <td style="text-align:right;"> 19362 </td>
   <td style="text-align:right;"> 11070 </td>
   <td style="text-align:right;"> 9459 </td>
   <td style="text-align:right;"> 10680 </td>
   <td style="text-align:right;"> 5084 </td>
   <td style="text-align:right;"> 6843 </td>
   <td style="text-align:right;"> 5004 </td>
   <td style="text-align:right;"> 2511 </td>
   <td style="text-align:right;"> 884 </td>
   <td style="text-align:right;"> 835 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 24597 </td>
   <td style="text-align:right;"> 15079 </td>
   <td style="text-align:right;"> 14157 </td>
   <td style="text-align:right;"> 8007 </td>
   <td style="text-align:right;"> 6718 </td>
   <td style="text-align:right;"> 7380 </td>
   <td style="text-align:right;"> 3390 </td>
   <td style="text-align:right;"> 4394 </td>
   <td style="text-align:right;"> 3109 </td>
   <td style="text-align:right;"> 1524 </td>
   <td style="text-align:right;"> 1023 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 44740 </td>
   <td style="text-align:right;"> 18191 </td>
   <td style="text-align:right;"> 11118 </td>
   <td style="text-align:right;"> 10352 </td>
   <td style="text-align:right;"> 5744 </td>
   <td style="text-align:right;"> 4665 </td>
   <td style="text-align:right;"> 4953 </td>
   <td style="text-align:right;"> 2227 </td>
   <td style="text-align:right;"> 2857 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 1647 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 9805 </td>
   <td style="text-align:right;"> 33129 </td>
   <td style="text-align:right;"> 13439 </td>
   <td style="text-align:right;"> 8115 </td>
   <td style="text-align:right;"> 7296 </td>
   <td style="text-align:right;"> 3922 </td>
   <td style="text-align:right;"> 3155 </td>
   <td style="text-align:right;"> 3344 </td>
   <td style="text-align:right;"> 1503 </td>
   <td style="text-align:right;"> 1928 </td>
   <td style="text-align:right;"> 2471 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 11658 </td>
   <td style="text-align:right;"> 7260 </td>
   <td style="text-align:right;"> 24470 </td>
   <td style="text-align:right;"> 9801 </td>
   <td style="text-align:right;"> 5713 </td>
   <td style="text-align:right;"> 4991 </td>
   <td style="text-align:right;"> 2662 </td>
   <td style="text-align:right;"> 2139 </td>
   <td style="text-align:right;"> 2266 </td>
   <td style="text-align:right;"> 1018 </td>
   <td style="text-align:right;"> 2981 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 3065 </td>
   <td style="text-align:right;"> 8634 </td>
   <td style="text-align:right;"> 5364 </td>
   <td style="text-align:right;"> 17854 </td>
   <td style="text-align:right;"> 6926 </td>
   <td style="text-align:right;"> 3960 </td>
   <td style="text-align:right;"> 3446 </td>
   <td style="text-align:right;"> 1837 </td>
   <td style="text-align:right;"> 1476 </td>
   <td style="text-align:right;"> 1564 </td>
   <td style="text-align:right;"> 2760 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 18640 </td>
   <td style="text-align:right;"> 2269 </td>
   <td style="text-align:right;"> 6376 </td>
   <td style="text-align:right;"> 3920 </td>
   <td style="text-align:right;"> 12679 </td>
   <td style="text-align:right;"> 4782 </td>
   <td style="text-align:right;"> 2706 </td>
   <td style="text-align:right;"> 2350 </td>
   <td style="text-align:right;"> 1252 </td>
   <td style="text-align:right;"> 1006 </td>
   <td style="text-align:right;"> 2946 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 8768 </td>
   <td style="text-align:right;"> 13802 </td>
   <td style="text-align:right;"> 1677 </td>
   <td style="text-align:right;"> 4675 </td>
   <td style="text-align:right;"> 2803 </td>
   <td style="text-align:right;"> 8775 </td>
   <td style="text-align:right;"> 3258 </td>
   <td style="text-align:right;"> 1836 </td>
   <td style="text-align:right;"> 1593 </td>
   <td style="text-align:right;"> 849 </td>
   <td style="text-align:right;"> 2679 </td>
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
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.275 </td>
   <td style="text-align:right;"> 0.375 </td>
   <td style="text-align:right;"> 0.405 </td>
   <td style="text-align:right;"> 0.412 </td>
   <td style="text-align:right;"> 0.414 </td>
   <td style="text-align:right;"> 0.414 </td>
   <td style="text-align:right;"> 0.414 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.194 </td>
   <td style="text-align:right;"> 0.297 </td>
   <td style="text-align:right;"> 0.333 </td>
   <td style="text-align:right;"> 0.341 </td>
   <td style="text-align:right;"> 0.343 </td>
   <td style="text-align:right;"> 0.344 </td>
   <td style="text-align:right;"> 0.344 </td>
   <td style="text-align:right;"> 0.344 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.193 </td>
   <td style="text-align:right;"> 0.349 </td>
   <td style="text-align:right;"> 0.460 </td>
   <td style="text-align:right;"> 0.510 </td>
   <td style="text-align:right;"> 0.527 </td>
   <td style="text-align:right;"> 0.532 </td>
   <td style="text-align:right;"> 0.534 </td>
   <td style="text-align:right;"> 0.534 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.209 </td>
   <td style="text-align:right;"> 0.394 </td>
   <td style="text-align:right;"> 0.527 </td>
   <td style="text-align:right;"> 0.582 </td>
   <td style="text-align:right;"> 0.600 </td>
   <td style="text-align:right;"> 0.606 </td>
   <td style="text-align:right;"> 0.607 </td>
   <td style="text-align:right;"> 0.608 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.230 </td>
   <td style="text-align:right;"> 0.447 </td>
   <td style="text-align:right;"> 0.551 </td>
   <td style="text-align:right;"> 0.579 </td>
   <td style="text-align:right;"> 0.585 </td>
   <td style="text-align:right;"> 0.586 </td>
   <td style="text-align:right;"> 0.586 </td>
   <td style="text-align:right;"> 0.586 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.334 </td>
   <td style="text-align:right;"> 0.545 </td>
   <td style="text-align:right;"> 0.666 </td>
   <td style="text-align:right;"> 0.711 </td>
   <td style="text-align:right;"> 0.725 </td>
   <td style="text-align:right;"> 0.729 </td>
   <td style="text-align:right;"> 0.730 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.200 </td>
   <td style="text-align:right;"> 0.371 </td>
   <td style="text-align:right;"> 0.494 </td>
   <td style="text-align:right;"> 0.546 </td>
   <td style="text-align:right;"> 0.563 </td>
   <td style="text-align:right;"> 0.568 </td>
   <td style="text-align:right;"> 0.570 </td>
   <td style="text-align:right;"> 0.570 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.163 </td>
   <td style="text-align:right;"> 0.413 </td>
   <td style="text-align:right;"> 0.560 </td>
   <td style="text-align:right;"> 0.596 </td>
   <td style="text-align:right;"> 0.602 </td>
   <td style="text-align:right;"> 0.603 </td>
   <td style="text-align:right;"> 0.604 </td>
   <td style="text-align:right;"> 0.604 </td>
   <td style="text-align:right;"> 0.604 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.386 </td>
   <td style="text-align:right;"> 0.561 </td>
   <td style="text-align:right;"> 0.610 </td>
   <td style="text-align:right;"> 0.620 </td>
   <td style="text-align:right;"> 0.621 </td>
   <td style="text-align:right;"> 0.622 </td>
   <td style="text-align:right;"> 0.622 </td>
   <td style="text-align:right;"> 0.622 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.127 </td>
   <td style="text-align:right;"> 0.275 </td>
   <td style="text-align:right;"> 0.395 </td>
   <td style="text-align:right;"> 0.445 </td>
   <td style="text-align:right;"> 0.460 </td>
   <td style="text-align:right;"> 0.464 </td>
   <td style="text-align:right;"> 0.465 </td>
   <td style="text-align:right;"> 0.466 </td>
   <td style="text-align:right;"> 0.466 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.163 </td>
   <td style="text-align:right;"> 0.281 </td>
   <td style="text-align:right;"> 0.320 </td>
   <td style="text-align:right;"> 0.328 </td>
   <td style="text-align:right;"> 0.329 </td>
   <td style="text-align:right;"> 0.329 </td>
   <td style="text-align:right;"> 0.329 </td>
   <td style="text-align:right;"> 0.329 </td>
   <td style="text-align:right;"> 0.329 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.290 </td>
   <td style="text-align:right;"> 0.399 </td>
   <td style="text-align:right;"> 0.422 </td>
   <td style="text-align:right;"> 0.426 </td>
   <td style="text-align:right;"> 0.426 </td>
   <td style="text-align:right;"> 0.426 </td>
   <td style="text-align:right;"> 0.426 </td>
   <td style="text-align:right;"> 0.426 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.238 </td>
   <td style="text-align:right;"> 0.476 </td>
   <td style="text-align:right;"> 0.575 </td>
   <td style="text-align:right;"> 0.596 </td>
   <td style="text-align:right;"> 0.600 </td>
   <td style="text-align:right;"> 0.600 </td>
   <td style="text-align:right;"> 0.601 </td>
   <td style="text-align:right;"> 0.601 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.384 </td>
   <td style="text-align:right;"> 0.583 </td>
   <td style="text-align:right;"> 0.669 </td>
   <td style="text-align:right;"> 0.695 </td>
   <td style="text-align:right;"> 0.702 </td>
   <td style="text-align:right;"> 0.703 </td>
   <td style="text-align:right;"> 0.704 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.338 </td>
   <td style="text-align:right;"> 0.597 </td>
   <td style="text-align:right;"> 0.752 </td>
   <td style="text-align:right;"> 0.808 </td>
   <td style="text-align:right;"> 0.825 </td>
   <td style="text-align:right;"> 0.829 </td>
   <td style="text-align:right;"> 0.830 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.183 </td>
   <td style="text-align:right;"> 0.366 </td>
   <td style="text-align:right;"> 0.568 </td>
   <td style="text-align:right;"> 0.708 </td>
   <td style="text-align:right;"> 0.776 </td>
   <td style="text-align:right;"> 0.804 </td>
   <td style="text-align:right;"> 0.814 </td>
   <td style="text-align:right;"> 0.818 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.219 </td>
   <td style="text-align:right;"> 0.346 </td>
   <td style="text-align:right;"> 0.410 </td>
   <td style="text-align:right;"> 0.432 </td>
   <td style="text-align:right;"> 0.438 </td>
   <td style="text-align:right;"> 0.440 </td>
   <td style="text-align:right;"> 0.440 </td>
   <td style="text-align:right;"> 0.440 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.147 </td>
   <td style="text-align:right;"> 0.265 </td>
   <td style="text-align:right;"> 0.332 </td>
   <td style="text-align:right;"> 0.355 </td>
   <td style="text-align:right;"> 0.362 </td>
   <td style="text-align:right;"> 0.363 </td>
   <td style="text-align:right;"> 0.364 </td>
   <td style="text-align:right;"> 0.364 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.383 </td>
   <td style="text-align:right;"> 0.441 </td>
   <td style="text-align:right;"> 0.453 </td>
   <td style="text-align:right;"> 0.456 </td>
   <td style="text-align:right;"> 0.456 </td>
   <td style="text-align:right;"> 0.456 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.278 </td>
   <td style="text-align:right;"> 0.324 </td>
   <td style="text-align:right;"> 0.335 </td>
   <td style="text-align:right;"> 0.337 </td>
   <td style="text-align:right;"> 0.337 </td>
   <td style="text-align:right;"> 0.338 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.184 </td>
   <td style="text-align:right;"> 0.343 </td>
   <td style="text-align:right;"> 0.417 </td>
   <td style="text-align:right;"> 0.437 </td>
   <td style="text-align:right;"> 0.441 </td>
   <td style="text-align:right;"> 0.442 </td>
   <td style="text-align:right;"> 0.442 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.270 </td>
   <td style="text-align:right;"> 0.430 </td>
   <td style="text-align:right;"> 0.487 </td>
   <td style="text-align:right;"> 0.500 </td>
   <td style="text-align:right;"> 0.503 </td>
   <td style="text-align:right;"> 0.504 </td>
   <td style="text-align:right;"> 0.504 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.319 </td>
   <td style="text-align:right;"> 0.476 </td>
   <td style="text-align:right;"> 0.509 </td>
   <td style="text-align:right;"> 0.514 </td>
   <td style="text-align:right;"> 0.514 </td>
   <td style="text-align:right;"> 0.514 </td>
   <td style="text-align:right;"> 0.514 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.292 </td>
   <td style="text-align:right;"> 0.469 </td>
   <td style="text-align:right;"> 0.593 </td>
   <td style="text-align:right;"> 0.653 </td>
   <td style="text-align:right;"> 0.677 </td>
   <td style="text-align:right;"> 0.686 </td>
   <td style="text-align:right;"> 0.689 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.200 </td>
   <td style="text-align:right;"> 0.400 </td>
   <td style="text-align:right;"> 0.545 </td>
   <td style="text-align:right;"> 0.602 </td>
   <td style="text-align:right;"> 0.619 </td>
   <td style="text-align:right;"> 0.624 </td>
   <td style="text-align:right;"> 0.625 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.244 </td>
   <td style="text-align:right;"> 0.361 </td>
   <td style="text-align:right;"> 0.435 </td>
   <td style="text-align:right;"> 0.468 </td>
   <td style="text-align:right;"> 0.480 </td>
   <td style="text-align:right;"> 0.485 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.207 </td>
   <td style="text-align:right;"> 0.294 </td>
   <td style="text-align:right;"> 0.335 </td>
   <td style="text-align:right;"> 0.348 </td>
   <td style="text-align:right;"> 0.352 </td>
   <td style="text-align:right;"> 0.353 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.202 </td>
   <td style="text-align:right;"> 0.221 </td>
   <td style="text-align:right;"> 0.229 </td>
   <td style="text-align:right;"> 0.233 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.112 </td>
   <td style="text-align:right;"> 0.182 </td>
   <td style="text-align:right;"> 0.235 </td>
   <td style="text-align:right;"> 0.263 </td>
   <td style="text-align:right;"> 0.275 </td>
   <td style="text-align:right;"> 0.280 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.201 </td>
   <td style="text-align:right;"> 0.278 </td>
   <td style="text-align:right;"> 0.332 </td>
   <td style="text-align:right;"> 0.362 </td>
   <td style="text-align:right;"> 0.376 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.182 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.206 </td>
   <td style="text-align:right;"> 0.210 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.133 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.191 </td>
   <td style="text-align:right;"> 0.203 </td>
   <td style="text-align:right;"> 0.209 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.176 </td>
   <td style="text-align:right;"> 0.200 </td>
   <td style="text-align:right;"> 0.215 </td>
   <td style="text-align:right;"> 0.224 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.130 </td>
   <td style="text-align:right;"> 0.134 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.136 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.093 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.089 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.071 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.084 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.089 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.105 </td>
  </tr>
</tbody>
</table>
