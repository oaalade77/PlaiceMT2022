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
   <td style="text-align:right;"> 41342.182 </td>
   <td style="text-align:right;"> 3132.862 </td>
   <td style="text-align:right;"> 35636.115 </td>
   <td style="text-align:right;"> 47961.907 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> 0.416 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.324 </td>
   <td style="text-align:right;"> 0.535 </td>
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
   <td style="text-align:left;"> Index 3 logit(q) intercept </td>
   <td style="text-align:right;"> -15.221 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> -15.420 </td>
   <td style="text-align:right;"> -15.023 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Mean $a_{50}$ </td>
   <td style="text-align:right;"> 4.569 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 4.391 </td>
   <td style="text-align:right;"> 4.750 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Mean 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.730 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.681 </td>
   <td style="text-align:right;"> 0.783 </td>
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
   <td style="text-align:right;"> 0.293 </td>
   <td style="text-align:right;"> 0.432 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.734 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.630 </td>
   <td style="text-align:right;"> 0.817 </td>
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
   <td style="text-align:right;"> 0.893 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.716 </td>
   <td style="text-align:right;"> 0.965 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.851 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.619 </td>
   <td style="text-align:right;"> 0.952 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.788 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.506 </td>
   <td style="text-align:right;"> 0.931 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.745 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.402 </td>
   <td style="text-align:right;"> 0.927 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.731 </td>
   <td style="text-align:right;"> 0.183 </td>
   <td style="text-align:right;"> 0.305 </td>
   <td style="text-align:right;"> 0.944 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.524 </td>
   <td style="text-align:right;"> 0.154 </td>
   <td style="text-align:right;"> 0.248 </td>
   <td style="text-align:right;"> 0.786 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.248 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.306 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.651 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.543 </td>
   <td style="text-align:right;"> 0.746 </td>
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
   <td style="text-align:right;"> 0.918 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.677 </td>
   <td style="text-align:right;"> 0.984 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.834 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.627 </td>
   <td style="text-align:right;"> 0.937 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.659 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.440 </td>
   <td style="text-align:right;"> 0.827 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.630 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.366 </td>
   <td style="text-align:right;"> 0.835 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.584 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.278 </td>
   <td style="text-align:right;"> 0.836 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.520 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.187 </td>
   <td style="text-align:right;"> 0.836 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.771 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.342 </td>
   <td style="text-align:right;"> 0.956 </td>
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
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.183 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.653 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.464 </td>
   <td style="text-align:right;"> 0.919 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.598 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.405 </td>
   <td style="text-align:right;"> 0.883 </td>
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
   <td style="text-align:right;"> 85550 </td>
   <td style="text-align:right;"> 64435 </td>
   <td style="text-align:right;"> 50323 </td>
   <td style="text-align:right;"> 37642 </td>
   <td style="text-align:right;"> 29545 </td>
   <td style="text-align:right;"> 20834 </td>
   <td style="text-align:right;"> 16638 </td>
   <td style="text-align:right;"> 6922 </td>
   <td style="text-align:right;"> 5126 </td>
   <td style="text-align:right;"> 3583 </td>
   <td style="text-align:right;"> 5554 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 44510 </td>
   <td style="text-align:right;"> 63265 </td>
   <td style="text-align:right;"> 47371 </td>
   <td style="text-align:right;"> 36128 </td>
   <td style="text-align:right;"> 25014 </td>
   <td style="text-align:right;"> 17053 </td>
   <td style="text-align:right;"> 10822 </td>
   <td style="text-align:right;"> 8320 </td>
   <td style="text-align:right;"> 3428 </td>
   <td style="text-align:right;"> 2532 </td>
   <td style="text-align:right;"> 4511 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 34621 </td>
   <td style="text-align:right;"> 32832 </td>
   <td style="text-align:right;"> 46082 </td>
   <td style="text-align:right;"> 33059 </td>
   <td style="text-align:right;"> 22836 </td>
   <td style="text-align:right;"> 14169 </td>
   <td style="text-align:right;"> 9143 </td>
   <td style="text-align:right;"> 5703 </td>
   <td style="text-align:right;"> 4365 </td>
   <td style="text-align:right;"> 1796 </td>
   <td style="text-align:right;"> 3690 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 42543 </td>
   <td style="text-align:right;"> 25490 </td>
   <td style="text-align:right;"> 23795 </td>
   <td style="text-align:right;"> 31764 </td>
   <td style="text-align:right;"> 20200 </td>
   <td style="text-align:right;"> 11865 </td>
   <td style="text-align:right;"> 6621 </td>
   <td style="text-align:right;"> 4101 </td>
   <td style="text-align:right;"> 2527 </td>
   <td style="text-align:right;"> 1927 </td>
   <td style="text-align:right;"> 2419 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 22700 </td>
   <td style="text-align:right;"> 31328 </td>
   <td style="text-align:right;"> 18476 </td>
   <td style="text-align:right;"> 16375 </td>
   <td style="text-align:right;"> 19172 </td>
   <td style="text-align:right;"> 10112 </td>
   <td style="text-align:right;"> 5230 </td>
   <td style="text-align:right;"> 2778 </td>
   <td style="text-align:right;"> 1695 </td>
   <td style="text-align:right;"> 1040 </td>
   <td style="text-align:right;"> 1786 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 31149 </td>
   <td style="text-align:right;"> 16747 </td>
   <td style="text-align:right;"> 22810 </td>
   <td style="text-align:right;"> 12800 </td>
   <td style="text-align:right;"> 9854 </td>
   <td style="text-align:right;"> 9401 </td>
   <td style="text-align:right;"> 4377 </td>
   <td style="text-align:right;"> 2172 </td>
   <td style="text-align:right;"> 1141 </td>
   <td style="text-align:right;"> 695 </td>
   <td style="text-align:right;"> 1157 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 34884 </td>
   <td style="text-align:right;"> 22988 </td>
   <td style="text-align:right;"> 12228 </td>
   <td style="text-align:right;"> 16035 </td>
   <td style="text-align:right;"> 8047 </td>
   <td style="text-align:right;"> 5063 </td>
   <td style="text-align:right;"> 4073 </td>
   <td style="text-align:right;"> 1761 </td>
   <td style="text-align:right;"> 855 </td>
   <td style="text-align:right;"> 446 </td>
   <td style="text-align:right;"> 723 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 57236 </td>
   <td style="text-align:right;"> 25674 </td>
   <td style="text-align:right;"> 16642 </td>
   <td style="text-align:right;"> 8405 </td>
   <td style="text-align:right;"> 9763 </td>
   <td style="text-align:right;"> 4187 </td>
   <td style="text-align:right;"> 2384 </td>
   <td style="text-align:right;"> 1846 </td>
   <td style="text-align:right;"> 789 </td>
   <td style="text-align:right;"> 382 </td>
   <td style="text-align:right;"> 522 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 87118 </td>
   <td style="text-align:right;"> 42060 </td>
   <td style="text-align:right;"> 18432 </td>
   <td style="text-align:right;"> 11050 </td>
   <td style="text-align:right;"> 4681 </td>
   <td style="text-align:right;"> 4503 </td>
   <td style="text-align:right;"> 1760 </td>
   <td style="text-align:right;"> 974 </td>
   <td style="text-align:right;"> 748 </td>
   <td style="text-align:right;"> 319 </td>
   <td style="text-align:right;"> 365 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 40275 </td>
   <td style="text-align:right;"> 64082 </td>
   <td style="text-align:right;"> 30262 </td>
   <td style="text-align:right;"> 12260 </td>
   <td style="text-align:right;"> 6119 </td>
   <td style="text-align:right;"> 2137 </td>
   <td style="text-align:right;"> 1881 </td>
   <td style="text-align:right;"> 717 </td>
   <td style="text-align:right;"> 394 </td>
   <td style="text-align:right;"> 302 </td>
   <td style="text-align:right;"> 276 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 41813 </td>
   <td style="text-align:right;"> 29526 </td>
   <td style="text-align:right;"> 45882 </td>
   <td style="text-align:right;"> 20298 </td>
   <td style="text-align:right;"> 7259 </td>
   <td style="text-align:right;"> 3185 </td>
   <td style="text-align:right;"> 1037 </td>
   <td style="text-align:right;"> 889 </td>
   <td style="text-align:right;"> 336 </td>
   <td style="text-align:right;"> 184 </td>
   <td style="text-align:right;"> 270 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 39138 </td>
   <td style="text-align:right;"> 30656 </td>
   <td style="text-align:right;"> 21137 </td>
   <td style="text-align:right;"> 30790 </td>
   <td style="text-align:right;"> 12148 </td>
   <td style="text-align:right;"> 3913 </td>
   <td style="text-align:right;"> 1631 </td>
   <td style="text-align:right;"> 521 </td>
   <td style="text-align:right;"> 445 </td>
   <td style="text-align:right;"> 168 </td>
   <td style="text-align:right;"> 227 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 48045 </td>
   <td style="text-align:right;"> 28852 </td>
   <td style="text-align:right;"> 22244 </td>
   <td style="text-align:right;"> 14470 </td>
   <td style="text-align:right;"> 18316 </td>
   <td style="text-align:right;"> 6220 </td>
   <td style="text-align:right;"> 1871 </td>
   <td style="text-align:right;"> 765 </td>
   <td style="text-align:right;"> 243 </td>
   <td style="text-align:right;"> 207 </td>
   <td style="text-align:right;"> 184 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 80154 </td>
   <td style="text-align:right;"> 35487 </td>
   <td style="text-align:right;"> 21086 </td>
   <td style="text-align:right;"> 15540 </td>
   <td style="text-align:right;"> 8759 </td>
   <td style="text-align:right;"> 8895 </td>
   <td style="text-align:right;"> 2657 </td>
   <td style="text-align:right;"> 769 </td>
   <td style="text-align:right;"> 312 </td>
   <td style="text-align:right;"> 99 </td>
   <td style="text-align:right;"> 159 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 66598 </td>
   <td style="text-align:right;"> 59194 </td>
   <td style="text-align:right;"> 25959 </td>
   <td style="text-align:right;"> 14875 </td>
   <td style="text-align:right;"> 9788 </td>
   <td style="text-align:right;"> 4473 </td>
   <td style="text-align:right;"> 3828 </td>
   <td style="text-align:right;"> 1068 </td>
   <td style="text-align:right;"> 303 </td>
   <td style="text-align:right;"> 122 </td>
   <td style="text-align:right;"> 101 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 43109 </td>
   <td style="text-align:right;"> 49211 </td>
   <td style="text-align:right;"> 43404 </td>
   <td style="text-align:right;"> 18477 </td>
   <td style="text-align:right;"> 9597 </td>
   <td style="text-align:right;"> 5115 </td>
   <td style="text-align:right;"> 1897 </td>
   <td style="text-align:right;"> 1474 </td>
   <td style="text-align:right;"> 399 </td>
   <td style="text-align:right;"> 113 </td>
   <td style="text-align:right;"> 83 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 42737 </td>
   <td style="text-align:right;"> 31714 </td>
   <td style="text-align:right;"> 35636 </td>
   <td style="text-align:right;"> 29975 </td>
   <td style="text-align:right;"> 11353 </td>
   <td style="text-align:right;"> 4892 </td>
   <td style="text-align:right;"> 2223 </td>
   <td style="text-align:right;"> 762 </td>
   <td style="text-align:right;"> 576 </td>
   <td style="text-align:right;"> 155 </td>
   <td style="text-align:right;"> 75 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 37627 </td>
   <td style="text-align:right;"> 31462 </td>
   <td style="text-align:right;"> 22986 </td>
   <td style="text-align:right;"> 24613 </td>
   <td style="text-align:right;"> 18492 </td>
   <td style="text-align:right;"> 6030 </td>
   <td style="text-align:right;"> 2355 </td>
   <td style="text-align:right;"> 1029 </td>
   <td style="text-align:right;"> 349 </td>
   <td style="text-align:right;"> 263 </td>
   <td style="text-align:right;"> 105 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 42858 </td>
   <td style="text-align:right;"> 27782 </td>
   <td style="text-align:right;"> 23023 </td>
   <td style="text-align:right;"> 16319 </td>
   <td style="text-align:right;"> 16128 </td>
   <td style="text-align:right;"> 10732 </td>
   <td style="text-align:right;"> 3209 </td>
   <td style="text-align:right;"> 1211 </td>
   <td style="text-align:right;"> 524 </td>
   <td style="text-align:right;"> 177 </td>
   <td style="text-align:right;"> 186 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 43815 </td>
   <td style="text-align:right;"> 31728 </td>
   <td style="text-align:right;"> 20511 </td>
   <td style="text-align:right;"> 16778 </td>
   <td style="text-align:right;"> 11266 </td>
   <td style="text-align:right;"> 9691 </td>
   <td style="text-align:right;"> 5618 </td>
   <td style="text-align:right;"> 1593 </td>
   <td style="text-align:right;"> 594 </td>
   <td style="text-align:right;"> 256 </td>
   <td style="text-align:right;"> 177 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 27389 </td>
   <td style="text-align:right;"> 32439 </td>
   <td style="text-align:right;"> 23439 </td>
   <td style="text-align:right;"> 15003 </td>
   <td style="text-align:right;"> 11799 </td>
   <td style="text-align:right;"> 7184 </td>
   <td style="text-align:right;"> 5600 </td>
   <td style="text-align:right;"> 3119 </td>
   <td style="text-align:right;"> 876 </td>
   <td style="text-align:right;"> 326 </td>
   <td style="text-align:right;"> 238 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 25208 </td>
   <td style="text-align:right;"> 20275 </td>
   <td style="text-align:right;"> 23944 </td>
   <td style="text-align:right;"> 17079 </td>
   <td style="text-align:right;"> 10391 </td>
   <td style="text-align:right;"> 7227 </td>
   <td style="text-align:right;"> 3903 </td>
   <td style="text-align:right;"> 2901 </td>
   <td style="text-align:right;"> 1596 </td>
   <td style="text-align:right;"> 447 </td>
   <td style="text-align:right;"> 287 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 33768 </td>
   <td style="text-align:right;"> 18648 </td>
   <td style="text-align:right;"> 14927 </td>
   <td style="text-align:right;"> 17276 </td>
   <td style="text-align:right;"> 11468 </td>
   <td style="text-align:right;"> 5987 </td>
   <td style="text-align:right;"> 3638 </td>
   <td style="text-align:right;"> 1864 </td>
   <td style="text-align:right;"> 1366 </td>
   <td style="text-align:right;"> 749 </td>
   <td style="text-align:right;"> 344 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 33834 </td>
   <td style="text-align:right;"> 25001 </td>
   <td style="text-align:right;"> 13773 </td>
   <td style="text-align:right;"> 10893 </td>
   <td style="text-align:right;"> 11975 </td>
   <td style="text-align:right;"> 6905 </td>
   <td style="text-align:right;"> 3102 </td>
   <td style="text-align:right;"> 1775 </td>
   <td style="text-align:right;"> 897 </td>
   <td style="text-align:right;"> 655 </td>
   <td style="text-align:right;"> 524 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 50353 </td>
   <td style="text-align:right;"> 24972 </td>
   <td style="text-align:right;"> 18304 </td>
   <td style="text-align:right;"> 9847 </td>
   <td style="text-align:right;"> 7349 </td>
   <td style="text-align:right;"> 7341 </td>
   <td style="text-align:right;"> 3879 </td>
   <td style="text-align:right;"> 1664 </td>
   <td style="text-align:right;"> 936 </td>
   <td style="text-align:right;"> 470 </td>
   <td style="text-align:right;"> 617 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 60238 </td>
   <td style="text-align:right;"> 37269 </td>
   <td style="text-align:right;"> 18430 </td>
   <td style="text-align:right;"> 13355 </td>
   <td style="text-align:right;"> 6912 </td>
   <td style="text-align:right;"> 4756 </td>
   <td style="text-align:right;"> 4410 </td>
   <td style="text-align:right;"> 2258 </td>
   <td style="text-align:right;"> 960 </td>
   <td style="text-align:right;"> 539 </td>
   <td style="text-align:right;"> 625 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 53560 </td>
   <td style="text-align:right;"> 44565 </td>
   <td style="text-align:right;"> 27472 </td>
   <td style="text-align:right;"> 13418 </td>
   <td style="text-align:right;"> 9401 </td>
   <td style="text-align:right;"> 4609 </td>
   <td style="text-align:right;"> 3044 </td>
   <td style="text-align:right;"> 2775 </td>
   <td style="text-align:right;"> 1414 </td>
   <td style="text-align:right;"> 600 </td>
   <td style="text-align:right;"> 728 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 28781 </td>
   <td style="text-align:right;"> 39655 </td>
   <td style="text-align:right;"> 32932 </td>
   <td style="text-align:right;"> 20146 </td>
   <td style="text-align:right;"> 9594 </td>
   <td style="text-align:right;"> 6400 </td>
   <td style="text-align:right;"> 3014 </td>
   <td style="text-align:right;"> 1959 </td>
   <td style="text-align:right;"> 1779 </td>
   <td style="text-align:right;"> 905 </td>
   <td style="text-align:right;"> 850 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 39626 </td>
   <td style="text-align:right;"> 21293 </td>
   <td style="text-align:right;"> 29245 </td>
   <td style="text-align:right;"> 24058 </td>
   <td style="text-align:right;"> 14403 </td>
   <td style="text-align:right;"> 6666 </td>
   <td style="text-align:right;"> 4363 </td>
   <td style="text-align:right;"> 2038 </td>
   <td style="text-align:right;"> 1322 </td>
   <td style="text-align:right;"> 1199 </td>
   <td style="text-align:right;"> 1183 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 26717 </td>
   <td style="text-align:right;"> 29340 </td>
   <td style="text-align:right;"> 15741 </td>
   <td style="text-align:right;"> 21489 </td>
   <td style="text-align:right;"> 17349 </td>
   <td style="text-align:right;"> 10026 </td>
   <td style="text-align:right;"> 4504 </td>
   <td style="text-align:right;"> 2911 </td>
   <td style="text-align:right;"> 1355 </td>
   <td style="text-align:right;"> 878 </td>
   <td style="text-align:right;"> 1582 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 25669 </td>
   <td style="text-align:right;"> 19771 </td>
   <td style="text-align:right;"> 21652 </td>
   <td style="text-align:right;"> 11513 </td>
   <td style="text-align:right;"> 15348 </td>
   <td style="text-align:right;"> 11902 </td>
   <td style="text-align:right;"> 6644 </td>
   <td style="text-align:right;"> 2937 </td>
   <td style="text-align:right;"> 1888 </td>
   <td style="text-align:right;"> 877 </td>
   <td style="text-align:right;"> 1592 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 33952 </td>
   <td style="text-align:right;"> 18980 </td>
   <td style="text-align:right;"> 14562 </td>
   <td style="text-align:right;"> 15777 </td>
   <td style="text-align:right;"> 8193 </td>
   <td style="text-align:right;"> 10558 </td>
   <td style="text-align:right;"> 7966 </td>
   <td style="text-align:right;"> 4387 </td>
   <td style="text-align:right;"> 1929 </td>
   <td style="text-align:right;"> 1238 </td>
   <td style="text-align:right;"> 1618 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 34193 </td>
   <td style="text-align:right;"> 25121 </td>
   <td style="text-align:right;"> 14003 </td>
   <td style="text-align:right;"> 10653 </td>
   <td style="text-align:right;"> 11306 </td>
   <td style="text-align:right;"> 5681 </td>
   <td style="text-align:right;"> 7119 </td>
   <td style="text-align:right;"> 5298 </td>
   <td style="text-align:right;"> 2903 </td>
   <td style="text-align:right;"> 1275 </td>
   <td style="text-align:right;"> 1886 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 43751 </td>
   <td style="text-align:right;"> 25252 </td>
   <td style="text-align:right;"> 18442 </td>
   <td style="text-align:right;"> 10125 </td>
   <td style="text-align:right;"> 7478 </td>
   <td style="text-align:right;"> 7658 </td>
   <td style="text-align:right;"> 3754 </td>
   <td style="text-align:right;"> 4651 </td>
   <td style="text-align:right;"> 3447 </td>
   <td style="text-align:right;"> 1886 </td>
   <td style="text-align:right;"> 2052 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 78232 </td>
   <td style="text-align:right;"> 32385 </td>
   <td style="text-align:right;"> 18649 </td>
   <td style="text-align:right;"> 13510 </td>
   <td style="text-align:right;"> 7250 </td>
   <td style="text-align:right;"> 5165 </td>
   <td style="text-align:right;"> 5155 </td>
   <td style="text-align:right;"> 2502 </td>
   <td style="text-align:right;"> 3091 </td>
   <td style="text-align:right;"> 2289 </td>
   <td style="text-align:right;"> 2615 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 17300 </td>
   <td style="text-align:right;"> 57927 </td>
   <td style="text-align:right;"> 23939 </td>
   <td style="text-align:right;"> 13689 </td>
   <td style="text-align:right;"> 9701 </td>
   <td style="text-align:right;"> 5038 </td>
   <td style="text-align:right;"> 3521 </td>
   <td style="text-align:right;"> 3494 </td>
   <td style="text-align:right;"> 1694 </td>
   <td style="text-align:right;"> 2092 </td>
   <td style="text-align:right;"> 3318 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 25326 </td>
   <td style="text-align:right;"> 12810 </td>
   <td style="text-align:right;"> 42820 </td>
   <td style="text-align:right;"> 17579 </td>
   <td style="text-align:right;"> 9855 </td>
   <td style="text-align:right;"> 6779 </td>
   <td style="text-align:right;"> 3457 </td>
   <td style="text-align:right;"> 2402 </td>
   <td style="text-align:right;"> 2380 </td>
   <td style="text-align:right;"> 1153 </td>
   <td style="text-align:right;"> 3684 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 10824 </td>
   <td style="text-align:right;"> 18754 </td>
   <td style="text-align:right;"> 9474 </td>
   <td style="text-align:right;"> 31513 </td>
   <td style="text-align:right;"> 12756 </td>
   <td style="text-align:right;"> 6995 </td>
   <td style="text-align:right;"> 4742 </td>
   <td style="text-align:right;"> 2405 </td>
   <td style="text-align:right;"> 1669 </td>
   <td style="text-align:right;"> 1653 </td>
   <td style="text-align:right;"> 3360 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 39281 </td>
   <td style="text-align:right;"> 8015 </td>
   <td style="text-align:right;"> 13869 </td>
   <td style="text-align:right;"> 6971 </td>
   <td style="text-align:right;"> 22872 </td>
   <td style="text-align:right;"> 9063 </td>
   <td style="text-align:right;"> 4900 </td>
   <td style="text-align:right;"> 3304 </td>
   <td style="text-align:right;"> 1674 </td>
   <td style="text-align:right;"> 1161 </td>
   <td style="text-align:right;"> 3487 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 33550 </td>
   <td style="text-align:right;"> 29091 </td>
   <td style="text-align:right;"> 5930 </td>
   <td style="text-align:right;"> 10224 </td>
   <td style="text-align:right;"> 5082 </td>
   <td style="text-align:right;"> 16348 </td>
   <td style="text-align:right;"> 6380 </td>
   <td style="text-align:right;"> 3428 </td>
   <td style="text-align:right;"> 2308 </td>
   <td style="text-align:right;"> 1169 </td>
   <td style="text-align:right;"> 3245 </td>
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
   <td style="text-align:right;"> 0.250 </td>
   <td style="text-align:right;"> 0.355 </td>
   <td style="text-align:right;"> 0.393 </td>
   <td style="text-align:right;"> 0.403 </td>
   <td style="text-align:right;"> 0.405 </td>
   <td style="text-align:right;"> 0.406 </td>
   <td style="text-align:right;"> 0.406 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.268 </td>
   <td style="text-align:right;"> 0.323 </td>
   <td style="text-align:right;"> 0.341 </td>
   <td style="text-align:right;"> 0.345 </td>
   <td style="text-align:right;"> 0.346 </td>
   <td style="text-align:right;"> 0.346 </td>
   <td style="text-align:right;"> 0.347 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.193 </td>
   <td style="text-align:right;"> 0.355 </td>
   <td style="text-align:right;"> 0.461 </td>
   <td style="text-align:right;"> 0.502 </td>
   <td style="text-align:right;"> 0.514 </td>
   <td style="text-align:right;"> 0.518 </td>
   <td style="text-align:right;"> 0.519 </td>
   <td style="text-align:right;"> 0.519 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.392 </td>
   <td style="text-align:right;"> 0.519 </td>
   <td style="text-align:right;"> 0.569 </td>
   <td style="text-align:right;"> 0.584 </td>
   <td style="text-align:right;"> 0.588 </td>
   <td style="text-align:right;"> 0.589 </td>
   <td style="text-align:right;"> 0.589 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.413 </td>
   <td style="text-align:right;"> 0.537 </td>
   <td style="text-align:right;"> 0.579 </td>
   <td style="text-align:right;"> 0.589 </td>
   <td style="text-align:right;"> 0.592 </td>
   <td style="text-align:right;"> 0.593 </td>
   <td style="text-align:right;"> 0.593 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.164 </td>
   <td style="text-align:right;"> 0.366 </td>
   <td style="text-align:right;"> 0.536 </td>
   <td style="text-align:right;"> 0.610 </td>
   <td style="text-align:right;"> 0.633 </td>
   <td style="text-align:right;"> 0.639 </td>
   <td style="text-align:right;"> 0.640 </td>
   <td style="text-align:right;"> 0.641 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.196 </td>
   <td style="text-align:right;"> 0.353 </td>
   <td style="text-align:right;"> 0.453 </td>
   <td style="text-align:right;"> 0.491 </td>
   <td style="text-align:right;"> 0.503 </td>
   <td style="text-align:right;"> 0.506 </td>
   <td style="text-align:right;"> 0.507 </td>
   <td style="text-align:right;"> 0.507 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.285 </td>
   <td style="text-align:right;"> 0.474 </td>
   <td style="text-align:right;"> 0.566 </td>
   <td style="text-align:right;"> 0.595 </td>
   <td style="text-align:right;"> 0.603 </td>
   <td style="text-align:right;"> 0.605 </td>
   <td style="text-align:right;"> 0.605 </td>
   <td style="text-align:right;"> 0.605 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.291 </td>
   <td style="text-align:right;"> 0.484 </td>
   <td style="text-align:right;"> 0.573 </td>
   <td style="text-align:right;"> 0.599 </td>
   <td style="text-align:right;"> 0.605 </td>
   <td style="text-align:right;"> 0.607 </td>
   <td style="text-align:right;"> 0.607 </td>
   <td style="text-align:right;"> 0.607 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.224 </td>
   <td style="text-align:right;"> 0.353 </td>
   <td style="text-align:right;"> 0.423 </td>
   <td style="text-align:right;"> 0.450 </td>
   <td style="text-align:right;"> 0.458 </td>
   <td style="text-align:right;"> 0.460 </td>
   <td style="text-align:right;"> 0.461 </td>
   <td style="text-align:right;"> 0.461 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.213 </td>
   <td style="text-align:right;"> 0.318 </td>
   <td style="text-align:right;"> 0.370 </td>
   <td style="text-align:right;"> 0.387 </td>
   <td style="text-align:right;"> 0.393 </td>
   <td style="text-align:right;"> 0.394 </td>
   <td style="text-align:right;"> 0.395 </td>
   <td style="text-align:right;"> 0.395 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.219 </td>
   <td style="text-align:right;"> 0.369 </td>
   <td style="text-align:right;"> 0.438 </td>
   <td style="text-align:right;"> 0.457 </td>
   <td style="text-align:right;"> 0.462 </td>
   <td style="text-align:right;"> 0.463 </td>
   <td style="text-align:right;"> 0.463 </td>
   <td style="text-align:right;"> 0.463 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.202 </td>
   <td style="text-align:right;"> 0.422 </td>
   <td style="text-align:right;"> 0.550 </td>
   <td style="text-align:right;"> 0.589 </td>
   <td style="text-align:right;"> 0.597 </td>
   <td style="text-align:right;"> 0.599 </td>
   <td style="text-align:right;"> 0.600 </td>
   <td style="text-align:right;"> 0.600 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.372 </td>
   <td style="text-align:right;"> 0.543 </td>
   <td style="text-align:right;"> 0.612 </td>
   <td style="text-align:right;"> 0.631 </td>
   <td style="text-align:right;"> 0.636 </td>
   <td style="text-align:right;"> 0.637 </td>
   <td style="text-align:right;"> 0.638 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.349 </td>
   <td style="text-align:right;"> 0.558 </td>
   <td style="text-align:right;"> 0.654 </td>
   <td style="text-align:right;"> 0.683 </td>
   <td style="text-align:right;"> 0.691 </td>
   <td style="text-align:right;"> 0.693 </td>
   <td style="text-align:right;"> 0.693 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.187 </td>
   <td style="text-align:right;"> 0.374 </td>
   <td style="text-align:right;"> 0.533 </td>
   <td style="text-align:right;"> 0.612 </td>
   <td style="text-align:right;"> 0.640 </td>
   <td style="text-align:right;"> 0.649 </td>
   <td style="text-align:right;"> 0.652 </td>
   <td style="text-align:right;"> 0.653 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.183 </td>
   <td style="text-align:right;"> 0.333 </td>
   <td style="text-align:right;"> 0.431 </td>
   <td style="text-align:right;"> 0.470 </td>
   <td style="text-align:right;"> 0.482 </td>
   <td style="text-align:right;"> 0.485 </td>
   <td style="text-align:right;"> 0.486 </td>
   <td style="text-align:right;"> 0.487 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.244 </td>
   <td style="text-align:right;"> 0.331 </td>
   <td style="text-align:right;"> 0.365 </td>
   <td style="text-align:right;"> 0.375 </td>
   <td style="text-align:right;"> 0.378 </td>
   <td style="text-align:right;"> 0.379 </td>
   <td style="text-align:right;"> 0.379 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.209 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.400 </td>
   <td style="text-align:right;"> 0.413 </td>
   <td style="text-align:right;"> 0.416 </td>
   <td style="text-align:right;"> 0.416 </td>
   <td style="text-align:right;"> 0.416 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.150 </td>
   <td style="text-align:right;"> 0.248 </td>
   <td style="text-align:right;"> 0.288 </td>
   <td style="text-align:right;"> 0.298 </td>
   <td style="text-align:right;"> 0.301 </td>
   <td style="text-align:right;"> 0.301 </td>
   <td style="text-align:right;"> 0.301 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.190 </td>
   <td style="text-align:right;"> 0.310 </td>
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
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.251 </td>
   <td style="text-align:right;"> 0.386 </td>
   <td style="text-align:right;"> 0.439 </td>
   <td style="text-align:right;"> 0.453 </td>
   <td style="text-align:right;"> 0.456 </td>
   <td style="text-align:right;"> 0.457 </td>
   <td style="text-align:right;"> 0.457 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.207 </td>
   <td style="text-align:right;"> 0.357 </td>
   <td style="text-align:right;"> 0.417 </td>
   <td style="text-align:right;"> 0.432 </td>
   <td style="text-align:right;"> 0.435 </td>
   <td style="text-align:right;"> 0.435 </td>
   <td style="text-align:right;"> 0.435 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.189 </td>
   <td style="text-align:right;"> 0.277 </td>
   <td style="text-align:right;"> 0.323 </td>
   <td style="text-align:right;"> 0.340 </td>
   <td style="text-align:right;"> 0.346 </td>
   <td style="text-align:right;"> 0.348 </td>
   <td style="text-align:right;"> 0.348 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.241 </td>
   <td style="text-align:right;"> 0.250 </td>
   <td style="text-align:right;"> 0.252 </td>
   <td style="text-align:right;"> 0.253 </td>
   <td style="text-align:right;"> 0.253 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.146 </td>
   <td style="text-align:right;"> 0.163 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.170 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.125 </td>
   <td style="text-align:right;"> 0.141 </td>
   <td style="text-align:right;"> 0.145 </td>
   <td style="text-align:right;"> 0.146 </td>
   <td style="text-align:right;"> 0.146 </td>
   <td style="text-align:right;"> 0.146 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.095 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.109 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.112 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.133 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.135 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.123 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.115 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.130 </td>
   <td style="text-align:right;"> 0.131 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.132 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.110 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.091 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.084 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.065 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.063 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.059 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.054 </td>
  </tr>
</tbody>
</table>
