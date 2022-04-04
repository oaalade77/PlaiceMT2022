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
   <td style="text-align:right;"> 48022.207 </td>
   <td style="text-align:right;"> 5209.956 </td>
   <td style="text-align:right;"> 38823.509 </td>
   <td style="text-align:right;"> 59400.411 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> 0.480 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.364 </td>
   <td style="text-align:right;"> 0.632 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 2-11+) </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.127 </td>
   <td style="text-align:right;"> 0.204 </td>
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
   <td style="text-align:right;"> 4.607 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 4.410 </td>
   <td style="text-align:right;"> 4.808 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Mean 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.727 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.676 </td>
   <td style="text-align:right;"> 0.781 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.049 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.334 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.273 </td>
   <td style="text-align:right;"> 0.401 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.712 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.606 </td>
   <td style="text-align:right;"> 0.799 </td>
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
   <td style="text-align:right;"> 0.895 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.669 </td>
   <td style="text-align:right;"> 0.973 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.842 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.584 </td>
   <td style="text-align:right;"> 0.953 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.786 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.479 </td>
   <td style="text-align:right;"> 0.936 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.759 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.380 </td>
   <td style="text-align:right;"> 0.942 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.758 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.276 </td>
   <td style="text-align:right;"> 0.963 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.618 </td>
   <td style="text-align:right;"> 0.172 </td>
   <td style="text-align:right;"> 0.280 </td>
   <td style="text-align:right;"> 0.870 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.195 </td>
   <td style="text-align:right;"> 0.292 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.604 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.500 </td>
   <td style="text-align:right;"> 0.700 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.878 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.685 </td>
   <td style="text-align:right;"> 0.960 </td>
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
   <td style="text-align:right;"> 0.928 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.558 </td>
   <td style="text-align:right;"> 0.992 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.817 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.577 </td>
   <td style="text-align:right;"> 0.936 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.630 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.422 </td>
   <td style="text-align:right;"> 0.799 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.614 </td>
   <td style="text-align:right;"> 0.127 </td>
   <td style="text-align:right;"> 0.359 </td>
   <td style="text-align:right;"> 0.819 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.580 </td>
   <td style="text-align:right;"> 0.156 </td>
   <td style="text-align:right;"> 0.282 </td>
   <td style="text-align:right;"> 0.829 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.523 </td>
   <td style="text-align:right;"> 0.191 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.831 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.884 </td>
   <td style="text-align:right;"> 0.214 </td>
   <td style="text-align:right;"> 0.112 </td>
   <td style="text-align:right;"> 0.998 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.127 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.173 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.511 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.334 </td>
   <td style="text-align:right;"> 0.782 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.262 </td>
   <td style="text-align:right;"> 0.144 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.767 </td>
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
   <td style="text-align:right;"> 76994 </td>
   <td style="text-align:right;"> 59105 </td>
   <td style="text-align:right;"> 51693 </td>
   <td style="text-align:right;"> 39448 </td>
   <td style="text-align:right;"> 30403 </td>
   <td style="text-align:right;"> 21453 </td>
   <td style="text-align:right;"> 17350 </td>
   <td style="text-align:right;"> 6900 </td>
   <td style="text-align:right;"> 5207 </td>
   <td style="text-align:right;"> 3647 </td>
   <td style="text-align:right;"> 5490 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 40034 </td>
   <td style="text-align:right;"> 62505 </td>
   <td style="text-align:right;"> 46181 </td>
   <td style="text-align:right;"> 38499 </td>
   <td style="text-align:right;"> 27683 </td>
   <td style="text-align:right;"> 18282 </td>
   <td style="text-align:right;"> 11395 </td>
   <td style="text-align:right;"> 8469 </td>
   <td style="text-align:right;"> 3484 </td>
   <td style="text-align:right;"> 2528 </td>
   <td style="text-align:right;"> 4304 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 35434 </td>
   <td style="text-align:right;"> 30204 </td>
   <td style="text-align:right;"> 42288 </td>
   <td style="text-align:right;"> 31264 </td>
   <td style="text-align:right;"> 21924 </td>
   <td style="text-align:right;"> 14403 </td>
   <td style="text-align:right;"> 9656 </td>
   <td style="text-align:right;"> 5873 </td>
   <td style="text-align:right;"> 4347 </td>
   <td style="text-align:right;"> 1885 </td>
   <td style="text-align:right;"> 3430 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 42774 </td>
   <td style="text-align:right;"> 28133 </td>
   <td style="text-align:right;"> 24540 </td>
   <td style="text-align:right;"> 33674 </td>
   <td style="text-align:right;"> 20665 </td>
   <td style="text-align:right;"> 12186 </td>
   <td style="text-align:right;"> 6518 </td>
   <td style="text-align:right;"> 3990 </td>
   <td style="text-align:right;"> 2443 </td>
   <td style="text-align:right;"> 1835 </td>
   <td style="text-align:right;"> 2360 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 21734 </td>
   <td style="text-align:right;"> 33561 </td>
   <td style="text-align:right;"> 19269 </td>
   <td style="text-align:right;"> 16537 </td>
   <td style="text-align:right;"> 20246 </td>
   <td style="text-align:right;"> 11019 </td>
   <td style="text-align:right;"> 5534 </td>
   <td style="text-align:right;"> 2533 </td>
   <td style="text-align:right;"> 1493 </td>
   <td style="text-align:right;"> 937 </td>
   <td style="text-align:right;"> 1651 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 40164 </td>
   <td style="text-align:right;"> 16212 </td>
   <td style="text-align:right;"> 25681 </td>
   <td style="text-align:right;"> 12740 </td>
   <td style="text-align:right;"> 10297 </td>
   <td style="text-align:right;"> 9592 </td>
   <td style="text-align:right;"> 5204 </td>
   <td style="text-align:right;"> 2396 </td>
   <td style="text-align:right;"> 1011 </td>
   <td style="text-align:right;"> 587 </td>
   <td style="text-align:right;"> 964 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 35304 </td>
   <td style="text-align:right;"> 29027 </td>
   <td style="text-align:right;"> 11931 </td>
   <td style="text-align:right;"> 16744 </td>
   <td style="text-align:right;"> 8035 </td>
   <td style="text-align:right;"> 5450 </td>
   <td style="text-align:right;"> 4084 </td>
   <td style="text-align:right;"> 2042 </td>
   <td style="text-align:right;"> 897 </td>
   <td style="text-align:right;"> 379 </td>
   <td style="text-align:right;"> 569 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 48385 </td>
   <td style="text-align:right;"> 27735 </td>
   <td style="text-align:right;"> 19532 </td>
   <td style="text-align:right;"> 8523 </td>
   <td style="text-align:right;"> 9652 </td>
   <td style="text-align:right;"> 4401 </td>
   <td style="text-align:right;"> 2632 </td>
   <td style="text-align:right;"> 1813 </td>
   <td style="text-align:right;"> 881 </td>
   <td style="text-align:right;"> 384 </td>
   <td style="text-align:right;"> 406 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 106400 </td>
   <td style="text-align:right;"> 41578 </td>
   <td style="text-align:right;"> 20751 </td>
   <td style="text-align:right;"> 11052 </td>
   <td style="text-align:right;"> 5151 </td>
   <td style="text-align:right;"> 4596 </td>
   <td style="text-align:right;"> 1908 </td>
   <td style="text-align:right;"> 1053 </td>
   <td style="text-align:right;"> 719 </td>
   <td style="text-align:right;"> 346 </td>
   <td style="text-align:right;"> 307 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 40913 </td>
   <td style="text-align:right;"> 85276 </td>
   <td style="text-align:right;"> 32153 </td>
   <td style="text-align:right;"> 12460 </td>
   <td style="text-align:right;"> 5470 </td>
   <td style="text-align:right;"> 2419 </td>
   <td style="text-align:right;"> 2033 </td>
   <td style="text-align:right;"> 827 </td>
   <td style="text-align:right;"> 436 </td>
   <td style="text-align:right;"> 289 </td>
   <td style="text-align:right;"> 265 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 46366 </td>
   <td style="text-align:right;"> 33982 </td>
   <td style="text-align:right;"> 64260 </td>
   <td style="text-align:right;"> 20875 </td>
   <td style="text-align:right;"> 7280 </td>
   <td style="text-align:right;"> 2828 </td>
   <td style="text-align:right;"> 1209 </td>
   <td style="text-align:right;"> 993 </td>
   <td style="text-align:right;"> 397 </td>
   <td style="text-align:right;"> 204 </td>
   <td style="text-align:right;"> 262 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 33894 </td>
   <td style="text-align:right;"> 34791 </td>
   <td style="text-align:right;"> 24688 </td>
   <td style="text-align:right;"> 32183 </td>
   <td style="text-align:right;"> 13100 </td>
   <td style="text-align:right;"> 3997 </td>
   <td style="text-align:right;"> 1474 </td>
   <td style="text-align:right;"> 625 </td>
   <td style="text-align:right;"> 503 </td>
   <td style="text-align:right;"> 197 </td>
   <td style="text-align:right;"> 233 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 42827 </td>
   <td style="text-align:right;"> 25905 </td>
   <td style="text-align:right;"> 24331 </td>
   <td style="text-align:right;"> 15005 </td>
   <td style="text-align:right;"> 17367 </td>
   <td style="text-align:right;"> 7087 </td>
   <td style="text-align:right;"> 1989 </td>
   <td style="text-align:right;"> 731 </td>
   <td style="text-align:right;"> 303 </td>
   <td style="text-align:right;"> 238 </td>
   <td style="text-align:right;"> 203 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 100096 </td>
   <td style="text-align:right;"> 33292 </td>
   <td style="text-align:right;"> 21339 </td>
   <td style="text-align:right;"> 17392 </td>
   <td style="text-align:right;"> 9274 </td>
   <td style="text-align:right;"> 8074 </td>
   <td style="text-align:right;"> 3245 </td>
   <td style="text-align:right;"> 851 </td>
   <td style="text-align:right;"> 322 </td>
   <td style="text-align:right;"> 128 </td>
   <td style="text-align:right;"> 187 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 84306 </td>
   <td style="text-align:right;"> 76893 </td>
   <td style="text-align:right;"> 24246 </td>
   <td style="text-align:right;"> 15318 </td>
   <td style="text-align:right;"> 10460 </td>
   <td style="text-align:right;"> 4587 </td>
   <td style="text-align:right;"> 3349 </td>
   <td style="text-align:right;"> 1341 </td>
   <td style="text-align:right;"> 354 </td>
   <td style="text-align:right;"> 132 </td>
   <td style="text-align:right;"> 129 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 36224 </td>
   <td style="text-align:right;"> 63737 </td>
   <td style="text-align:right;"> 47438 </td>
   <td style="text-align:right;"> 19494 </td>
   <td style="text-align:right;"> 10925 </td>
   <td style="text-align:right;"> 5008 </td>
   <td style="text-align:right;"> 1934 </td>
   <td style="text-align:right;"> 1297 </td>
   <td style="text-align:right;"> 493 </td>
   <td style="text-align:right;"> 132 </td>
   <td style="text-align:right;"> 98 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 39615 </td>
   <td style="text-align:right;"> 26989 </td>
   <td style="text-align:right;"> 36050 </td>
   <td style="text-align:right;"> 32633 </td>
   <td style="text-align:right;"> 12681 </td>
   <td style="text-align:right;"> 5449 </td>
   <td style="text-align:right;"> 2005 </td>
   <td style="text-align:right;"> 767 </td>
   <td style="text-align:right;"> 497 </td>
   <td style="text-align:right;"> 190 </td>
   <td style="text-align:right;"> 90 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 29392 </td>
   <td style="text-align:right;"> 29941 </td>
   <td style="text-align:right;"> 20408 </td>
   <td style="text-align:right;"> 24864 </td>
   <td style="text-align:right;"> 19526 </td>
   <td style="text-align:right;"> 6777 </td>
   <td style="text-align:right;"> 2476 </td>
   <td style="text-align:right;"> 869 </td>
   <td style="text-align:right;"> 344 </td>
   <td style="text-align:right;"> 222 </td>
   <td style="text-align:right;"> 127 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 58121 </td>
   <td style="text-align:right;"> 21986 </td>
   <td style="text-align:right;"> 22228 </td>
   <td style="text-align:right;"> 16071 </td>
   <td style="text-align:right;"> 17156 </td>
   <td style="text-align:right;"> 11307 </td>
   <td style="text-align:right;"> 3646 </td>
   <td style="text-align:right;"> 1246 </td>
   <td style="text-align:right;"> 427 </td>
   <td style="text-align:right;"> 173 </td>
   <td style="text-align:right;"> 175 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 67969 </td>
   <td style="text-align:right;"> 42644 </td>
   <td style="text-align:right;"> 19078 </td>
   <td style="text-align:right;"> 17216 </td>
   <td style="text-align:right;"> 12701 </td>
   <td style="text-align:right;"> 10836 </td>
   <td style="text-align:right;"> 5583 </td>
   <td style="text-align:right;"> 1822 </td>
   <td style="text-align:right;"> 616 </td>
   <td style="text-align:right;"> 211 </td>
   <td style="text-align:right;"> 172 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 32661 </td>
   <td style="text-align:right;"> 51875 </td>
   <td style="text-align:right;"> 35249 </td>
   <td style="text-align:right;"> 17782 </td>
   <td style="text-align:right;"> 13754 </td>
   <td style="text-align:right;"> 9506 </td>
   <td style="text-align:right;"> 6530 </td>
   <td style="text-align:right;"> 2897 </td>
   <td style="text-align:right;"> 985 </td>
   <td style="text-align:right;"> 340 </td>
   <td style="text-align:right;"> 211 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 24908 </td>
   <td style="text-align:right;"> 23905 </td>
   <td style="text-align:right;"> 38447 </td>
   <td style="text-align:right;"> 24886 </td>
   <td style="text-align:right;"> 13795 </td>
   <td style="text-align:right;"> 9113 </td>
   <td style="text-align:right;"> 5375 </td>
   <td style="text-align:right;"> 3325 </td>
   <td style="text-align:right;"> 1499 </td>
   <td style="text-align:right;"> 522 </td>
   <td style="text-align:right;"> 292 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 47628 </td>
   <td style="text-align:right;"> 17608 </td>
   <td style="text-align:right;"> 17096 </td>
   <td style="text-align:right;"> 26036 </td>
   <td style="text-align:right;"> 15203 </td>
   <td style="text-align:right;"> 8144 </td>
   <td style="text-align:right;"> 4950 </td>
   <td style="text-align:right;"> 2591 </td>
   <td style="text-align:right;"> 1595 </td>
   <td style="text-align:right;"> 750 </td>
   <td style="text-align:right;"> 427 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 33633 </td>
   <td style="text-align:right;"> 35694 </td>
   <td style="text-align:right;"> 13042 </td>
   <td style="text-align:right;"> 11998 </td>
   <td style="text-align:right;"> 14322 </td>
   <td style="text-align:right;"> 8105 </td>
   <td style="text-align:right;"> 4155 </td>
   <td style="text-align:right;"> 2521 </td>
   <td style="text-align:right;"> 1296 </td>
   <td style="text-align:right;"> 819 </td>
   <td style="text-align:right;"> 619 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 54226 </td>
   <td style="text-align:right;"> 24842 </td>
   <td style="text-align:right;"> 22298 </td>
   <td style="text-align:right;"> 11601 </td>
   <td style="text-align:right;"> 9148 </td>
   <td style="text-align:right;"> 7873 </td>
   <td style="text-align:right;"> 3996 </td>
   <td style="text-align:right;"> 2206 </td>
   <td style="text-align:right;"> 1358 </td>
   <td style="text-align:right;"> 693 </td>
   <td style="text-align:right;"> 761 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 59132 </td>
   <td style="text-align:right;"> 41958 </td>
   <td style="text-align:right;"> 18296 </td>
   <td style="text-align:right;"> 15119 </td>
   <td style="text-align:right;"> 9070 </td>
   <td style="text-align:right;"> 6168 </td>
   <td style="text-align:right;"> 4171 </td>
   <td style="text-align:right;"> 2130 </td>
   <td style="text-align:right;"> 1205 </td>
   <td style="text-align:right;"> 752 </td>
   <td style="text-align:right;"> 797 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 87369 </td>
   <td style="text-align:right;"> 47517 </td>
   <td style="text-align:right;"> 30303 </td>
   <td style="text-align:right;"> 16398 </td>
   <td style="text-align:right;"> 10866 </td>
   <td style="text-align:right;"> 5778 </td>
   <td style="text-align:right;"> 3728 </td>
   <td style="text-align:right;"> 2377 </td>
   <td style="text-align:right;"> 1237 </td>
   <td style="text-align:right;"> 723 </td>
   <td style="text-align:right;"> 889 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 42486 </td>
   <td style="text-align:right;"> 64712 </td>
   <td style="text-align:right;"> 35944 </td>
   <td style="text-align:right;"> 23357 </td>
   <td style="text-align:right;"> 12651 </td>
   <td style="text-align:right;"> 7019 </td>
   <td style="text-align:right;"> 3476 </td>
   <td style="text-align:right;"> 2116 </td>
   <td style="text-align:right;"> 1399 </td>
   <td style="text-align:right;"> 753 </td>
   <td style="text-align:right;"> 949 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 52778 </td>
   <td style="text-align:right;"> 27742 </td>
   <td style="text-align:right;"> 40187 </td>
   <td style="text-align:right;"> 27010 </td>
   <td style="text-align:right;"> 16785 </td>
   <td style="text-align:right;"> 8316 </td>
   <td style="text-align:right;"> 4522 </td>
   <td style="text-align:right;"> 2234 </td>
   <td style="text-align:right;"> 1329 </td>
   <td style="text-align:right;"> 902 </td>
   <td style="text-align:right;"> 1069 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 47909 </td>
   <td style="text-align:right;"> 35936 </td>
   <td style="text-align:right;"> 17205 </td>
   <td style="text-align:right;"> 22005 </td>
   <td style="text-align:right;"> 17922 </td>
   <td style="text-align:right;"> 10673 </td>
   <td style="text-align:right;"> 5043 </td>
   <td style="text-align:right;"> 2859 </td>
   <td style="text-align:right;"> 1422 </td>
   <td style="text-align:right;"> 828 </td>
   <td style="text-align:right;"> 1206 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 37082 </td>
   <td style="text-align:right;"> 31322 </td>
   <td style="text-align:right;"> 21900 </td>
   <td style="text-align:right;"> 11561 </td>
   <td style="text-align:right;"> 14635 </td>
   <td style="text-align:right;"> 12957 </td>
   <td style="text-align:right;"> 7144 </td>
   <td style="text-align:right;"> 2988 </td>
   <td style="text-align:right;"> 1729 </td>
   <td style="text-align:right;"> 896 </td>
   <td style="text-align:right;"> 1210 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 50979 </td>
   <td style="text-align:right;"> 24887 </td>
   <td style="text-align:right;"> 17982 </td>
   <td style="text-align:right;"> 14105 </td>
   <td style="text-align:right;"> 8188 </td>
   <td style="text-align:right;"> 10343 </td>
   <td style="text-align:right;"> 9390 </td>
   <td style="text-align:right;"> 4805 </td>
   <td style="text-align:right;"> 1809 </td>
   <td style="text-align:right;"> 1055 </td>
   <td style="text-align:right;"> 1243 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 37746 </td>
   <td style="text-align:right;"> 32295 </td>
   <td style="text-align:right;"> 15760 </td>
   <td style="text-align:right;"> 10674 </td>
   <td style="text-align:right;"> 10059 </td>
   <td style="text-align:right;"> 5690 </td>
   <td style="text-align:right;"> 6834 </td>
   <td style="text-align:right;"> 6100 </td>
   <td style="text-align:right;"> 3039 </td>
   <td style="text-align:right;"> 1103 </td>
   <td style="text-align:right;"> 1366 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 50650 </td>
   <td style="text-align:right;"> 26905 </td>
   <td style="text-align:right;"> 19570 </td>
   <td style="text-align:right;"> 9825 </td>
   <td style="text-align:right;"> 6572 </td>
   <td style="text-align:right;"> 7850 </td>
   <td style="text-align:right;"> 3730 </td>
   <td style="text-align:right;"> 4180 </td>
   <td style="text-align:right;"> 3614 </td>
   <td style="text-align:right;"> 1856 </td>
   <td style="text-align:right;"> 1433 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 117981 </td>
   <td style="text-align:right;"> 37762 </td>
   <td style="text-align:right;"> 20645 </td>
   <td style="text-align:right;"> 14343 </td>
   <td style="text-align:right;"> 7286 </td>
   <td style="text-align:right;"> 4413 </td>
   <td style="text-align:right;"> 6173 </td>
   <td style="text-align:right;"> 2449 </td>
   <td style="text-align:right;"> 2669 </td>
   <td style="text-align:right;"> 2223 </td>
   <td style="text-align:right;"> 2055 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 22189 </td>
   <td style="text-align:right;"> 80122 </td>
   <td style="text-align:right;"> 27605 </td>
   <td style="text-align:right;"> 15209 </td>
   <td style="text-align:right;"> 9645 </td>
   <td style="text-align:right;"> 4857 </td>
   <td style="text-align:right;"> 3092 </td>
   <td style="text-align:right;"> 4282 </td>
   <td style="text-align:right;"> 1635 </td>
   <td style="text-align:right;"> 1781 </td>
   <td style="text-align:right;"> 2675 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 32131 </td>
   <td style="text-align:right;"> 14768 </td>
   <td style="text-align:right;"> 54841 </td>
   <td style="text-align:right;"> 19395 </td>
   <td style="text-align:right;"> 10486 </td>
   <td style="text-align:right;"> 6527 </td>
   <td style="text-align:right;"> 3259 </td>
   <td style="text-align:right;"> 2119 </td>
   <td style="text-align:right;"> 2906 </td>
   <td style="text-align:right;"> 1111 </td>
   <td style="text-align:right;"> 3017 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 12158 </td>
   <td style="text-align:right;"> 21922 </td>
   <td style="text-align:right;"> 9904 </td>
   <td style="text-align:right;"> 34395 </td>
   <td style="text-align:right;"> 13110 </td>
   <td style="text-align:right;"> 6928 </td>
   <td style="text-align:right;"> 4417 </td>
   <td style="text-align:right;"> 2175 </td>
   <td style="text-align:right;"> 1472 </td>
   <td style="text-align:right;"> 1966 </td>
   <td style="text-align:right;"> 2751 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 44891 </td>
   <td style="text-align:right;"> 7860 </td>
   <td style="text-align:right;"> 14817 </td>
   <td style="text-align:right;"> 6910 </td>
   <td style="text-align:right;"> 22367 </td>
   <td style="text-align:right;"> 8945 </td>
   <td style="text-align:right;"> 4666 </td>
   <td style="text-align:right;"> 2990 </td>
   <td style="text-align:right;"> 1465 </td>
   <td style="text-align:right;"> 1015 </td>
   <td style="text-align:right;"> 3176 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 34089 </td>
   <td style="text-align:right;"> 31482 </td>
   <td style="text-align:right;"> 5397 </td>
   <td style="text-align:right;"> 10096 </td>
   <td style="text-align:right;"> 4982 </td>
   <td style="text-align:right;"> 14069 </td>
   <td style="text-align:right;"> 5900 </td>
   <td style="text-align:right;"> 3131 </td>
   <td style="text-align:right;"> 1915 </td>
   <td style="text-align:right;"> 973 </td>
   <td style="text-align:right;"> 2644 </td>
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
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.241 </td>
   <td style="text-align:right;"> 0.346 </td>
   <td style="text-align:right;"> 0.385 </td>
   <td style="text-align:right;"> 0.396 </td>
   <td style="text-align:right;"> 0.398 </td>
   <td style="text-align:right;"> 0.399 </td>
   <td style="text-align:right;"> 0.399 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.255 </td>
   <td style="text-align:right;"> 0.311 </td>
   <td style="text-align:right;"> 0.329 </td>
   <td style="text-align:right;"> 0.334 </td>
   <td style="text-align:right;"> 0.335 </td>
   <td style="text-align:right;"> 0.335 </td>
   <td style="text-align:right;"> 0.335 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.209 </td>
   <td style="text-align:right;"> 0.375 </td>
   <td style="text-align:right;"> 0.476 </td>
   <td style="text-align:right;"> 0.514 </td>
   <td style="text-align:right;"> 0.526 </td>
   <td style="text-align:right;"> 0.529 </td>
   <td style="text-align:right;"> 0.530 </td>
   <td style="text-align:right;"> 0.530 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.212 </td>
   <td style="text-align:right;"> 0.412 </td>
   <td style="text-align:right;"> 0.549 </td>
   <td style="text-align:right;"> 0.602 </td>
   <td style="text-align:right;"> 0.618 </td>
   <td style="text-align:right;"> 0.622 </td>
   <td style="text-align:right;"> 0.623 </td>
   <td style="text-align:right;"> 0.623 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.214 </td>
   <td style="text-align:right;"> 0.430 </td>
   <td style="text-align:right;"> 0.568 </td>
   <td style="text-align:right;"> 0.614 </td>
   <td style="text-align:right;"> 0.626 </td>
   <td style="text-align:right;"> 0.629 </td>
   <td style="text-align:right;"> 0.630 </td>
   <td style="text-align:right;"> 0.630 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.169 </td>
   <td style="text-align:right;"> 0.381 </td>
   <td style="text-align:right;"> 0.557 </td>
   <td style="text-align:right;"> 0.632 </td>
   <td style="text-align:right;"> 0.654 </td>
   <td style="text-align:right;"> 0.660 </td>
   <td style="text-align:right;"> 0.661 </td>
   <td style="text-align:right;"> 0.661 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.363 </td>
   <td style="text-align:right;"> 0.469 </td>
   <td style="text-align:right;"> 0.510 </td>
   <td style="text-align:right;"> 0.522 </td>
   <td style="text-align:right;"> 0.525 </td>
   <td style="text-align:right;"> 0.526 </td>
   <td style="text-align:right;"> 0.527 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.281 </td>
   <td style="text-align:right;"> 0.483 </td>
   <td style="text-align:right;"> 0.590 </td>
   <td style="text-align:right;"> 0.625 </td>
   <td style="text-align:right;"> 0.635 </td>
   <td style="text-align:right;"> 0.637 </td>
   <td style="text-align:right;"> 0.638 </td>
   <td style="text-align:right;"> 0.638 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.276 </td>
   <td style="text-align:right;"> 0.478 </td>
   <td style="text-align:right;"> 0.578 </td>
   <td style="text-align:right;"> 0.609 </td>
   <td style="text-align:right;"> 0.616 </td>
   <td style="text-align:right;"> 0.618 </td>
   <td style="text-align:right;"> 0.619 </td>
   <td style="text-align:right;"> 0.619 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.214 </td>
   <td style="text-align:right;"> 0.352 </td>
   <td style="text-align:right;"> 0.429 </td>
   <td style="text-align:right;"> 0.457 </td>
   <td style="text-align:right;"> 0.466 </td>
   <td style="text-align:right;"> 0.468 </td>
   <td style="text-align:right;"> 0.469 </td>
   <td style="text-align:right;"> 0.469 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.191 </td>
   <td style="text-align:right;"> 0.310 </td>
   <td style="text-align:right;"> 0.375 </td>
   <td style="text-align:right;"> 0.399 </td>
   <td style="text-align:right;"> 0.406 </td>
   <td style="text-align:right;"> 0.408 </td>
   <td style="text-align:right;"> 0.409 </td>
   <td style="text-align:right;"> 0.409 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.354 </td>
   <td style="text-align:right;"> 0.437 </td>
   <td style="text-align:right;"> 0.462 </td>
   <td style="text-align:right;"> 0.468 </td>
   <td style="text-align:right;"> 0.470 </td>
   <td style="text-align:right;"> 0.470 </td>
   <td style="text-align:right;"> 0.470 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.189 </td>
   <td style="text-align:right;"> 0.402 </td>
   <td style="text-align:right;"> 0.538 </td>
   <td style="text-align:right;"> 0.581 </td>
   <td style="text-align:right;"> 0.592 </td>
   <td style="text-align:right;"> 0.594 </td>
   <td style="text-align:right;"> 0.595 </td>
   <td style="text-align:right;"> 0.595 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.150 </td>
   <td style="text-align:right;"> 0.350 </td>
   <td style="text-align:right;"> 0.519 </td>
   <td style="text-align:right;"> 0.589 </td>
   <td style="text-align:right;"> 0.609 </td>
   <td style="text-align:right;"> 0.614 </td>
   <td style="text-align:right;"> 0.615 </td>
   <td style="text-align:right;"> 0.616 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.133 </td>
   <td style="text-align:right;"> 0.341 </td>
   <td style="text-align:right;"> 0.548 </td>
   <td style="text-align:right;"> 0.642 </td>
   <td style="text-align:right;"> 0.669 </td>
   <td style="text-align:right;"> 0.676 </td>
   <td style="text-align:right;"> 0.678 </td>
   <td style="text-align:right;"> 0.678 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.179 </td>
   <td style="text-align:right;"> 0.365 </td>
   <td style="text-align:right;"> 0.525 </td>
   <td style="text-align:right;"> 0.603 </td>
   <td style="text-align:right;"> 0.630 </td>
   <td style="text-align:right;"> 0.639 </td>
   <td style="text-align:right;"> 0.641 </td>
   <td style="text-align:right;"> 0.642 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.313 </td>
   <td style="text-align:right;"> 0.418 </td>
   <td style="text-align:right;"> 0.464 </td>
   <td style="text-align:right;"> 0.480 </td>
   <td style="text-align:right;"> 0.485 </td>
   <td style="text-align:right;"> 0.486 </td>
   <td style="text-align:right;"> 0.486 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.230 </td>
   <td style="text-align:right;"> 0.316 </td>
   <td style="text-align:right;"> 0.353 </td>
   <td style="text-align:right;"> 0.365 </td>
   <td style="text-align:right;"> 0.368 </td>
   <td style="text-align:right;"> 0.369 </td>
   <td style="text-align:right;"> 0.369 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.321 </td>
   <td style="text-align:right;"> 0.370 </td>
   <td style="text-align:right;"> 0.382 </td>
   <td style="text-align:right;"> 0.385 </td>
   <td style="text-align:right;"> 0.386 </td>
   <td style="text-align:right;"> 0.386 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.230 </td>
   <td style="text-align:right;"> 0.266 </td>
   <td style="text-align:right;"> 0.275 </td>
   <td style="text-align:right;"> 0.277 </td>
   <td style="text-align:right;"> 0.277 </td>
   <td style="text-align:right;"> 0.277 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.163 </td>
   <td style="text-align:right;"> 0.269 </td>
   <td style="text-align:right;"> 0.311 </td>
   <td style="text-align:right;"> 0.321 </td>
   <td style="text-align:right;"> 0.323 </td>
   <td style="text-align:right;"> 0.324 </td>
   <td style="text-align:right;"> 0.324 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.184 </td>
   <td style="text-align:right;"> 0.302 </td>
   <td style="text-align:right;"> 0.351 </td>
   <td style="text-align:right;"> 0.364 </td>
   <td style="text-align:right;"> 0.367 </td>
   <td style="text-align:right;"> 0.368 </td>
   <td style="text-align:right;"> 0.368 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.243 </td>
   <td style="text-align:right;"> 0.295 </td>
   <td style="text-align:right;"> 0.309 </td>
   <td style="text-align:right;"> 0.312 </td>
   <td style="text-align:right;"> 0.312 </td>
   <td style="text-align:right;"> 0.312 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.190 </td>
   <td style="text-align:right;"> 0.218 </td>
   <td style="text-align:right;"> 0.229 </td>
   <td style="text-align:right;"> 0.232 </td>
   <td style="text-align:right;"> 0.233 </td>
   <td style="text-align:right;"> 0.233 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.181 </td>
   <td style="text-align:right;"> 0.187 </td>
   <td style="text-align:right;"> 0.189 </td>
   <td style="text-align:right;"> 0.189 </td>
   <td style="text-align:right;"> 0.189 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.138 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.125 </td>
   <td style="text-align:right;"> 0.125 </td>
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.126 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.084 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.097 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.125 </td>
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.126 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.112 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.119 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.110 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.133 </td>
   <td style="text-align:right;"> 0.134 </td>
   <td style="text-align:right;"> 0.134 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.112 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.117 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.095 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.089 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.068 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.067 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.063 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.062 </td>
  </tr>
</tbody>
</table>
