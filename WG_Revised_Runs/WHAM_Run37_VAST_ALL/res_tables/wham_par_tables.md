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
   <td style="text-align:right;"> 41537.875 </td>
   <td style="text-align:right;"> 3826.109 </td>
   <td style="text-align:right;"> 34676.796 </td>
   <td style="text-align:right;"> 49756.473 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> 0.363 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.264 </td>
   <td style="text-align:right;"> 0.499 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 2-11+) </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.153 </td>
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
   <td style="text-align:left;"> Block 1: $a_{50}$ </td>
   <td style="text-align:right;"> 4.828 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 4.650 </td>
   <td style="text-align:right;"> 5.008 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.796 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.751 </td>
   <td style="text-align:right;"> 0.843 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.532 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.472 </td>
   <td style="text-align:right;"> 0.590 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 2 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 3 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.393 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.328 </td>
   <td style="text-align:right;"> 0.463 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.166 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.221 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.164 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.162 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.176 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.256 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 1 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 2 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.455 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.390 </td>
   <td style="text-align:right;"> 0.521 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.189 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.147 </td>
   <td style="text-align:right;"> 0.240 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.143 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.119 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.141 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.152 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.249 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
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
   <td style="text-align:right;"> 68328 </td>
   <td style="text-align:right;"> 51230 </td>
   <td style="text-align:right;"> 51689 </td>
   <td style="text-align:right;"> 43979 </td>
   <td style="text-align:right;"> 31548 </td>
   <td style="text-align:right;"> 21179 </td>
   <td style="text-align:right;"> 15651 </td>
   <td style="text-align:right;"> 6248 </td>
   <td style="text-align:right;"> 4391 </td>
   <td style="text-align:right;"> 3071 </td>
   <td style="text-align:right;"> 4940 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 52228 </td>
   <td style="text-align:right;"> 50421 </td>
   <td style="text-align:right;"> 39995 </td>
   <td style="text-align:right;"> 38926 </td>
   <td style="text-align:right;"> 28481 </td>
   <td style="text-align:right;"> 17716 </td>
   <td style="text-align:right;"> 10569 </td>
   <td style="text-align:right;"> 7345 </td>
   <td style="text-align:right;"> 2983 </td>
   <td style="text-align:right;"> 2046 </td>
   <td style="text-align:right;"> 3661 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 51118 </td>
   <td style="text-align:right;"> 38272 </td>
   <td style="text-align:right;"> 39521 </td>
   <td style="text-align:right;"> 30792 </td>
   <td style="text-align:right;"> 24541 </td>
   <td style="text-align:right;"> 15379 </td>
   <td style="text-align:right;"> 9179 </td>
   <td style="text-align:right;"> 5238 </td>
   <td style="text-align:right;"> 3575 </td>
   <td style="text-align:right;"> 1471 </td>
   <td style="text-align:right;"> 2760 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 38526 </td>
   <td style="text-align:right;"> 34028 </td>
   <td style="text-align:right;"> 27450 </td>
   <td style="text-align:right;"> 30565 </td>
   <td style="text-align:right;"> 20464 </td>
   <td style="text-align:right;"> 13088 </td>
   <td style="text-align:right;"> 6754 </td>
   <td style="text-align:right;"> 3756 </td>
   <td style="text-align:right;"> 2106 </td>
   <td style="text-align:right;"> 1441 </td>
   <td style="text-align:right;"> 1742 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 36494 </td>
   <td style="text-align:right;"> 28141 </td>
   <td style="text-align:right;"> 21447 </td>
   <td style="text-align:right;"> 18381 </td>
   <td style="text-align:right;"> 20066 </td>
   <td style="text-align:right;"> 10725 </td>
   <td style="text-align:right;"> 5573 </td>
   <td style="text-align:right;"> 2502 </td>
   <td style="text-align:right;"> 1354 </td>
   <td style="text-align:right;"> 758 </td>
   <td style="text-align:right;"> 1170 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 43494 </td>
   <td style="text-align:right;"> 23541 </td>
   <td style="text-align:right;"> 20476 </td>
   <td style="text-align:right;"> 14015 </td>
   <td style="text-align:right;"> 11001 </td>
   <td style="text-align:right;"> 9693 </td>
   <td style="text-align:right;"> 4678 </td>
   <td style="text-align:right;"> 2128 </td>
   <td style="text-align:right;"> 904 </td>
   <td style="text-align:right;"> 483 </td>
   <td style="text-align:right;"> 674 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 44995 </td>
   <td style="text-align:right;"> 29410 </td>
   <td style="text-align:right;"> 15711 </td>
   <td style="text-align:right;"> 14905 </td>
   <td style="text-align:right;"> 8396 </td>
   <td style="text-align:right;"> 5348 </td>
   <td style="text-align:right;"> 3898 </td>
   <td style="text-align:right;"> 1713 </td>
   <td style="text-align:right;"> 747 </td>
   <td style="text-align:right;"> 315 </td>
   <td style="text-align:right;"> 399 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 74091 </td>
   <td style="text-align:right;"> 30954 </td>
   <td style="text-align:right;"> 19589 </td>
   <td style="text-align:right;"> 10397 </td>
   <td style="text-align:right;"> 9342 </td>
   <td style="text-align:right;"> 4391 </td>
   <td style="text-align:right;"> 2367 </td>
   <td style="text-align:right;"> 1564 </td>
   <td style="text-align:right;"> 663 </td>
   <td style="text-align:right;"> 285 </td>
   <td style="text-align:right;"> 272 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 95476 </td>
   <td style="text-align:right;"> 52538 </td>
   <td style="text-align:right;"> 21626 </td>
   <td style="text-align:right;"> 11818 </td>
   <td style="text-align:right;"> 5889 </td>
   <td style="text-align:right;"> 4388 </td>
   <td style="text-align:right;"> 1671 </td>
   <td style="text-align:right;"> 793 </td>
   <td style="text-align:right;"> 503 </td>
   <td style="text-align:right;"> 210 </td>
   <td style="text-align:right;"> 175 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 70952 </td>
   <td style="text-align:right;"> 77033 </td>
   <td style="text-align:right;"> 37236 </td>
   <td style="text-align:right;"> 13405 </td>
   <td style="text-align:right;"> 6015 </td>
   <td style="text-align:right;"> 2542 </td>
   <td style="text-align:right;"> 1631 </td>
   <td style="text-align:right;"> 561 </td>
   <td style="text-align:right;"> 250 </td>
   <td style="text-align:right;"> 155 </td>
   <td style="text-align:right;"> 118 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 48438 </td>
   <td style="text-align:right;"> 53677 </td>
   <td style="text-align:right;"> 56655 </td>
   <td style="text-align:right;"> 23723 </td>
   <td style="text-align:right;"> 7723 </td>
   <td style="text-align:right;"> 2896 </td>
   <td style="text-align:right;"> 1057 </td>
   <td style="text-align:right;"> 634 </td>
   <td style="text-align:right;"> 209 </td>
   <td style="text-align:right;"> 91 </td>
   <td style="text-align:right;"> 100 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 41349 </td>
   <td style="text-align:right;"> 36078 </td>
   <td style="text-align:right;"> 34473 </td>
   <td style="text-align:right;"> 36369 </td>
   <td style="text-align:right;"> 14893 </td>
   <td style="text-align:right;"> 4060 </td>
   <td style="text-align:right;"> 1305 </td>
   <td style="text-align:right;"> 440 </td>
   <td style="text-align:right;"> 257 </td>
   <td style="text-align:right;"> 82 </td>
   <td style="text-align:right;"> 75 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 42561 </td>
   <td style="text-align:right;"> 30040 </td>
   <td style="text-align:right;"> 25344 </td>
   <td style="text-align:right;"> 20751 </td>
   <td style="text-align:right;"> 21147 </td>
   <td style="text-align:right;"> 7985 </td>
   <td style="text-align:right;"> 1895 </td>
   <td style="text-align:right;"> 570 </td>
   <td style="text-align:right;"> 185 </td>
   <td style="text-align:right;"> 106 </td>
   <td style="text-align:right;"> 64 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 54665 </td>
   <td style="text-align:right;"> 32503 </td>
   <td style="text-align:right;"> 21246 </td>
   <td style="text-align:right;"> 16683 </td>
   <td style="text-align:right;"> 11625 </td>
   <td style="text-align:right;"> 9715 </td>
   <td style="text-align:right;"> 3556 </td>
   <td style="text-align:right;"> 782 </td>
   <td style="text-align:right;"> 234 </td>
   <td style="text-align:right;"> 74 </td>
   <td style="text-align:right;"> 67 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 73456 </td>
   <td style="text-align:right;"> 45277 </td>
   <td style="text-align:right;"> 22192 </td>
   <td style="text-align:right;"> 14700 </td>
   <td style="text-align:right;"> 10094 </td>
   <td style="text-align:right;"> 5591 </td>
   <td style="text-align:right;"> 4077 </td>
   <td style="text-align:right;"> 1476 </td>
   <td style="text-align:right;"> 324 </td>
   <td style="text-align:right;"> 96 </td>
   <td style="text-align:right;"> 58 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 52198 </td>
   <td style="text-align:right;"> 58172 </td>
   <td style="text-align:right;"> 34920 </td>
   <td style="text-align:right;"> 16226 </td>
   <td style="text-align:right;"> 9570 </td>
   <td style="text-align:right;"> 4886 </td>
   <td style="text-align:right;"> 2364 </td>
   <td style="text-align:right;"> 1630 </td>
   <td style="text-align:right;"> 580 </td>
   <td style="text-align:right;"> 129 </td>
   <td style="text-align:right;"> 61 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 40422 </td>
   <td style="text-align:right;"> 39348 </td>
   <td style="text-align:right;"> 41044 </td>
   <td style="text-align:right;"> 26828 </td>
   <td style="text-align:right;"> 10789 </td>
   <td style="text-align:right;"> 4774 </td>
   <td style="text-align:right;"> 1934 </td>
   <td style="text-align:right;"> 879 </td>
   <td style="text-align:right;"> 587 </td>
   <td style="text-align:right;"> 209 </td>
   <td style="text-align:right;"> 69 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 31695 </td>
   <td style="text-align:right;"> 32110 </td>
   <td style="text-align:right;"> 27608 </td>
   <td style="text-align:right;"> 27549 </td>
   <td style="text-align:right;"> 17815 </td>
   <td style="text-align:right;"> 6048 </td>
   <td style="text-align:right;"> 2166 </td>
   <td style="text-align:right;"> 793 </td>
   <td style="text-align:right;"> 355 </td>
   <td style="text-align:right;"> 235 </td>
   <td style="text-align:right;"> 112 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 28517 </td>
   <td style="text-align:right;"> 24125 </td>
   <td style="text-align:right;"> 23067 </td>
   <td style="text-align:right;"> 19125 </td>
   <td style="text-align:right;"> 18178 </td>
   <td style="text-align:right;"> 10762 </td>
   <td style="text-align:right;"> 3315 </td>
   <td style="text-align:right;"> 1086 </td>
   <td style="text-align:right;"> 383 </td>
   <td style="text-align:right;"> 173 </td>
   <td style="text-align:right;"> 168 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 28192 </td>
   <td style="text-align:right;"> 21539 </td>
   <td style="text-align:right;"> 18437 </td>
   <td style="text-align:right;"> 16419 </td>
   <td style="text-align:right;"> 13075 </td>
   <td style="text-align:right;"> 10892 </td>
   <td style="text-align:right;"> 5503 </td>
   <td style="text-align:right;"> 1695 </td>
   <td style="text-align:right;"> 552 </td>
   <td style="text-align:right;"> 193 </td>
   <td style="text-align:right;"> 171 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 31094 </td>
   <td style="text-align:right;"> 21615 </td>
   <td style="text-align:right;"> 15932 </td>
   <td style="text-align:right;"> 13618 </td>
   <td style="text-align:right;"> 11538 </td>
   <td style="text-align:right;"> 8619 </td>
   <td style="text-align:right;"> 6160 </td>
   <td style="text-align:right;"> 2887 </td>
   <td style="text-align:right;"> 928 </td>
   <td style="text-align:right;"> 307 </td>
   <td style="text-align:right;"> 202 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 21094 </td>
   <td style="text-align:right;"> 21808 </td>
   <td style="text-align:right;"> 16481 </td>
   <td style="text-align:right;"> 11544 </td>
   <td style="text-align:right;"> 9814 </td>
   <td style="text-align:right;"> 7247 </td>
   <td style="text-align:right;"> 4589 </td>
   <td style="text-align:right;"> 3020 </td>
   <td style="text-align:right;"> 1426 </td>
   <td style="text-align:right;"> 473 </td>
   <td style="text-align:right;"> 260 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 25579 </td>
   <td style="text-align:right;"> 16482 </td>
   <td style="text-align:right;"> 14363 </td>
   <td style="text-align:right;"> 11523 </td>
   <td style="text-align:right;"> 7642 </td>
   <td style="text-align:right;"> 5749 </td>
   <td style="text-align:right;"> 3693 </td>
   <td style="text-align:right;"> 2072 </td>
   <td style="text-align:right;"> 1334 </td>
   <td style="text-align:right;"> 644 </td>
   <td style="text-align:right;"> 341 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 27898 </td>
   <td style="text-align:right;"> 19572 </td>
   <td style="text-align:right;"> 12303 </td>
   <td style="text-align:right;"> 9721 </td>
   <td style="text-align:right;"> 7638 </td>
   <td style="text-align:right;"> 4459 </td>
   <td style="text-align:right;"> 2884 </td>
   <td style="text-align:right;"> 1786 </td>
   <td style="text-align:right;"> 973 </td>
   <td style="text-align:right;"> 629 </td>
   <td style="text-align:right;"> 466 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 34739 </td>
   <td style="text-align:right;"> 20025 </td>
   <td style="text-align:right;"> 13780 </td>
   <td style="text-align:right;"> 9024 </td>
   <td style="text-align:right;"> 6549 </td>
   <td style="text-align:right;"> 4628 </td>
   <td style="text-align:right;"> 2337 </td>
   <td style="text-align:right;"> 1457 </td>
   <td style="text-align:right;"> 883 </td>
   <td style="text-align:right;"> 475 </td>
   <td style="text-align:right;"> 531 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 36042 </td>
   <td style="text-align:right;"> 26645 </td>
   <td style="text-align:right;"> 14462 </td>
   <td style="text-align:right;"> 9986 </td>
   <td style="text-align:right;"> 6315 </td>
   <td style="text-align:right;"> 4086 </td>
   <td style="text-align:right;"> 2566 </td>
   <td style="text-align:right;"> 1252 </td>
   <td style="text-align:right;"> 770 </td>
   <td style="text-align:right;"> 465 </td>
   <td style="text-align:right;"> 526 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 46869 </td>
   <td style="text-align:right;"> 26984 </td>
   <td style="text-align:right;"> 18921 </td>
   <td style="text-align:right;"> 10875 </td>
   <td style="text-align:right;"> 7158 </td>
   <td style="text-align:right;"> 4018 </td>
   <td style="text-align:right;"> 2414 </td>
   <td style="text-align:right;"> 1474 </td>
   <td style="text-align:right;"> 717 </td>
   <td style="text-align:right;"> 441 </td>
   <td style="text-align:right;"> 555 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 39610 </td>
   <td style="text-align:right;"> 33359 </td>
   <td style="text-align:right;"> 20211 </td>
   <td style="text-align:right;"> 15002 </td>
   <td style="text-align:right;"> 8126 </td>
   <td style="text-align:right;"> 4654 </td>
   <td style="text-align:right;"> 2415 </td>
   <td style="text-align:right;"> 1392 </td>
   <td style="text-align:right;"> 866 </td>
   <td style="text-align:right;"> 424 </td>
   <td style="text-align:right;"> 581 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 32809 </td>
   <td style="text-align:right;"> 26982 </td>
   <td style="text-align:right;"> 22379 </td>
   <td style="text-align:right;"> 16070 </td>
   <td style="text-align:right;"> 11334 </td>
   <td style="text-align:right;"> 5534 </td>
   <td style="text-align:right;"> 3061 </td>
   <td style="text-align:right;"> 1550 </td>
   <td style="text-align:right;"> 870 </td>
   <td style="text-align:right;"> 548 </td>
   <td style="text-align:right;"> 631 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 36096 </td>
   <td style="text-align:right;"> 24534 </td>
   <td style="text-align:right;"> 17411 </td>
   <td style="text-align:right;"> 15600 </td>
   <td style="text-align:right;"> 12660 </td>
   <td style="text-align:right;"> 7956 </td>
   <td style="text-align:right;"> 3565 </td>
   <td style="text-align:right;"> 1979 </td>
   <td style="text-align:right;"> 986 </td>
   <td style="text-align:right;"> 543 </td>
   <td style="text-align:right;"> 738 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 33606 </td>
   <td style="text-align:right;"> 25623 </td>
   <td style="text-align:right;"> 17559 </td>
   <td style="text-align:right;"> 11567 </td>
   <td style="text-align:right;"> 10976 </td>
   <td style="text-align:right;"> 9362 </td>
   <td style="text-align:right;"> 5297 </td>
   <td style="text-align:right;"> 2155 </td>
   <td style="text-align:right;"> 1199 </td>
   <td style="text-align:right;"> 604 </td>
   <td style="text-align:right;"> 771 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 35350 </td>
   <td style="text-align:right;"> 23726 </td>
   <td style="text-align:right;"> 17100 </td>
   <td style="text-align:right;"> 12629 </td>
   <td style="text-align:right;"> 7767 </td>
   <td style="text-align:right;"> 7815 </td>
   <td style="text-align:right;"> 6616 </td>
   <td style="text-align:right;"> 3482 </td>
   <td style="text-align:right;"> 1307 </td>
   <td style="text-align:right;"> 731 </td>
   <td style="text-align:right;"> 831 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 32719 </td>
   <td style="text-align:right;"> 25974 </td>
   <td style="text-align:right;"> 16912 </td>
   <td style="text-align:right;"> 11321 </td>
   <td style="text-align:right;"> 9195 </td>
   <td style="text-align:right;"> 5178 </td>
   <td style="text-align:right;"> 5220 </td>
   <td style="text-align:right;"> 4394 </td>
   <td style="text-align:right;"> 2241 </td>
   <td style="text-align:right;"> 812 </td>
   <td style="text-align:right;"> 964 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 29878 </td>
   <td style="text-align:right;"> 24014 </td>
   <td style="text-align:right;"> 18073 </td>
   <td style="text-align:right;"> 11420 </td>
   <td style="text-align:right;"> 7285 </td>
   <td style="text-align:right;"> 6779 </td>
   <td style="text-align:right;"> 3340 </td>
   <td style="text-align:right;"> 3314 </td>
   <td style="text-align:right;"> 2707 </td>
   <td style="text-align:right;"> 1385 </td>
   <td style="text-align:right;"> 1066 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 50193 </td>
   <td style="text-align:right;"> 21711 </td>
   <td style="text-align:right;"> 17582 </td>
   <td style="text-align:right;"> 13073 </td>
   <td style="text-align:right;"> 7782 </td>
   <td style="text-align:right;"> 4651 </td>
   <td style="text-align:right;"> 4921 </td>
   <td style="text-align:right;"> 2138 </td>
   <td style="text-align:right;"> 2127 </td>
   <td style="text-align:right;"> 1698 </td>
   <td style="text-align:right;"> 1550 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 45945 </td>
   <td style="text-align:right;"> 37573 </td>
   <td style="text-align:right;"> 17006 </td>
   <td style="text-align:right;"> 13176 </td>
   <td style="text-align:right;"> 9003 </td>
   <td style="text-align:right;"> 5042 </td>
   <td style="text-align:right;"> 3074 </td>
   <td style="text-align:right;"> 3375 </td>
   <td style="text-align:right;"> 1400 </td>
   <td style="text-align:right;"> 1414 </td>
   <td style="text-align:right;"> 2092 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 29650 </td>
   <td style="text-align:right;"> 32232 </td>
   <td style="text-align:right;"> 29915 </td>
   <td style="text-align:right;"> 13786 </td>
   <td style="text-align:right;"> 9423 </td>
   <td style="text-align:right;"> 6076 </td>
   <td style="text-align:right;"> 3290 </td>
   <td style="text-align:right;"> 2028 </td>
   <td style="text-align:right;"> 2272 </td>
   <td style="text-align:right;"> 929 </td>
   <td style="text-align:right;"> 2358 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 20116 </td>
   <td style="text-align:right;"> 20977 </td>
   <td style="text-align:right;"> 21940 </td>
   <td style="text-align:right;"> 25297 </td>
   <td style="text-align:right;"> 10789 </td>
   <td style="text-align:right;"> 6587 </td>
   <td style="text-align:right;"> 4159 </td>
   <td style="text-align:right;"> 2192 </td>
   <td style="text-align:right;"> 1391 </td>
   <td style="text-align:right;"> 1559 </td>
   <td style="text-align:right;"> 2250 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 25753 </td>
   <td style="text-align:right;"> 14208 </td>
   <td style="text-align:right;"> 15211 </td>
   <td style="text-align:right;"> 14630 </td>
   <td style="text-align:right;"> 19831 </td>
   <td style="text-align:right;"> 8090 </td>
   <td style="text-align:right;"> 4566 </td>
   <td style="text-align:right;"> 2855 </td>
   <td style="text-align:right;"> 1480 </td>
   <td style="text-align:right;"> 951 </td>
   <td style="text-align:right;"> 2648 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 33372 </td>
   <td style="text-align:right;"> 17694 </td>
   <td style="text-align:right;"> 10456 </td>
   <td style="text-align:right;"> 11252 </td>
   <td style="text-align:right;"> 10194 </td>
   <td style="text-align:right;"> 14846 </td>
   <td style="text-align:right;"> 5887 </td>
   <td style="text-align:right;"> 3194 </td>
   <td style="text-align:right;"> 1943 </td>
   <td style="text-align:right;"> 1011 </td>
   <td style="text-align:right;"> 2443 </td>
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
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.249 </td>
   <td style="text-align:right;"> 0.366 </td>
   <td style="text-align:right;"> 0.422 </td>
   <td style="text-align:right;"> 0.442 </td>
   <td style="text-align:right;"> 0.447 </td>
   <td style="text-align:right;"> 0.449 </td>
   <td style="text-align:right;"> 0.450 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.235 </td>
   <td style="text-align:right;"> 0.345 </td>
   <td style="text-align:right;"> 0.398 </td>
   <td style="text-align:right;"> 0.417 </td>
   <td style="text-align:right;"> 0.422 </td>
   <td style="text-align:right;"> 0.424 </td>
   <td style="text-align:right;"> 0.424 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.339 </td>
   <td style="text-align:right;"> 0.498 </td>
   <td style="text-align:right;"> 0.574 </td>
   <td style="text-align:right;"> 0.601 </td>
   <td style="text-align:right;"> 0.609 </td>
   <td style="text-align:right;"> 0.611 </td>
   <td style="text-align:right;"> 0.612 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.188 </td>
   <td style="text-align:right;"> 0.398 </td>
   <td style="text-align:right;"> 0.585 </td>
   <td style="text-align:right;"> 0.675 </td>
   <td style="text-align:right;"> 0.706 </td>
   <td style="text-align:right;"> 0.715 </td>
   <td style="text-align:right;"> 0.718 </td>
   <td style="text-align:right;"> 0.718 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.192 </td>
   <td style="text-align:right;"> 0.407 </td>
   <td style="text-align:right;"> 0.598 </td>
   <td style="text-align:right;"> 0.690 </td>
   <td style="text-align:right;"> 0.722 </td>
   <td style="text-align:right;"> 0.731 </td>
   <td style="text-align:right;"> 0.734 </td>
   <td style="text-align:right;"> 0.735 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.196 </td>
   <td style="text-align:right;"> 0.416 </td>
   <td style="text-align:right;"> 0.611 </td>
   <td style="text-align:right;"> 0.705 </td>
   <td style="text-align:right;"> 0.737 </td>
   <td style="text-align:right;"> 0.747 </td>
   <td style="text-align:right;"> 0.750 </td>
   <td style="text-align:right;"> 0.751 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.172 </td>
   <td style="text-align:right;"> 0.364 </td>
   <td style="text-align:right;"> 0.535 </td>
   <td style="text-align:right;"> 0.618 </td>
   <td style="text-align:right;"> 0.646 </td>
   <td style="text-align:right;"> 0.655 </td>
   <td style="text-align:right;"> 0.657 </td>
   <td style="text-align:right;"> 0.658 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.224 </td>
   <td style="text-align:right;"> 0.476 </td>
   <td style="text-align:right;"> 0.699 </td>
   <td style="text-align:right;"> 0.806 </td>
   <td style="text-align:right;"> 0.843 </td>
   <td style="text-align:right;"> 0.854 </td>
   <td style="text-align:right;"> 0.858 </td>
   <td style="text-align:right;"> 0.858 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.232 </td>
   <td style="text-align:right;"> 0.492 </td>
   <td style="text-align:right;"> 0.723 </td>
   <td style="text-align:right;"> 0.834 </td>
   <td style="text-align:right;"> 0.873 </td>
   <td style="text-align:right;"> 0.884 </td>
   <td style="text-align:right;"> 0.887 </td>
   <td style="text-align:right;"> 0.888 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.188 </td>
   <td style="text-align:right;"> 0.400 </td>
   <td style="text-align:right;"> 0.587 </td>
   <td style="text-align:right;"> 0.677 </td>
   <td style="text-align:right;"> 0.708 </td>
   <td style="text-align:right;"> 0.718 </td>
   <td style="text-align:right;"> 0.721 </td>
   <td style="text-align:right;"> 0.721 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.167 </td>
   <td style="text-align:right;"> 0.355 </td>
   <td style="text-align:right;"> 0.521 </td>
   <td style="text-align:right;"> 0.602 </td>
   <td style="text-align:right;"> 0.629 </td>
   <td style="text-align:right;"> 0.637 </td>
   <td style="text-align:right;"> 0.640 </td>
   <td style="text-align:right;"> 0.641 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.334 </td>
   <td style="text-align:right;"> 0.491 </td>
   <td style="text-align:right;"> 0.567 </td>
   <td style="text-align:right;"> 0.593 </td>
   <td style="text-align:right;"> 0.600 </td>
   <td style="text-align:right;"> 0.603 </td>
   <td style="text-align:right;"> 0.603 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.167 </td>
   <td style="text-align:right;"> 0.354 </td>
   <td style="text-align:right;"> 0.520 </td>
   <td style="text-align:right;"> 0.600 </td>
   <td style="text-align:right;"> 0.628 </td>
   <td style="text-align:right;"> 0.636 </td>
   <td style="text-align:right;"> 0.638 </td>
   <td style="text-align:right;"> 0.639 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.337 </td>
   <td style="text-align:right;"> 0.495 </td>
   <td style="text-align:right;"> 0.571 </td>
   <td style="text-align:right;"> 0.598 </td>
   <td style="text-align:right;"> 0.606 </td>
   <td style="text-align:right;"> 0.608 </td>
   <td style="text-align:right;"> 0.609 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.344 </td>
   <td style="text-align:right;"> 0.505 </td>
   <td style="text-align:right;"> 0.582 </td>
   <td style="text-align:right;"> 0.609 </td>
   <td style="text-align:right;"> 0.617 </td>
   <td style="text-align:right;"> 0.620 </td>
   <td style="text-align:right;"> 0.620 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.186 </td>
   <td style="text-align:right;"> 0.395 </td>
   <td style="text-align:right;"> 0.580 </td>
   <td style="text-align:right;"> 0.670 </td>
   <td style="text-align:right;"> 0.700 </td>
   <td style="text-align:right;"> 0.709 </td>
   <td style="text-align:right;"> 0.712 </td>
   <td style="text-align:right;"> 0.713 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.336 </td>
   <td style="text-align:right;"> 0.494 </td>
   <td style="text-align:right;"> 0.570 </td>
   <td style="text-align:right;"> 0.596 </td>
   <td style="text-align:right;"> 0.604 </td>
   <td style="text-align:right;"> 0.606 </td>
   <td style="text-align:right;"> 0.607 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.231 </td>
   <td style="text-align:right;"> 0.339 </td>
   <td style="text-align:right;"> 0.391 </td>
   <td style="text-align:right;"> 0.409 </td>
   <td style="text-align:right;"> 0.414 </td>
   <td style="text-align:right;"> 0.416 </td>
   <td style="text-align:right;"> 0.416 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.306 </td>
   <td style="text-align:right;"> 0.353 </td>
   <td style="text-align:right;"> 0.369 </td>
   <td style="text-align:right;"> 0.374 </td>
   <td style="text-align:right;"> 0.375 </td>
   <td style="text-align:right;"> 0.376 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.224 </td>
   <td style="text-align:right;"> 0.258 </td>
   <td style="text-align:right;"> 0.270 </td>
   <td style="text-align:right;"> 0.274 </td>
   <td style="text-align:right;"> 0.275 </td>
   <td style="text-align:right;"> 0.275 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.200 </td>
   <td style="text-align:right;"> 0.294 </td>
   <td style="text-align:right;"> 0.340 </td>
   <td style="text-align:right;"> 0.355 </td>
   <td style="text-align:right;"> 0.360 </td>
   <td style="text-align:right;"> 0.361 </td>
   <td style="text-align:right;"> 0.362 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.261 </td>
   <td style="text-align:right;"> 0.384 </td>
   <td style="text-align:right;"> 0.443 </td>
   <td style="text-align:right;"> 0.463 </td>
   <td style="text-align:right;"> 0.469 </td>
   <td style="text-align:right;"> 0.471 </td>
   <td style="text-align:right;"> 0.471 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.234 </td>
   <td style="text-align:right;"> 0.344 </td>
   <td style="text-align:right;"> 0.397 </td>
   <td style="text-align:right;"> 0.415 </td>
   <td style="text-align:right;"> 0.421 </td>
   <td style="text-align:right;"> 0.422 </td>
   <td style="text-align:right;"> 0.423 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.212 </td>
   <td style="text-align:right;"> 0.312 </td>
   <td style="text-align:right;"> 0.360 </td>
   <td style="text-align:right;"> 0.376 </td>
   <td style="text-align:right;"> 0.381 </td>
   <td style="text-align:right;"> 0.383 </td>
   <td style="text-align:right;"> 0.383 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.167 </td>
   <td style="text-align:right;"> 0.245 </td>
   <td style="text-align:right;"> 0.282 </td>
   <td style="text-align:right;"> 0.295 </td>
   <td style="text-align:right;"> 0.299 </td>
   <td style="text-align:right;"> 0.300 </td>
   <td style="text-align:right;"> 0.301 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.130 </td>
   <td style="text-align:right;"> 0.191 </td>
   <td style="text-align:right;"> 0.221 </td>
   <td style="text-align:right;"> 0.231 </td>
   <td style="text-align:right;"> 0.234 </td>
   <td style="text-align:right;"> 0.235 </td>
   <td style="text-align:right;"> 0.235 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.112 </td>
   <td style="text-align:right;"> 0.164 </td>
   <td style="text-align:right;"> 0.189 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.200 </td>
   <td style="text-align:right;"> 0.201 </td>
   <td style="text-align:right;"> 0.201 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.148 </td>
   <td style="text-align:right;"> 0.150 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.151 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.147 </td>
   <td style="text-align:right;"> 0.149 </td>
   <td style="text-align:right;"> 0.149 </td>
   <td style="text-align:right;"> 0.150 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.149 </td>
   <td style="text-align:right;"> 0.172 </td>
   <td style="text-align:right;"> 0.180 </td>
   <td style="text-align:right;"> 0.182 </td>
   <td style="text-align:right;"> 0.183 </td>
   <td style="text-align:right;"> 0.183 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.137 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.166 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.169 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.141 </td>
   <td style="text-align:right;"> 0.147 </td>
   <td style="text-align:right;"> 0.149 </td>
   <td style="text-align:right;"> 0.149 </td>
   <td style="text-align:right;"> 0.150 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.147 </td>
   <td style="text-align:right;"> 0.169 </td>
   <td style="text-align:right;"> 0.177 </td>
   <td style="text-align:right;"> 0.179 </td>
   <td style="text-align:right;"> 0.180 </td>
   <td style="text-align:right;"> 0.180 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.140 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.117 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.109 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.082 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.079 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.067 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.058 </td>
  </tr>
</tbody>
</table>
