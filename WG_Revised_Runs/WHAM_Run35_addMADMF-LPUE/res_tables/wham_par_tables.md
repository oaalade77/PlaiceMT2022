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
   <td style="text-align:right;"> 40652.710 </td>
   <td style="text-align:right;"> 4640.989 </td>
   <td style="text-align:right;"> 32502.350 </td>
   <td style="text-align:right;"> 50846.873 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> 0.633 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.501 </td>
   <td style="text-align:right;"> 0.799 </td>
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
   <td style="text-align:right;"> 4.450 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 4.265 </td>
   <td style="text-align:right;"> 4.637 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Mean 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.715 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.663 </td>
   <td style="text-align:right;"> 0.770 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.053 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.341 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.298 </td>
   <td style="text-align:right;"> 0.387 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.713 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.624 </td>
   <td style="text-align:right;"> 0.788 </td>
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
   <td style="text-align:right;"> 0.872 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.654 </td>
   <td style="text-align:right;"> 0.961 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.812 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.573 </td>
   <td style="text-align:right;"> 0.933 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.731 </td>
   <td style="text-align:right;"> 0.112 </td>
   <td style="text-align:right;"> 0.471 </td>
   <td style="text-align:right;"> 0.892 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.666 </td>
   <td style="text-align:right;"> 0.137 </td>
   <td style="text-align:right;"> 0.374 </td>
   <td style="text-align:right;"> 0.870 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.629 </td>
   <td style="text-align:right;"> 0.169 </td>
   <td style="text-align:right;"> 0.290 </td>
   <td style="text-align:right;"> 0.876 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.461 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.250 </td>
   <td style="text-align:right;"> 0.687 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.258 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.219 </td>
   <td style="text-align:right;"> 0.302 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.634 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.543 </td>
   <td style="text-align:right;"> 0.717 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.885 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.700 </td>
   <td style="text-align:right;"> 0.962 </td>
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
   <td style="text-align:right;"> 0.930 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.554 </td>
   <td style="text-align:right;"> 0.993 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.814 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.591 </td>
   <td style="text-align:right;"> 0.930 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.609 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.424 </td>
   <td style="text-align:right;"> 0.767 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.569 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.352 </td>
   <td style="text-align:right;"> 0.762 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.513 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.272 </td>
   <td style="text-align:right;"> 0.749 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.453 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.189 </td>
   <td style="text-align:right;"> 0.745 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.660 </td>
   <td style="text-align:right;"> 0.156 </td>
   <td style="text-align:right;"> 0.332 </td>
   <td style="text-align:right;"> 0.883 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.173 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.145 </td>
   <td style="text-align:right;"> 0.204 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.746 </td>
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
   <td style="text-align:right;"> 0.839 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.698 </td>
   <td style="text-align:right;"> 0.921 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.510 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.424 </td>
   <td style="text-align:right;"> 0.596 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.322 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.247 </td>
   <td style="text-align:right;"> 0.407 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.251 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.352 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.163 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.276 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.272 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.283 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.149 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.796 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.693 </td>
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
   <td style="text-align:right;"> 0.818 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.692 </td>
   <td style="text-align:right;"> 0.900 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.550 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.461 </td>
   <td style="text-align:right;"> 0.635 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.261 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.201 </td>
   <td style="text-align:right;"> 0.332 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.184 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.260 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.191 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.168 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.191 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.220 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.122 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 6: Mean $a_{50}$ </td>
   <td style="text-align:right;"> 5.051 </td>
   <td style="text-align:right;"> 0.573 </td>
   <td style="text-align:right;"> 3.962 </td>
   <td style="text-align:right;"> 6.176 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 6: Mean 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.524 </td>
   <td style="text-align:right;"> 0.416 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 2.244 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.212 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 6: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.634 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.432 </td>
   <td style="text-align:right;"> 0.931 </td>
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
   <td style="text-align:right;"> 80346 </td>
   <td style="text-align:right;"> 60066 </td>
   <td style="text-align:right;"> 46513 </td>
   <td style="text-align:right;"> 33553 </td>
   <td style="text-align:right;"> 27312 </td>
   <td style="text-align:right;"> 20026 </td>
   <td style="text-align:right;"> 16488 </td>
   <td style="text-align:right;"> 7032 </td>
   <td style="text-align:right;"> 5346 </td>
   <td style="text-align:right;"> 3771 </td>
   <td style="text-align:right;"> 5912 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 41294 </td>
   <td style="text-align:right;"> 59421 </td>
   <td style="text-align:right;"> 44157 </td>
   <td style="text-align:right;"> 33336 </td>
   <td style="text-align:right;"> 22114 </td>
   <td style="text-align:right;"> 15609 </td>
   <td style="text-align:right;"> 10425 </td>
   <td style="text-align:right;"> 8330 </td>
   <td style="text-align:right;"> 3528 </td>
   <td style="text-align:right;"> 2677 </td>
   <td style="text-align:right;"> 4848 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 32993 </td>
   <td style="text-align:right;"> 30459 </td>
   <td style="text-align:right;"> 43241 </td>
   <td style="text-align:right;"> 30637 </td>
   <td style="text-align:right;"> 20791 </td>
   <td style="text-align:right;"> 12428 </td>
   <td style="text-align:right;"> 8386 </td>
   <td style="text-align:right;"> 5530 </td>
   <td style="text-align:right;"> 4406 </td>
   <td style="text-align:right;"> 1864 </td>
   <td style="text-align:right;"> 3976 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 41143 </td>
   <td style="text-align:right;"> 24284 </td>
   <td style="text-align:right;"> 22046 </td>
   <td style="text-align:right;"> 29667 </td>
   <td style="text-align:right;"> 18554 </td>
   <td style="text-align:right;"> 10767 </td>
   <td style="text-align:right;"> 5856 </td>
   <td style="text-align:right;"> 3817 </td>
   <td style="text-align:right;"> 2492 </td>
   <td style="text-align:right;"> 1979 </td>
   <td style="text-align:right;"> 2622 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 21053 </td>
   <td style="text-align:right;"> 30296 </td>
   <td style="text-align:right;"> 17590 </td>
   <td style="text-align:right;"> 15111 </td>
   <td style="text-align:right;"> 17723 </td>
   <td style="text-align:right;"> 9222 </td>
   <td style="text-align:right;"> 4773 </td>
   <td style="text-align:right;"> 2490 </td>
   <td style="text-align:right;"> 1604 </td>
   <td style="text-align:right;"> 1044 </td>
   <td style="text-align:right;"> 1925 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 39438 </td>
   <td style="text-align:right;"> 15536 </td>
   <td style="text-align:right;"> 22065 </td>
   <td style="text-align:right;"> 12155 </td>
   <td style="text-align:right;"> 8977 </td>
   <td style="text-align:right;"> 8572 </td>
   <td style="text-align:right;"> 3991 </td>
   <td style="text-align:right;"> 1999 </td>
   <td style="text-align:right;"> 1035 </td>
   <td style="text-align:right;"> 665 </td>
   <td style="text-align:right;"> 1231 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 35163 </td>
   <td style="text-align:right;"> 29114 </td>
   <td style="text-align:right;"> 11353 </td>
   <td style="text-align:right;"> 15532 </td>
   <td style="text-align:right;"> 7639 </td>
   <td style="text-align:right;"> 4583 </td>
   <td style="text-align:right;"> 3679 </td>
   <td style="text-align:right;"> 1593 </td>
   <td style="text-align:right;"> 781 </td>
   <td style="text-align:right;"> 402 </td>
   <td style="text-align:right;"> 736 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 64815 </td>
   <td style="text-align:right;"> 25883 </td>
   <td style="text-align:right;"> 21071 </td>
   <td style="text-align:right;"> 7778 </td>
   <td style="text-align:right;"> 9342 </td>
   <td style="text-align:right;"> 3891 </td>
   <td style="text-align:right;"> 2111 </td>
   <td style="text-align:right;"> 1633 </td>
   <td style="text-align:right;"> 700 </td>
   <td style="text-align:right;"> 342 </td>
   <td style="text-align:right;"> 498 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 101202 </td>
   <td style="text-align:right;"> 47628 </td>
   <td style="text-align:right;"> 18523 </td>
   <td style="text-align:right;"> 13712 </td>
   <td style="text-align:right;"> 4107 </td>
   <td style="text-align:right;"> 4071 </td>
   <td style="text-align:right;"> 1569 </td>
   <td style="text-align:right;"> 834 </td>
   <td style="text-align:right;"> 642 </td>
   <td style="text-align:right;"> 275 </td>
   <td style="text-align:right;"> 330 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 45903 </td>
   <td style="text-align:right;"> 74462 </td>
   <td style="text-align:right;"> 34207 </td>
   <td style="text-align:right;"> 12121 </td>
   <td style="text-align:right;"> 7223 </td>
   <td style="text-align:right;"> 1770 </td>
   <td style="text-align:right;"> 1623 </td>
   <td style="text-align:right;"> 614 </td>
   <td style="text-align:right;"> 325 </td>
   <td style="text-align:right;"> 250 </td>
   <td style="text-align:right;"> 235 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 48282 </td>
   <td style="text-align:right;"> 33636 </td>
   <td style="text-align:right;"> 53120 </td>
   <td style="text-align:right;"> 22613 </td>
   <td style="text-align:right;"> 6963 </td>
   <td style="text-align:right;"> 3646 </td>
   <td style="text-align:right;"> 840 </td>
   <td style="text-align:right;"> 755 </td>
   <td style="text-align:right;"> 284 </td>
   <td style="text-align:right;"> 150 </td>
   <td style="text-align:right;"> 224 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 34691 </td>
   <td style="text-align:right;"> 35370 </td>
   <td style="text-align:right;"> 23932 </td>
   <td style="text-align:right;"> 34870 </td>
   <td style="text-align:right;"> 13081 </td>
   <td style="text-align:right;"> 3680 </td>
   <td style="text-align:right;"> 1861 </td>
   <td style="text-align:right;"> 424 </td>
   <td style="text-align:right;"> 380 </td>
   <td style="text-align:right;"> 143 </td>
   <td style="text-align:right;"> 188 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 48013 </td>
   <td style="text-align:right;"> 25578 </td>
   <td style="text-align:right;"> 25626 </td>
   <td style="text-align:right;"> 16176 </td>
   <td style="text-align:right;"> 20046 </td>
   <td style="text-align:right;"> 6515 </td>
   <td style="text-align:right;"> 1740 </td>
   <td style="text-align:right;"> 869 </td>
   <td style="text-align:right;"> 198 </td>
   <td style="text-align:right;"> 177 </td>
   <td style="text-align:right;"> 154 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 89258 </td>
   <td style="text-align:right;"> 35463 </td>
   <td style="text-align:right;"> 18676 </td>
   <td style="text-align:right;"> 17773 </td>
   <td style="text-align:right;"> 9525 </td>
   <td style="text-align:right;"> 9386 </td>
   <td style="text-align:right;"> 2718 </td>
   <td style="text-align:right;"> 704 </td>
   <td style="text-align:right;"> 349 </td>
   <td style="text-align:right;"> 79 </td>
   <td style="text-align:right;"> 133 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 67257 </td>
   <td style="text-align:right;"> 65910 </td>
   <td style="text-align:right;"> 25924 </td>
   <td style="text-align:right;"> 13130 </td>
   <td style="text-align:right;"> 11066 </td>
   <td style="text-align:right;"> 4768 </td>
   <td style="text-align:right;"> 3970 </td>
   <td style="text-align:right;"> 1078 </td>
   <td style="text-align:right;"> 274 </td>
   <td style="text-align:right;"> 136 </td>
   <td style="text-align:right;"> 82 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 36378 </td>
   <td style="text-align:right;"> 49694 </td>
   <td style="text-align:right;"> 48308 </td>
   <td style="text-align:right;"> 18418 </td>
   <td style="text-align:right;"> 8416 </td>
   <td style="text-align:right;"> 5703 </td>
   <td style="text-align:right;"> 1990 </td>
   <td style="text-align:right;"> 1507 </td>
   <td style="text-align:right;"> 398 </td>
   <td style="text-align:right;"> 101 </td>
   <td style="text-align:right;"> 80 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 37174 </td>
   <td style="text-align:right;"> 26736 </td>
   <td style="text-align:right;"> 35892 </td>
   <td style="text-align:right;"> 33151 </td>
   <td style="text-align:right;"> 11175 </td>
   <td style="text-align:right;"> 4208 </td>
   <td style="text-align:right;"> 2415 </td>
   <td style="text-align:right;"> 776 </td>
   <td style="text-align:right;"> 570 </td>
   <td style="text-align:right;"> 149 </td>
   <td style="text-align:right;"> 67 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 28973 </td>
   <td style="text-align:right;"> 27344 </td>
   <td style="text-align:right;"> 19339 </td>
   <td style="text-align:right;"> 24688 </td>
   <td style="text-align:right;"> 20311 </td>
   <td style="text-align:right;"> 5860 </td>
   <td style="text-align:right;"> 1983 </td>
   <td style="text-align:right;"> 1089 </td>
   <td style="text-align:right;"> 345 </td>
   <td style="text-align:right;"> 252 </td>
   <td style="text-align:right;"> 96 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 45613 </td>
   <td style="text-align:right;"> 21384 </td>
   <td style="text-align:right;"> 19991 </td>
   <td style="text-align:right;"> 13707 </td>
   <td style="text-align:right;"> 16147 </td>
   <td style="text-align:right;"> 11742 </td>
   <td style="text-align:right;"> 3089 </td>
   <td style="text-align:right;"> 1005 </td>
   <td style="text-align:right;"> 545 </td>
   <td style="text-align:right;"> 172 </td>
   <td style="text-align:right;"> 173 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 54005 </td>
   <td style="text-align:right;"> 33770 </td>
   <td style="text-align:right;"> 15791 </td>
   <td style="text-align:right;"> 14580 </td>
   <td style="text-align:right;"> 9477 </td>
   <td style="text-align:right;"> 9702 </td>
   <td style="text-align:right;"> 6132 </td>
   <td style="text-align:right;"> 1529 </td>
   <td style="text-align:right;"> 492 </td>
   <td style="text-align:right;"> 266 </td>
   <td style="text-align:right;"> 168 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 32429 </td>
   <td style="text-align:right;"> 39988 </td>
   <td style="text-align:right;"> 24955 </td>
   <td style="text-align:right;"> 11558 </td>
   <td style="text-align:right;"> 10256 </td>
   <td style="text-align:right;"> 6030 </td>
   <td style="text-align:right;"> 5605 </td>
   <td style="text-align:right;"> 3417 </td>
   <td style="text-align:right;"> 845 </td>
   <td style="text-align:right;"> 271 </td>
   <td style="text-align:right;"> 239 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 26301 </td>
   <td style="text-align:right;"> 24011 </td>
   <td style="text-align:right;"> 29541 </td>
   <td style="text-align:right;"> 18229 </td>
   <td style="text-align:right;"> 8042 </td>
   <td style="text-align:right;"> 6287 </td>
   <td style="text-align:right;"> 3276 </td>
   <td style="text-align:right;"> 2916 </td>
   <td style="text-align:right;"> 1760 </td>
   <td style="text-align:right;"> 434 </td>
   <td style="text-align:right;"> 262 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 40010 </td>
   <td style="text-align:right;"> 19468 </td>
   <td style="text-align:right;"> 17716 </td>
   <td style="text-align:right;"> 21468 </td>
   <td style="text-align:right;"> 12458 </td>
   <td style="text-align:right;"> 4720 </td>
   <td style="text-align:right;"> 3189 </td>
   <td style="text-align:right;"> 1572 </td>
   <td style="text-align:right;"> 1380 </td>
   <td style="text-align:right;"> 831 </td>
   <td style="text-align:right;"> 329 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 35619 </td>
   <td style="text-align:right;"> 29630 </td>
   <td style="text-align:right;"> 14394 </td>
   <td style="text-align:right;"> 12986 </td>
   <td style="text-align:right;"> 15093 </td>
   <td style="text-align:right;"> 7653 </td>
   <td style="text-align:right;"> 2456 </td>
   <td style="text-align:right;"> 1550 </td>
   <td style="text-align:right;"> 753 </td>
   <td style="text-align:right;"> 659 </td>
   <td style="text-align:right;"> 553 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 55015 </td>
   <td style="text-align:right;"> 26294 </td>
   <td style="text-align:right;"> 21713 </td>
   <td style="text-align:right;"> 10327 </td>
   <td style="text-align:right;"> 8843 </td>
   <td style="text-align:right;"> 9399 </td>
   <td style="text-align:right;"> 4365 </td>
   <td style="text-align:right;"> 1333 </td>
   <td style="text-align:right;"> 825 </td>
   <td style="text-align:right;"> 398 </td>
   <td style="text-align:right;"> 639 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 65042 </td>
   <td style="text-align:right;"> 40724 </td>
   <td style="text-align:right;"> 19414 </td>
   <td style="text-align:right;"> 15866 </td>
   <td style="text-align:right;"> 7285 </td>
   <td style="text-align:right;"> 5795 </td>
   <td style="text-align:right;"> 5761 </td>
   <td style="text-align:right;"> 2602 </td>
   <td style="text-align:right;"> 788 </td>
   <td style="text-align:right;"> 487 </td>
   <td style="text-align:right;"> 612 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 55932 </td>
   <td style="text-align:right;"> 48124 </td>
   <td style="text-align:right;"> 30028 </td>
   <td style="text-align:right;"> 14148 </td>
   <td style="text-align:right;"> 11209 </td>
   <td style="text-align:right;"> 4911 </td>
   <td style="text-align:right;"> 3781 </td>
   <td style="text-align:right;"> 3711 </td>
   <td style="text-align:right;"> 1670 </td>
   <td style="text-align:right;"> 505 </td>
   <td style="text-align:right;"> 704 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 27463 </td>
   <td style="text-align:right;"> 41414 </td>
   <td style="text-align:right;"> 35570 </td>
   <td style="text-align:right;"> 22036 </td>
   <td style="text-align:right;"> 10141 </td>
   <td style="text-align:right;"> 7698 </td>
   <td style="text-align:right;"> 3268 </td>
   <td style="text-align:right;"> 2488 </td>
   <td style="text-align:right;"> 2435 </td>
   <td style="text-align:right;"> 1095 </td>
   <td style="text-align:right;"> 793 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 39767 </td>
   <td style="text-align:right;"> 20319 </td>
   <td style="text-align:right;"> 30544 </td>
   <td style="text-align:right;"> 25993 </td>
   <td style="text-align:right;"> 15787 </td>
   <td style="text-align:right;"> 7096 </td>
   <td style="text-align:right;"> 5310 </td>
   <td style="text-align:right;"> 2242 </td>
   <td style="text-align:right;"> 1704 </td>
   <td style="text-align:right;"> 1667 </td>
   <td style="text-align:right;"> 1292 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 25042 </td>
   <td style="text-align:right;"> 29445 </td>
   <td style="text-align:right;"> 15022 </td>
   <td style="text-align:right;"> 22450 </td>
   <td style="text-align:right;"> 18766 </td>
   <td style="text-align:right;"> 11049 </td>
   <td style="text-align:right;"> 4854 </td>
   <td style="text-align:right;"> 3601 </td>
   <td style="text-align:right;"> 1517 </td>
   <td style="text-align:right;"> 1152 </td>
   <td style="text-align:right;"> 2000 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 21392 </td>
   <td style="text-align:right;"> 18530 </td>
   <td style="text-align:right;"> 21728 </td>
   <td style="text-align:right;"> 10985 </td>
   <td style="text-align:right;"> 16042 </td>
   <td style="text-align:right;"> 12945 </td>
   <td style="text-align:right;"> 7421 </td>
   <td style="text-align:right;"> 3223 </td>
   <td style="text-align:right;"> 2382 </td>
   <td style="text-align:right;"> 1002 </td>
   <td style="text-align:right;"> 2082 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 27999 </td>
   <td style="text-align:right;"> 15813 </td>
   <td style="text-align:right;"> 13641 </td>
   <td style="text-align:right;"> 15822 </td>
   <td style="text-align:right;"> 7823 </td>
   <td style="text-align:right;"> 11095 </td>
   <td style="text-align:right;"> 8756 </td>
   <td style="text-align:right;"> 4966 </td>
   <td style="text-align:right;"> 2148 </td>
   <td style="text-align:right;"> 1585 </td>
   <td style="text-align:right;"> 2051 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 22328 </td>
   <td style="text-align:right;"> 20712 </td>
   <td style="text-align:right;"> 11661 </td>
   <td style="text-align:right;"> 9970 </td>
   <td style="text-align:right;"> 11332 </td>
   <td style="text-align:right;"> 5441 </td>
   <td style="text-align:right;"> 7539 </td>
   <td style="text-align:right;"> 5885 </td>
   <td style="text-align:right;"> 3324 </td>
   <td style="text-align:right;"> 1436 </td>
   <td style="text-align:right;"> 2430 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 27548 </td>
   <td style="text-align:right;"> 16474 </td>
   <td style="text-align:right;"> 15170 </td>
   <td style="text-align:right;"> 8395 </td>
   <td style="text-align:right;"> 6968 </td>
   <td style="text-align:right;"> 7681 </td>
   <td style="text-align:right;"> 3619 </td>
   <td style="text-align:right;"> 4974 </td>
   <td style="text-align:right;"> 3871 </td>
   <td style="text-align:right;"> 2184 </td>
   <td style="text-align:right;"> 2539 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 50706 </td>
   <td style="text-align:right;"> 20387 </td>
   <td style="text-align:right;"> 12157 </td>
   <td style="text-align:right;"> 11085 </td>
   <td style="text-align:right;"> 5984 </td>
   <td style="text-align:right;"> 4803 </td>
   <td style="text-align:right;"> 5187 </td>
   <td style="text-align:right;"> 2426 </td>
   <td style="text-align:right;"> 3327 </td>
   <td style="text-align:right;"> 2588 </td>
   <td style="text-align:right;"> 3157 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 10860 </td>
   <td style="text-align:right;"> 37541 </td>
   <td style="text-align:right;"> 15060 </td>
   <td style="text-align:right;"> 8898 </td>
   <td style="text-align:right;"> 7908 </td>
   <td style="text-align:right;"> 4138 </td>
   <td style="text-align:right;"> 3274 </td>
   <td style="text-align:right;"> 3522 </td>
   <td style="text-align:right;"> 1646 </td>
   <td style="text-align:right;"> 2257 </td>
   <td style="text-align:right;"> 3896 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 12716 </td>
   <td style="text-align:right;"> 8040 </td>
   <td style="text-align:right;"> 27727 </td>
   <td style="text-align:right;"> 11020 </td>
   <td style="text-align:right;"> 6349 </td>
   <td style="text-align:right;"> 5476 </td>
   <td style="text-align:right;"> 2825 </td>
   <td style="text-align:right;"> 2227 </td>
   <td style="text-align:right;"> 2393 </td>
   <td style="text-align:right;"> 1118 </td>
   <td style="text-align:right;"> 4180 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 3364 </td>
   <td style="text-align:right;"> 9415 </td>
   <td style="text-align:right;"> 5941 </td>
   <td style="text-align:right;"> 20341 </td>
   <td style="text-align:right;"> 7928 </td>
   <td style="text-align:right;"> 4456 </td>
   <td style="text-align:right;"> 3794 </td>
   <td style="text-align:right;"> 1950 </td>
   <td style="text-align:right;"> 1535 </td>
   <td style="text-align:right;"> 1649 </td>
   <td style="text-align:right;"> 3651 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 20498 </td>
   <td style="text-align:right;"> 2490 </td>
   <td style="text-align:right;"> 6955 </td>
   <td style="text-align:right;"> 4355 </td>
   <td style="text-align:right;"> 14608 </td>
   <td style="text-align:right;"> 5547 </td>
   <td style="text-align:right;"> 3074 </td>
   <td style="text-align:right;"> 2605 </td>
   <td style="text-align:right;"> 1337 </td>
   <td style="text-align:right;"> 1053 </td>
   <td style="text-align:right;"> 3635 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 9718 </td>
   <td style="text-align:right;"> 15177 </td>
   <td style="text-align:right;"> 1841 </td>
   <td style="text-align:right;"> 5108 </td>
   <td style="text-align:right;"> 3141 </td>
   <td style="text-align:right;"> 10252 </td>
   <td style="text-align:right;"> 3826 </td>
   <td style="text-align:right;"> 2108 </td>
   <td style="text-align:right;"> 1784 </td>
   <td style="text-align:right;"> 915 </td>
   <td style="text-align:right;"> 3207 </td>
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
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.259 </td>
   <td style="text-align:right;"> 0.353 </td>
   <td style="text-align:right;"> 0.383 </td>
   <td style="text-align:right;"> 0.390 </td>
   <td style="text-align:right;"> 0.391 </td>
   <td style="text-align:right;"> 0.392 </td>
   <td style="text-align:right;"> 0.392 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.172 </td>
   <td style="text-align:right;"> 0.276 </td>
   <td style="text-align:right;"> 0.321 </td>
   <td style="text-align:right;"> 0.334 </td>
   <td style="text-align:right;"> 0.337 </td>
   <td style="text-align:right;"> 0.338 </td>
   <td style="text-align:right;"> 0.338 </td>
   <td style="text-align:right;"> 0.338 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.202 </td>
   <td style="text-align:right;"> 0.358 </td>
   <td style="text-align:right;"> 0.453 </td>
   <td style="text-align:right;"> 0.487 </td>
   <td style="text-align:right;"> 0.497 </td>
   <td style="text-align:right;"> 0.500 </td>
   <td style="text-align:right;"> 0.501 </td>
   <td style="text-align:right;"> 0.501 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.215 </td>
   <td style="text-align:right;"> 0.399 </td>
   <td style="text-align:right;"> 0.514 </td>
   <td style="text-align:right;"> 0.555 </td>
   <td style="text-align:right;"> 0.567 </td>
   <td style="text-align:right;"> 0.570 </td>
   <td style="text-align:right;"> 0.571 </td>
   <td style="text-align:right;"> 0.571 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.221 </td>
   <td style="text-align:right;"> 0.426 </td>
   <td style="text-align:right;"> 0.537 </td>
   <td style="text-align:right;"> 0.570 </td>
   <td style="text-align:right;"> 0.578 </td>
   <td style="text-align:right;"> 0.580 </td>
   <td style="text-align:right;"> 0.580 </td>
   <td style="text-align:right;"> 0.581 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.164 </td>
   <td style="text-align:right;"> 0.372 </td>
   <td style="text-align:right;"> 0.546 </td>
   <td style="text-align:right;"> 0.618 </td>
   <td style="text-align:right;"> 0.640 </td>
   <td style="text-align:right;"> 0.645 </td>
   <td style="text-align:right;"> 0.647 </td>
   <td style="text-align:right;"> 0.647 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.375 </td>
   <td style="text-align:right;"> 0.475 </td>
   <td style="text-align:right;"> 0.512 </td>
   <td style="text-align:right;"> 0.523 </td>
   <td style="text-align:right;"> 0.526 </td>
   <td style="text-align:right;"> 0.527 </td>
   <td style="text-align:right;"> 0.527 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.130 </td>
   <td style="text-align:right;"> 0.339 </td>
   <td style="text-align:right;"> 0.531 </td>
   <td style="text-align:right;"> 0.608 </td>
   <td style="text-align:right;"> 0.629 </td>
   <td style="text-align:right;"> 0.634 </td>
   <td style="text-align:right;"> 0.635 </td>
   <td style="text-align:right;"> 0.635 </td>
   <td style="text-align:right;"> 0.635 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.341 </td>
   <td style="text-align:right;"> 0.542 </td>
   <td style="text-align:right;"> 0.619 </td>
   <td style="text-align:right;"> 0.638 </td>
   <td style="text-align:right;"> 0.643 </td>
   <td style="text-align:right;"> 0.644 </td>
   <td style="text-align:right;"> 0.644 </td>
   <td style="text-align:right;"> 0.644 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.254 </td>
   <td style="text-align:right;"> 0.384 </td>
   <td style="text-align:right;"> 0.446 </td>
   <td style="text-align:right;"> 0.466 </td>
   <td style="text-align:right;"> 0.472 </td>
   <td style="text-align:right;"> 0.474 </td>
   <td style="text-align:right;"> 0.474 </td>
   <td style="text-align:right;"> 0.474 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.247 </td>
   <td style="text-align:right;"> 0.338 </td>
   <td style="text-align:right;"> 0.372 </td>
   <td style="text-align:right;"> 0.383 </td>
   <td style="text-align:right;"> 0.385 </td>
   <td style="text-align:right;"> 0.386 </td>
   <td style="text-align:right;"> 0.386 </td>
   <td style="text-align:right;"> 0.386 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.254 </td>
   <td style="text-align:right;"> 0.397 </td>
   <td style="text-align:right;"> 0.449 </td>
   <td style="text-align:right;"> 0.462 </td>
   <td style="text-align:right;"> 0.464 </td>
   <td style="text-align:right;"> 0.465 </td>
   <td style="text-align:right;"> 0.465 </td>
   <td style="text-align:right;"> 0.465 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.230 </td>
   <td style="text-align:right;"> 0.459 </td>
   <td style="text-align:right;"> 0.574 </td>
   <td style="text-align:right;"> 0.604 </td>
   <td style="text-align:right;"> 0.611 </td>
   <td style="text-align:right;"> 0.612 </td>
   <td style="text-align:right;"> 0.613 </td>
   <td style="text-align:right;"> 0.613 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.174 </td>
   <td style="text-align:right;"> 0.392 </td>
   <td style="text-align:right;"> 0.560 </td>
   <td style="text-align:right;"> 0.625 </td>
   <td style="text-align:right;"> 0.642 </td>
   <td style="text-align:right;"> 0.647 </td>
   <td style="text-align:right;"> 0.648 </td>
   <td style="text-align:right;"> 0.648 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.145 </td>
   <td style="text-align:right;"> 0.363 </td>
   <td style="text-align:right;"> 0.574 </td>
   <td style="text-align:right;"> 0.669 </td>
   <td style="text-align:right;"> 0.697 </td>
   <td style="text-align:right;"> 0.704 </td>
   <td style="text-align:right;"> 0.706 </td>
   <td style="text-align:right;"> 0.706 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.200 </td>
   <td style="text-align:right;"> 0.393 </td>
   <td style="text-align:right;"> 0.559 </td>
   <td style="text-align:right;"> 0.642 </td>
   <td style="text-align:right;"> 0.672 </td>
   <td style="text-align:right;"> 0.682 </td>
   <td style="text-align:right;"> 0.685 </td>
   <td style="text-align:right;"> 0.686 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.190 </td>
   <td style="text-align:right;"> 0.345 </td>
   <td style="text-align:right;"> 0.452 </td>
   <td style="text-align:right;"> 0.497 </td>
   <td style="text-align:right;"> 0.511 </td>
   <td style="text-align:right;"> 0.516 </td>
   <td style="text-align:right;"> 0.517 </td>
   <td style="text-align:right;"> 0.517 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.125 </td>
   <td style="text-align:right;"> 0.248 </td>
   <td style="text-align:right;"> 0.340 </td>
   <td style="text-align:right;"> 0.379 </td>
   <td style="text-align:right;"> 0.391 </td>
   <td style="text-align:right;"> 0.395 </td>
   <td style="text-align:right;"> 0.396 </td>
   <td style="text-align:right;"> 0.396 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.209 </td>
   <td style="text-align:right;"> 0.350 </td>
   <td style="text-align:right;"> 0.403 </td>
   <td style="text-align:right;"> 0.415 </td>
   <td style="text-align:right;"> 0.418 </td>
   <td style="text-align:right;"> 0.418 </td>
   <td style="text-align:right;"> 0.418 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.249 </td>
   <td style="text-align:right;"> 0.285 </td>
   <td style="text-align:right;"> 0.293 </td>
   <td style="text-align:right;"> 0.295 </td>
   <td style="text-align:right;"> 0.296 </td>
   <td style="text-align:right;"> 0.296 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.189 </td>
   <td style="text-align:right;"> 0.310 </td>
   <td style="text-align:right;"> 0.354 </td>
   <td style="text-align:right;"> 0.363 </td>
   <td style="text-align:right;"> 0.365 </td>
   <td style="text-align:right;"> 0.366 </td>
   <td style="text-align:right;"> 0.366 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.233 </td>
   <td style="text-align:right;"> 0.379 </td>
   <td style="text-align:right;"> 0.434 </td>
   <td style="text-align:right;"> 0.448 </td>
   <td style="text-align:right;"> 0.451 </td>
   <td style="text-align:right;"> 0.451 </td>
   <td style="text-align:right;"> 0.451 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.187 </td>
   <td style="text-align:right;"> 0.353 </td>
   <td style="text-align:right;"> 0.421 </td>
   <td style="text-align:right;"> 0.437 </td>
   <td style="text-align:right;"> 0.439 </td>
   <td style="text-align:right;"> 0.440 </td>
   <td style="text-align:right;"> 0.440 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.174 </td>
   <td style="text-align:right;"> 0.261 </td>
   <td style="text-align:right;"> 0.311 </td>
   <td style="text-align:right;"> 0.331 </td>
   <td style="text-align:right;"> 0.338 </td>
   <td style="text-align:right;"> 0.340 </td>
   <td style="text-align:right;"> 0.341 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.190 </td>
   <td style="text-align:right;"> 0.217 </td>
   <td style="text-align:right;"> 0.225 </td>
   <td style="text-align:right;"> 0.227 </td>
   <td style="text-align:right;"> 0.228 </td>
   <td style="text-align:right;"> 0.228 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.127 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.144 </td>
   <td style="text-align:right;"> 0.145 </td>
   <td style="text-align:right;"> 0.145 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.122 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.079 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.092 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.115 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.108 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.103 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.120 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.103 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.088 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.087 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.072 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.077 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.079 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
  </tr>
</tbody>
</table>
