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
   <td style="text-align:right;"> 41853.801 </td>
   <td style="text-align:right;"> 3154.997 </td>
   <td style="text-align:right;"> 36105.234 </td>
   <td style="text-align:right;"> 48517.637 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> 0.413 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.322 </td>
   <td style="text-align:right;"> 0.531 </td>
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
   <td style="text-align:right;"> 4.558 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 4.381 </td>
   <td style="text-align:right;"> 4.738 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Mean 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.729 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.680 </td>
   <td style="text-align:right;"> 0.781 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.051 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.360 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.294 </td>
   <td style="text-align:right;"> 0.432 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.735 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.631 </td>
   <td style="text-align:right;"> 0.818 </td>
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
   <td style="text-align:right;"> 0.892 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.715 </td>
   <td style="text-align:right;"> 0.964 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.848 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.618 </td>
   <td style="text-align:right;"> 0.950 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.780 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.503 </td>
   <td style="text-align:right;"> 0.926 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.734 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.399 </td>
   <td style="text-align:right;"> 0.919 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.714 </td>
   <td style="text-align:right;"> 0.181 </td>
   <td style="text-align:right;"> 0.305 </td>
   <td style="text-align:right;"> 0.934 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.498 </td>
   <td style="text-align:right;"> 0.147 </td>
   <td style="text-align:right;"> 0.238 </td>
   <td style="text-align:right;"> 0.758 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.247 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.306 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.650 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.542 </td>
   <td style="text-align:right;"> 0.745 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.885 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.746 </td>
   <td style="text-align:right;"> 0.953 </td>
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
   <td style="text-align:right;"> 0.917 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.677 </td>
   <td style="text-align:right;"> 0.983 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.829 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.625 </td>
   <td style="text-align:right;"> 0.934 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.652 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.436 </td>
   <td style="text-align:right;"> 0.820 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.620 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.361 </td>
   <td style="text-align:right;"> 0.825 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.571 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.274 </td>
   <td style="text-align:right;"> 0.824 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.504 </td>
   <td style="text-align:right;"> 0.192 </td>
   <td style="text-align:right;"> 0.184 </td>
   <td style="text-align:right;"> 0.821 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.740 </td>
   <td style="text-align:right;"> 0.166 </td>
   <td style="text-align:right;"> 0.344 </td>
   <td style="text-align:right;"> 0.939 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.137 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.183 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.650 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.461 </td>
   <td style="text-align:right;"> 0.916 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.592 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.401 </td>
   <td style="text-align:right;"> 0.875 </td>
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
   <td style="text-align:right;"> 86083 </td>
   <td style="text-align:right;"> 64866 </td>
   <td style="text-align:right;"> 50665 </td>
   <td style="text-align:right;"> 37886 </td>
   <td style="text-align:right;"> 29696 </td>
   <td style="text-align:right;"> 20936 </td>
   <td style="text-align:right;"> 16721 </td>
   <td style="text-align:right;"> 6960 </td>
   <td style="text-align:right;"> 5159 </td>
   <td style="text-align:right;"> 3609 </td>
   <td style="text-align:right;"> 5614 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 44808 </td>
   <td style="text-align:right;"> 63661 </td>
   <td style="text-align:right;"> 47692 </td>
   <td style="text-align:right;"> 36381 </td>
   <td style="text-align:right;"> 25185 </td>
   <td style="text-align:right;"> 17157 </td>
   <td style="text-align:right;"> 10899 </td>
   <td style="text-align:right;"> 8386 </td>
   <td style="text-align:right;"> 3457 </td>
   <td style="text-align:right;"> 2557 </td>
   <td style="text-align:right;"> 4568 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 34867 </td>
   <td style="text-align:right;"> 33052 </td>
   <td style="text-align:right;"> 46374 </td>
   <td style="text-align:right;"> 33284 </td>
   <td style="text-align:right;"> 22998 </td>
   <td style="text-align:right;"> 14279 </td>
   <td style="text-align:right;"> 9216 </td>
   <td style="text-align:right;"> 5757 </td>
   <td style="text-align:right;"> 4410 </td>
   <td style="text-align:right;"> 1816 </td>
   <td style="text-align:right;"> 3742 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 42824 </td>
   <td style="text-align:right;"> 25672 </td>
   <td style="text-align:right;"> 23955 </td>
   <td style="text-align:right;"> 31961 </td>
   <td style="text-align:right;"> 20331 </td>
   <td style="text-align:right;"> 11954 </td>
   <td style="text-align:right;"> 6685 </td>
   <td style="text-align:right;"> 4145 </td>
   <td style="text-align:right;"> 2558 </td>
   <td style="text-align:right;"> 1953 </td>
   <td style="text-align:right;"> 2458 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 22853 </td>
   <td style="text-align:right;"> 31536 </td>
   <td style="text-align:right;"> 18609 </td>
   <td style="text-align:right;"> 16484 </td>
   <td style="text-align:right;"> 19287 </td>
   <td style="text-align:right;"> 10182 </td>
   <td style="text-align:right;"> 5279 </td>
   <td style="text-align:right;"> 2812 </td>
   <td style="text-align:right;"> 1718 </td>
   <td style="text-align:right;"> 1056 </td>
   <td style="text-align:right;"> 1819 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 31344 </td>
   <td style="text-align:right;"> 16860 </td>
   <td style="text-align:right;"> 22963 </td>
   <td style="text-align:right;"> 12893 </td>
   <td style="text-align:right;"> 9918 </td>
   <td style="text-align:right;"> 9463 </td>
   <td style="text-align:right;"> 4415 </td>
   <td style="text-align:right;"> 2198 </td>
   <td style="text-align:right;"> 1159 </td>
   <td style="text-align:right;"> 706 </td>
   <td style="text-align:right;"> 1181 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 35031 </td>
   <td style="text-align:right;"> 23132 </td>
   <td style="text-align:right;"> 12311 </td>
   <td style="text-align:right;"> 16142 </td>
   <td style="text-align:right;"> 8105 </td>
   <td style="text-align:right;"> 5100 </td>
   <td style="text-align:right;"> 4110 </td>
   <td style="text-align:right;"> 1784 </td>
   <td style="text-align:right;"> 869 </td>
   <td style="text-align:right;"> 455 </td>
   <td style="text-align:right;"> 740 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 57367 </td>
   <td style="text-align:right;"> 25783 </td>
   <td style="text-align:right;"> 16747 </td>
   <td style="text-align:right;"> 8462 </td>
   <td style="text-align:right;"> 9830 </td>
   <td style="text-align:right;"> 4223 </td>
   <td style="text-align:right;"> 2409 </td>
   <td style="text-align:right;"> 1870 </td>
   <td style="text-align:right;"> 803 </td>
   <td style="text-align:right;"> 390 </td>
   <td style="text-align:right;"> 536 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 87343 </td>
   <td style="text-align:right;"> 42157 </td>
   <td style="text-align:right;"> 18509 </td>
   <td style="text-align:right;"> 11115 </td>
   <td style="text-align:right;"> 4711 </td>
   <td style="text-align:right;"> 4542 </td>
   <td style="text-align:right;"> 1783 </td>
   <td style="text-align:right;"> 989 </td>
   <td style="text-align:right;"> 762 </td>
   <td style="text-align:right;"> 327 </td>
   <td style="text-align:right;"> 376 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 40374 </td>
   <td style="text-align:right;"> 64249 </td>
   <td style="text-align:right;"> 30331 </td>
   <td style="text-align:right;"> 12308 </td>
   <td style="text-align:right;"> 6155 </td>
   <td style="text-align:right;"> 2156 </td>
   <td style="text-align:right;"> 1906 </td>
   <td style="text-align:right;"> 730 </td>
   <td style="text-align:right;"> 402 </td>
   <td style="text-align:right;"> 310 </td>
   <td style="text-align:right;"> 285 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 41714 </td>
   <td style="text-align:right;"> 29599 </td>
   <td style="text-align:right;"> 46003 </td>
   <td style="text-align:right;"> 20344 </td>
   <td style="text-align:right;"> 7292 </td>
   <td style="text-align:right;"> 3212 </td>
   <td style="text-align:right;"> 1051 </td>
   <td style="text-align:right;"> 906 </td>
   <td style="text-align:right;"> 344 </td>
   <td style="text-align:right;"> 189 </td>
   <td style="text-align:right;"> 280 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 38790 </td>
   <td style="text-align:right;"> 30584 </td>
   <td style="text-align:right;"> 21189 </td>
   <td style="text-align:right;"> 30865 </td>
   <td style="text-align:right;"> 12178 </td>
   <td style="text-align:right;"> 3937 </td>
   <td style="text-align:right;"> 1650 </td>
   <td style="text-align:right;"> 530 </td>
   <td style="text-align:right;"> 455 </td>
   <td style="text-align:right;"> 172 </td>
   <td style="text-align:right;"> 235 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 47504 </td>
   <td style="text-align:right;"> 28596 </td>
   <td style="text-align:right;"> 22191 </td>
   <td style="text-align:right;"> 14500 </td>
   <td style="text-align:right;"> 18349 </td>
   <td style="text-align:right;"> 6238 </td>
   <td style="text-align:right;"> 1886 </td>
   <td style="text-align:right;"> 775 </td>
   <td style="text-align:right;"> 248 </td>
   <td style="text-align:right;"> 213 </td>
   <td style="text-align:right;"> 190 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 79603 </td>
   <td style="text-align:right;"> 35088 </td>
   <td style="text-align:right;"> 20896 </td>
   <td style="text-align:right;"> 15493 </td>
   <td style="text-align:right;"> 8761 </td>
   <td style="text-align:right;"> 8891 </td>
   <td style="text-align:right;"> 2661 </td>
   <td style="text-align:right;"> 775 </td>
   <td style="text-align:right;"> 316 </td>
   <td style="text-align:right;"> 101 </td>
   <td style="text-align:right;"> 164 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 66707 </td>
   <td style="text-align:right;"> 58784 </td>
   <td style="text-align:right;"> 25662 </td>
   <td style="text-align:right;"> 14730 </td>
   <td style="text-align:right;"> 9735 </td>
   <td style="text-align:right;"> 4454 </td>
   <td style="text-align:right;"> 3807 </td>
   <td style="text-align:right;"> 1064 </td>
   <td style="text-align:right;"> 304 </td>
   <td style="text-align:right;"> 123 </td>
   <td style="text-align:right;"> 103 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 43507 </td>
   <td style="text-align:right;"> 49290 </td>
   <td style="text-align:right;"> 43097 </td>
   <td style="text-align:right;"> 18252 </td>
   <td style="text-align:right;"> 9477 </td>
   <td style="text-align:right;"> 5050 </td>
   <td style="text-align:right;"> 1867 </td>
   <td style="text-align:right;"> 1447 </td>
   <td style="text-align:right;"> 393 </td>
   <td style="text-align:right;"> 111 </td>
   <td style="text-align:right;"> 83 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 43383 </td>
   <td style="text-align:right;"> 32004 </td>
   <td style="text-align:right;"> 35684 </td>
   <td style="text-align:right;"> 29726 </td>
   <td style="text-align:right;"> 11162 </td>
   <td style="text-align:right;"> 4772 </td>
   <td style="text-align:right;"> 2151 </td>
   <td style="text-align:right;"> 732 </td>
   <td style="text-align:right;"> 551 </td>
   <td style="text-align:right;"> 148 </td>
   <td style="text-align:right;"> 73 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 38464 </td>
   <td style="text-align:right;"> 31940 </td>
   <td style="text-align:right;"> 23210 </td>
   <td style="text-align:right;"> 24693 </td>
   <td style="text-align:right;"> 18370 </td>
   <td style="text-align:right;"> 5871 </td>
   <td style="text-align:right;"> 2236 </td>
   <td style="text-align:right;"> 961 </td>
   <td style="text-align:right;"> 322 </td>
   <td style="text-align:right;"> 241 </td>
   <td style="text-align:right;"> 97 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 44368 </td>
   <td style="text-align:right;"> 28402 </td>
   <td style="text-align:right;"> 23381 </td>
   <td style="text-align:right;"> 16502 </td>
   <td style="text-align:right;"> 16226 </td>
   <td style="text-align:right;"> 10626 </td>
   <td style="text-align:right;"> 3077 </td>
   <td style="text-align:right;"> 1124 </td>
   <td style="text-align:right;"> 477 </td>
   <td style="text-align:right;"> 159 </td>
   <td style="text-align:right;"> 167 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 45820 </td>
   <td style="text-align:right;"> 32846 </td>
   <td style="text-align:right;"> 20971 </td>
   <td style="text-align:right;"> 17049 </td>
   <td style="text-align:right;"> 11417 </td>
   <td style="text-align:right;"> 9757 </td>
   <td style="text-align:right;"> 5511 </td>
   <td style="text-align:right;"> 1503 </td>
   <td style="text-align:right;"> 541 </td>
   <td style="text-align:right;"> 229 </td>
   <td style="text-align:right;"> 156 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 28770 </td>
   <td style="text-align:right;"> 33925 </td>
   <td style="text-align:right;"> 24268 </td>
   <td style="text-align:right;"> 15346 </td>
   <td style="text-align:right;"> 12009 </td>
   <td style="text-align:right;"> 7293 </td>
   <td style="text-align:right;"> 5624 </td>
   <td style="text-align:right;"> 3042 </td>
   <td style="text-align:right;"> 820 </td>
   <td style="text-align:right;"> 295 </td>
   <td style="text-align:right;"> 210 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 26565 </td>
   <td style="text-align:right;"> 21298 </td>
   <td style="text-align:right;"> 25045 </td>
   <td style="text-align:right;"> 17694 </td>
   <td style="text-align:right;"> 10650 </td>
   <td style="text-align:right;"> 7376 </td>
   <td style="text-align:right;"> 3967 </td>
   <td style="text-align:right;"> 2913 </td>
   <td style="text-align:right;"> 1556 </td>
   <td style="text-align:right;"> 419 </td>
   <td style="text-align:right;"> 257 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 35388 </td>
   <td style="text-align:right;"> 19654 </td>
   <td style="text-align:right;"> 15687 </td>
   <td style="text-align:right;"> 18100 </td>
   <td style="text-align:right;"> 11941 </td>
   <td style="text-align:right;"> 6191 </td>
   <td style="text-align:right;"> 3746 </td>
   <td style="text-align:right;"> 1910 </td>
   <td style="text-align:right;"> 1383 </td>
   <td style="text-align:right;"> 736 </td>
   <td style="text-align:right;"> 319 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 35255 </td>
   <td style="text-align:right;"> 26201 </td>
   <td style="text-align:right;"> 14520 </td>
   <td style="text-align:right;"> 11464 </td>
   <td style="text-align:right;"> 12623 </td>
   <td style="text-align:right;"> 7303 </td>
   <td style="text-align:right;"> 3269 </td>
   <td style="text-align:right;"> 1862 </td>
   <td style="text-align:right;"> 935 </td>
   <td style="text-align:right;"> 675 </td>
   <td style="text-align:right;"> 515 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 51964 </td>
   <td style="text-align:right;"> 26027 </td>
   <td style="text-align:right;"> 19198 </td>
   <td style="text-align:right;"> 10408 </td>
   <td style="text-align:right;"> 7790 </td>
   <td style="text-align:right;"> 7860 </td>
   <td style="text-align:right;"> 4201 </td>
   <td style="text-align:right;"> 1804 </td>
   <td style="text-align:right;"> 1011 </td>
   <td style="text-align:right;"> 505 </td>
   <td style="text-align:right;"> 642 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 61402 </td>
   <td style="text-align:right;"> 38464 </td>
   <td style="text-align:right;"> 19213 </td>
   <td style="text-align:right;"> 14020 </td>
   <td style="text-align:right;"> 7329 </td>
   <td style="text-align:right;"> 5095 </td>
   <td style="text-align:right;"> 4819 </td>
   <td style="text-align:right;"> 2509 </td>
   <td style="text-align:right;"> 1070 </td>
   <td style="text-align:right;"> 599 </td>
   <td style="text-align:right;"> 679 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 54173 </td>
   <td style="text-align:right;"> 45429 </td>
   <td style="text-align:right;"> 28358 </td>
   <td style="text-align:right;"> 13997 </td>
   <td style="text-align:right;"> 9893 </td>
   <td style="text-align:right;"> 4927 </td>
   <td style="text-align:right;"> 3308 </td>
   <td style="text-align:right;"> 3087 </td>
   <td style="text-align:right;"> 1601 </td>
   <td style="text-align:right;"> 682 </td>
   <td style="text-align:right;"> 814 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 28982 </td>
   <td style="text-align:right;"> 40109 </td>
   <td style="text-align:right;"> 33573 </td>
   <td style="text-align:right;"> 20802 </td>
   <td style="text-align:right;"> 10022 </td>
   <td style="text-align:right;"> 6775 </td>
   <td style="text-align:right;"> 3260 </td>
   <td style="text-align:right;"> 2161 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 1041 </td>
   <td style="text-align:right;"> 973 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 39795 </td>
   <td style="text-align:right;"> 21442 </td>
   <td style="text-align:right;"> 29582 </td>
   <td style="text-align:right;"> 24531 </td>
   <td style="text-align:right;"> 14890 </td>
   <td style="text-align:right;"> 6993 </td>
   <td style="text-align:right;"> 4651 </td>
   <td style="text-align:right;"> 2224 </td>
   <td style="text-align:right;"> 1471 </td>
   <td style="text-align:right;"> 1368 </td>
   <td style="text-align:right;"> 1370 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 26781 </td>
   <td style="text-align:right;"> 29465 </td>
   <td style="text-align:right;"> 15851 </td>
   <td style="text-align:right;"> 21734 </td>
   <td style="text-align:right;"> 17691 </td>
   <td style="text-align:right;"> 10391 </td>
   <td style="text-align:right;"> 4758 </td>
   <td style="text-align:right;"> 3134 </td>
   <td style="text-align:right;"> 1494 </td>
   <td style="text-align:right;"> 988 </td>
   <td style="text-align:right;"> 1838 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 25711 </td>
   <td style="text-align:right;"> 19818 </td>
   <td style="text-align:right;"> 21742 </td>
   <td style="text-align:right;"> 11589 </td>
   <td style="text-align:right;"> 15512 </td>
   <td style="text-align:right;"> 12154 </td>
   <td style="text-align:right;"> 6931 </td>
   <td style="text-align:right;"> 3133 </td>
   <td style="text-align:right;"> 2055 </td>
   <td style="text-align:right;"> 979 </td>
   <td style="text-align:right;"> 1850 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 34071 </td>
   <td style="text-align:right;"> 19011 </td>
   <td style="text-align:right;"> 14596 </td>
   <td style="text-align:right;"> 15842 </td>
   <td style="text-align:right;"> 8249 </td>
   <td style="text-align:right;"> 10689 </td>
   <td style="text-align:right;"> 8167 </td>
   <td style="text-align:right;"> 4601 </td>
   <td style="text-align:right;"> 2070 </td>
   <td style="text-align:right;"> 1356 </td>
   <td style="text-align:right;"> 1866 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 34479 </td>
   <td style="text-align:right;"> 25208 </td>
   <td style="text-align:right;"> 14025 </td>
   <td style="text-align:right;"> 10677 </td>
   <td style="text-align:right;"> 11351 </td>
   <td style="text-align:right;"> 5725 </td>
   <td style="text-align:right;"> 7227 </td>
   <td style="text-align:right;"> 5454 </td>
   <td style="text-align:right;"> 3059 </td>
   <td style="text-align:right;"> 1375 </td>
   <td style="text-align:right;"> 2138 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 44385 </td>
   <td style="text-align:right;"> 25464 </td>
   <td style="text-align:right;"> 18505 </td>
   <td style="text-align:right;"> 10138 </td>
   <td style="text-align:right;"> 7492 </td>
   <td style="text-align:right;"> 7694 </td>
   <td style="text-align:right;"> 3792 </td>
   <td style="text-align:right;"> 4738 </td>
   <td style="text-align:right;"> 3562 </td>
   <td style="text-align:right;"> 1995 </td>
   <td style="text-align:right;"> 2290 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 79632 </td>
   <td style="text-align:right;"> 32855 </td>
   <td style="text-align:right;"> 18806 </td>
   <td style="text-align:right;"> 13556 </td>
   <td style="text-align:right;"> 7261 </td>
   <td style="text-align:right;"> 5179 </td>
   <td style="text-align:right;"> 5188 </td>
   <td style="text-align:right;"> 2533 </td>
   <td style="text-align:right;"> 3156 </td>
   <td style="text-align:right;"> 2371 </td>
   <td style="text-align:right;"> 2852 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 17597 </td>
   <td style="text-align:right;"> 58965 </td>
   <td style="text-align:right;"> 24288 </td>
   <td style="text-align:right;"> 13806 </td>
   <td style="text-align:right;"> 9741 </td>
   <td style="text-align:right;"> 5051 </td>
   <td style="text-align:right;"> 3535 </td>
   <td style="text-align:right;"> 3521 </td>
   <td style="text-align:right;"> 1716 </td>
   <td style="text-align:right;"> 2138 </td>
   <td style="text-align:right;"> 3538 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 25667 </td>
   <td style="text-align:right;"> 13030 </td>
   <td style="text-align:right;"> 43590 </td>
   <td style="text-align:right;"> 17839 </td>
   <td style="text-align:right;"> 9947 </td>
   <td style="text-align:right;"> 6814 </td>
   <td style="text-align:right;"> 3469 </td>
   <td style="text-align:right;"> 2414 </td>
   <td style="text-align:right;"> 2400 </td>
   <td style="text-align:right;"> 1170 </td>
   <td style="text-align:right;"> 3868 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 11005 </td>
   <td style="text-align:right;"> 19006 </td>
   <td style="text-align:right;"> 9637 </td>
   <td style="text-align:right;"> 32088 </td>
   <td style="text-align:right;"> 12955 </td>
   <td style="text-align:right;"> 7067 </td>
   <td style="text-align:right;"> 4769 </td>
   <td style="text-align:right;"> 2415 </td>
   <td style="text-align:right;"> 1678 </td>
   <td style="text-align:right;"> 1668 </td>
   <td style="text-align:right;"> 3500 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 39791 </td>
   <td style="text-align:right;"> 8149 </td>
   <td style="text-align:right;"> 14056 </td>
   <td style="text-align:right;"> 7093 </td>
   <td style="text-align:right;"> 23302 </td>
   <td style="text-align:right;"> 9212 </td>
   <td style="text-align:right;"> 4954 </td>
   <td style="text-align:right;"> 3326 </td>
   <td style="text-align:right;"> 1681 </td>
   <td style="text-align:right;"> 1168 </td>
   <td style="text-align:right;"> 3597 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 34011 </td>
   <td style="text-align:right;"> 29469 </td>
   <td style="text-align:right;"> 6029 </td>
   <td style="text-align:right;"> 10363 </td>
   <td style="text-align:right;"> 5173 </td>
   <td style="text-align:right;"> 16667 </td>
   <td style="text-align:right;"> 6491 </td>
   <td style="text-align:right;"> 3470 </td>
   <td style="text-align:right;"> 2326 </td>
   <td style="text-align:right;"> 1175 </td>
   <td style="text-align:right;"> 3330 </td>
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
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.249 </td>
   <td style="text-align:right;"> 0.353 </td>
   <td style="text-align:right;"> 0.390 </td>
   <td style="text-align:right;"> 0.400 </td>
   <td style="text-align:right;"> 0.402 </td>
   <td style="text-align:right;"> 0.403 </td>
   <td style="text-align:right;"> 0.403 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.267 </td>
   <td style="text-align:right;"> 0.321 </td>
   <td style="text-align:right;"> 0.338 </td>
   <td style="text-align:right;"> 0.343 </td>
   <td style="text-align:right;"> 0.344 </td>
   <td style="text-align:right;"> 0.344 </td>
   <td style="text-align:right;"> 0.344 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.193 </td>
   <td style="text-align:right;"> 0.354 </td>
   <td style="text-align:right;"> 0.459 </td>
   <td style="text-align:right;"> 0.499 </td>
   <td style="text-align:right;"> 0.511 </td>
   <td style="text-align:right;"> 0.515 </td>
   <td style="text-align:right;"> 0.516 </td>
   <td style="text-align:right;"> 0.516 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.392 </td>
   <td style="text-align:right;"> 0.517 </td>
   <td style="text-align:right;"> 0.566 </td>
   <td style="text-align:right;"> 0.581 </td>
   <td style="text-align:right;"> 0.585 </td>
   <td style="text-align:right;"> 0.586 </td>
   <td style="text-align:right;"> 0.586 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.412 </td>
   <td style="text-align:right;"> 0.536 </td>
   <td style="text-align:right;"> 0.576 </td>
   <td style="text-align:right;"> 0.587 </td>
   <td style="text-align:right;"> 0.589 </td>
   <td style="text-align:right;"> 0.590 </td>
   <td style="text-align:right;"> 0.590 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.164 </td>
   <td style="text-align:right;"> 0.365 </td>
   <td style="text-align:right;"> 0.534 </td>
   <td style="text-align:right;"> 0.606 </td>
   <td style="text-align:right;"> 0.628 </td>
   <td style="text-align:right;"> 0.634 </td>
   <td style="text-align:right;"> 0.636 </td>
   <td style="text-align:right;"> 0.636 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.196 </td>
   <td style="text-align:right;"> 0.352 </td>
   <td style="text-align:right;"> 0.450 </td>
   <td style="text-align:right;"> 0.487 </td>
   <td style="text-align:right;"> 0.499 </td>
   <td style="text-align:right;"> 0.502 </td>
   <td style="text-align:right;"> 0.503 </td>
   <td style="text-align:right;"> 0.503 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.286 </td>
   <td style="text-align:right;"> 0.472 </td>
   <td style="text-align:right;"> 0.562 </td>
   <td style="text-align:right;"> 0.590 </td>
   <td style="text-align:right;"> 0.598 </td>
   <td style="text-align:right;"> 0.599 </td>
   <td style="text-align:right;"> 0.600 </td>
   <td style="text-align:right;"> 0.600 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.291 </td>
   <td style="text-align:right;"> 0.482 </td>
   <td style="text-align:right;"> 0.568 </td>
   <td style="text-align:right;"> 0.593 </td>
   <td style="text-align:right;"> 0.599 </td>
   <td style="text-align:right;"> 0.601 </td>
   <td style="text-align:right;"> 0.601 </td>
   <td style="text-align:right;"> 0.601 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.224 </td>
   <td style="text-align:right;"> 0.350 </td>
   <td style="text-align:right;"> 0.419 </td>
   <td style="text-align:right;"> 0.444 </td>
   <td style="text-align:right;"> 0.452 </td>
   <td style="text-align:right;"> 0.455 </td>
   <td style="text-align:right;"> 0.455 </td>
   <td style="text-align:right;"> 0.455 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.213 </td>
   <td style="text-align:right;"> 0.316 </td>
   <td style="text-align:right;"> 0.366 </td>
   <td style="text-align:right;"> 0.384 </td>
   <td style="text-align:right;"> 0.389 </td>
   <td style="text-align:right;"> 0.390 </td>
   <td style="text-align:right;"> 0.391 </td>
   <td style="text-align:right;"> 0.391 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.220 </td>
   <td style="text-align:right;"> 0.369 </td>
   <td style="text-align:right;"> 0.436 </td>
   <td style="text-align:right;"> 0.455 </td>
   <td style="text-align:right;"> 0.460 </td>
   <td style="text-align:right;"> 0.461 </td>
   <td style="text-align:right;"> 0.461 </td>
   <td style="text-align:right;"> 0.461 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.204 </td>
   <td style="text-align:right;"> 0.425 </td>
   <td style="text-align:right;"> 0.552 </td>
   <td style="text-align:right;"> 0.589 </td>
   <td style="text-align:right;"> 0.598 </td>
   <td style="text-align:right;"> 0.600 </td>
   <td style="text-align:right;"> 0.600 </td>
   <td style="text-align:right;"> 0.600 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.165 </td>
   <td style="text-align:right;"> 0.376 </td>
   <td style="text-align:right;"> 0.548 </td>
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
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.141 </td>
   <td style="text-align:right;"> 0.356 </td>
   <td style="text-align:right;"> 0.569 </td>
   <td style="text-align:right;"> 0.667 </td>
   <td style="text-align:right;"> 0.697 </td>
   <td style="text-align:right;"> 0.704 </td>
   <td style="text-align:right;"> 0.706 </td>
   <td style="text-align:right;"> 0.706 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.192 </td>
   <td style="text-align:right;"> 0.386 </td>
   <td style="text-align:right;"> 0.553 </td>
   <td style="text-align:right;"> 0.636 </td>
   <td style="text-align:right;"> 0.665 </td>
   <td style="text-align:right;"> 0.675 </td>
   <td style="text-align:right;"> 0.677 </td>
   <td style="text-align:right;"> 0.678 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.181 </td>
   <td style="text-align:right;"> 0.343 </td>
   <td style="text-align:right;"> 0.458 </td>
   <td style="text-align:right;"> 0.506 </td>
   <td style="text-align:right;"> 0.522 </td>
   <td style="text-align:right;"> 0.526 </td>
   <td style="text-align:right;"> 0.528 </td>
   <td style="text-align:right;"> 0.528 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.247 </td>
   <td style="text-align:right;"> 0.346 </td>
   <td style="text-align:right;"> 0.388 </td>
   <td style="text-align:right;"> 0.401 </td>
   <td style="text-align:right;"> 0.404 </td>
   <td style="text-align:right;"> 0.405 </td>
   <td style="text-align:right;"> 0.405 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.209 </td>
   <td style="text-align:right;"> 0.357 </td>
   <td style="text-align:right;"> 0.416 </td>
   <td style="text-align:right;"> 0.431 </td>
   <td style="text-align:right;"> 0.434 </td>
   <td style="text-align:right;"> 0.435 </td>
   <td style="text-align:right;"> 0.435 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.148 </td>
   <td style="text-align:right;"> 0.251 </td>
   <td style="text-align:right;"> 0.294 </td>
   <td style="text-align:right;"> 0.305 </td>
   <td style="text-align:right;"> 0.308 </td>
   <td style="text-align:right;"> 0.308 </td>
   <td style="text-align:right;"> 0.309 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.187 </td>
   <td style="text-align:right;"> 0.309 </td>
   <td style="text-align:right;"> 0.358 </td>
   <td style="text-align:right;"> 0.370 </td>
   <td style="text-align:right;"> 0.373 </td>
   <td style="text-align:right;"> 0.373 </td>
   <td style="text-align:right;"> 0.373 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.243 </td>
   <td style="text-align:right;"> 0.378 </td>
   <td style="text-align:right;"> 0.431 </td>
   <td style="text-align:right;"> 0.445 </td>
   <td style="text-align:right;"> 0.448 </td>
   <td style="text-align:right;"> 0.449 </td>
   <td style="text-align:right;"> 0.449 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.192 </td>
   <td style="text-align:right;"> 0.338 </td>
   <td style="text-align:right;"> 0.399 </td>
   <td style="text-align:right;"> 0.414 </td>
   <td style="text-align:right;"> 0.417 </td>
   <td style="text-align:right;"> 0.418 </td>
   <td style="text-align:right;"> 0.418 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.174 </td>
   <td style="text-align:right;"> 0.253 </td>
   <td style="text-align:right;"> 0.294 </td>
   <td style="text-align:right;"> 0.310 </td>
   <td style="text-align:right;"> 0.316 </td>
   <td style="text-align:right;"> 0.317 </td>
   <td style="text-align:right;"> 0.318 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.125 </td>
   <td style="text-align:right;"> 0.189 </td>
   <td style="text-align:right;"> 0.215 </td>
   <td style="text-align:right;"> 0.223 </td>
   <td style="text-align:right;"> 0.224 </td>
   <td style="text-align:right;"> 0.225 </td>
   <td style="text-align:right;"> 0.225 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.145 </td>
   <td style="text-align:right;"> 0.149 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.151 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.130 </td>
   <td style="text-align:right;"> 0.130 </td>
   <td style="text-align:right;"> 0.130 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.099 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.124 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.116 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.110 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.112 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.127 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.128 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.107 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.089 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.084 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.064 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.062 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.058 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.053 </td>
  </tr>
</tbody>
</table>
