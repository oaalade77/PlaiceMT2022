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
   <td style="text-align:right;"> 42818.788 </td>
   <td style="text-align:right;"> 4435.407 </td>
   <td style="text-align:right;"> 34951.209 </td>
   <td style="text-align:right;"> 52457.373 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> 0.426 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.321 </td>
   <td style="text-align:right;"> 0.565 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 2-11+) </td>
   <td style="text-align:right;"> 0.186 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.230 </td>
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
   <td style="text-align:right;"> 4.682 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 4.477 </td>
   <td style="text-align:right;"> 4.889 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Mean 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.731 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.678 </td>
   <td style="text-align:right;"> 0.787 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.046 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.304 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.239 </td>
   <td style="text-align:right;"> 0.378 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.665 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.541 </td>
   <td style="text-align:right;"> 0.769 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.945 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.486 </td>
   <td style="text-align:right;"> 0.997 </td>
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
   <td style="text-align:right;"> 0.877 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.649 </td>
   <td style="text-align:right;"> 0.965 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.835 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.571 </td>
   <td style="text-align:right;"> 0.951 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.788 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.473 </td>
   <td style="text-align:right;"> 0.939 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.785 </td>
   <td style="text-align:right;"> 0.156 </td>
   <td style="text-align:right;"> 0.373 </td>
   <td style="text-align:right;"> 0.957 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.808 </td>
   <td style="text-align:right;"> 0.204 </td>
   <td style="text-align:right;"> 0.242 </td>
   <td style="text-align:right;"> 0.982 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.688 </td>
   <td style="text-align:right;"> 0.183 </td>
   <td style="text-align:right;"> 0.292 </td>
   <td style="text-align:right;"> 0.921 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.232 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.190 </td>
   <td style="text-align:right;"> 0.279 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.559 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.468 </td>
   <td style="text-align:right;"> 0.647 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.860 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.682 </td>
   <td style="text-align:right;"> 0.946 </td>
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
   <td style="text-align:right;"> 0.948 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.393 </td>
   <td style="text-align:right;"> 0.998 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.854 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.565 </td>
   <td style="text-align:right;"> 0.964 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.675 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.447 </td>
   <td style="text-align:right;"> 0.842 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.692 </td>
   <td style="text-align:right;"> 0.141 </td>
   <td style="text-align:right;"> 0.381 </td>
   <td style="text-align:right;"> 0.891 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.679 </td>
   <td style="text-align:right;"> 0.181 </td>
   <td style="text-align:right;"> 0.294 </td>
   <td style="text-align:right;"> 0.915 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.629 </td>
   <td style="text-align:right;"> 0.227 </td>
   <td style="text-align:right;"> 0.201 </td>
   <td style="text-align:right;"> 0.920 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.134 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.181 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.535 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.366 </td>
   <td style="text-align:right;"> 0.781 </td>
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
   <td style="text-align:right;"> 103295 </td>
   <td style="text-align:right;"> 78616 </td>
   <td style="text-align:right;"> 65777 </td>
   <td style="text-align:right;"> 48097 </td>
   <td style="text-align:right;"> 34861 </td>
   <td style="text-align:right;"> 23735 </td>
   <td style="text-align:right;"> 18890 </td>
   <td style="text-align:right;"> 7278 </td>
   <td style="text-align:right;"> 5517 </td>
   <td style="text-align:right;"> 3890 </td>
   <td style="text-align:right;"> 5893 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 50636 </td>
   <td style="text-align:right;"> 87561 </td>
   <td style="text-align:right;"> 61700 </td>
   <td style="text-align:right;"> 48687 </td>
   <td style="text-align:right;"> 33460 </td>
   <td style="text-align:right;"> 21172 </td>
   <td style="text-align:right;"> 12799 </td>
   <td style="text-align:right;"> 9289 </td>
   <td style="text-align:right;"> 3767 </td>
   <td style="text-align:right;"> 2728 </td>
   <td style="text-align:right;"> 4653 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 43483 </td>
   <td style="text-align:right;"> 39905 </td>
   <td style="text-align:right;"> 57780 </td>
   <td style="text-align:right;"> 40614 </td>
   <td style="text-align:right;"> 26444 </td>
   <td style="text-align:right;"> 16891 </td>
   <td style="text-align:right;"> 11105 </td>
   <td style="text-align:right;"> 6591 </td>
   <td style="text-align:right;"> 4788 </td>
   <td style="text-align:right;"> 2103 </td>
   <td style="text-align:right;"> 3702 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 48031 </td>
   <td style="text-align:right;"> 36436 </td>
   <td style="text-align:right;"> 32661 </td>
   <td style="text-align:right;"> 44891 </td>
   <td style="text-align:right;"> 25487 </td>
   <td style="text-align:right;"> 14359 </td>
   <td style="text-align:right;"> 7517 </td>
   <td style="text-align:right;"> 4519 </td>
   <td style="text-align:right;"> 2743 </td>
   <td style="text-align:right;"> 2044 </td>
   <td style="text-align:right;"> 2617 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 22907 </td>
   <td style="text-align:right;"> 38662 </td>
   <td style="text-align:right;"> 22890 </td>
   <td style="text-align:right;"> 19351 </td>
   <td style="text-align:right;"> 22979 </td>
   <td style="text-align:right;"> 12395 </td>
   <td style="text-align:right;"> 6199 </td>
   <td style="text-align:right;"> 2815 </td>
   <td style="text-align:right;"> 1653 </td>
   <td style="text-align:right;"> 1051 </td>
   <td style="text-align:right;"> 1798 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 41204 </td>
   <td style="text-align:right;"> 17374 </td>
   <td style="text-align:right;"> 30500 </td>
   <td style="text-align:right;"> 14878 </td>
   <td style="text-align:right;"> 11788 </td>
   <td style="text-align:right;"> 10580 </td>
   <td style="text-align:right;"> 5752 </td>
   <td style="text-align:right;"> 2645 </td>
   <td style="text-align:right;"> 1110 </td>
   <td style="text-align:right;"> 646 </td>
   <td style="text-align:right;"> 1021 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 31441 </td>
   <td style="text-align:right;"> 29198 </td>
   <td style="text-align:right;"> 12107 </td>
   <td style="text-align:right;"> 17583 </td>
   <td style="text-align:right;"> 8425 </td>
   <td style="text-align:right;"> 5775 </td>
   <td style="text-align:right;"> 4239 </td>
   <td style="text-align:right;"> 2151 </td>
   <td style="text-align:right;"> 959 </td>
   <td style="text-align:right;"> 412 </td>
   <td style="text-align:right;"> 595 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 36350 </td>
   <td style="text-align:right;"> 24220 </td>
   <td style="text-align:right;"> 17932 </td>
   <td style="text-align:right;"> 8009 </td>
   <td style="text-align:right;"> 9098 </td>
   <td style="text-align:right;"> 4330 </td>
   <td style="text-align:right;"> 2643 </td>
   <td style="text-align:right;"> 1791 </td>
   <td style="text-align:right;"> 890 </td>
   <td style="text-align:right;"> 398 </td>
   <td style="text-align:right;"> 417 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 73727 </td>
   <td style="text-align:right;"> 31169 </td>
   <td style="text-align:right;"> 16944 </td>
   <td style="text-align:right;"> 9325 </td>
   <td style="text-align:right;"> 4615 </td>
   <td style="text-align:right;"> 4127 </td>
   <td style="text-align:right;"> 1784 </td>
   <td style="text-align:right;"> 998 </td>
   <td style="text-align:right;"> 674 </td>
   <td style="text-align:right;"> 332 </td>
   <td style="text-align:right;"> 299 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 29556 </td>
   <td style="text-align:right;"> 57823 </td>
   <td style="text-align:right;"> 22838 </td>
   <td style="text-align:right;"> 9374 </td>
   <td style="text-align:right;"> 4301 </td>
   <td style="text-align:right;"> 2045 </td>
   <td style="text-align:right;"> 1744 </td>
   <td style="text-align:right;"> 734 </td>
   <td style="text-align:right;"> 388 </td>
   <td style="text-align:right;"> 252 </td>
   <td style="text-align:right;"> 239 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 40236 </td>
   <td style="text-align:right;"> 26542 </td>
   <td style="text-align:right;"> 50295 </td>
   <td style="text-align:right;"> 15162 </td>
   <td style="text-align:right;"> 5556 </td>
   <td style="text-align:right;"> 2192 </td>
   <td style="text-align:right;"> 975 </td>
   <td style="text-align:right;"> 809 </td>
   <td style="text-align:right;"> 327 </td>
   <td style="text-align:right;"> 165 </td>
   <td style="text-align:right;"> 215 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 29742 </td>
   <td style="text-align:right;"> 30519 </td>
   <td style="text-align:right;"> 20286 </td>
   <td style="text-align:right;"> 25600 </td>
   <td style="text-align:right;"> 10646 </td>
   <td style="text-align:right;"> 3203 </td>
   <td style="text-align:right;"> 1129 </td>
   <td style="text-align:right;"> 479 </td>
   <td style="text-align:right;"> 385 </td>
   <td style="text-align:right;"> 149 </td>
   <td style="text-align:right;"> 175 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 39299 </td>
   <td style="text-align:right;"> 24328 </td>
   <td style="text-align:right;"> 24260 </td>
   <td style="text-align:right;"> 14632 </td>
   <td style="text-align:right;"> 16875 </td>
   <td style="text-align:right;"> 6532 </td>
   <td style="text-align:right;"> 1643 </td>
   <td style="text-align:right;"> 551 </td>
   <td style="text-align:right;"> 221 </td>
   <td style="text-align:right;"> 172 </td>
   <td style="text-align:right;"> 143 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 83694 </td>
   <td style="text-align:right;"> 30043 </td>
   <td style="text-align:right;"> 19811 </td>
   <td style="text-align:right;"> 16885 </td>
   <td style="text-align:right;"> 8986 </td>
   <td style="text-align:right;"> 7762 </td>
   <td style="text-align:right;"> 3052 </td>
   <td style="text-align:right;"> 707 </td>
   <td style="text-align:right;"> 243 </td>
   <td style="text-align:right;"> 92 </td>
   <td style="text-align:right;"> 132 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 74690 </td>
   <td style="text-align:right;"> 66333 </td>
   <td style="text-align:right;"> 20680 </td>
   <td style="text-align:right;"> 13162 </td>
   <td style="text-align:right;"> 9386 </td>
   <td style="text-align:right;"> 4224 </td>
   <td style="text-align:right;"> 3067 </td>
   <td style="text-align:right;"> 1220 </td>
   <td style="text-align:right;"> 285 </td>
   <td style="text-align:right;"> 96 </td>
   <td style="text-align:right;"> 88 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 34863 </td>
   <td style="text-align:right;"> 60466 </td>
   <td style="text-align:right;"> 42411 </td>
   <td style="text-align:right;"> 17903 </td>
   <td style="text-align:right;"> 10100 </td>
   <td style="text-align:right;"> 4514 </td>
   <td style="text-align:right;"> 1725 </td>
   <td style="text-align:right;"> 1133 </td>
   <td style="text-align:right;"> 415 </td>
   <td style="text-align:right;"> 99 </td>
   <td style="text-align:right;"> 64 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 40098 </td>
   <td style="text-align:right;"> 26843 </td>
   <td style="text-align:right;"> 35033 </td>
   <td style="text-align:right;"> 31636 </td>
   <td style="text-align:right;"> 12149 </td>
   <td style="text-align:right;"> 5101 </td>
   <td style="text-align:right;"> 1747 </td>
   <td style="text-align:right;"> 649 </td>
   <td style="text-align:right;"> 407 </td>
   <td style="text-align:right;"> 148 </td>
   <td style="text-align:right;"> 58 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 28519 </td>
   <td style="text-align:right;"> 30922 </td>
   <td style="text-align:right;"> 20451 </td>
   <td style="text-align:right;"> 24705 </td>
   <td style="text-align:right;"> 19074 </td>
   <td style="text-align:right;"> 6505 </td>
   <td style="text-align:right;"> 2269 </td>
   <td style="text-align:right;"> 730 </td>
   <td style="text-align:right;"> 280 </td>
   <td style="text-align:right;"> 174 </td>
   <td style="text-align:right;"> 90 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 55850 </td>
   <td style="text-align:right;"> 20953 </td>
   <td style="text-align:right;"> 22188 </td>
   <td style="text-align:right;"> 15695 </td>
   <td style="text-align:right;"> 16503 </td>
   <td style="text-align:right;"> 10858 </td>
   <td style="text-align:right;"> 3453 </td>
   <td style="text-align:right;"> 1119 </td>
   <td style="text-align:right;"> 348 </td>
   <td style="text-align:right;"> 137 </td>
   <td style="text-align:right;"> 129 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 64406 </td>
   <td style="text-align:right;"> 40991 </td>
   <td style="text-align:right;"> 18605 </td>
   <td style="text-align:right;"> 17278 </td>
   <td style="text-align:right;"> 12518 </td>
   <td style="text-align:right;"> 10485 </td>
   <td style="text-align:right;"> 5256 </td>
   <td style="text-align:right;"> 1684 </td>
   <td style="text-align:right;"> 537 </td>
   <td style="text-align:right;"> 166 </td>
   <td style="text-align:right;"> 126 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 30854 </td>
   <td style="text-align:right;"> 50129 </td>
   <td style="text-align:right;"> 34414 </td>
   <td style="text-align:right;"> 17475 </td>
   <td style="text-align:right;"> 13399 </td>
   <td style="text-align:right;"> 9259 </td>
   <td style="text-align:right;"> 6200 </td>
   <td style="text-align:right;"> 2629 </td>
   <td style="text-align:right;"> 884 </td>
   <td style="text-align:right;"> 289 </td>
   <td style="text-align:right;"> 157 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 22333 </td>
   <td style="text-align:right;"> 22506 </td>
   <td style="text-align:right;"> 37543 </td>
   <td style="text-align:right;"> 24166 </td>
   <td style="text-align:right;"> 13334 </td>
   <td style="text-align:right;"> 8631 </td>
   <td style="text-align:right;"> 5046 </td>
   <td style="text-align:right;"> 3022 </td>
   <td style="text-align:right;"> 1317 </td>
   <td style="text-align:right;"> 456 </td>
   <td style="text-align:right;"> 230 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 39676 </td>
   <td style="text-align:right;"> 15032 </td>
   <td style="text-align:right;"> 15530 </td>
   <td style="text-align:right;"> 25147 </td>
   <td style="text-align:right;"> 14216 </td>
   <td style="text-align:right;"> 7477 </td>
   <td style="text-align:right;"> 4450 </td>
   <td style="text-align:right;"> 2271 </td>
   <td style="text-align:right;"> 1362 </td>
   <td style="text-align:right;"> 629 </td>
   <td style="text-align:right;"> 348 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 25372 </td>
   <td style="text-align:right;"> 28877 </td>
   <td style="text-align:right;"> 10312 </td>
   <td style="text-align:right;"> 9814 </td>
   <td style="text-align:right;"> 11831 </td>
   <td style="text-align:right;"> 6735 </td>
   <td style="text-align:right;"> 3419 </td>
   <td style="text-align:right;"> 2052 </td>
   <td style="text-align:right;"> 1035 </td>
   <td style="text-align:right;"> 645 </td>
   <td style="text-align:right;"> 479 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 37230 </td>
   <td style="text-align:right;"> 17755 </td>
   <td style="text-align:right;"> 16349 </td>
   <td style="text-align:right;"> 8825 </td>
   <td style="text-align:right;"> 7003 </td>
   <td style="text-align:right;"> 5898 </td>
   <td style="text-align:right;"> 2947 </td>
   <td style="text-align:right;"> 1632 </td>
   <td style="text-align:right;"> 997 </td>
   <td style="text-align:right;"> 500 </td>
   <td style="text-align:right;"> 538 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 37309 </td>
   <td style="text-align:right;"> 27896 </td>
   <td style="text-align:right;"> 12083 </td>
   <td style="text-align:right;"> 10303 </td>
   <td style="text-align:right;"> 6470 </td>
   <td style="text-align:right;"> 4378 </td>
   <td style="text-align:right;"> 2825 </td>
   <td style="text-align:right;"> 1414 </td>
   <td style="text-align:right;"> 798 </td>
   <td style="text-align:right;"> 495 </td>
   <td style="text-align:right;"> 510 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 54278 </td>
   <td style="text-align:right;"> 29140 </td>
   <td style="text-align:right;"> 18629 </td>
   <td style="text-align:right;"> 10478 </td>
   <td style="text-align:right;"> 7010 </td>
   <td style="text-align:right;"> 3807 </td>
   <td style="text-align:right;"> 2439 </td>
   <td style="text-align:right;"> 1484 </td>
   <td style="text-align:right;"> 753 </td>
   <td style="text-align:right;"> 439 </td>
   <td style="text-align:right;"> 526 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 30266 </td>
   <td style="text-align:right;"> 39886 </td>
   <td style="text-align:right;"> 21628 </td>
   <td style="text-align:right;"> 14269 </td>
   <td style="text-align:right;"> 7991 </td>
   <td style="text-align:right;"> 4387 </td>
   <td style="text-align:right;"> 2157 </td>
   <td style="text-align:right;"> 1276 </td>
   <td style="text-align:right;"> 810 </td>
   <td style="text-align:right;"> 423 </td>
   <td style="text-align:right;"> 523 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 38406 </td>
   <td style="text-align:right;"> 19115 </td>
   <td style="text-align:right;"> 25780 </td>
   <td style="text-align:right;"> 17488 </td>
   <td style="text-align:right;"> 10822 </td>
   <td style="text-align:right;"> 5346 </td>
   <td style="text-align:right;"> 2839 </td>
   <td style="text-align:right;"> 1363 </td>
   <td style="text-align:right;"> 773 </td>
   <td style="text-align:right;"> 504 </td>
   <td style="text-align:right;"> 574 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 38354 </td>
   <td style="text-align:right;"> 25248 </td>
   <td style="text-align:right;"> 11458 </td>
   <td style="text-align:right;"> 13637 </td>
   <td style="text-align:right;"> 11248 </td>
   <td style="text-align:right;"> 6782 </td>
   <td style="text-align:right;"> 3194 </td>
   <td style="text-align:right;"> 1770 </td>
   <td style="text-align:right;"> 841 </td>
   <td style="text-align:right;"> 458 </td>
   <td style="text-align:right;"> 639 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 33017 </td>
   <td style="text-align:right;"> 25038 </td>
   <td style="text-align:right;"> 15677 </td>
   <td style="text-align:right;"> 8077 </td>
   <td style="text-align:right;"> 9846 </td>
   <td style="text-align:right;"> 8730 </td>
   <td style="text-align:right;"> 4735 </td>
   <td style="text-align:right;"> 1874 </td>
   <td style="text-align:right;"> 1039 </td>
   <td style="text-align:right;"> 506 </td>
   <td style="text-align:right;"> 630 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 49369 </td>
   <td style="text-align:right;"> 21928 </td>
   <td style="text-align:right;"> 14338 </td>
   <td style="text-align:right;"> 10459 </td>
   <td style="text-align:right;"> 6024 </td>
   <td style="text-align:right;"> 7471 </td>
   <td style="text-align:right;"> 6736 </td>
   <td style="text-align:right;"> 3329 </td>
   <td style="text-align:right;"> 1125 </td>
   <td style="text-align:right;"> 614 </td>
   <td style="text-align:right;"> 660 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 35621 </td>
   <td style="text-align:right;"> 30093 </td>
   <td style="text-align:right;"> 13670 </td>
   <td style="text-align:right;"> 8663 </td>
   <td style="text-align:right;"> 7805 </td>
   <td style="text-align:right;"> 4391 </td>
   <td style="text-align:right;"> 5182 </td>
   <td style="text-align:right;"> 4569 </td>
   <td style="text-align:right;"> 2162 </td>
   <td style="text-align:right;"> 676 </td>
   <td style="text-align:right;"> 765 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 47313 </td>
   <td style="text-align:right;"> 25238 </td>
   <td style="text-align:right;"> 17534 </td>
   <td style="text-align:right;"> 8362 </td>
   <td style="text-align:right;"> 5340 </td>
   <td style="text-align:right;"> 6330 </td>
   <td style="text-align:right;"> 2917 </td>
   <td style="text-align:right;"> 3196 </td>
   <td style="text-align:right;"> 2712 </td>
   <td style="text-align:right;"> 1318 </td>
   <td style="text-align:right;"> 838 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 114555 </td>
   <td style="text-align:right;"> 34090 </td>
   <td style="text-align:right;"> 18271 </td>
   <td style="text-align:right;"> 12296 </td>
   <td style="text-align:right;"> 6149 </td>
   <td style="text-align:right;"> 3584 </td>
   <td style="text-align:right;"> 5091 </td>
   <td style="text-align:right;"> 1921 </td>
   <td style="text-align:right;"> 2051 </td>
   <td style="text-align:right;"> 1662 </td>
   <td style="text-align:right;"> 1376 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 27347 </td>
   <td style="text-align:right;"> 86648 </td>
   <td style="text-align:right;"> 26964 </td>
   <td style="text-align:right;"> 14216 </td>
   <td style="text-align:right;"> 8535 </td>
   <td style="text-align:right;"> 4205 </td>
   <td style="text-align:right;"> 2614 </td>
   <td style="text-align:right;"> 3655 </td>
   <td style="text-align:right;"> 1304 </td>
   <td style="text-align:right;"> 1403 </td>
   <td style="text-align:right;"> 1992 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 42264 </td>
   <td style="text-align:right;"> 18428 </td>
   <td style="text-align:right;"> 67155 </td>
   <td style="text-align:right;"> 21160 </td>
   <td style="text-align:right;"> 10568 </td>
   <td style="text-align:right;"> 6168 </td>
   <td style="text-align:right;"> 2952 </td>
   <td style="text-align:right;"> 1867 </td>
   <td style="text-align:right;"> 2594 </td>
   <td style="text-align:right;"> 905 </td>
   <td style="text-align:right;"> 2511 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 15363 </td>
   <td style="text-align:right;"> 28925 </td>
   <td style="text-align:right;"> 12216 </td>
   <td style="text-align:right;"> 42517 </td>
   <td style="text-align:right;"> 14681 </td>
   <td style="text-align:right;"> 7195 </td>
   <td style="text-align:right;"> 4360 </td>
   <td style="text-align:right;"> 2032 </td>
   <td style="text-align:right;"> 1341 </td>
   <td style="text-align:right;"> 1813 </td>
   <td style="text-align:right;"> 2428 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 53102 </td>
   <td style="text-align:right;"> 9536 </td>
   <td style="text-align:right;"> 18828 </td>
   <td style="text-align:right;"> 8321 </td>
   <td style="text-align:right;"> 27082 </td>
   <td style="text-align:right;"> 9985 </td>
   <td style="text-align:right;"> 4891 </td>
   <td style="text-align:right;"> 3011 </td>
   <td style="text-align:right;"> 1389 </td>
   <td style="text-align:right;"> 941 </td>
   <td style="text-align:right;"> 3015 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 34391 </td>
   <td style="text-align:right;"> 35488 </td>
   <td style="text-align:right;"> 6154 </td>
   <td style="text-align:right;"> 11242 </td>
   <td style="text-align:right;"> 5526 </td>
   <td style="text-align:right;"> 14713 </td>
   <td style="text-align:right;"> 6126 </td>
   <td style="text-align:right;"> 3177 </td>
   <td style="text-align:right;"> 1868 </td>
   <td style="text-align:right;"> 911 </td>
   <td style="text-align:right;"> 2449 </td>
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
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.312 </td>
   <td style="text-align:right;"> 0.352 </td>
   <td style="text-align:right;"> 0.363 </td>
   <td style="text-align:right;"> 0.366 </td>
   <td style="text-align:right;"> 0.367 </td>
   <td style="text-align:right;"> 0.367 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.215 </td>
   <td style="text-align:right;"> 0.268 </td>
   <td style="text-align:right;"> 0.286 </td>
   <td style="text-align:right;"> 0.292 </td>
   <td style="text-align:right;"> 0.293 </td>
   <td style="text-align:right;"> 0.293 </td>
   <td style="text-align:right;"> 0.293 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.169 </td>
   <td style="text-align:right;"> 0.316 </td>
   <td style="text-align:right;"> 0.416 </td>
   <td style="text-align:right;"> 0.455 </td>
   <td style="text-align:right;"> 0.467 </td>
   <td style="text-align:right;"> 0.471 </td>
   <td style="text-align:right;"> 0.472 </td>
   <td style="text-align:right;"> 0.472 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.178 </td>
   <td style="text-align:right;"> 0.361 </td>
   <td style="text-align:right;"> 0.500 </td>
   <td style="text-align:right;"> 0.557 </td>
   <td style="text-align:right;"> 0.575 </td>
   <td style="text-align:right;"> 0.580 </td>
   <td style="text-align:right;"> 0.581 </td>
   <td style="text-align:right;"> 0.582 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.406 </td>
   <td style="text-align:right;"> 0.546 </td>
   <td style="text-align:right;"> 0.595 </td>
   <td style="text-align:right;"> 0.609 </td>
   <td style="text-align:right;"> 0.612 </td>
   <td style="text-align:right;"> 0.613 </td>
   <td style="text-align:right;"> 0.613 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.358 </td>
   <td style="text-align:right;"> 0.535 </td>
   <td style="text-align:right;"> 0.613 </td>
   <td style="text-align:right;"> 0.637 </td>
   <td style="text-align:right;"> 0.643 </td>
   <td style="text-align:right;"> 0.645 </td>
   <td style="text-align:right;"> 0.645 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.363 </td>
   <td style="text-align:right;"> 0.472 </td>
   <td style="text-align:right;"> 0.514 </td>
   <td style="text-align:right;"> 0.527 </td>
   <td style="text-align:right;"> 0.531 </td>
   <td style="text-align:right;"> 0.532 </td>
   <td style="text-align:right;"> 0.532 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.311 </td>
   <td style="text-align:right;"> 0.523 </td>
   <td style="text-align:right;"> 0.636 </td>
   <td style="text-align:right;"> 0.674 </td>
   <td style="text-align:right;"> 0.684 </td>
   <td style="text-align:right;"> 0.687 </td>
   <td style="text-align:right;"> 0.688 </td>
   <td style="text-align:right;"> 0.688 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.327 </td>
   <td style="text-align:right;"> 0.546 </td>
   <td style="text-align:right;"> 0.653 </td>
   <td style="text-align:right;"> 0.687 </td>
   <td style="text-align:right;"> 0.695 </td>
   <td style="text-align:right;"> 0.697 </td>
   <td style="text-align:right;"> 0.698 </td>
   <td style="text-align:right;"> 0.698 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.276 </td>
   <td style="text-align:right;"> 0.437 </td>
   <td style="text-align:right;"> 0.524 </td>
   <td style="text-align:right;"> 0.555 </td>
   <td style="text-align:right;"> 0.565 </td>
   <td style="text-align:right;"> 0.568 </td>
   <td style="text-align:right;"> 0.568 </td>
   <td style="text-align:right;"> 0.569 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> 0.388 </td>
   <td style="text-align:right;"> 0.468 </td>
   <td style="text-align:right;"> 0.497 </td>
   <td style="text-align:right;"> 0.505 </td>
   <td style="text-align:right;"> 0.508 </td>
   <td style="text-align:right;"> 0.508 </td>
   <td style="text-align:right;"> 0.509 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.237 </td>
   <td style="text-align:right;"> 0.425 </td>
   <td style="text-align:right;"> 0.519 </td>
   <td style="text-align:right;"> 0.547 </td>
   <td style="text-align:right;"> 0.554 </td>
   <td style="text-align:right;"> 0.555 </td>
   <td style="text-align:right;"> 0.556 </td>
   <td style="text-align:right;"> 0.556 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.191 </td>
   <td style="text-align:right;"> 0.418 </td>
   <td style="text-align:right;"> 0.568 </td>
   <td style="text-align:right;"> 0.618 </td>
   <td style="text-align:right;"> 0.630 </td>
   <td style="text-align:right;"> 0.633 </td>
   <td style="text-align:right;"> 0.633 </td>
   <td style="text-align:right;"> 0.634 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.373 </td>
   <td style="text-align:right;"> 0.559 </td>
   <td style="text-align:right;"> 0.639 </td>
   <td style="text-align:right;"> 0.663 </td>
   <td style="text-align:right;"> 0.669 </td>
   <td style="text-align:right;"> 0.671 </td>
   <td style="text-align:right;"> 0.671 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.149 </td>
   <td style="text-align:right;"> 0.381 </td>
   <td style="text-align:right;"> 0.614 </td>
   <td style="text-align:right;"> 0.722 </td>
   <td style="text-align:right;"> 0.755 </td>
   <td style="text-align:right;"> 0.763 </td>
   <td style="text-align:right;"> 0.765 </td>
   <td style="text-align:right;"> 0.766 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.191 </td>
   <td style="text-align:right;"> 0.397 </td>
   <td style="text-align:right;"> 0.581 </td>
   <td style="text-align:right;"> 0.674 </td>
   <td style="text-align:right;"> 0.708 </td>
   <td style="text-align:right;"> 0.718 </td>
   <td style="text-align:right;"> 0.721 </td>
   <td style="text-align:right;"> 0.722 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.172 </td>
   <td style="text-align:right;"> 0.329 </td>
   <td style="text-align:right;"> 0.451 </td>
   <td style="text-align:right;"> 0.506 </td>
   <td style="text-align:right;"> 0.525 </td>
   <td style="text-align:right;"> 0.531 </td>
   <td style="text-align:right;"> 0.533 </td>
   <td style="text-align:right;"> 0.533 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.239 </td>
   <td style="text-align:right;"> 0.337 </td>
   <td style="text-align:right;"> 0.381 </td>
   <td style="text-align:right;"> 0.396 </td>
   <td style="text-align:right;"> 0.400 </td>
   <td style="text-align:right;"> 0.401 </td>
   <td style="text-align:right;"> 0.402 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.206 </td>
   <td style="text-align:right;"> 0.345 </td>
   <td style="text-align:right;"> 0.403 </td>
   <td style="text-align:right;"> 0.417 </td>
   <td style="text-align:right;"> 0.421 </td>
   <td style="text-align:right;"> 0.421 </td>
   <td style="text-align:right;"> 0.422 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.144 </td>
   <td style="text-align:right;"> 0.244 </td>
   <td style="text-align:right;"> 0.287 </td>
   <td style="text-align:right;"> 0.298 </td>
   <td style="text-align:right;"> 0.301 </td>
   <td style="text-align:right;"> 0.302 </td>
   <td style="text-align:right;"> 0.302 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.289 </td>
   <td style="text-align:right;"> 0.338 </td>
   <td style="text-align:right;"> 0.350 </td>
   <td style="text-align:right;"> 0.353 </td>
   <td style="text-align:right;"> 0.354 </td>
   <td style="text-align:right;"> 0.354 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.195 </td>
   <td style="text-align:right;"> 0.331 </td>
   <td style="text-align:right;"> 0.391 </td>
   <td style="text-align:right;"> 0.407 </td>
   <td style="text-align:right;"> 0.411 </td>
   <td style="text-align:right;"> 0.411 </td>
   <td style="text-align:right;"> 0.412 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.144 </td>
   <td style="text-align:right;"> 0.280 </td>
   <td style="text-align:right;"> 0.348 </td>
   <td style="text-align:right;"> 0.366 </td>
   <td style="text-align:right;"> 0.370 </td>
   <td style="text-align:right;"> 0.371 </td>
   <td style="text-align:right;"> 0.372 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.169 </td>
   <td style="text-align:right;"> 0.243 </td>
   <td style="text-align:right;"> 0.283 </td>
   <td style="text-align:right;"> 0.298 </td>
   <td style="text-align:right;"> 0.304 </td>
   <td style="text-align:right;"> 0.305 </td>
   <td style="text-align:right;"> 0.306 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.144 </td>
   <td style="text-align:right;"> 0.225 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.270 </td>
   <td style="text-align:right;"> 0.273 </td>
   <td style="text-align:right;"> 0.273 </td>
   <td style="text-align:right;"> 0.273 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.130 </td>
   <td style="text-align:right;"> 0.181 </td>
   <td style="text-align:right;"> 0.204 </td>
   <td style="text-align:right;"> 0.211 </td>
   <td style="text-align:right;"> 0.213 </td>
   <td style="text-align:right;"> 0.213 </td>
   <td style="text-align:right;"> 0.214 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.175 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.206 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.208 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.125 </td>
   <td style="text-align:right;"> 0.137 </td>
   <td style="text-align:right;"> 0.141 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.143 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.163 </td>
   <td style="text-align:right;"> 0.163 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.177 </td>
   <td style="text-align:right;"> 0.201 </td>
   <td style="text-align:right;"> 0.209 </td>
   <td style="text-align:right;"> 0.211 </td>
   <td style="text-align:right;"> 0.212 </td>
   <td style="text-align:right;"> 0.212 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.176 </td>
   <td style="text-align:right;"> 0.184 </td>
   <td style="text-align:right;"> 0.187 </td>
   <td style="text-align:right;"> 0.188 </td>
   <td style="text-align:right;"> 0.188 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.131 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.162 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.175 </td>
   <td style="text-align:right;"> 0.182 </td>
   <td style="text-align:right;"> 0.184 </td>
   <td style="text-align:right;"> 0.185 </td>
   <td style="text-align:right;"> 0.185 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.149 </td>
   <td style="text-align:right;"> 0.154 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.155 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.122 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.107 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.076 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.069 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.061 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.061 </td>
  </tr>
</tbody>
</table>
