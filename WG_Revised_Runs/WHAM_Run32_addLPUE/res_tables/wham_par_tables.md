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
   <td style="text-align:right;"> 38397.243 </td>
   <td style="text-align:right;"> 2927.025 </td>
   <td style="text-align:right;"> 33068.377 </td>
   <td style="text-align:right;"> 44584.838 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> 0.429 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.335 </td>
   <td style="text-align:right;"> 0.550 </td>
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
   <td style="text-align:left;"> Block 1: Mean $a_{50}$ </td>
   <td style="text-align:right;"> 4.792 </td>
   <td style="text-align:right;"> 0.137 </td>
   <td style="text-align:right;"> 4.525 </td>
   <td style="text-align:right;"> 5.062 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Mean 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.751 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.682 </td>
   <td style="text-align:right;"> 0.827 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.050 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.357 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.289 </td>
   <td style="text-align:right;"> 0.432 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.726 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.623 </td>
   <td style="text-align:right;"> 0.810 </td>
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
   <td style="text-align:right;"> 0.905 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.727 </td>
   <td style="text-align:right;"> 0.971 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.879 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.629 </td>
   <td style="text-align:right;"> 0.969 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.839 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.522 </td>
   <td style="text-align:right;"> 0.961 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.823 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.409 </td>
   <td style="text-align:right;"> 0.969 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.837 </td>
   <td style="text-align:right;"> 0.185 </td>
   <td style="text-align:right;"> 0.266 </td>
   <td style="text-align:right;"> 0.986 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.705 </td>
   <td style="text-align:right;"> 0.175 </td>
   <td style="text-align:right;"> 0.314 </td>
   <td style="text-align:right;"> 0.926 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.247 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.194 </td>
   <td style="text-align:right;"> 0.309 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.653 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.541 </td>
   <td style="text-align:right;"> 0.751 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.883 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.752 </td>
   <td style="text-align:right;"> 0.949 </td>
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
   <td style="text-align:right;"> 0.920 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.691 </td>
   <td style="text-align:right;"> 0.983 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.857 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.649 </td>
   <td style="text-align:right;"> 0.951 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.710 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.471 </td>
   <td style="text-align:right;"> 0.871 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.704 </td>
   <td style="text-align:right;"> 0.134 </td>
   <td style="text-align:right;"> 0.402 </td>
   <td style="text-align:right;"> 0.894 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.679 </td>
   <td style="text-align:right;"> 0.173 </td>
   <td style="text-align:right;"> 0.309 </td>
   <td style="text-align:right;"> 0.909 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.633 </td>
   <td style="text-align:right;"> 0.224 </td>
   <td style="text-align:right;"> 0.207 </td>
   <td style="text-align:right;"> 0.920 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.958 </td>
   <td style="text-align:right;"> 0.174 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 1.000 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: $a_{50}$ </td>
   <td style="text-align:right;"> 2.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.400 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.271 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.216 </td>
   <td style="text-align:right;"> 0.340 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.701 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.508 </td>
   <td style="text-align:right;"> 0.968 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.668 </td>
   <td style="text-align:right;"> 0.131 </td>
   <td style="text-align:right;"> 0.455 </td>
   <td style="text-align:right;"> 0.981 </td>
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
   <td style="text-align:right;"> 82962 </td>
   <td style="text-align:right;"> 61935 </td>
   <td style="text-align:right;"> 48332 </td>
   <td style="text-align:right;"> 36196 </td>
   <td style="text-align:right;"> 28684 </td>
   <td style="text-align:right;"> 20246 </td>
   <td style="text-align:right;"> 16132 </td>
   <td style="text-align:right;"> 6692 </td>
   <td style="text-align:right;"> 4921 </td>
   <td style="text-align:right;"> 3420 </td>
   <td style="text-align:right;"> 5180 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 43039 </td>
   <td style="text-align:right;"> 61366 </td>
   <td style="text-align:right;"> 45568 </td>
   <td style="text-align:right;"> 34754 </td>
   <td style="text-align:right;"> 24045 </td>
   <td style="text-align:right;"> 16386 </td>
   <td style="text-align:right;"> 10334 </td>
   <td style="text-align:right;"> 7920 </td>
   <td style="text-align:right;"> 3254 </td>
   <td style="text-align:right;"> 2388 </td>
   <td style="text-align:right;"> 4170 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 33451 </td>
   <td style="text-align:right;"> 31760 </td>
   <td style="text-align:right;"> 44690 </td>
   <td style="text-align:right;"> 31591 </td>
   <td style="text-align:right;"> 21507 </td>
   <td style="text-align:right;"> 13354 </td>
   <td style="text-align:right;"> 8710 </td>
   <td style="text-align:right;"> 5431 </td>
   <td style="text-align:right;"> 4151 </td>
   <td style="text-align:right;"> 1705 </td>
   <td style="text-align:right;"> 3435 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 41384 </td>
   <td style="text-align:right;"> 24598 </td>
   <td style="text-align:right;"> 22962 </td>
   <td style="text-align:right;"> 30731 </td>
   <td style="text-align:right;"> 19356 </td>
   <td style="text-align:right;"> 11226 </td>
   <td style="text-align:right;"> 6204 </td>
   <td style="text-align:right;"> 3846 </td>
   <td style="text-align:right;"> 2357 </td>
   <td style="text-align:right;"> 1792 </td>
   <td style="text-align:right;"> 2215 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 22102 </td>
   <td style="text-align:right;"> 30441 </td>
   <td style="text-align:right;"> 17790 </td>
   <td style="text-align:right;"> 15763 </td>
   <td style="text-align:right;"> 18583 </td>
   <td style="text-align:right;"> 9715 </td>
   <td style="text-align:right;"> 4901 </td>
   <td style="text-align:right;"> 2549 </td>
   <td style="text-align:right;"> 1549 </td>
   <td style="text-align:right;"> 944 </td>
   <td style="text-align:right;"> 1601 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 30103 </td>
   <td style="text-align:right;"> 16317 </td>
   <td style="text-align:right;"> 22201 </td>
   <td style="text-align:right;"> 12336 </td>
   <td style="text-align:right;"> 9391 </td>
   <td style="text-align:right;"> 8938 </td>
   <td style="text-align:right;"> 4160 </td>
   <td style="text-align:right;"> 2029 </td>
   <td style="text-align:right;"> 1047 </td>
   <td style="text-align:right;"> 635 </td>
   <td style="text-align:right;"> 1043 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 34136 </td>
   <td style="text-align:right;"> 22205 </td>
   <td style="text-align:right;"> 11911 </td>
   <td style="text-align:right;"> 15660 </td>
   <td style="text-align:right;"> 7897 </td>
   <td style="text-align:right;"> 4973 </td>
   <td style="text-align:right;"> 3881 </td>
   <td style="text-align:right;"> 1620 </td>
   <td style="text-align:right;"> 759 </td>
   <td style="text-align:right;"> 387 </td>
   <td style="text-align:right;"> 618 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 56459 </td>
   <td style="text-align:right;"> 25098 </td>
   <td style="text-align:right;"> 16041 </td>
   <td style="text-align:right;"> 8165 </td>
   <td style="text-align:right;"> 9533 </td>
   <td style="text-align:right;"> 4107 </td>
   <td style="text-align:right;"> 2322 </td>
   <td style="text-align:right;"> 1733 </td>
   <td style="text-align:right;"> 713 </td>
   <td style="text-align:right;"> 333 </td>
   <td style="text-align:right;"> 439 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 84440 </td>
   <td style="text-align:right;"> 41531 </td>
   <td style="text-align:right;"> 17997 </td>
   <td style="text-align:right;"> 10444 </td>
   <td style="text-align:right;"> 4329 </td>
   <td style="text-align:right;"> 4288 </td>
   <td style="text-align:right;"> 1745 </td>
   <td style="text-align:right;"> 974 </td>
   <td style="text-align:right;"> 725 </td>
   <td style="text-align:right;"> 298 </td>
   <td style="text-align:right;"> 323 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 38663 </td>
   <td style="text-align:right;"> 62176 </td>
   <td style="text-align:right;"> 29879 </td>
   <td style="text-align:right;"> 11798 </td>
   <td style="text-align:right;"> 5555 </td>
   <td style="text-align:right;"> 1942 </td>
   <td style="text-align:right;"> 1817 </td>
   <td style="text-align:right;"> 730 </td>
   <td style="text-align:right;"> 406 </td>
   <td style="text-align:right;"> 302 </td>
   <td style="text-align:right;"> 259 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 40877 </td>
   <td style="text-align:right;"> 28313 </td>
   <td style="text-align:right;"> 44342 </td>
   <td style="text-align:right;"> 19831 </td>
   <td style="text-align:right;"> 6888 </td>
   <td style="text-align:right;"> 2880 </td>
   <td style="text-align:right;"> 949 </td>
   <td style="text-align:right;"> 870 </td>
   <td style="text-align:right;"> 347 </td>
   <td style="text-align:right;"> 193 </td>
   <td style="text-align:right;"> 266 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 39327 </td>
   <td style="text-align:right;"> 29964 </td>
   <td style="text-align:right;"> 20151 </td>
   <td style="text-align:right;"> 29084 </td>
   <td style="text-align:right;"> 11568 </td>
   <td style="text-align:right;"> 3739 </td>
   <td style="text-align:right;"> 1526 </td>
   <td style="text-align:right;"> 499 </td>
   <td style="text-align:right;"> 457 </td>
   <td style="text-align:right;"> 182 </td>
   <td style="text-align:right;"> 241 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 48238 </td>
   <td style="text-align:right;"> 29036 </td>
   <td style="text-align:right;"> 21789 </td>
   <td style="text-align:right;"> 13671 </td>
   <td style="text-align:right;"> 16735 </td>
   <td style="text-align:right;"> 5888 </td>
   <td style="text-align:right;"> 1838 </td>
   <td style="text-align:right;"> 745 </td>
   <td style="text-align:right;"> 244 </td>
   <td style="text-align:right;"> 223 </td>
   <td style="text-align:right;"> 206 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 78584 </td>
   <td style="text-align:right;"> 35666 </td>
   <td style="text-align:right;"> 21282 </td>
   <td style="text-align:right;"> 15284 </td>
   <td style="text-align:right;"> 8193 </td>
   <td style="text-align:right;"> 7962 </td>
   <td style="text-align:right;"> 2514 </td>
   <td style="text-align:right;"> 765 </td>
   <td style="text-align:right;"> 309 </td>
   <td style="text-align:right;"> 101 </td>
   <td style="text-align:right;"> 178 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 63228 </td>
   <td style="text-align:right;"> 58044 </td>
   <td style="text-align:right;"> 26113 </td>
   <td style="text-align:right;"> 15070 </td>
   <td style="text-align:right;"> 9730 </td>
   <td style="text-align:right;"> 4209 </td>
   <td style="text-align:right;"> 3358 </td>
   <td style="text-align:right;"> 972 </td>
   <td style="text-align:right;"> 288 </td>
   <td style="text-align:right;"> 115 </td>
   <td style="text-align:right;"> 104 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 40356 </td>
   <td style="text-align:right;"> 46714 </td>
   <td style="text-align:right;"> 42569 </td>
   <td style="text-align:right;"> 18648 </td>
   <td style="text-align:right;"> 9875 </td>
   <td style="text-align:right;"> 5209 </td>
   <td style="text-align:right;"> 1751 </td>
   <td style="text-align:right;"> 1202 </td>
   <td style="text-align:right;"> 330 </td>
   <td style="text-align:right;"> 96 </td>
   <td style="text-align:right;"> 73 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 40045 </td>
   <td style="text-align:right;"> 29627 </td>
   <td style="text-align:right;"> 33728 </td>
   <td style="text-align:right;"> 29402 </td>
   <td style="text-align:right;"> 11625 </td>
   <td style="text-align:right;"> 5166 </td>
   <td style="text-align:right;"> 2259 </td>
   <td style="text-align:right;"> 672 </td>
   <td style="text-align:right;"> 436 </td>
   <td style="text-align:right;"> 117 </td>
   <td style="text-align:right;"> 60 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 35121 </td>
   <td style="text-align:right;"> 29446 </td>
   <td style="text-align:right;"> 21358 </td>
   <td style="text-align:right;"> 22879 </td>
   <td style="text-align:right;"> 17658 </td>
   <td style="text-align:right;"> 6208 </td>
   <td style="text-align:right;"> 2609 </td>
   <td style="text-align:right;"> 1121 </td>
   <td style="text-align:right;"> 332 </td>
   <td style="text-align:right;"> 215 </td>
   <td style="text-align:right;"> 87 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 37925 </td>
   <td style="text-align:right;"> 25926 </td>
   <td style="text-align:right;"> 21505 </td>
   <td style="text-align:right;"> 15020 </td>
   <td style="text-align:right;"> 14654 </td>
   <td style="text-align:right;"> 10112 </td>
   <td style="text-align:right;"> 3351 </td>
   <td style="text-align:right;"> 1383 </td>
   <td style="text-align:right;"> 591 </td>
   <td style="text-align:right;"> 175 </td>
   <td style="text-align:right;"> 159 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 36497 </td>
   <td style="text-align:right;"> 28083 </td>
   <td style="text-align:right;"> 19157 </td>
   <td style="text-align:right;"> 15708 </td>
   <td style="text-align:right;"> 10383 </td>
   <td style="text-align:right;"> 8670 </td>
   <td style="text-align:right;"> 5150 </td>
   <td style="text-align:right;"> 1623 </td>
   <td style="text-align:right;"> 663 </td>
   <td style="text-align:right;"> 283 </td>
   <td style="text-align:right;"> 160 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 22040 </td>
   <td style="text-align:right;"> 27025 </td>
   <td style="text-align:right;"> 20756 </td>
   <td style="text-align:right;"> 14029 </td>
   <td style="text-align:right;"> 11056 </td>
   <td style="text-align:right;"> 6555 </td>
   <td style="text-align:right;"> 4878 </td>
   <td style="text-align:right;"> 2768 </td>
   <td style="text-align:right;"> 863 </td>
   <td style="text-align:right;"> 351 </td>
   <td style="text-align:right;"> 235 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 19903 </td>
   <td style="text-align:right;"> 16315 </td>
   <td style="text-align:right;"> 19952 </td>
   <td style="text-align:right;"> 15147 </td>
   <td style="text-align:right;"> 9786 </td>
   <td style="text-align:right;"> 6813 </td>
   <td style="text-align:right;"> 3450 </td>
   <td style="text-align:right;"> 2368 </td>
   <td style="text-align:right;"> 1312 </td>
   <td style="text-align:right;"> 407 </td>
   <td style="text-align:right;"> 276 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 27011 </td>
   <td style="text-align:right;"> 14722 </td>
   <td style="text-align:right;"> 12005 </td>
   <td style="text-align:right;"> 14366 </td>
   <td style="text-align:right;"> 10100 </td>
   <td style="text-align:right;"> 5511 </td>
   <td style="text-align:right;"> 3276 </td>
   <td style="text-align:right;"> 1555 </td>
   <td style="text-align:right;"> 1048 </td>
   <td style="text-align:right;"> 578 </td>
   <td style="text-align:right;"> 301 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 28071 </td>
   <td style="text-align:right;"> 20003 </td>
   <td style="text-align:right;"> 10878 </td>
   <td style="text-align:right;"> 8743 </td>
   <td style="text-align:right;"> 9661 </td>
   <td style="text-align:right;"> 5483 </td>
   <td style="text-align:right;"> 2575 </td>
   <td style="text-align:right;"> 1478 </td>
   <td style="text-align:right;"> 697 </td>
   <td style="text-align:right;"> 470 </td>
   <td style="text-align:right;"> 394 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 44197 </td>
   <td style="text-align:right;"> 20656 </td>
   <td style="text-align:right;"> 14532 </td>
   <td style="text-align:right;"> 7633 </td>
   <td style="text-align:right;"> 5654 </td>
   <td style="text-align:right;"> 5422 </td>
   <td style="text-align:right;"> 2646 </td>
   <td style="text-align:right;"> 1128 </td>
   <td style="text-align:right;"> 620 </td>
   <td style="text-align:right;"> 288 </td>
   <td style="text-align:right;"> 354 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 54811 </td>
   <td style="text-align:right;"> 32701 </td>
   <td style="text-align:right;"> 15226 </td>
   <td style="text-align:right;"> 10556 </td>
   <td style="text-align:right;"> 5267 </td>
   <td style="text-align:right;"> 3420 </td>
   <td style="text-align:right;"> 2761 </td>
   <td style="text-align:right;"> 1218 </td>
   <td style="text-align:right;"> 502 </td>
   <td style="text-align:right;"> 273 </td>
   <td style="text-align:right;"> 282 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 49713 </td>
   <td style="text-align:right;"> 40518 </td>
   <td style="text-align:right;"> 24064 </td>
   <td style="text-align:right;"> 11054 </td>
   <td style="text-align:right;"> 7385 </td>
   <td style="text-align:right;"> 3399 </td>
   <td style="text-align:right;"> 1970 </td>
   <td style="text-align:right;"> 1454 </td>
   <td style="text-align:right;"> 614 </td>
   <td style="text-align:right;"> 249 </td>
   <td style="text-align:right;"> 274 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 27338 </td>
   <td style="text-align:right;"> 36802 </td>
   <td style="text-align:right;"> 29929 </td>
   <td style="text-align:right;"> 17623 </td>
   <td style="text-align:right;"> 7851 </td>
   <td style="text-align:right;"> 4847 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 1098 </td>
   <td style="text-align:right;"> 794 </td>
   <td style="text-align:right;"> 333 </td>
   <td style="text-align:right;"> 283 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 38113 </td>
   <td style="text-align:right;"> 20211 </td>
   <td style="text-align:right;"> 27107 </td>
   <td style="text-align:right;"> 21829 </td>
   <td style="text-align:right;"> 12557 </td>
   <td style="text-align:right;"> 5357 </td>
   <td style="text-align:right;"> 3136 </td>
   <td style="text-align:right;"> 1250 </td>
   <td style="text-align:right;"> 669 </td>
   <td style="text-align:right;"> 480 </td>
   <td style="text-align:right;"> 371 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 25764 </td>
   <td style="text-align:right;"> 28211 </td>
   <td style="text-align:right;"> 14932 </td>
   <td style="text-align:right;"> 19913 </td>
   <td style="text-align:right;"> 15772 </td>
   <td style="text-align:right;"> 8714 </td>
   <td style="text-align:right;"> 3476 </td>
   <td style="text-align:right;"> 1911 </td>
   <td style="text-align:right;"> 736 </td>
   <td style="text-align:right;"> 389 </td>
   <td style="text-align:right;"> 492 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 24484 </td>
   <td style="text-align:right;"> 19052 </td>
   <td style="text-align:right;"> 20799 </td>
   <td style="text-align:right;"> 10926 </td>
   <td style="text-align:right;"> 14306 </td>
   <td style="text-align:right;"> 10890 </td>
   <td style="text-align:right;"> 5622 </td>
   <td style="text-align:right;"> 2071 </td>
   <td style="text-align:right;"> 1071 </td>
   <td style="text-align:right;"> 399 </td>
   <td style="text-align:right;"> 469 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 30783 </td>
   <td style="text-align:right;"> 18085 </td>
   <td style="text-align:right;"> 14010 </td>
   <td style="text-align:right;"> 15135 </td>
   <td style="text-align:right;"> 7775 </td>
   <td style="text-align:right;"> 9802 </td>
   <td style="text-align:right;"> 7133 </td>
   <td style="text-align:right;"> 3554 </td>
   <td style="text-align:right;"> 1283 </td>
   <td style="text-align:right;"> 658 </td>
   <td style="text-align:right;"> 531 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 29624 </td>
   <td style="text-align:right;"> 22760 </td>
   <td style="text-align:right;"> 13333 </td>
   <td style="text-align:right;"> 10256 </td>
   <td style="text-align:right;"> 10905 </td>
   <td style="text-align:right;"> 5435 </td>
   <td style="text-align:right;"> 6564 </td>
   <td style="text-align:right;"> 4583 </td>
   <td style="text-align:right;"> 2222 </td>
   <td style="text-align:right;"> 792 </td>
   <td style="text-align:right;"> 728 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 37219 </td>
   <td style="text-align:right;"> 21835 </td>
   <td style="text-align:right;"> 16681 </td>
   <td style="text-align:right;"> 9662 </td>
   <td style="text-align:right;"> 7279 </td>
   <td style="text-align:right;"> 7493 </td>
   <td style="text-align:right;"> 3588 </td>
   <td style="text-align:right;"> 4176 </td>
   <td style="text-align:right;"> 2840 </td>
   <td style="text-align:right;"> 1356 </td>
   <td style="text-align:right;"> 918 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 70238 </td>
   <td style="text-align:right;"> 27543 </td>
   <td style="text-align:right;"> 16118 </td>
   <td style="text-align:right;"> 12216 </td>
   <td style="text-align:right;"> 6927 </td>
   <td style="text-align:right;"> 5028 </td>
   <td style="text-align:right;"> 5000 </td>
   <td style="text-align:right;"> 2353 </td>
   <td style="text-align:right;"> 2721 </td>
   <td style="text-align:right;"> 1847 </td>
   <td style="text-align:right;"> 1478 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 16604 </td>
   <td style="text-align:right;"> 52015 </td>
   <td style="text-align:right;"> 20359 </td>
   <td style="text-align:right;"> 11795 </td>
   <td style="text-align:right;"> 8649 </td>
   <td style="text-align:right;"> 4742 </td>
   <td style="text-align:right;"> 3405 </td>
   <td style="text-align:right;"> 3380 </td>
   <td style="text-align:right;"> 1590 </td>
   <td style="text-align:right;"> 1838 </td>
   <td style="text-align:right;"> 2246 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 24599 </td>
   <td style="text-align:right;"> 12296 </td>
   <td style="text-align:right;"> 38449 </td>
   <td style="text-align:right;"> 14911 </td>
   <td style="text-align:right;"> 8389 </td>
   <td style="text-align:right;"> 5957 </td>
   <td style="text-align:right;"> 3228 </td>
   <td style="text-align:right;"> 2313 </td>
   <td style="text-align:right;"> 2294 </td>
   <td style="text-align:right;"> 1079 </td>
   <td style="text-align:right;"> 2773 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 10089 </td>
   <td style="text-align:right;"> 18218 </td>
   <td style="text-align:right;"> 9093 </td>
   <td style="text-align:right;"> 28217 </td>
   <td style="text-align:right;"> 10690 </td>
   <td style="text-align:right;"> 5876 </td>
   <td style="text-align:right;"> 4141 </td>
   <td style="text-align:right;"> 2241 </td>
   <td style="text-align:right;"> 1605 </td>
   <td style="text-align:right;"> 1592 </td>
   <td style="text-align:right;"> 2673 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 35905 </td>
   <td style="text-align:right;"> 7471 </td>
   <td style="text-align:right;"> 13472 </td>
   <td style="text-align:right;"> 6687 </td>
   <td style="text-align:right;"> 20404 </td>
   <td style="text-align:right;"> 7526 </td>
   <td style="text-align:right;"> 4067 </td>
   <td style="text-align:right;"> 2851 </td>
   <td style="text-align:right;"> 1541 </td>
   <td style="text-align:right;"> 1103 </td>
   <td style="text-align:right;"> 2931 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 29833 </td>
   <td style="text-align:right;"> 26591 </td>
   <td style="text-align:right;"> 5528 </td>
   <td style="text-align:right;"> 9934 </td>
   <td style="text-align:right;"> 4877 </td>
   <td style="text-align:right;"> 14542 </td>
   <td style="text-align:right;"> 5240 </td>
   <td style="text-align:right;"> 2800 </td>
   <td style="text-align:right;"> 1956 </td>
   <td style="text-align:right;"> 1056 </td>
   <td style="text-align:right;"> 2764 </td>
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
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.372 </td>
   <td style="text-align:right;"> 0.411 </td>
   <td style="text-align:right;"> 0.421 </td>
   <td style="text-align:right;"> 0.423 </td>
   <td style="text-align:right;"> 0.424 </td>
   <td style="text-align:right;"> 0.424 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.180 </td>
   <td style="text-align:right;"> 0.288 </td>
   <td style="text-align:right;"> 0.332 </td>
   <td style="text-align:right;"> 0.343 </td>
   <td style="text-align:right;"> 0.346 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.347 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.190 </td>
   <td style="text-align:right;"> 0.350 </td>
   <td style="text-align:right;"> 0.467 </td>
   <td style="text-align:right;"> 0.517 </td>
   <td style="text-align:right;"> 0.535 </td>
   <td style="text-align:right;"> 0.540 </td>
   <td style="text-align:right;"> 0.542 </td>
   <td style="text-align:right;"> 0.542 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.203 </td>
   <td style="text-align:right;"> 0.389 </td>
   <td style="text-align:right;"> 0.529 </td>
   <td style="text-align:right;"> 0.589 </td>
   <td style="text-align:right;"> 0.610 </td>
   <td style="text-align:right;"> 0.616 </td>
   <td style="text-align:right;"> 0.617 </td>
   <td style="text-align:right;"> 0.618 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.218 </td>
   <td style="text-align:right;"> 0.432 </td>
   <td style="text-align:right;"> 0.548 </td>
   <td style="text-align:right;"> 0.582 </td>
   <td style="text-align:right;"> 0.590 </td>
   <td style="text-align:right;"> 0.592 </td>
   <td style="text-align:right;"> 0.592 </td>
   <td style="text-align:right;"> 0.592 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.146 </td>
   <td style="text-align:right;"> 0.336 </td>
   <td style="text-align:right;"> 0.534 </td>
   <td style="text-align:right;"> 0.643 </td>
   <td style="text-align:right;"> 0.683 </td>
   <td style="text-align:right;"> 0.695 </td>
   <td style="text-align:right;"> 0.699 </td>
   <td style="text-align:right;"> 0.700 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.196 </td>
   <td style="text-align:right;"> 0.354 </td>
   <td style="text-align:right;"> 0.461 </td>
   <td style="text-align:right;"> 0.506 </td>
   <td style="text-align:right;"> 0.521 </td>
   <td style="text-align:right;"> 0.525 </td>
   <td style="text-align:right;"> 0.527 </td>
   <td style="text-align:right;"> 0.527 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.335 </td>
   <td style="text-align:right;"> 0.499 </td>
   <td style="text-align:right;"> 0.556 </td>
   <td style="text-align:right;"> 0.569 </td>
   <td style="text-align:right;"> 0.572 </td>
   <td style="text-align:right;"> 0.573 </td>
   <td style="text-align:right;"> 0.573 </td>
   <td style="text-align:right;"> 0.573 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.331 </td>
   <td style="text-align:right;"> 0.502 </td>
   <td style="text-align:right;"> 0.559 </td>
   <td style="text-align:right;"> 0.572 </td>
   <td style="text-align:right;"> 0.574 </td>
   <td style="text-align:right;"> 0.575 </td>
   <td style="text-align:right;"> 0.575 </td>
   <td style="text-align:right;"> 0.575 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.238 </td>
   <td style="text-align:right;"> 0.357 </td>
   <td style="text-align:right;"> 0.416 </td>
   <td style="text-align:right;"> 0.437 </td>
   <td style="text-align:right;"> 0.443 </td>
   <td style="text-align:right;"> 0.445 </td>
   <td style="text-align:right;"> 0.445 </td>
   <td style="text-align:right;"> 0.445 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.239 </td>
   <td style="text-align:right;"> 0.311 </td>
   <td style="text-align:right;"> 0.335 </td>
   <td style="text-align:right;"> 0.342 </td>
   <td style="text-align:right;"> 0.343 </td>
   <td style="text-align:right;"> 0.344 </td>
   <td style="text-align:right;"> 0.344 </td>
   <td style="text-align:right;"> 0.344 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.253 </td>
   <td style="text-align:right;"> 0.375 </td>
   <td style="text-align:right;"> 0.410 </td>
   <td style="text-align:right;"> 0.417 </td>
   <td style="text-align:right;"> 0.418 </td>
   <td style="text-align:right;"> 0.418 </td>
   <td style="text-align:right;"> 0.418 </td>
   <td style="text-align:right;"> 0.418 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.212 </td>
   <td style="text-align:right;"> 0.443 </td>
   <td style="text-align:right;"> 0.551 </td>
   <td style="text-align:right;"> 0.577 </td>
   <td style="text-align:right;"> 0.582 </td>
   <td style="text-align:right;"> 0.582 </td>
   <td style="text-align:right;"> 0.583 </td>
   <td style="text-align:right;"> 0.583 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.366 </td>
   <td style="text-align:right;"> 0.563 </td>
   <td style="text-align:right;"> 0.650 </td>
   <td style="text-align:right;"> 0.676 </td>
   <td style="text-align:right;"> 0.683 </td>
   <td style="text-align:right;"> 0.685 </td>
   <td style="text-align:right;"> 0.685 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.325 </td>
   <td style="text-align:right;"> 0.577 </td>
   <td style="text-align:right;"> 0.727 </td>
   <td style="text-align:right;"> 0.781 </td>
   <td style="text-align:right;"> 0.797 </td>
   <td style="text-align:right;"> 0.801 </td>
   <td style="text-align:right;"> 0.802 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.173 </td>
   <td style="text-align:right;"> 0.348 </td>
   <td style="text-align:right;"> 0.535 </td>
   <td style="text-align:right;"> 0.657 </td>
   <td style="text-align:right;"> 0.713 </td>
   <td style="text-align:right;"> 0.735 </td>
   <td style="text-align:right;"> 0.743 </td>
   <td style="text-align:right;"> 0.745 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.327 </td>
   <td style="text-align:right;"> 0.383 </td>
   <td style="text-align:right;"> 0.401 </td>
   <td style="text-align:right;"> 0.406 </td>
   <td style="text-align:right;"> 0.407 </td>
   <td style="text-align:right;"> 0.407 </td>
   <td style="text-align:right;"> 0.407 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.146 </td>
   <td style="text-align:right;"> 0.258 </td>
   <td style="text-align:right;"> 0.317 </td>
   <td style="text-align:right;"> 0.335 </td>
   <td style="text-align:right;"> 0.340 </td>
   <td style="text-align:right;"> 0.341 </td>
   <td style="text-align:right;"> 0.341 </td>
   <td style="text-align:right;"> 0.342 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.225 </td>
   <td style="text-align:right;"> 0.375 </td>
   <td style="text-align:right;"> 0.425 </td>
   <td style="text-align:right;"> 0.436 </td>
   <td style="text-align:right;"> 0.437 </td>
   <td style="text-align:right;"> 0.438 </td>
   <td style="text-align:right;"> 0.438 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.275 </td>
   <td style="text-align:right;"> 0.321 </td>
   <td style="text-align:right;"> 0.332 </td>
   <td style="text-align:right;"> 0.334 </td>
   <td style="text-align:right;"> 0.334 </td>
   <td style="text-align:right;"> 0.335 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.184 </td>
   <td style="text-align:right;"> 0.342 </td>
   <td style="text-align:right;"> 0.423 </td>
   <td style="text-align:right;"> 0.446 </td>
   <td style="text-align:right;"> 0.452 </td>
   <td style="text-align:right;"> 0.453 </td>
   <td style="text-align:right;"> 0.454 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.274 </td>
   <td style="text-align:right;"> 0.432 </td>
   <td style="text-align:right;"> 0.497 </td>
   <td style="text-align:right;"> 0.515 </td>
   <td style="text-align:right;"> 0.519 </td>
   <td style="text-align:right;"> 0.520 </td>
   <td style="text-align:right;"> 0.520 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.311 </td>
   <td style="text-align:right;"> 0.461 </td>
   <td style="text-align:right;"> 0.496 </td>
   <td style="text-align:right;"> 0.502 </td>
   <td style="text-align:right;"> 0.503 </td>
   <td style="text-align:right;"> 0.503 </td>
   <td style="text-align:right;"> 0.503 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.278 </td>
   <td style="text-align:right;"> 0.429 </td>
   <td style="text-align:right;"> 0.525 </td>
   <td style="text-align:right;"> 0.569 </td>
   <td style="text-align:right;"> 0.585 </td>
   <td style="text-align:right;"> 0.591 </td>
   <td style="text-align:right;"> 0.593 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.203 </td>
   <td style="text-align:right;"> 0.375 </td>
   <td style="text-align:right;"> 0.475 </td>
   <td style="text-align:right;"> 0.509 </td>
   <td style="text-align:right;"> 0.518 </td>
   <td style="text-align:right;"> 0.521 </td>
   <td style="text-align:right;"> 0.521 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.252 </td>
   <td style="text-align:right;"> 0.342 </td>
   <td style="text-align:right;"> 0.386 </td>
   <td style="text-align:right;"> 0.402 </td>
   <td style="text-align:right;"> 0.408 </td>
   <td style="text-align:right;"> 0.410 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.225 </td>
   <td style="text-align:right;"> 0.285 </td>
   <td style="text-align:right;"> 0.305 </td>
   <td style="text-align:right;"> 0.310 </td>
   <td style="text-align:right;"> 0.312 </td>
   <td style="text-align:right;"> 0.312 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.175 </td>
   <td style="text-align:right;"> 0.195 </td>
   <td style="text-align:right;"> 0.204 </td>
   <td style="text-align:right;"> 0.207 </td>
   <td style="text-align:right;"> 0.208 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.195 </td>
   <td style="text-align:right;"> 0.230 </td>
   <td style="text-align:right;"> 0.243 </td>
   <td style="text-align:right;"> 0.248 </td>
   <td style="text-align:right;"> 0.249 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.218 </td>
   <td style="text-align:right;"> 0.279 </td>
   <td style="text-align:right;"> 0.312 </td>
   <td style="text-align:right;"> 0.326 </td>
   <td style="text-align:right;"> 0.332 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.179 </td>
   <td style="text-align:right;"> 0.188 </td>
   <td style="text-align:right;"> 0.192 </td>
   <td style="text-align:right;"> 0.193 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.183 </td>
   <td style="text-align:right;"> 0.189 </td>
   <td style="text-align:right;"> 0.192 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.179 </td>
   <td style="text-align:right;"> 0.194 </td>
   <td style="text-align:right;"> 0.202 </td>
   <td style="text-align:right;"> 0.206 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.130 </td>
   <td style="text-align:right;"> 0.131 </td>
   <td style="text-align:right;"> 0.131 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.092 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.087 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.065 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.075 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.095 </td>
  </tr>
</tbody>
</table>
