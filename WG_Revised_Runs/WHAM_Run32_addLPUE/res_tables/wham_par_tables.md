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
   <td style="text-align:right;"> 41378.363 </td>
   <td style="text-align:right;"> 3116.289 </td>
   <td style="text-align:right;"> 35699.947 </td>
   <td style="text-align:right;"> 47959.984 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> 0.415 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.323 </td>
   <td style="text-align:right;"> 0.533 </td>
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
   <td style="text-align:right;"> 4.577 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 4.400 </td>
   <td style="text-align:right;"> 4.757 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Mean 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.732 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.683 </td>
   <td style="text-align:right;"> 0.784 </td>
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
   <td style="text-align:right;"> 0.431 </td>
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
   <td style="text-align:right;"> 0.717 </td>
   <td style="text-align:right;"> 0.965 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.851 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.620 </td>
   <td style="text-align:right;"> 0.953 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.789 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.507 </td>
   <td style="text-align:right;"> 0.931 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.746 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.403 </td>
   <td style="text-align:right;"> 0.928 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.732 </td>
   <td style="text-align:right;"> 0.182 </td>
   <td style="text-align:right;"> 0.306 </td>
   <td style="text-align:right;"> 0.944 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.524 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.248 </td>
   <td style="text-align:right;"> 0.786 </td>
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
   <td style="text-align:right;"> 0.651 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.543 </td>
   <td style="text-align:right;"> 0.746 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.885 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.747 </td>
   <td style="text-align:right;"> 0.952 </td>
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
   <td style="text-align:right;"> 0.679 </td>
   <td style="text-align:right;"> 0.983 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.834 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.628 </td>
   <td style="text-align:right;"> 0.937 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.660 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.440 </td>
   <td style="text-align:right;"> 0.827 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.631 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.367 </td>
   <td style="text-align:right;"> 0.835 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.585 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.279 </td>
   <td style="text-align:right;"> 0.836 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.521 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.188 </td>
   <td style="text-align:right;"> 0.836 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.771 </td>
   <td style="text-align:right;"> 0.167 </td>
   <td style="text-align:right;"> 0.344 </td>
   <td style="text-align:right;"> 0.956 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Mean $a_{50}$ </td>
   <td style="text-align:right;"> 4.368 </td>
   <td style="text-align:right;"> 0.624 </td>
   <td style="text-align:right;"> 3.221 </td>
   <td style="text-align:right;"> 5.628 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Mean 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.662 </td>
   <td style="text-align:right;"> 0.434 </td>
   <td style="text-align:right;"> 0.177 </td>
   <td style="text-align:right;"> 2.210 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.180 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.652 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.463 </td>
   <td style="text-align:right;"> 0.917 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.598 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.405 </td>
   <td style="text-align:right;"> 0.882 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.589 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.368 </td>
   <td style="text-align:right;"> 0.945 </td>
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
   <td style="text-align:right;"> 85586 </td>
   <td style="text-align:right;"> 64468 </td>
   <td style="text-align:right;"> 50354 </td>
   <td style="text-align:right;"> 37659 </td>
   <td style="text-align:right;"> 29550 </td>
   <td style="text-align:right;"> 20830 </td>
   <td style="text-align:right;"> 16630 </td>
   <td style="text-align:right;"> 6918 </td>
   <td style="text-align:right;"> 5123 </td>
   <td style="text-align:right;"> 3581 </td>
   <td style="text-align:right;"> 5552 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 44531 </td>
   <td style="text-align:right;"> 63290 </td>
   <td style="text-align:right;"> 47394 </td>
   <td style="text-align:right;"> 36149 </td>
   <td style="text-align:right;"> 25030 </td>
   <td style="text-align:right;"> 17064 </td>
   <td style="text-align:right;"> 10821 </td>
   <td style="text-align:right;"> 8314 </td>
   <td style="text-align:right;"> 3424 </td>
   <td style="text-align:right;"> 2529 </td>
   <td style="text-align:right;"> 4506 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 34640 </td>
   <td style="text-align:right;"> 32846 </td>
   <td style="text-align:right;"> 46100 </td>
   <td style="text-align:right;"> 33081 </td>
   <td style="text-align:right;"> 22863 </td>
   <td style="text-align:right;"> 14184 </td>
   <td style="text-align:right;"> 9147 </td>
   <td style="text-align:right;"> 5699 </td>
   <td style="text-align:right;"> 4359 </td>
   <td style="text-align:right;"> 1793 </td>
   <td style="text-align:right;"> 3683 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 42560 </td>
   <td style="text-align:right;"> 25503 </td>
   <td style="text-align:right;"> 23805 </td>
   <td style="text-align:right;"> 31780 </td>
   <td style="text-align:right;"> 20222 </td>
   <td style="text-align:right;"> 11883 </td>
   <td style="text-align:right;"> 6626 </td>
   <td style="text-align:right;"> 4099 </td>
   <td style="text-align:right;"> 2522 </td>
   <td style="text-align:right;"> 1922 </td>
   <td style="text-align:right;"> 2412 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 22711 </td>
   <td style="text-align:right;"> 31340 </td>
   <td style="text-align:right;"> 18486 </td>
   <td style="text-align:right;"> 16383 </td>
   <td style="text-align:right;"> 19188 </td>
   <td style="text-align:right;"> 10125 </td>
   <td style="text-align:right;"> 5235 </td>
   <td style="text-align:right;"> 2776 </td>
   <td style="text-align:right;"> 1692 </td>
   <td style="text-align:right;"> 1037 </td>
   <td style="text-align:right;"> 1779 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 31165 </td>
   <td style="text-align:right;"> 16754 </td>
   <td style="text-align:right;"> 22817 </td>
   <td style="text-align:right;"> 12806 </td>
   <td style="text-align:right;"> 9863 </td>
   <td style="text-align:right;"> 9413 </td>
   <td style="text-align:right;"> 4380 </td>
   <td style="text-align:right;"> 2171 </td>
   <td style="text-align:right;"> 1139 </td>
   <td style="text-align:right;"> 692 </td>
   <td style="text-align:right;"> 1151 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 34892 </td>
   <td style="text-align:right;"> 22999 </td>
   <td style="text-align:right;"> 12233 </td>
   <td style="text-align:right;"> 16038 </td>
   <td style="text-align:right;"> 8051 </td>
   <td style="text-align:right;"> 5068 </td>
   <td style="text-align:right;"> 4076 </td>
   <td style="text-align:right;"> 1761 </td>
   <td style="text-align:right;"> 853 </td>
   <td style="text-align:right;"> 445 </td>
   <td style="text-align:right;"> 718 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 57238 </td>
   <td style="text-align:right;"> 25680 </td>
   <td style="text-align:right;"> 16650 </td>
   <td style="text-align:right;"> 8410 </td>
   <td style="text-align:right;"> 9769 </td>
   <td style="text-align:right;"> 4189 </td>
   <td style="text-align:right;"> 2384 </td>
   <td style="text-align:right;"> 1845 </td>
   <td style="text-align:right;"> 788 </td>
   <td style="text-align:right;"> 380 </td>
   <td style="text-align:right;"> 518 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 87135 </td>
   <td style="text-align:right;"> 42059 </td>
   <td style="text-align:right;"> 18436 </td>
   <td style="text-align:right;"> 11060 </td>
   <td style="text-align:right;"> 4689 </td>
   <td style="text-align:right;"> 4507 </td>
   <td style="text-align:right;"> 1759 </td>
   <td style="text-align:right;"> 972 </td>
   <td style="text-align:right;"> 746 </td>
   <td style="text-align:right;"> 318 </td>
   <td style="text-align:right;"> 362 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 40293 </td>
   <td style="text-align:right;"> 64092 </td>
   <td style="text-align:right;"> 30261 </td>
   <td style="text-align:right;"> 12267 </td>
   <td style="text-align:right;"> 6130 </td>
   <td style="text-align:right;"> 2141 </td>
   <td style="text-align:right;"> 1880 </td>
   <td style="text-align:right;"> 714 </td>
   <td style="text-align:right;"> 392 </td>
   <td style="text-align:right;"> 301 </td>
   <td style="text-align:right;"> 274 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 41824 </td>
   <td style="text-align:right;"> 29539 </td>
   <td style="text-align:right;"> 45892 </td>
   <td style="text-align:right;"> 20304 </td>
   <td style="text-align:right;"> 7267 </td>
   <td style="text-align:right;"> 3191 </td>
   <td style="text-align:right;"> 1037 </td>
   <td style="text-align:right;"> 887 </td>
   <td style="text-align:right;"> 334 </td>
   <td style="text-align:right;"> 183 </td>
   <td style="text-align:right;"> 268 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 39173 </td>
   <td style="text-align:right;"> 30663 </td>
   <td style="text-align:right;"> 21148 </td>
   <td style="text-align:right;"> 30810 </td>
   <td style="text-align:right;"> 12159 </td>
   <td style="text-align:right;"> 3916 </td>
   <td style="text-align:right;"> 1631 </td>
   <td style="text-align:right;"> 521 </td>
   <td style="text-align:right;"> 443 </td>
   <td style="text-align:right;"> 167 </td>
   <td style="text-align:right;"> 225 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 48261 </td>
   <td style="text-align:right;"> 28877 </td>
   <td style="text-align:right;"> 22248 </td>
   <td style="text-align:right;"> 14480 </td>
   <td style="text-align:right;"> 18340 </td>
   <td style="text-align:right;"> 6224 </td>
   <td style="text-align:right;"> 1870 </td>
   <td style="text-align:right;"> 763 </td>
   <td style="text-align:right;"> 242 </td>
   <td style="text-align:right;"> 206 </td>
   <td style="text-align:right;"> 182 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 80989 </td>
   <td style="text-align:right;"> 35646 </td>
   <td style="text-align:right;"> 21102 </td>
   <td style="text-align:right;"> 15542 </td>
   <td style="text-align:right;"> 8768 </td>
   <td style="text-align:right;"> 8909 </td>
   <td style="text-align:right;"> 2656 </td>
   <td style="text-align:right;"> 767 </td>
   <td style="text-align:right;"> 311 </td>
   <td style="text-align:right;"> 98 </td>
   <td style="text-align:right;"> 157 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 67085 </td>
   <td style="text-align:right;"> 59810 </td>
   <td style="text-align:right;"> 26075 </td>
   <td style="text-align:right;"> 14887 </td>
   <td style="text-align:right;"> 9791 </td>
   <td style="text-align:right;"> 4477 </td>
   <td style="text-align:right;"> 3830 </td>
   <td style="text-align:right;"> 1066 </td>
   <td style="text-align:right;"> 302 </td>
   <td style="text-align:right;"> 122 </td>
   <td style="text-align:right;"> 100 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 43185 </td>
   <td style="text-align:right;"> 49571 </td>
   <td style="text-align:right;"> 43856 </td>
   <td style="text-align:right;"> 18561 </td>
   <td style="text-align:right;"> 9607 </td>
   <td style="text-align:right;"> 5116 </td>
   <td style="text-align:right;"> 1896 </td>
   <td style="text-align:right;"> 1471 </td>
   <td style="text-align:right;"> 398 </td>
   <td style="text-align:right;"> 112 </td>
   <td style="text-align:right;"> 82 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 42679 </td>
   <td style="text-align:right;"> 31772 </td>
   <td style="text-align:right;"> 35905 </td>
   <td style="text-align:right;"> 30307 </td>
   <td style="text-align:right;"> 11416 </td>
   <td style="text-align:right;"> 4898 </td>
   <td style="text-align:right;"> 2218 </td>
   <td style="text-align:right;"> 759 </td>
   <td style="text-align:right;"> 572 </td>
   <td style="text-align:right;"> 153 </td>
   <td style="text-align:right;"> 74 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 37580 </td>
   <td style="text-align:right;"> 31421 </td>
   <td style="text-align:right;"> 23044 </td>
   <td style="text-align:right;"> 24874 </td>
   <td style="text-align:right;"> 18815 </td>
   <td style="text-align:right;"> 6069 </td>
   <td style="text-align:right;"> 2329 </td>
   <td style="text-align:right;"> 1006 </td>
   <td style="text-align:right;"> 339 </td>
   <td style="text-align:right;"> 254 </td>
   <td style="text-align:right;"> 101 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 42990 </td>
   <td style="text-align:right;"> 27746 </td>
   <td style="text-align:right;"> 22995 </td>
   <td style="text-align:right;"> 16377 </td>
   <td style="text-align:right;"> 16346 </td>
   <td style="text-align:right;"> 10908 </td>
   <td style="text-align:right;"> 3193 </td>
   <td style="text-align:right;"> 1176 </td>
   <td style="text-align:right;"> 502 </td>
   <td style="text-align:right;"> 168 </td>
   <td style="text-align:right;"> 176 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 44154 </td>
   <td style="text-align:right;"> 31824 </td>
   <td style="text-align:right;"> 20483 </td>
   <td style="text-align:right;"> 16756 </td>
   <td style="text-align:right;"> 11312 </td>
   <td style="text-align:right;"> 9814 </td>
   <td style="text-align:right;"> 5653 </td>
   <td style="text-align:right;"> 1558 </td>
   <td style="text-align:right;"> 565 </td>
   <td style="text-align:right;"> 240 </td>
   <td style="text-align:right;"> 165 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 27709 </td>
   <td style="text-align:right;"> 32690 </td>
   <td style="text-align:right;"> 23510 </td>
   <td style="text-align:right;"> 14982 </td>
   <td style="text-align:right;"> 11789 </td>
   <td style="text-align:right;"> 7215 </td>
   <td style="text-align:right;"> 5648 </td>
   <td style="text-align:right;"> 3115 </td>
   <td style="text-align:right;"> 849 </td>
   <td style="text-align:right;"> 307 </td>
   <td style="text-align:right;"> 220 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 25589 </td>
   <td style="text-align:right;"> 20511 </td>
   <td style="text-align:right;"> 24128 </td>
   <td style="text-align:right;"> 17129 </td>
   <td style="text-align:right;"> 10377 </td>
   <td style="text-align:right;"> 7214 </td>
   <td style="text-align:right;"> 3903 </td>
   <td style="text-align:right;"> 2906 </td>
   <td style="text-align:right;"> 1582 </td>
   <td style="text-align:right;"> 430 </td>
   <td style="text-align:right;"> 267 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 34262 </td>
   <td style="text-align:right;"> 18930 </td>
   <td style="text-align:right;"> 15102 </td>
   <td style="text-align:right;"> 17413 </td>
   <td style="text-align:right;"> 11514 </td>
   <td style="text-align:right;"> 5980 </td>
   <td style="text-align:right;"> 3616 </td>
   <td style="text-align:right;"> 1849 </td>
   <td style="text-align:right;"> 1357 </td>
   <td style="text-align:right;"> 736 </td>
   <td style="text-align:right;"> 324 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 34330 </td>
   <td style="text-align:right;"> 25366 </td>
   <td style="text-align:right;"> 13981 </td>
   <td style="text-align:right;"> 11025 </td>
   <td style="text-align:right;"> 12095 </td>
   <td style="text-align:right;"> 6961 </td>
   <td style="text-align:right;"> 3095 </td>
   <td style="text-align:right;"> 1754 </td>
   <td style="text-align:right;"> 883 </td>
   <td style="text-align:right;"> 645 </td>
   <td style="text-align:right;"> 504 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 50953 </td>
   <td style="text-align:right;"> 25339 </td>
   <td style="text-align:right;"> 18575 </td>
   <td style="text-align:right;"> 10002 </td>
   <td style="text-align:right;"> 7447 </td>
   <td style="text-align:right;"> 7427 </td>
   <td style="text-align:right;"> 3915 </td>
   <td style="text-align:right;"> 1662 </td>
   <td style="text-align:right;"> 925 </td>
   <td style="text-align:right;"> 463 </td>
   <td style="text-align:right;"> 601 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 60589 </td>
   <td style="text-align:right;"> 37713 </td>
   <td style="text-align:right;"> 18702 </td>
   <td style="text-align:right;"> 13554 </td>
   <td style="text-align:right;"> 7023 </td>
   <td style="text-align:right;"> 4824 </td>
   <td style="text-align:right;"> 4470 </td>
   <td style="text-align:right;"> 2285 </td>
   <td style="text-align:right;"> 962 </td>
   <td style="text-align:right;"> 534 </td>
   <td style="text-align:right;"> 614 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 53717 </td>
   <td style="text-align:right;"> 44825 </td>
   <td style="text-align:right;"> 27800 </td>
   <td style="text-align:right;"> 13615 </td>
   <td style="text-align:right;"> 9540 </td>
   <td style="text-align:right;"> 4685 </td>
   <td style="text-align:right;"> 3093 </td>
   <td style="text-align:right;"> 2821 </td>
   <td style="text-align:right;"> 1435 </td>
   <td style="text-align:right;"> 603 </td>
   <td style="text-align:right;"> 720 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 28899 </td>
   <td style="text-align:right;"> 39771 </td>
   <td style="text-align:right;"> 33124 </td>
   <td style="text-align:right;"> 20386 </td>
   <td style="text-align:right;"> 9734 </td>
   <td style="text-align:right;"> 6498 </td>
   <td style="text-align:right;"> 3069 </td>
   <td style="text-align:right;"> 1996 </td>
   <td style="text-align:right;"> 1813 </td>
   <td style="text-align:right;"> 921 </td>
   <td style="text-align:right;"> 849 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 39859 </td>
   <td style="text-align:right;"> 21380 </td>
   <td style="text-align:right;"> 29329 </td>
   <td style="text-align:right;"> 24195 </td>
   <td style="text-align:right;"> 14572 </td>
   <td style="text-align:right;"> 6767 </td>
   <td style="text-align:right;"> 4436 </td>
   <td style="text-align:right;"> 2080 </td>
   <td style="text-align:right;"> 1349 </td>
   <td style="text-align:right;"> 1225 </td>
   <td style="text-align:right;"> 1196 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 26943 </td>
   <td style="text-align:right;"> 29512 </td>
   <td style="text-align:right;"> 15804 </td>
   <td style="text-align:right;"> 21546 </td>
   <td style="text-align:right;"> 17438 </td>
   <td style="text-align:right;"> 10143 </td>
   <td style="text-align:right;"> 4580 </td>
   <td style="text-align:right;"> 2969 </td>
   <td style="text-align:right;"> 1387 </td>
   <td style="text-align:right;"> 900 </td>
   <td style="text-align:right;"> 1613 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 25984 </td>
   <td style="text-align:right;"> 19937 </td>
   <td style="text-align:right;"> 21776 </td>
   <td style="text-align:right;"> 11554 </td>
   <td style="text-align:right;"> 15370 </td>
   <td style="text-align:right;"> 11952 </td>
   <td style="text-align:right;"> 6731 </td>
   <td style="text-align:right;"> 2996 </td>
   <td style="text-align:right;"> 1933 </td>
   <td style="text-align:right;"> 902 </td>
   <td style="text-align:right;"> 1633 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 34550 </td>
   <td style="text-align:right;"> 19212 </td>
   <td style="text-align:right;"> 14685 </td>
   <td style="text-align:right;"> 15868 </td>
   <td style="text-align:right;"> 8222 </td>
   <td style="text-align:right;"> 10574 </td>
   <td style="text-align:right;"> 8003 </td>
   <td style="text-align:right;"> 4448 </td>
   <td style="text-align:right;"> 1970 </td>
   <td style="text-align:right;"> 1269 </td>
   <td style="text-align:right;"> 1663 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 34886 </td>
   <td style="text-align:right;"> 25563 </td>
   <td style="text-align:right;"> 14175 </td>
   <td style="text-align:right;"> 10743 </td>
   <td style="text-align:right;"> 11370 </td>
   <td style="text-align:right;"> 5701 </td>
   <td style="text-align:right;"> 7132 </td>
   <td style="text-align:right;"> 5326 </td>
   <td style="text-align:right;"> 2946 </td>
   <td style="text-align:right;"> 1303 </td>
   <td style="text-align:right;"> 1938 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 44466 </td>
   <td style="text-align:right;"> 25766 </td>
   <td style="text-align:right;"> 18769 </td>
   <td style="text-align:right;"> 10251 </td>
   <td style="text-align:right;"> 7542 </td>
   <td style="text-align:right;"> 7703 </td>
   <td style="text-align:right;"> 3769 </td>
   <td style="text-align:right;"> 4663 </td>
   <td style="text-align:right;"> 3468 </td>
   <td style="text-align:right;"> 1915 </td>
   <td style="text-align:right;"> 2106 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 79036 </td>
   <td style="text-align:right;"> 32915 </td>
   <td style="text-align:right;"> 19030 </td>
   <td style="text-align:right;"> 13752 </td>
   <td style="text-align:right;"> 7345 </td>
   <td style="text-align:right;"> 5214 </td>
   <td style="text-align:right;"> 5189 </td>
   <td style="text-align:right;"> 2513 </td>
   <td style="text-align:right;"> 3100 </td>
   <td style="text-align:right;"> 2303 </td>
   <td style="text-align:right;"> 2670 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 17385 </td>
   <td style="text-align:right;"> 58523 </td>
   <td style="text-align:right;"> 24332 </td>
   <td style="text-align:right;"> 13972 </td>
   <td style="text-align:right;"> 9885 </td>
   <td style="text-align:right;"> 5109 </td>
   <td style="text-align:right;"> 3556 </td>
   <td style="text-align:right;"> 3517 </td>
   <td style="text-align:right;"> 1701 </td>
   <td style="text-align:right;"> 2097 </td>
   <td style="text-align:right;"> 3365 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 25384 </td>
   <td style="text-align:right;"> 12872 </td>
   <td style="text-align:right;"> 43262 </td>
   <td style="text-align:right;"> 17872 </td>
   <td style="text-align:right;"> 10068 </td>
   <td style="text-align:right;"> 6915 </td>
   <td style="text-align:right;"> 3507 </td>
   <td style="text-align:right;"> 2425 </td>
   <td style="text-align:right;"> 2394 </td>
   <td style="text-align:right;"> 1157 </td>
   <td style="text-align:right;"> 3717 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 10853 </td>
   <td style="text-align:right;"> 18797 </td>
   <td style="text-align:right;"> 9520 </td>
   <td style="text-align:right;"> 31846 </td>
   <td style="text-align:right;"> 12979 </td>
   <td style="text-align:right;"> 7153 </td>
   <td style="text-align:right;"> 4838 </td>
   <td style="text-align:right;"> 2439 </td>
   <td style="text-align:right;"> 1684 </td>
   <td style="text-align:right;"> 1662 </td>
   <td style="text-align:right;"> 3383 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 39324 </td>
   <td style="text-align:right;"> 8037 </td>
   <td style="text-align:right;"> 13900 </td>
   <td style="text-align:right;"> 7006 </td>
   <td style="text-align:right;"> 23123 </td>
   <td style="text-align:right;"> 9227 </td>
   <td style="text-align:right;"> 5012 </td>
   <td style="text-align:right;"> 3371 </td>
   <td style="text-align:right;"> 1697 </td>
   <td style="text-align:right;"> 1171 </td>
   <td style="text-align:right;"> 3509 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 33611 </td>
   <td style="text-align:right;"> 29122 </td>
   <td style="text-align:right;"> 5946 </td>
   <td style="text-align:right;"> 10248 </td>
   <td style="text-align:right;"> 5109 </td>
   <td style="text-align:right;"> 16535 </td>
   <td style="text-align:right;"> 6497 </td>
   <td style="text-align:right;"> 3507 </td>
   <td style="text-align:right;"> 2355 </td>
   <td style="text-align:right;"> 1185 </td>
   <td style="text-align:right;"> 3268 </td>
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
   <td style="text-align:right;"> 0.355 </td>
   <td style="text-align:right;"> 0.393 </td>
   <td style="text-align:right;"> 0.403 </td>
   <td style="text-align:right;"> 0.406 </td>
   <td style="text-align:right;"> 0.406 </td>
   <td style="text-align:right;"> 0.406 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.268 </td>
   <td style="text-align:right;"> 0.324 </td>
   <td style="text-align:right;"> 0.341 </td>
   <td style="text-align:right;"> 0.346 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.347 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.192 </td>
   <td style="text-align:right;"> 0.354 </td>
   <td style="text-align:right;"> 0.461 </td>
   <td style="text-align:right;"> 0.503 </td>
   <td style="text-align:right;"> 0.515 </td>
   <td style="text-align:right;"> 0.519 </td>
   <td style="text-align:right;"> 0.520 </td>
   <td style="text-align:right;"> 0.520 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.392 </td>
   <td style="text-align:right;"> 0.520 </td>
   <td style="text-align:right;"> 0.570 </td>
   <td style="text-align:right;"> 0.585 </td>
   <td style="text-align:right;"> 0.589 </td>
   <td style="text-align:right;"> 0.590 </td>
   <td style="text-align:right;"> 0.591 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.207 </td>
   <td style="text-align:right;"> 0.412 </td>
   <td style="text-align:right;"> 0.538 </td>
   <td style="text-align:right;"> 0.580 </td>
   <td style="text-align:right;"> 0.591 </td>
   <td style="text-align:right;"> 0.594 </td>
   <td style="text-align:right;"> 0.594 </td>
   <td style="text-align:right;"> 0.594 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.164 </td>
   <td style="text-align:right;"> 0.366 </td>
   <td style="text-align:right;"> 0.537 </td>
   <td style="text-align:right;"> 0.611 </td>
   <td style="text-align:right;"> 0.634 </td>
   <td style="text-align:right;"> 0.640 </td>
   <td style="text-align:right;"> 0.642 </td>
   <td style="text-align:right;"> 0.642 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.196 </td>
   <td style="text-align:right;"> 0.353 </td>
   <td style="text-align:right;"> 0.454 </td>
   <td style="text-align:right;"> 0.493 </td>
   <td style="text-align:right;"> 0.504 </td>
   <td style="text-align:right;"> 0.508 </td>
   <td style="text-align:right;"> 0.509 </td>
   <td style="text-align:right;"> 0.509 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.284 </td>
   <td style="text-align:right;"> 0.473 </td>
   <td style="text-align:right;"> 0.568 </td>
   <td style="text-align:right;"> 0.597 </td>
   <td style="text-align:right;"> 0.605 </td>
   <td style="text-align:right;"> 0.607 </td>
   <td style="text-align:right;"> 0.608 </td>
   <td style="text-align:right;"> 0.608 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.290 </td>
   <td style="text-align:right;"> 0.484 </td>
   <td style="text-align:right;"> 0.575 </td>
   <td style="text-align:right;"> 0.601 </td>
   <td style="text-align:right;"> 0.608 </td>
   <td style="text-align:right;"> 0.609 </td>
   <td style="text-align:right;"> 0.610 </td>
   <td style="text-align:right;"> 0.610 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.224 </td>
   <td style="text-align:right;"> 0.353 </td>
   <td style="text-align:right;"> 0.425 </td>
   <td style="text-align:right;"> 0.451 </td>
   <td style="text-align:right;"> 0.460 </td>
   <td style="text-align:right;"> 0.462 </td>
   <td style="text-align:right;"> 0.463 </td>
   <td style="text-align:right;"> 0.463 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.213 </td>
   <td style="text-align:right;"> 0.318 </td>
   <td style="text-align:right;"> 0.371 </td>
   <td style="text-align:right;"> 0.389 </td>
   <td style="text-align:right;"> 0.395 </td>
   <td style="text-align:right;"> 0.397 </td>
   <td style="text-align:right;"> 0.397 </td>
   <td style="text-align:right;"> 0.397 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.219 </td>
   <td style="text-align:right;"> 0.370 </td>
   <td style="text-align:right;"> 0.439 </td>
   <td style="text-align:right;"> 0.459 </td>
   <td style="text-align:right;"> 0.464 </td>
   <td style="text-align:right;"> 0.465 </td>
   <td style="text-align:right;"> 0.465 </td>
   <td style="text-align:right;"> 0.465 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.202 </td>
   <td style="text-align:right;"> 0.422 </td>
   <td style="text-align:right;"> 0.551 </td>
   <td style="text-align:right;"> 0.590 </td>
   <td style="text-align:right;"> 0.599 </td>
   <td style="text-align:right;"> 0.601 </td>
   <td style="text-align:right;"> 0.602 </td>
   <td style="text-align:right;"> 0.602 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.372 </td>
   <td style="text-align:right;"> 0.544 </td>
   <td style="text-align:right;"> 0.613 </td>
   <td style="text-align:right;"> 0.633 </td>
   <td style="text-align:right;"> 0.638 </td>
   <td style="text-align:right;"> 0.639 </td>
   <td style="text-align:right;"> 0.640 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.349 </td>
   <td style="text-align:right;"> 0.559 </td>
   <td style="text-align:right;"> 0.657 </td>
   <td style="text-align:right;"> 0.686 </td>
   <td style="text-align:right;"> 0.694 </td>
   <td style="text-align:right;"> 0.696 </td>
   <td style="text-align:right;"> 0.696 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.186 </td>
   <td style="text-align:right;"> 0.374 </td>
   <td style="text-align:right;"> 0.536 </td>
   <td style="text-align:right;"> 0.616 </td>
   <td style="text-align:right;"> 0.645 </td>
   <td style="text-align:right;"> 0.654 </td>
   <td style="text-align:right;"> 0.657 </td>
   <td style="text-align:right;"> 0.657 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.177 </td>
   <td style="text-align:right;"> 0.332 </td>
   <td style="text-align:right;"> 0.443 </td>
   <td style="text-align:right;"> 0.490 </td>
   <td style="text-align:right;"> 0.506 </td>
   <td style="text-align:right;"> 0.510 </td>
   <td style="text-align:right;"> 0.512 </td>
   <td style="text-align:right;"> 0.512 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.245 </td>
   <td style="text-align:right;"> 0.342 </td>
   <td style="text-align:right;"> 0.383 </td>
   <td style="text-align:right;"> 0.396 </td>
   <td style="text-align:right;"> 0.400 </td>
   <td style="text-align:right;"> 0.401 </td>
   <td style="text-align:right;"> 0.401 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.357 </td>
   <td style="text-align:right;"> 0.417 </td>
   <td style="text-align:right;"> 0.432 </td>
   <td style="text-align:right;"> 0.435 </td>
   <td style="text-align:right;"> 0.436 </td>
   <td style="text-align:right;"> 0.436 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.150 </td>
   <td style="text-align:right;"> 0.252 </td>
   <td style="text-align:right;"> 0.296 </td>
   <td style="text-align:right;"> 0.307 </td>
   <td style="text-align:right;"> 0.310 </td>
   <td style="text-align:right;"> 0.310 </td>
   <td style="text-align:right;"> 0.311 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.191 </td>
   <td style="text-align:right;"> 0.314 </td>
   <td style="text-align:right;"> 0.364 </td>
   <td style="text-align:right;"> 0.377 </td>
   <td style="text-align:right;"> 0.380 </td>
   <td style="text-align:right;"> 0.381 </td>
   <td style="text-align:right;"> 0.381 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.251 </td>
   <td style="text-align:right;"> 0.391 </td>
   <td style="text-align:right;"> 0.447 </td>
   <td style="text-align:right;"> 0.462 </td>
   <td style="text-align:right;"> 0.465 </td>
   <td style="text-align:right;"> 0.466 </td>
   <td style="text-align:right;"> 0.466 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.203 </td>
   <td style="text-align:right;"> 0.359 </td>
   <td style="text-align:right;"> 0.424 </td>
   <td style="text-align:right;"> 0.440 </td>
   <td style="text-align:right;"> 0.443 </td>
   <td style="text-align:right;"> 0.444 </td>
   <td style="text-align:right;"> 0.444 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.188 </td>
   <td style="text-align:right;"> 0.275 </td>
   <td style="text-align:right;"> 0.322 </td>
   <td style="text-align:right;"> 0.340 </td>
   <td style="text-align:right;"> 0.345 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.348 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.134 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.238 </td>
   <td style="text-align:right;"> 0.247 </td>
   <td style="text-align:right;"> 0.249 </td>
   <td style="text-align:right;"> 0.250 </td>
   <td style="text-align:right;"> 0.250 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.144 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.165 </td>
   <td style="text-align:right;"> 0.166 </td>
   <td style="text-align:right;"> 0.167 </td>
   <td style="text-align:right;"> 0.167 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.143 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.092 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.106 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.130 </td>
   <td style="text-align:right;"> 0.131 </td>
   <td style="text-align:right;"> 0.131 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.122 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.112 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.114 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.125 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.131 </td>
   <td style="text-align:right;"> 0.131 </td>
   <td style="text-align:right;"> 0.131 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.109 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.091 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.063 </td>
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
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.041 </td>
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
   <td style="text-align:right;"> 0.035 </td>
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
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.054 </td>
  </tr>
</tbody>
</table>
