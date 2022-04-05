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
   <td style="text-align:right;"> 41558.142 </td>
   <td style="text-align:right;"> 3362.440 </td>
   <td style="text-align:right;"> 35463.861 </td>
   <td style="text-align:right;"> 48699.694 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> 0.293 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.207 </td>
   <td style="text-align:right;"> 0.414 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 2-11+) </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.135 </td>
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
   <td style="text-align:left;"> Block 1: Mean $a_{50}$ </td>
   <td style="text-align:right;"> 4.701 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 4.503 </td>
   <td style="text-align:right;"> 4.902 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Mean 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.745 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.693 </td>
   <td style="text-align:right;"> 0.801 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.530 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.470 </td>
   <td style="text-align:right;"> 0.590 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.398 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.330 </td>
   <td style="text-align:right;"> 0.470 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.169 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.227 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.170 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.166 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.176 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.252 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 1 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.457 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.393 </td>
   <td style="text-align:right;"> 0.522 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.193 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.150 </td>
   <td style="text-align:right;"> 0.244 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.147 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.124 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.145 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.153 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.247 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.180 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 1.405 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.082 </td>
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
   <td style="text-align:right;"> 69179 </td>
   <td style="text-align:right;"> 52489 </td>
   <td style="text-align:right;"> 52453 </td>
   <td style="text-align:right;"> 45040 </td>
   <td style="text-align:right;"> 32570 </td>
   <td style="text-align:right;"> 21772 </td>
   <td style="text-align:right;"> 16110 </td>
   <td style="text-align:right;"> 6493 </td>
   <td style="text-align:right;"> 4558 </td>
   <td style="text-align:right;"> 3185 </td>
   <td style="text-align:right;"> 5147 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 50600 </td>
   <td style="text-align:right;"> 50841 </td>
   <td style="text-align:right;"> 40132 </td>
   <td style="text-align:right;"> 38686 </td>
   <td style="text-align:right;"> 29549 </td>
   <td style="text-align:right;"> 18796 </td>
   <td style="text-align:right;"> 11137 </td>
   <td style="text-align:right;"> 7766 </td>
   <td style="text-align:right;"> 3147 </td>
   <td style="text-align:right;"> 2170 </td>
   <td style="text-align:right;"> 3918 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 48430 </td>
   <td style="text-align:right;"> 37153 </td>
   <td style="text-align:right;"> 38954 </td>
   <td style="text-align:right;"> 29972 </td>
   <td style="text-align:right;"> 24186 </td>
   <td style="text-align:right;"> 15969 </td>
   <td style="text-align:right;"> 9937 </td>
   <td style="text-align:right;"> 5800 </td>
   <td style="text-align:right;"> 4024 </td>
   <td style="text-align:right;"> 1654 </td>
   <td style="text-align:right;"> 3151 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 39068 </td>
   <td style="text-align:right;"> 33248 </td>
   <td style="text-align:right;"> 26751 </td>
   <td style="text-align:right;"> 29300 </td>
   <td style="text-align:right;"> 19519 </td>
   <td style="text-align:right;"> 12836 </td>
   <td style="text-align:right;"> 7248 </td>
   <td style="text-align:right;"> 4321 </td>
   <td style="text-align:right;"> 2512 </td>
   <td style="text-align:right;"> 1753 </td>
   <td style="text-align:right;"> 2121 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 35700 </td>
   <td style="text-align:right;"> 28729 </td>
   <td style="text-align:right;"> 21846 </td>
   <td style="text-align:right;"> 18106 </td>
   <td style="text-align:right;"> 18924 </td>
   <td style="text-align:right;"> 10187 </td>
   <td style="text-align:right;"> 5618 </td>
   <td style="text-align:right;"> 2868 </td>
   <td style="text-align:right;"> 1687 </td>
   <td style="text-align:right;"> 985 </td>
   <td style="text-align:right;"> 1536 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 41713 </td>
   <td style="text-align:right;"> 23702 </td>
   <td style="text-align:right;"> 21094 </td>
   <td style="text-align:right;"> 14590 </td>
   <td style="text-align:right;"> 10940 </td>
   <td style="text-align:right;"> 9278 </td>
   <td style="text-align:right;"> 4509 </td>
   <td style="text-align:right;"> 2257 </td>
   <td style="text-align:right;"> 1113 </td>
   <td style="text-align:right;"> 652 </td>
   <td style="text-align:right;"> 958 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 42035 </td>
   <td style="text-align:right;"> 28469 </td>
   <td style="text-align:right;"> 16053 </td>
   <td style="text-align:right;"> 15407 </td>
   <td style="text-align:right;"> 9078 </td>
   <td style="text-align:right;"> 5634 </td>
   <td style="text-align:right;"> 3976 </td>
   <td style="text-align:right;"> 1751 </td>
   <td style="text-align:right;"> 839 </td>
   <td style="text-align:right;"> 410 </td>
   <td style="text-align:right;"> 588 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 65563 </td>
   <td style="text-align:right;"> 29169 </td>
   <td style="text-align:right;"> 19078 </td>
   <td style="text-align:right;"> 10666 </td>
   <td style="text-align:right;"> 9681 </td>
   <td style="text-align:right;"> 4794 </td>
   <td style="text-align:right;"> 2640 </td>
   <td style="text-align:right;"> 1755 </td>
   <td style="text-align:right;"> 757 </td>
   <td style="text-align:right;"> 360 </td>
   <td style="text-align:right;"> 427 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 81493 </td>
   <td style="text-align:right;"> 46711 </td>
   <td style="text-align:right;"> 20378 </td>
   <td style="text-align:right;"> 11733 </td>
   <td style="text-align:right;"> 5968 </td>
   <td style="text-align:right;"> 4606 </td>
   <td style="text-align:right;"> 2002 </td>
   <td style="text-align:right;"> 1041 </td>
   <td style="text-align:right;"> 683 </td>
   <td style="text-align:right;"> 294 </td>
   <td style="text-align:right;"> 304 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 58725 </td>
   <td style="text-align:right;"> 63671 </td>
   <td style="text-align:right;"> 32954 </td>
   <td style="text-align:right;"> 12955 </td>
   <td style="text-align:right;"> 6138 </td>
   <td style="text-align:right;"> 2697 </td>
   <td style="text-align:right;"> 1949 </td>
   <td style="text-align:right;"> 818 </td>
   <td style="text-align:right;"> 414 </td>
   <td style="text-align:right;"> 270 </td>
   <td style="text-align:right;"> 236 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 43479 </td>
   <td style="text-align:right;"> 44184 </td>
   <td style="text-align:right;"> 46575 </td>
   <td style="text-align:right;"> 21519 </td>
   <td style="text-align:right;"> 7573 </td>
   <td style="text-align:right;"> 3147 </td>
   <td style="text-align:right;"> 1302 </td>
   <td style="text-align:right;"> 922 </td>
   <td style="text-align:right;"> 381 </td>
   <td style="text-align:right;"> 191 </td>
   <td style="text-align:right;"> 234 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 39703 </td>
   <td style="text-align:right;"> 32651 </td>
   <td style="text-align:right;"> 29565 </td>
   <td style="text-align:right;"> 30743 </td>
   <td style="text-align:right;"> 13411 </td>
   <td style="text-align:right;"> 4093 </td>
   <td style="text-align:right;"> 1593 </td>
   <td style="text-align:right;"> 645 </td>
   <td style="text-align:right;"> 454 </td>
   <td style="text-align:right;"> 186 </td>
   <td style="text-align:right;"> 208 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 42328 </td>
   <td style="text-align:right;"> 29209 </td>
   <td style="text-align:right;"> 23519 </td>
   <td style="text-align:right;"> 18620 </td>
   <td style="text-align:right;"> 18365 </td>
   <td style="text-align:right;"> 7195 </td>
   <td style="text-align:right;"> 1973 </td>
   <td style="text-align:right;"> 747 </td>
   <td style="text-align:right;"> 298 </td>
   <td style="text-align:right;"> 208 </td>
   <td style="text-align:right;"> 180 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 54282 </td>
   <td style="text-align:right;"> 32073 </td>
   <td style="text-align:right;"> 21035 </td>
   <td style="text-align:right;"> 15878 </td>
   <td style="text-align:right;"> 10728 </td>
   <td style="text-align:right;"> 8667 </td>
   <td style="text-align:right;"> 3176 </td>
   <td style="text-align:right;"> 815 </td>
   <td style="text-align:right;"> 309 </td>
   <td style="text-align:right;"> 121 </td>
   <td style="text-align:right;"> 157 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 68887 </td>
   <td style="text-align:right;"> 43702 </td>
   <td style="text-align:right;"> 22352 </td>
   <td style="text-align:right;"> 14711 </td>
   <td style="text-align:right;"> 9724 </td>
   <td style="text-align:right;"> 5235 </td>
   <td style="text-align:right;"> 3655 </td>
   <td style="text-align:right;"> 1290 </td>
   <td style="text-align:right;"> 326 </td>
   <td style="text-align:right;"> 122 </td>
   <td style="text-align:right;"> 110 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 49755 </td>
   <td style="text-align:right;"> 53350 </td>
   <td style="text-align:right;"> 33018 </td>
   <td style="text-align:right;"> 16145 </td>
   <td style="text-align:right;"> 9613 </td>
   <td style="text-align:right;"> 4828 </td>
   <td style="text-align:right;"> 2178 </td>
   <td style="text-align:right;"> 1404 </td>
   <td style="text-align:right;"> 479 </td>
   <td style="text-align:right;"> 121 </td>
   <td style="text-align:right;"> 86 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 41468 </td>
   <td style="text-align:right;"> 37556 </td>
   <td style="text-align:right;"> 37679 </td>
   <td style="text-align:right;"> 24364 </td>
   <td style="text-align:right;"> 10275 </td>
   <td style="text-align:right;"> 4719 </td>
   <td style="text-align:right;"> 1947 </td>
   <td style="text-align:right;"> 830 </td>
   <td style="text-align:right;"> 520 </td>
   <td style="text-align:right;"> 177 </td>
   <td style="text-align:right;"> 76 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 34110 </td>
   <td style="text-align:right;"> 32649 </td>
   <td style="text-align:right;"> 26909 </td>
   <td style="text-align:right;"> 25243 </td>
   <td style="text-align:right;"> 15583 </td>
   <td style="text-align:right;"> 5487 </td>
   <td style="text-align:right;"> 2106 </td>
   <td style="text-align:right;"> 808 </td>
   <td style="text-align:right;"> 342 </td>
   <td style="text-align:right;"> 213 </td>
   <td style="text-align:right;"> 104 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 31559 </td>
   <td style="text-align:right;"> 25970 </td>
   <td style="text-align:right;"> 24025 </td>
   <td style="text-align:right;"> 18933 </td>
   <td style="text-align:right;"> 16348 </td>
   <td style="text-align:right;"> 9017 </td>
   <td style="text-align:right;"> 2847 </td>
   <td style="text-align:right;"> 1006 </td>
   <td style="text-align:right;"> 375 </td>
   <td style="text-align:right;"> 160 </td>
   <td style="text-align:right;"> 148 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 31871 </td>
   <td style="text-align:right;"> 23635 </td>
   <td style="text-align:right;"> 19758 </td>
   <td style="text-align:right;"> 17216 </td>
   <td style="text-align:right;"> 12898 </td>
   <td style="text-align:right;"> 9650 </td>
   <td style="text-align:right;"> 4413 </td>
   <td style="text-align:right;"> 1312 </td>
   <td style="text-align:right;"> 452 </td>
   <td style="text-align:right;"> 167 </td>
   <td style="text-align:right;"> 137 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 34193 </td>
   <td style="text-align:right;"> 24180 </td>
   <td style="text-align:right;"> 17335 </td>
   <td style="text-align:right;"> 14371 </td>
   <td style="text-align:right;"> 11823 </td>
   <td style="text-align:right;"> 8241 </td>
   <td style="text-align:right;"> 5367 </td>
   <td style="text-align:right;"> 2273 </td>
   <td style="text-align:right;"> 680 </td>
   <td style="text-align:right;"> 234 </td>
   <td style="text-align:right;"> 157 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 24720 </td>
   <td style="text-align:right;"> 24298 </td>
   <td style="text-align:right;"> 18242 </td>
   <td style="text-align:right;"> 12343 </td>
   <td style="text-align:right;"> 9974 </td>
   <td style="text-align:right;"> 7142 </td>
   <td style="text-align:right;"> 4248 </td>
   <td style="text-align:right;"> 2580 </td>
   <td style="text-align:right;"> 1091 </td>
   <td style="text-align:right;"> 329 </td>
   <td style="text-align:right;"> 189 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 29494 </td>
   <td style="text-align:right;"> 18948 </td>
   <td style="text-align:right;"> 16394 </td>
   <td style="text-align:right;"> 12773 </td>
   <td style="text-align:right;"> 7994 </td>
   <td style="text-align:right;"> 5576 </td>
   <td style="text-align:right;"> 3444 </td>
   <td style="text-align:right;"> 1856 </td>
   <td style="text-align:right;"> 1113 </td>
   <td style="text-align:right;"> 477 </td>
   <td style="text-align:right;"> 230 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 31304 </td>
   <td style="text-align:right;"> 22154 </td>
   <td style="text-align:right;"> 13977 </td>
   <td style="text-align:right;"> 11066 </td>
   <td style="text-align:right;"> 8419 </td>
   <td style="text-align:right;"> 4629 </td>
   <td style="text-align:right;"> 2715 </td>
   <td style="text-align:right;"> 1582 </td>
   <td style="text-align:right;"> 827 </td>
   <td style="text-align:right;"> 497 </td>
   <td style="text-align:right;"> 316 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 39105 </td>
   <td style="text-align:right;"> 22649 </td>
   <td style="text-align:right;"> 15717 </td>
   <td style="text-align:right;"> 10095 </td>
   <td style="text-align:right;"> 7233 </td>
   <td style="text-align:right;"> 4926 </td>
   <td style="text-align:right;"> 2400 </td>
   <td style="text-align:right;"> 1358 </td>
   <td style="text-align:right;"> 772 </td>
   <td style="text-align:right;"> 398 </td>
   <td style="text-align:right;"> 391 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 39757 </td>
   <td style="text-align:right;"> 29489 </td>
   <td style="text-align:right;"> 16318 </td>
   <td style="text-align:right;"> 11234 </td>
   <td style="text-align:right;"> 6996 </td>
   <td style="text-align:right;"> 4502 </td>
   <td style="text-align:right;"> 2730 </td>
   <td style="text-align:right;"> 1275 </td>
   <td style="text-align:right;"> 714 </td>
   <td style="text-align:right;"> 404 </td>
   <td style="text-align:right;"> 412 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 48889 </td>
   <td style="text-align:right;"> 29687 </td>
   <td style="text-align:right;"> 21073 </td>
   <td style="text-align:right;"> 12072 </td>
   <td style="text-align:right;"> 7882 </td>
   <td style="text-align:right;"> 4425 </td>
   <td style="text-align:right;"> 2674 </td>
   <td style="text-align:right;"> 1595 </td>
   <td style="text-align:right;"> 746 </td>
   <td style="text-align:right;"> 418 </td>
   <td style="text-align:right;"> 473 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 40355 </td>
   <td style="text-align:right;"> 35004 </td>
   <td style="text-align:right;"> 22015 </td>
   <td style="text-align:right;"> 16044 </td>
   <td style="text-align:right;"> 8824 </td>
   <td style="text-align:right;"> 5192 </td>
   <td style="text-align:right;"> 2716 </td>
   <td style="text-align:right;"> 1583 </td>
   <td style="text-align:right;"> 958 </td>
   <td style="text-align:right;"> 450 </td>
   <td style="text-align:right;"> 535 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 35064 </td>
   <td style="text-align:right;"> 28204 </td>
   <td style="text-align:right;"> 24260 </td>
   <td style="text-align:right;"> 17331 </td>
   <td style="text-align:right;"> 11860 </td>
   <td style="text-align:right;"> 5925 </td>
   <td style="text-align:right;"> 3407 </td>
   <td style="text-align:right;"> 1767 </td>
   <td style="text-align:right;"> 1016 </td>
   <td style="text-align:right;"> 623 </td>
   <td style="text-align:right;"> 639 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 36469 </td>
   <td style="text-align:right;"> 26026 </td>
   <td style="text-align:right;"> 18733 </td>
   <td style="text-align:right;"> 17137 </td>
   <td style="text-align:right;"> 13518 </td>
   <td style="text-align:right;"> 8354 </td>
   <td style="text-align:right;"> 3834 </td>
   <td style="text-align:right;"> 2200 </td>
   <td style="text-align:right;"> 1131 </td>
   <td style="text-align:right;"> 644 </td>
   <td style="text-align:right;"> 802 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 33703 </td>
   <td style="text-align:right;"> 25843 </td>
   <td style="text-align:right;"> 18722 </td>
   <td style="text-align:right;"> 12646 </td>
   <td style="text-align:right;"> 12098 </td>
   <td style="text-align:right;"> 9942 </td>
   <td style="text-align:right;"> 5587 </td>
   <td style="text-align:right;"> 2358 </td>
   <td style="text-align:right;"> 1353 </td>
   <td style="text-align:right;"> 702 </td>
   <td style="text-align:right;"> 886 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 35564 </td>
   <td style="text-align:right;"> 23859 </td>
   <td style="text-align:right;"> 17472 </td>
   <td style="text-align:right;"> 13601 </td>
   <td style="text-align:right;"> 8576 </td>
   <td style="text-align:right;"> 8521 </td>
   <td style="text-align:right;"> 6977 </td>
   <td style="text-align:right;"> 3685 </td>
   <td style="text-align:right;"> 1459 </td>
   <td style="text-align:right;"> 840 </td>
   <td style="text-align:right;"> 977 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 33527 </td>
   <td style="text-align:right;"> 25918 </td>
   <td style="text-align:right;"> 16894 </td>
   <td style="text-align:right;"> 11692 </td>
   <td style="text-align:right;"> 9939 </td>
   <td style="text-align:right;"> 5769 </td>
   <td style="text-align:right;"> 5727 </td>
   <td style="text-align:right;"> 4672 </td>
   <td style="text-align:right;"> 2395 </td>
   <td style="text-align:right;"> 920 </td>
   <td style="text-align:right;"> 1138 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 31803 </td>
   <td style="text-align:right;"> 24611 </td>
   <td style="text-align:right;"> 18272 </td>
   <td style="text-align:right;"> 11564 </td>
   <td style="text-align:right;"> 7632 </td>
   <td style="text-align:right;"> 7176 </td>
   <td style="text-align:right;"> 3719 </td>
   <td style="text-align:right;"> 3658 </td>
   <td style="text-align:right;"> 2932 </td>
   <td style="text-align:right;"> 1507 </td>
   <td style="text-align:right;"> 1266 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 53660 </td>
   <td style="text-align:right;"> 23140 </td>
   <td style="text-align:right;"> 17935 </td>
   <td style="text-align:right;"> 13120 </td>
   <td style="text-align:right;"> 7934 </td>
   <td style="text-align:right;"> 4965 </td>
   <td style="text-align:right;"> 5138 </td>
   <td style="text-align:right;"> 2396 </td>
   <td style="text-align:right;"> 2365 </td>
   <td style="text-align:right;"> 1868 </td>
   <td style="text-align:right;"> 1773 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 48683 </td>
   <td style="text-align:right;"> 40485 </td>
   <td style="text-align:right;"> 17728 </td>
   <td style="text-align:right;"> 13155 </td>
   <td style="text-align:right;"> 9056 </td>
   <td style="text-align:right;"> 5223 </td>
   <td style="text-align:right;"> 3300 </td>
   <td style="text-align:right;"> 3533 </td>
   <td style="text-align:right;"> 1584 </td>
   <td style="text-align:right;"> 1581 </td>
   <td style="text-align:right;"> 2376 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 33479 </td>
   <td style="text-align:right;"> 35001 </td>
   <td style="text-align:right;"> 31948 </td>
   <td style="text-align:right;"> 13858 </td>
   <td style="text-align:right;"> 9317 </td>
   <td style="text-align:right;"> 6140 </td>
   <td style="text-align:right;"> 3444 </td>
   <td style="text-align:right;"> 2194 </td>
   <td style="text-align:right;"> 2391 </td>
   <td style="text-align:right;"> 1059 </td>
   <td style="text-align:right;"> 2656 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 23758 </td>
   <td style="text-align:right;"> 24213 </td>
   <td style="text-align:right;"> 24563 </td>
   <td style="text-align:right;"> 26169 </td>
   <td style="text-align:right;"> 10559 </td>
   <td style="text-align:right;"> 6492 </td>
   <td style="text-align:right;"> 4204 </td>
   <td style="text-align:right;"> 2312 </td>
   <td style="text-align:right;"> 1504 </td>
   <td style="text-align:right;"> 1641 </td>
   <td style="text-align:right;"> 2528 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 29534 </td>
   <td style="text-align:right;"> 16956 </td>
   <td style="text-align:right;"> 17864 </td>
   <td style="text-align:right;"> 16896 </td>
   <td style="text-align:right;"> 20227 </td>
   <td style="text-align:right;"> 7777 </td>
   <td style="text-align:right;"> 4476 </td>
   <td style="text-align:right;"> 2875 </td>
   <td style="text-align:right;"> 1564 </td>
   <td style="text-align:right;"> 1028 </td>
   <td style="text-align:right;"> 2856 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 38124 </td>
   <td style="text-align:right;"> 20702 </td>
   <td style="text-align:right;"> 12485 </td>
   <td style="text-align:right;"> 13254 </td>
   <td style="text-align:right;"> 11850 </td>
   <td style="text-align:right;"> 14950 </td>
   <td style="text-align:right;"> 5610 </td>
   <td style="text-align:right;"> 3117 </td>
   <td style="text-align:right;"> 1960 </td>
   <td style="text-align:right;"> 1068 </td>
   <td style="text-align:right;"> 2631 </td>
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
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.235 </td>
   <td style="text-align:right;"> 0.359 </td>
   <td style="text-align:right;"> 0.413 </td>
   <td style="text-align:right;"> 0.429 </td>
   <td style="text-align:right;"> 0.433 </td>
   <td style="text-align:right;"> 0.434 </td>
   <td style="text-align:right;"> 0.434 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.149 </td>
   <td style="text-align:right;"> 0.256 </td>
   <td style="text-align:right;"> 0.319 </td>
   <td style="text-align:right;"> 0.341 </td>
   <td style="text-align:right;"> 0.348 </td>
   <td style="text-align:right;"> 0.350 </td>
   <td style="text-align:right;"> 0.350 </td>
   <td style="text-align:right;"> 0.350 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.190 </td>
   <td style="text-align:right;"> 0.350 </td>
   <td style="text-align:right;"> 0.460 </td>
   <td style="text-align:right;"> 0.505 </td>
   <td style="text-align:right;"> 0.519 </td>
   <td style="text-align:right;"> 0.523 </td>
   <td style="text-align:right;"> 0.524 </td>
   <td style="text-align:right;"> 0.525 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.406 </td>
   <td style="text-align:right;"> 0.546 </td>
   <td style="text-align:right;"> 0.602 </td>
   <td style="text-align:right;"> 0.619 </td>
   <td style="text-align:right;"> 0.624 </td>
   <td style="text-align:right;"> 0.625 </td>
   <td style="text-align:right;"> 0.626 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.203 </td>
   <td style="text-align:right;"> 0.420 </td>
   <td style="text-align:right;"> 0.571 </td>
   <td style="text-align:right;"> 0.626 </td>
   <td style="text-align:right;"> 0.641 </td>
   <td style="text-align:right;"> 0.645 </td>
   <td style="text-align:right;"> 0.646 </td>
   <td style="text-align:right;"> 0.646 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.372 </td>
   <td style="text-align:right;"> 0.565 </td>
   <td style="text-align:right;"> 0.653 </td>
   <td style="text-align:right;"> 0.682 </td>
   <td style="text-align:right;"> 0.690 </td>
   <td style="text-align:right;"> 0.692 </td>
   <td style="text-align:right;"> 0.692 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.187 </td>
   <td style="text-align:right;"> 0.355 </td>
   <td style="text-align:right;"> 0.472 </td>
   <td style="text-align:right;"> 0.520 </td>
   <td style="text-align:right;"> 0.535 </td>
   <td style="text-align:right;"> 0.540 </td>
   <td style="text-align:right;"> 0.541 </td>
   <td style="text-align:right;"> 0.541 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.267 </td>
   <td style="text-align:right;"> 0.472 </td>
   <td style="text-align:right;"> 0.590 </td>
   <td style="text-align:right;"> 0.631 </td>
   <td style="text-align:right;"> 0.643 </td>
   <td style="text-align:right;"> 0.646 </td>
   <td style="text-align:right;"> 0.647 </td>
   <td style="text-align:right;"> 0.647 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.274 </td>
   <td style="text-align:right;"> 0.474 </td>
   <td style="text-align:right;"> 0.582 </td>
   <td style="text-align:right;"> 0.618 </td>
   <td style="text-align:right;"> 0.628 </td>
   <td style="text-align:right;"> 0.630 </td>
   <td style="text-align:right;"> 0.631 </td>
   <td style="text-align:right;"> 0.631 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.213 </td>
   <td style="text-align:right;"> 0.348 </td>
   <td style="text-align:right;"> 0.429 </td>
   <td style="text-align:right;"> 0.460 </td>
   <td style="text-align:right;"> 0.471 </td>
   <td style="text-align:right;"> 0.474 </td>
   <td style="text-align:right;"> 0.475 </td>
   <td style="text-align:right;"> 0.475 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.202 </td>
   <td style="text-align:right;"> 0.320 </td>
   <td style="text-align:right;"> 0.384 </td>
   <td style="text-align:right;"> 0.408 </td>
   <td style="text-align:right;"> 0.416 </td>
   <td style="text-align:right;"> 0.418 </td>
   <td style="text-align:right;"> 0.419 </td>
   <td style="text-align:right;"> 0.419 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.188 </td>
   <td style="text-align:right;"> 0.350 </td>
   <td style="text-align:right;"> 0.443 </td>
   <td style="text-align:right;"> 0.473 </td>
   <td style="text-align:right;"> 0.481 </td>
   <td style="text-align:right;"> 0.483 </td>
   <td style="text-align:right;"> 0.484 </td>
   <td style="text-align:right;"> 0.484 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.181 </td>
   <td style="text-align:right;"> 0.392 </td>
   <td style="text-align:right;"> 0.539 </td>
   <td style="text-align:right;"> 0.592 </td>
   <td style="text-align:right;"> 0.606 </td>
   <td style="text-align:right;"> 0.609 </td>
   <td style="text-align:right;"> 0.610 </td>
   <td style="text-align:right;"> 0.610 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.358 </td>
   <td style="text-align:right;"> 0.528 </td>
   <td style="text-align:right;"> 0.604 </td>
   <td style="text-align:right;"> 0.628 </td>
   <td style="text-align:right;"> 0.635 </td>
   <td style="text-align:right;"> 0.636 </td>
   <td style="text-align:right;"> 0.637 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.148 </td>
   <td style="text-align:right;"> 0.352 </td>
   <td style="text-align:right;"> 0.552 </td>
   <td style="text-align:right;"> 0.648 </td>
   <td style="text-align:right;"> 0.680 </td>
   <td style="text-align:right;"> 0.688 </td>
   <td style="text-align:right;"> 0.691 </td>
   <td style="text-align:right;"> 0.691 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.206 </td>
   <td style="text-align:right;"> 0.407 </td>
   <td style="text-align:right;"> 0.574 </td>
   <td style="text-align:right;"> 0.653 </td>
   <td style="text-align:right;"> 0.682 </td>
   <td style="text-align:right;"> 0.691 </td>
   <td style="text-align:right;"> 0.693 </td>
   <td style="text-align:right;"> 0.694 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.183 </td>
   <td style="text-align:right;"> 0.364 </td>
   <td style="text-align:right;"> 0.501 </td>
   <td style="text-align:right;"> 0.559 </td>
   <td style="text-align:right;"> 0.578 </td>
   <td style="text-align:right;"> 0.583 </td>
   <td style="text-align:right;"> 0.585 </td>
   <td style="text-align:right;"> 0.585 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.259 </td>
   <td style="text-align:right;"> 0.380 </td>
   <td style="text-align:right;"> 0.435 </td>
   <td style="text-align:right;"> 0.452 </td>
   <td style="text-align:right;"> 0.457 </td>
   <td style="text-align:right;"> 0.458 </td>
   <td style="text-align:right;"> 0.459 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.218 </td>
   <td style="text-align:right;"> 0.395 </td>
   <td style="text-align:right;"> 0.476 </td>
   <td style="text-align:right;"> 0.498 </td>
   <td style="text-align:right;"> 0.502 </td>
   <td style="text-align:right;"> 0.503 </td>
   <td style="text-align:right;"> 0.504 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.156 </td>
   <td style="text-align:right;"> 0.275 </td>
   <td style="text-align:right;"> 0.333 </td>
   <td style="text-align:right;"> 0.350 </td>
   <td style="text-align:right;"> 0.354 </td>
   <td style="text-align:right;"> 0.355 </td>
   <td style="text-align:right;"> 0.356 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.344 </td>
   <td style="text-align:right;"> 0.403 </td>
   <td style="text-align:right;"> 0.420 </td>
   <td style="text-align:right;"> 0.424 </td>
   <td style="text-align:right;"> 0.425 </td>
   <td style="text-align:right;"> 0.425 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.112 </td>
   <td style="text-align:right;"> 0.281 </td>
   <td style="text-align:right;"> 0.435 </td>
   <td style="text-align:right;"> 0.499 </td>
   <td style="text-align:right;"> 0.517 </td>
   <td style="text-align:right;"> 0.521 </td>
   <td style="text-align:right;"> 0.522 </td>
   <td style="text-align:right;"> 0.523 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.227 </td>
   <td style="text-align:right;"> 0.401 </td>
   <td style="text-align:right;"> 0.475 </td>
   <td style="text-align:right;"> 0.494 </td>
   <td style="text-align:right;"> 0.498 </td>
   <td style="text-align:right;"> 0.499 </td>
   <td style="text-align:right;"> 0.499 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.209 </td>
   <td style="text-align:right;"> 0.321 </td>
   <td style="text-align:right;"> 0.383 </td>
   <td style="text-align:right;"> 0.407 </td>
   <td style="text-align:right;"> 0.415 </td>
   <td style="text-align:right;"> 0.417 </td>
   <td style="text-align:right;"> 0.418 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.258 </td>
   <td style="text-align:right;"> 0.309 </td>
   <td style="text-align:right;"> 0.325 </td>
   <td style="text-align:right;"> 0.329 </td>
   <td style="text-align:right;"> 0.330 </td>
   <td style="text-align:right;"> 0.330 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.184 </td>
   <td style="text-align:right;"> 0.211 </td>
   <td style="text-align:right;"> 0.220 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.223 </td>
   <td style="text-align:right;"> 0.223 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.183 </td>
   <td style="text-align:right;"> 0.190 </td>
   <td style="text-align:right;"> 0.192 </td>
   <td style="text-align:right;"> 0.192 </td>
   <td style="text-align:right;"> 0.192 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.122 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.138 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.139 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.166 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.169 </td>
   <td style="text-align:right;"> 0.169 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.144 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.154 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.155 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.131 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.141 </td>
   <td style="text-align:right;"> 0.141 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.131 </td>
   <td style="text-align:right;"> 0.148 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.158 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.130 </td>
   <td style="text-align:right;"> 0.130 </td>
   <td style="text-align:right;"> 0.130 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.104 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.096 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.074 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.074 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.070 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.059 </td>
  </tr>
</tbody>
</table>
