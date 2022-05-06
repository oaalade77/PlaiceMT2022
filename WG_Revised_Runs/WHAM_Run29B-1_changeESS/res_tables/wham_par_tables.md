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
   <td style="text-align:right;"> 50985.080 </td>
   <td style="text-align:right;"> 5385.992 </td>
   <td style="text-align:right;"> 41449.888 </td>
   <td style="text-align:right;"> 62713.760 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> 0.460 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.351 </td>
   <td style="text-align:right;"> 0.603 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 2-11+) </td>
   <td style="text-align:right;"> 0.137 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.104 </td>
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
   <td style="text-align:right;"> 4.613 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 4.425 </td>
   <td style="text-align:right;"> 4.802 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Mean 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.729 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.680 </td>
   <td style="text-align:right;"> 0.781 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.040 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.311 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.256 </td>
   <td style="text-align:right;"> 0.372 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.650 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.542 </td>
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
   <td style="text-align:right;"> 0.957 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 1.000 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.849 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.418 </td>
   <td style="text-align:right;"> 0.978 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.857 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.202 </td>
   <td style="text-align:right;"> 0.993 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.866 </td>
   <td style="text-align:right;"> 0.281 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.999 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.808 </td>
   <td style="text-align:right;"> 0.359 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.997 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.860 </td>
   <td style="text-align:right;"> 0.355 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 1.000 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.139 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.371 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.247 </td>
   <td style="text-align:right;"> 0.516 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.726 </td>
   <td style="text-align:right;"> 0.125 </td>
   <td style="text-align:right;"> 0.435 </td>
   <td style="text-align:right;"> 0.901 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.903 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.241 </td>
   <td style="text-align:right;"> 0.996 </td>
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
   <td style="text-align:right;"> 0.779 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.377 </td>
   <td style="text-align:right;"> 0.954 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.771 </td>
   <td style="text-align:right;"> 0.181 </td>
   <td style="text-align:right;"> 0.310 </td>
   <td style="text-align:right;"> 0.962 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.644 </td>
   <td style="text-align:right;"> 0.181 </td>
   <td style="text-align:right;"> 0.277 </td>
   <td style="text-align:right;"> 0.895 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.631 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.917 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.547 </td>
   <td style="text-align:right;"> 0.239 </td>
   <td style="text-align:right;"> 0.154 </td>
   <td style="text-align:right;"> 0.889 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.493 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.172 </td>
   <td style="text-align:right;"> 0.820 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.189 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.234 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.570 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.468 </td>
   <td style="text-align:right;"> 0.666 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.887 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.647 </td>
   <td style="text-align:right;"> 0.971 </td>
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
   <td style="text-align:right;"> 0.821 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.601 </td>
   <td style="text-align:right;"> 0.933 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.719 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.507 </td>
   <td style="text-align:right;"> 0.864 </td>
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
   <td style="text-align:right;"> 0.378 </td>
   <td style="text-align:right;"> 0.185 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.739 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.580 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.220 </td>
   <td style="text-align:right;"> 0.871 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.453 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.326 </td>
   <td style="text-align:right;"> 0.586 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.740 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.506 </td>
   <td style="text-align:right;"> 0.888 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.933 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.233 </td>
   <td style="text-align:right;"> 0.998 </td>
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
   <td style="text-align:right;"> 0.785 </td>
   <td style="text-align:right;"> 0.131 </td>
   <td style="text-align:right;"> 0.443 </td>
   <td style="text-align:right;"> 0.943 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.674 </td>
   <td style="text-align:right;"> 0.149 </td>
   <td style="text-align:right;"> 0.354 </td>
   <td style="text-align:right;"> 0.886 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.648 </td>
   <td style="text-align:right;"> 0.180 </td>
   <td style="text-align:right;"> 0.281 </td>
   <td style="text-align:right;"> 0.897 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.649 </td>
   <td style="text-align:right;"> 0.224 </td>
   <td style="text-align:right;"> 0.212 </td>
   <td style="text-align:right;"> 0.927 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.545 </td>
   <td style="text-align:right;"> 0.256 </td>
   <td style="text-align:right;"> 0.137 </td>
   <td style="text-align:right;"> 0.900 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.479 </td>
   <td style="text-align:right;"> 0.187 </td>
   <td style="text-align:right;"> 0.175 </td>
   <td style="text-align:right;"> 0.799 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.164 </td>
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
   <td style="text-align:right;"> 85739 </td>
   <td style="text-align:right;"> 61360 </td>
   <td style="text-align:right;"> 50305 </td>
   <td style="text-align:right;"> 36924 </td>
   <td style="text-align:right;"> 28490 </td>
   <td style="text-align:right;"> 19527 </td>
   <td style="text-align:right;"> 15938 </td>
   <td style="text-align:right;"> 6420 </td>
   <td style="text-align:right;"> 4572 </td>
   <td style="text-align:right;"> 3491 </td>
   <td style="text-align:right;"> 4979 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 45979 </td>
   <td style="text-align:right;"> 65968 </td>
   <td style="text-align:right;"> 45706 </td>
   <td style="text-align:right;"> 36968 </td>
   <td style="text-align:right;"> 26283 </td>
   <td style="text-align:right;"> 17704 </td>
   <td style="text-align:right;"> 10692 </td>
   <td style="text-align:right;"> 8028 </td>
   <td style="text-align:right;"> 3252 </td>
   <td style="text-align:right;"> 2219 </td>
   <td style="text-align:right;"> 4145 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 41089 </td>
   <td style="text-align:right;"> 34508 </td>
   <td style="text-align:right;"> 46013 </td>
   <td style="text-align:right;"> 31797 </td>
   <td style="text-align:right;"> 21891 </td>
   <td style="text-align:right;"> 13925 </td>
   <td style="text-align:right;"> 9292 </td>
   <td style="text-align:right;"> 5526 </td>
   <td style="text-align:right;"> 4107 </td>
   <td style="text-align:right;"> 1730 </td>
   <td style="text-align:right;"> 3167 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 47830 </td>
   <td style="text-align:right;"> 30919 </td>
   <td style="text-align:right;"> 25800 </td>
   <td style="text-align:right;"> 33867 </td>
   <td style="text-align:right;"> 20783 </td>
   <td style="text-align:right;"> 12283 </td>
   <td style="text-align:right;"> 6487 </td>
   <td style="text-align:right;"> 3987 </td>
   <td style="text-align:right;"> 2385 </td>
   <td style="text-align:right;"> 1765 </td>
   <td style="text-align:right;"> 2202 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 23724 </td>
   <td style="text-align:right;"> 36701 </td>
   <td style="text-align:right;"> 21101 </td>
   <td style="text-align:right;"> 17042 </td>
   <td style="text-align:right;"> 19676 </td>
   <td style="text-align:right;"> 10566 </td>
   <td style="text-align:right;"> 5361 </td>
   <td style="text-align:right;"> 2484 </td>
   <td style="text-align:right;"> 1481 </td>
   <td style="text-align:right;"> 908 </td>
   <td style="text-align:right;"> 1514 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 43987 </td>
   <td style="text-align:right;"> 17417 </td>
   <td style="text-align:right;"> 27408 </td>
   <td style="text-align:right;"> 14196 </td>
   <td style="text-align:right;"> 11129 </td>
   <td style="text-align:right;"> 10189 </td>
   <td style="text-align:right;"> 5271 </td>
   <td style="text-align:right;"> 2401 </td>
   <td style="text-align:right;"> 1030 </td>
   <td style="text-align:right;"> 604 </td>
   <td style="text-align:right;"> 973 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 39885 </td>
   <td style="text-align:right;"> 31596 </td>
   <td style="text-align:right;"> 12689 </td>
   <td style="text-align:right;"> 17600 </td>
   <td style="text-align:right;"> 8529 </td>
   <td style="text-align:right;"> 5630 </td>
   <td style="text-align:right;"> 4189 </td>
   <td style="text-align:right;"> 2035 </td>
   <td style="text-align:right;"> 903 </td>
   <td style="text-align:right;"> 390 </td>
   <td style="text-align:right;"> 586 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 54642 </td>
   <td style="text-align:right;"> 30431 </td>
   <td style="text-align:right;"> 20765 </td>
   <td style="text-align:right;"> 8716 </td>
   <td style="text-align:right;"> 9848 </td>
   <td style="text-align:right;"> 4404 </td>
   <td style="text-align:right;"> 2585 </td>
   <td style="text-align:right;"> 1781 </td>
   <td style="text-align:right;"> 852 </td>
   <td style="text-align:right;"> 379 </td>
   <td style="text-align:right;"> 408 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 112326 </td>
   <td style="text-align:right;"> 43691 </td>
   <td style="text-align:right;"> 21374 </td>
   <td style="text-align:right;"> 11585 </td>
   <td style="text-align:right;"> 5146 </td>
   <td style="text-align:right;"> 4602 </td>
   <td style="text-align:right;"> 1850 </td>
   <td style="text-align:right;"> 1007 </td>
   <td style="text-align:right;"> 688 </td>
   <td style="text-align:right;"> 326 </td>
   <td style="text-align:right;"> 300 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 41476 </td>
   <td style="text-align:right;"> 83889 </td>
   <td style="text-align:right;"> 32122 </td>
   <td style="text-align:right;"> 12463 </td>
   <td style="text-align:right;"> 5576 </td>
   <td style="text-align:right;"> 2293 </td>
   <td style="text-align:right;"> 1907 </td>
   <td style="text-align:right;"> 751 </td>
   <td style="text-align:right;"> 394 </td>
   <td style="text-align:right;"> 266 </td>
   <td style="text-align:right;"> 242 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 48147 </td>
   <td style="text-align:right;"> 32600 </td>
   <td style="text-align:right;"> 58493 </td>
   <td style="text-align:right;"> 20602 </td>
   <td style="text-align:right;"> 7100 </td>
   <td style="text-align:right;"> 2790 </td>
   <td style="text-align:right;"> 1091 </td>
   <td style="text-align:right;"> 888 </td>
   <td style="text-align:right;"> 342 </td>
   <td style="text-align:right;"> 176 </td>
   <td style="text-align:right;"> 230 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 37993 </td>
   <td style="text-align:right;"> 36386 </td>
   <td style="text-align:right;"> 23667 </td>
   <td style="text-align:right;"> 28839 </td>
   <td style="text-align:right;"> 11947 </td>
   <td style="text-align:right;"> 3682 </td>
   <td style="text-align:right;"> 1376 </td>
   <td style="text-align:right;"> 534 </td>
   <td style="text-align:right;"> 428 </td>
   <td style="text-align:right;"> 162 </td>
   <td style="text-align:right;"> 193 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 46075 </td>
   <td style="text-align:right;"> 28644 </td>
   <td style="text-align:right;"> 26344 </td>
   <td style="text-align:right;"> 15641 </td>
   <td style="text-align:right;"> 17199 </td>
   <td style="text-align:right;"> 6627 </td>
   <td style="text-align:right;"> 1794 </td>
   <td style="text-align:right;"> 647 </td>
   <td style="text-align:right;"> 245 </td>
   <td style="text-align:right;"> 193 </td>
   <td style="text-align:right;"> 159 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 95256 </td>
   <td style="text-align:right;"> 34187 </td>
   <td style="text-align:right;"> 22476 </td>
   <td style="text-align:right;"> 18234 </td>
   <td style="text-align:right;"> 9732 </td>
   <td style="text-align:right;"> 8267 </td>
   <td style="text-align:right;"> 3074 </td>
   <td style="text-align:right;"> 763 </td>
   <td style="text-align:right;"> 277 </td>
   <td style="text-align:right;"> 101 </td>
   <td style="text-align:right;"> 146 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 88084 </td>
   <td style="text-align:right;"> 72770 </td>
   <td style="text-align:right;"> 25370 </td>
   <td style="text-align:right;"> 16236 </td>
   <td style="text-align:right;"> 10848 </td>
   <td style="text-align:right;"> 4756 </td>
   <td style="text-align:right;"> 3384 </td>
   <td style="text-align:right;"> 1258 </td>
   <td style="text-align:right;"> 312 </td>
   <td style="text-align:right;"> 112 </td>
   <td style="text-align:right;"> 99 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 41789 </td>
   <td style="text-align:right;"> 66536 </td>
   <td style="text-align:right;"> 49613 </td>
   <td style="text-align:right;"> 20951 </td>
   <td style="text-align:right;"> 11792 </td>
   <td style="text-align:right;"> 5447 </td>
   <td style="text-align:right;"> 2063 </td>
   <td style="text-align:right;"> 1344 </td>
   <td style="text-align:right;"> 478 </td>
   <td style="text-align:right;"> 119 </td>
   <td style="text-align:right;"> 80 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 46985 </td>
   <td style="text-align:right;"> 31222 </td>
   <td style="text-align:right;"> 40396 </td>
   <td style="text-align:right;"> 34496 </td>
   <td style="text-align:right;"> 13316 </td>
   <td style="text-align:right;"> 5809 </td>
   <td style="text-align:right;"> 2235 </td>
   <td style="text-align:right;"> 846 </td>
   <td style="text-align:right;"> 537 </td>
   <td style="text-align:right;"> 192 </td>
   <td style="text-align:right;"> 81 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 32609 </td>
   <td style="text-align:right;"> 34672 </td>
   <td style="text-align:right;"> 23210 </td>
   <td style="text-align:right;"> 26821 </td>
   <td style="text-align:right;"> 20128 </td>
   <td style="text-align:right;"> 6958 </td>
   <td style="text-align:right;"> 2629 </td>
   <td style="text-align:right;"> 978 </td>
   <td style="text-align:right;"> 382 </td>
   <td style="text-align:right;"> 243 </td>
   <td style="text-align:right;"> 125 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 56344 </td>
   <td style="text-align:right;"> 23616 </td>
   <td style="text-align:right;"> 24631 </td>
   <td style="text-align:right;"> 17435 </td>
   <td style="text-align:right;"> 17786 </td>
   <td style="text-align:right;"> 11253 </td>
   <td style="text-align:right;"> 3679 </td>
   <td style="text-align:right;"> 1310 </td>
   <td style="text-align:right;"> 484 </td>
   <td style="text-align:right;"> 194 </td>
   <td style="text-align:right;"> 186 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 62317 </td>
   <td style="text-align:right;"> 39810 </td>
   <td style="text-align:right;"> 19561 </td>
   <td style="text-align:right;"> 18582 </td>
   <td style="text-align:right;"> 13449 </td>
   <td style="text-align:right;"> 11162 </td>
   <td style="text-align:right;"> 5710 </td>
   <td style="text-align:right;"> 1847 </td>
   <td style="text-align:right;"> 650 </td>
   <td style="text-align:right;"> 240 </td>
   <td style="text-align:right;"> 188 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 28720 </td>
   <td style="text-align:right;"> 44925 </td>
   <td style="text-align:right;"> 30559 </td>
   <td style="text-align:right;"> 16695 </td>
   <td style="text-align:right;"> 14030 </td>
   <td style="text-align:right;"> 9652 </td>
   <td style="text-align:right;"> 6714 </td>
   <td style="text-align:right;"> 3061 </td>
   <td style="text-align:right;"> 1022 </td>
   <td style="text-align:right;"> 364 </td>
   <td style="text-align:right;"> 239 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 22264 </td>
   <td style="text-align:right;"> 20580 </td>
   <td style="text-align:right;"> 32068 </td>
   <td style="text-align:right;"> 21490 </td>
   <td style="text-align:right;"> 12856 </td>
   <td style="text-align:right;"> 9138 </td>
   <td style="text-align:right;"> 5421 </td>
   <td style="text-align:right;"> 3454 </td>
   <td style="text-align:right;"> 1599 </td>
   <td style="text-align:right;"> 547 </td>
   <td style="text-align:right;"> 322 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 41588 </td>
   <td style="text-align:right;"> 15547 </td>
   <td style="text-align:right;"> 14641 </td>
   <td style="text-align:right;"> 21665 </td>
   <td style="text-align:right;"> 13460 </td>
   <td style="text-align:right;"> 7559 </td>
   <td style="text-align:right;"> 4874 </td>
   <td style="text-align:right;"> 2578 </td>
   <td style="text-align:right;"> 1646 </td>
   <td style="text-align:right;"> 791 </td>
   <td style="text-align:right;"> 448 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 31796 </td>
   <td style="text-align:right;"> 30495 </td>
   <td style="text-align:right;"> 11524 </td>
   <td style="text-align:right;"> 10512 </td>
   <td style="text-align:right;"> 12293 </td>
   <td style="text-align:right;"> 7070 </td>
   <td style="text-align:right;"> 3752 </td>
   <td style="text-align:right;"> 2401 </td>
   <td style="text-align:right;"> 1244 </td>
   <td style="text-align:right;"> 819 </td>
   <td style="text-align:right;"> 625 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 52397 </td>
   <td style="text-align:right;"> 23190 </td>
   <td style="text-align:right;"> 19596 </td>
   <td style="text-align:right;"> 9751 </td>
   <td style="text-align:right;"> 7855 </td>
   <td style="text-align:right;"> 6888 </td>
   <td style="text-align:right;"> 3586 </td>
   <td style="text-align:right;"> 1990 </td>
   <td style="text-align:right;"> 1279 </td>
   <td style="text-align:right;"> 655 </td>
   <td style="text-align:right;"> 760 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 55878 </td>
   <td style="text-align:right;"> 38504 </td>
   <td style="text-align:right;"> 17021 </td>
   <td style="text-align:right;"> 13486 </td>
   <td style="text-align:right;"> 7660 </td>
   <td style="text-align:right;"> 5268 </td>
   <td style="text-align:right;"> 3724 </td>
   <td style="text-align:right;"> 1922 </td>
   <td style="text-align:right;"> 1090 </td>
   <td style="text-align:right;"> 706 </td>
   <td style="text-align:right;"> 769 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 80141 </td>
   <td style="text-align:right;"> 41990 </td>
   <td style="text-align:right;"> 26564 </td>
   <td style="text-align:right;"> 14282 </td>
   <td style="text-align:right;"> 9719 </td>
   <td style="text-align:right;"> 5063 </td>
   <td style="text-align:right;"> 3265 </td>
   <td style="text-align:right;"> 2169 </td>
   <td style="text-align:right;"> 1130 </td>
   <td style="text-align:right;"> 655 </td>
   <td style="text-align:right;"> 855 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 43818 </td>
   <td style="text-align:right;"> 58494 </td>
   <td style="text-align:right;"> 31050 </td>
   <td style="text-align:right;"> 20063 </td>
   <td style="text-align:right;"> 10920 </td>
   <td style="text-align:right;"> 6357 </td>
   <td style="text-align:right;"> 3145 </td>
   <td style="text-align:right;"> 1918 </td>
   <td style="text-align:right;"> 1300 </td>
   <td style="text-align:right;"> 691 </td>
   <td style="text-align:right;"> 897 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 61478 </td>
   <td style="text-align:right;"> 29675 </td>
   <td style="text-align:right;"> 38285 </td>
   <td style="text-align:right;"> 24607 </td>
   <td style="text-align:right;"> 15595 </td>
   <td style="text-align:right;"> 7706 </td>
   <td style="text-align:right;"> 4330 </td>
   <td style="text-align:right;"> 2105 </td>
   <td style="text-align:right;"> 1247 </td>
   <td style="text-align:right;"> 854 </td>
   <td style="text-align:right;"> 1023 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 53424 </td>
   <td style="text-align:right;"> 44592 </td>
   <td style="text-align:right;"> 20841 </td>
   <td style="text-align:right;"> 25855 </td>
   <td style="text-align:right;"> 19766 </td>
   <td style="text-align:right;"> 11592 </td>
   <td style="text-align:right;"> 5205 </td>
   <td style="text-align:right;"> 2930 </td>
   <td style="text-align:right;"> 1405 </td>
   <td style="text-align:right;"> 807 </td>
   <td style="text-align:right;"> 1206 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 42743 </td>
   <td style="text-align:right;"> 38035 </td>
   <td style="text-align:right;"> 29600 </td>
   <td style="text-align:right;"> 15310 </td>
   <td style="text-align:right;"> 19072 </td>
   <td style="text-align:right;"> 16219 </td>
   <td style="text-align:right;"> 8632 </td>
   <td style="text-align:right;"> 3399 </td>
   <td style="text-align:right;"> 1902 </td>
   <td style="text-align:right;"> 926 </td>
   <td style="text-align:right;"> 1282 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 58283 </td>
   <td style="text-align:right;"> 30544 </td>
   <td style="text-align:right;"> 23771 </td>
   <td style="text-align:right;"> 20493 </td>
   <td style="text-align:right;"> 11318 </td>
   <td style="text-align:right;"> 14288 </td>
   <td style="text-align:right;"> 12545 </td>
   <td style="text-align:right;"> 6222 </td>
   <td style="text-align:right;"> 2219 </td>
   <td style="text-align:right;"> 1239 </td>
   <td style="text-align:right;"> 1419 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 47371 </td>
   <td style="text-align:right;"> 41462 </td>
   <td style="text-align:right;"> 21606 </td>
   <td style="text-align:right;"> 15379 </td>
   <td style="text-align:right;"> 15047 </td>
   <td style="text-align:right;"> 8154 </td>
   <td style="text-align:right;"> 9725 </td>
   <td style="text-align:right;"> 8594 </td>
   <td style="text-align:right;"> 4168 </td>
   <td style="text-align:right;"> 1441 </td>
   <td style="text-align:right;"> 1712 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 61306 </td>
   <td style="text-align:right;"> 36537 </td>
   <td style="text-align:right;"> 28169 </td>
   <td style="text-align:right;"> 14541 </td>
   <td style="text-align:right;"> 9758 </td>
   <td style="text-align:right;"> 11753 </td>
   <td style="text-align:right;"> 5476 </td>
   <td style="text-align:right;"> 6092 </td>
   <td style="text-align:right;"> 5352 </td>
   <td style="text-align:right;"> 2678 </td>
   <td style="text-align:right;"> 1965 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 131841 </td>
   <td style="text-align:right;"> 47481 </td>
   <td style="text-align:right;"> 28459 </td>
   <td style="text-align:right;"> 20648 </td>
   <td style="text-align:right;"> 10690 </td>
   <td style="text-align:right;"> 6696 </td>
   <td style="text-align:right;"> 9188 </td>
   <td style="text-align:right;"> 3727 </td>
   <td style="text-align:right;"> 4052 </td>
   <td style="text-align:right;"> 3462 </td>
   <td style="text-align:right;"> 3051 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 26589 </td>
   <td style="text-align:right;"> 100447 </td>
   <td style="text-align:right;"> 37716 </td>
   <td style="text-align:right;"> 22209 </td>
   <td style="text-align:right;"> 14511 </td>
   <td style="text-align:right;"> 7426 </td>
   <td style="text-align:right;"> 4781 </td>
   <td style="text-align:right;"> 6586 </td>
   <td style="text-align:right;"> 2576 </td>
   <td style="text-align:right;"> 2795 </td>
   <td style="text-align:right;"> 4281 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 39901 </td>
   <td style="text-align:right;"> 18914 </td>
   <td style="text-align:right;"> 78351 </td>
   <td style="text-align:right;"> 28845 </td>
   <td style="text-align:right;"> 16141 </td>
   <td style="text-align:right;"> 10278 </td>
   <td style="text-align:right;"> 5156 </td>
   <td style="text-align:right;"> 3375 </td>
   <td style="text-align:right;"> 4647 </td>
   <td style="text-align:right;"> 1808 </td>
   <td style="text-align:right;"> 4939 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 14362 </td>
   <td style="text-align:right;"> 29608 </td>
   <td style="text-align:right;"> 13614 </td>
   <td style="text-align:right;"> 52869 </td>
   <td style="text-align:right;"> 19865 </td>
   <td style="text-align:right;"> 10896 </td>
   <td style="text-align:right;"> 7005 </td>
   <td style="text-align:right;"> 3506 </td>
   <td style="text-align:right;"> 2377 </td>
   <td style="text-align:right;"> 3220 </td>
   <td style="text-align:right;"> 4581 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 50459 </td>
   <td style="text-align:right;"> 9794 </td>
   <td style="text-align:right;"> 21289 </td>
   <td style="text-align:right;"> 9807 </td>
   <td style="text-align:right;"> 34860 </td>
   <td style="text-align:right;"> 13813 </td>
   <td style="text-align:right;"> 7436 </td>
   <td style="text-align:right;"> 4805 </td>
   <td style="text-align:right;"> 2403 </td>
   <td style="text-align:right;"> 1670 </td>
   <td style="text-align:right;"> 5339 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 31718 </td>
   <td style="text-align:right;"> 38501 </td>
   <td style="text-align:right;"> 6990 </td>
   <td style="text-align:right;"> 14939 </td>
   <td style="text-align:right;"> 7056 </td>
   <td style="text-align:right;"> 21623 </td>
   <td style="text-align:right;"> 8992 </td>
   <td style="text-align:right;"> 4995 </td>
   <td style="text-align:right;"> 3135 </td>
   <td style="text-align:right;"> 1632 </td>
   <td style="text-align:right;"> 4502 </td>
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
   <td style="text-align:right;"> 0.248 </td>
   <td style="text-align:right;"> 0.363 </td>
   <td style="text-align:right;"> 0.407 </td>
   <td style="text-align:right;"> 0.418 </td>
   <td style="text-align:right;"> 0.421 </td>
   <td style="text-align:right;"> 0.422 </td>
   <td style="text-align:right;"> 0.422 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.264 </td>
   <td style="text-align:right;"> 0.325 </td>
   <td style="text-align:right;"> 0.346 </td>
   <td style="text-align:right;"> 0.352 </td>
   <td style="text-align:right;"> 0.353 </td>
   <td style="text-align:right;"> 0.353 </td>
   <td style="text-align:right;"> 0.354 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.192 </td>
   <td style="text-align:right;"> 0.360 </td>
   <td style="text-align:right;"> 0.471 </td>
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
   <td style="text-align:right;"> 0.075 </td>
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
   <td style="text-align:right;"> 0.549 </td>
   <td style="text-align:right;"> 0.596 </td>
   <td style="text-align:right;"> 0.609 </td>
   <td style="text-align:right;"> 0.612 </td>
   <td style="text-align:right;"> 0.613 </td>
   <td style="text-align:right;"> 0.613 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.166 </td>
   <td style="text-align:right;"> 0.373 </td>
   <td style="text-align:right;"> 0.545 </td>
   <td style="text-align:right;"> 0.618 </td>
   <td style="text-align:right;"> 0.639 </td>
   <td style="text-align:right;"> 0.645 </td>
   <td style="text-align:right;"> 0.647 </td>
   <td style="text-align:right;"> 0.647 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.370 </td>
   <td style="text-align:right;"> 0.484 </td>
   <td style="text-align:right;"> 0.527 </td>
   <td style="text-align:right;"> 0.540 </td>
   <td style="text-align:right;"> 0.544 </td>
   <td style="text-align:right;"> 0.545 </td>
   <td style="text-align:right;"> 0.545 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.275 </td>
   <td style="text-align:right;"> 0.488 </td>
   <td style="text-align:right;"> 0.608 </td>
   <td style="text-align:right;"> 0.648 </td>
   <td style="text-align:right;"> 0.659 </td>
   <td style="text-align:right;"> 0.662 </td>
   <td style="text-align:right;"> 0.662 </td>
   <td style="text-align:right;"> 0.662 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.282 </td>
   <td style="text-align:right;"> 0.498 </td>
   <td style="text-align:right;"> 0.609 </td>
   <td style="text-align:right;"> 0.644 </td>
   <td style="text-align:right;"> 0.652 </td>
   <td style="text-align:right;"> 0.655 </td>
   <td style="text-align:right;"> 0.655 </td>
   <td style="text-align:right;"> 0.655 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.223 </td>
   <td style="text-align:right;"> 0.373 </td>
   <td style="text-align:right;"> 0.461 </td>
   <td style="text-align:right;"> 0.494 </td>
   <td style="text-align:right;"> 0.505 </td>
   <td style="text-align:right;"> 0.507 </td>
   <td style="text-align:right;"> 0.508 </td>
   <td style="text-align:right;"> 0.509 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.341 </td>
   <td style="text-align:right;"> 0.414 </td>
   <td style="text-align:right;"> 0.440 </td>
   <td style="text-align:right;"> 0.448 </td>
   <td style="text-align:right;"> 0.451 </td>
   <td style="text-align:right;"> 0.451 </td>
   <td style="text-align:right;"> 0.451 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.385 </td>
   <td style="text-align:right;"> 0.480 </td>
   <td style="text-align:right;"> 0.510 </td>
   <td style="text-align:right;"> 0.517 </td>
   <td style="text-align:right;"> 0.519 </td>
   <td style="text-align:right;"> 0.519 </td>
   <td style="text-align:right;"> 0.519 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.182 </td>
   <td style="text-align:right;"> 0.402 </td>
   <td style="text-align:right;"> 0.549 </td>
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
   <td style="text-align:right;"> 0.356 </td>
   <td style="text-align:right;"> 0.530 </td>
   <td style="text-align:right;"> 0.602 </td>
   <td style="text-align:right;"> 0.623 </td>
   <td style="text-align:right;"> 0.629 </td>
   <td style="text-align:right;"> 0.630 </td>
   <td style="text-align:right;"> 0.631 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.130 </td>
   <td style="text-align:right;"> 0.333 </td>
   <td style="text-align:right;"> 0.536 </td>
   <td style="text-align:right;"> 0.629 </td>
   <td style="text-align:right;"> 0.657 </td>
   <td style="text-align:right;"> 0.664 </td>
   <td style="text-align:right;"> 0.666 </td>
   <td style="text-align:right;"> 0.666 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.495 </td>
   <td style="text-align:right;"> 0.565 </td>
   <td style="text-align:right;"> 0.589 </td>
   <td style="text-align:right;"> 0.597 </td>
   <td style="text-align:right;"> 0.599 </td>
   <td style="text-align:right;"> 0.600 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.302 </td>
   <td style="text-align:right;"> 0.408 </td>
   <td style="text-align:right;"> 0.454 </td>
   <td style="text-align:right;"> 0.469 </td>
   <td style="text-align:right;"> 0.473 </td>
   <td style="text-align:right;"> 0.475 </td>
   <td style="text-align:right;"> 0.475 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.309 </td>
   <td style="text-align:right;"> 0.346 </td>
   <td style="text-align:right;"> 0.358 </td>
   <td style="text-align:right;"> 0.361 </td>
   <td style="text-align:right;"> 0.362 </td>
   <td style="text-align:right;"> 0.362 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.193 </td>
   <td style="text-align:right;"> 0.318 </td>
   <td style="text-align:right;"> 0.368 </td>
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
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.220 </td>
   <td style="text-align:right;"> 0.256 </td>
   <td style="text-align:right;"> 0.265 </td>
   <td style="text-align:right;"> 0.267 </td>
   <td style="text-align:right;"> 0.267 </td>
   <td style="text-align:right;"> 0.267 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.164 </td>
   <td style="text-align:right;"> 0.262 </td>
   <td style="text-align:right;"> 0.301 </td>
   <td style="text-align:right;"> 0.311 </td>
   <td style="text-align:right;"> 0.313 </td>
   <td style="text-align:right;"> 0.314 </td>
   <td style="text-align:right;"> 0.314 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.309 </td>
   <td style="text-align:right;"> 0.354 </td>
   <td style="text-align:right;"> 0.367 </td>
   <td style="text-align:right;"> 0.369 </td>
   <td style="text-align:right;"> 0.370 </td>
   <td style="text-align:right;"> 0.370 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.267 </td>
   <td style="text-align:right;"> 0.317 </td>
   <td style="text-align:right;"> 0.330 </td>
   <td style="text-align:right;"> 0.333 </td>
   <td style="text-align:right;"> 0.333 </td>
   <td style="text-align:right;"> 0.334 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.219 </td>
   <td style="text-align:right;"> 0.249 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.263 </td>
   <td style="text-align:right;"> 0.264 </td>
   <td style="text-align:right;"> 0.264 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.181 </td>
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.211 </td>
   <td style="text-align:right;"> 0.213 </td>
   <td style="text-align:right;"> 0.213 </td>
   <td style="text-align:right;"> 0.213 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.156 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.157 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.141 </td>
   <td style="text-align:right;"> 0.141 </td>
   <td style="text-align:right;"> 0.141 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.094 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.059 </td>
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
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.117 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.096 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.082 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.093 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.079 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.063 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.057 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.042 </td>
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
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.039 </td>
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
