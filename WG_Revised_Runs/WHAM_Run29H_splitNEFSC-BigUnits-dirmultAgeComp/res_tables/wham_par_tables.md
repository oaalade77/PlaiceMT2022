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
   <td style="text-align:right;"> 62265.565 </td>
   <td style="text-align:right;"> 8742.931 </td>
   <td style="text-align:right;"> 47285.466 </td>
   <td style="text-align:right;"> 81991.379 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> 0.587 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.461 </td>
   <td style="text-align:right;"> 0.748 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 2-11+) </td>
   <td style="text-align:right;"> 0.215 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.186 </td>
   <td style="text-align:right;"> 0.249 </td>
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
   <td style="text-align:right;"> 4.578 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 4.367 </td>
   <td style="text-align:right;"> 4.791 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Mean 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.688 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.639 </td>
   <td style="text-align:right;"> 0.740 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.025 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.273 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.233 </td>
   <td style="text-align:right;"> 0.316 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.634 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.558 </td>
   <td style="text-align:right;"> 0.703 </td>
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
   <td style="text-align:right;"> 0.991 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 1.000 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.901 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.653 </td>
   <td style="text-align:right;"> 0.978 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.823 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.601 </td>
   <td style="text-align:right;"> 0.935 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.757 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.515 </td>
   <td style="text-align:right;"> 0.902 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.794 </td>
   <td style="text-align:right;"> 0.133 </td>
   <td style="text-align:right;"> 0.439 </td>
   <td style="text-align:right;"> 0.950 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.926 </td>
   <td style="text-align:right;"> 0.183 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 1.000 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.766 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.360 </td>
   <td style="text-align:right;"> 0.950 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.105 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.344 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.265 </td>
   <td style="text-align:right;"> 0.434 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.714 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.550 </td>
   <td style="text-align:right;"> 0.836 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.967 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 1.000 </td>
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
   <td style="text-align:right;"> 0.830 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.603 </td>
   <td style="text-align:right;"> 0.940 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.756 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.535 </td>
   <td style="text-align:right;"> 0.893 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.725 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.485 </td>
   <td style="text-align:right;"> 0.881 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.715 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.434 </td>
   <td style="text-align:right;"> 0.891 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.729 </td>
   <td style="text-align:right;"> 0.148 </td>
   <td style="text-align:right;"> 0.382 </td>
   <td style="text-align:right;"> 0.921 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.661 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.390 </td>
   <td style="text-align:right;"> 0.856 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.144 </td>
   <td style="text-align:right;"> 0.196 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.518 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.453 </td>
   <td style="text-align:right;"> 0.582 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.861 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.761 </td>
   <td style="text-align:right;"> 0.923 </td>
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
   <td style="text-align:right;"> 0.831 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.731 </td>
   <td style="text-align:right;"> 0.899 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.714 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.609 </td>
   <td style="text-align:right;"> 0.801 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.523 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.428 </td>
   <td style="text-align:right;"> 0.617 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.558 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.428 </td>
   <td style="text-align:right;"> 0.681 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.523 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.367 </td>
   <td style="text-align:right;"> 0.674 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.515 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.322 </td>
   <td style="text-align:right;"> 0.704 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.969 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 1.000 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.408 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.314 </td>
   <td style="text-align:right;"> 0.509 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.630 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.493 </td>
   <td style="text-align:right;"> 0.750 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.854 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.648 </td>
   <td style="text-align:right;"> 0.949 </td>
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
   <td style="text-align:right;"> 0.819 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.611 </td>
   <td style="text-align:right;"> 0.929 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.635 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.467 </td>
   <td style="text-align:right;"> 0.775 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.587 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.406 </td>
   <td style="text-align:right;"> 0.748 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.631 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.394 </td>
   <td style="text-align:right;"> 0.819 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.563 </td>
   <td style="text-align:right;"> 0.130 </td>
   <td style="text-align:right;"> 0.314 </td>
   <td style="text-align:right;"> 0.784 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.558 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.336 </td>
   <td style="text-align:right;"> 0.759 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.186 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.144 </td>
   <td style="text-align:right;"> 0.241 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Fleet 1 age comp, Dirichlet-multinomial: dispersion ($\phi$) </td>
   <td style="text-align:right;"> 392.674 </td>
   <td style="text-align:right;"> 72.090 </td>
   <td style="text-align:right;"> 274.008 </td>
   <td style="text-align:right;"> 562.732 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 1 age comp, Dirichlet-multinomial: dispersion ($\phi$) </td>
   <td style="text-align:right;"> 174.372 </td>
   <td style="text-align:right;"> 24.653 </td>
   <td style="text-align:right;"> 132.170 </td>
   <td style="text-align:right;"> 230.049 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 2 age comp, Dirichlet-multinomial: dispersion ($\phi$) </td>
   <td style="text-align:right;"> 364.075 </td>
   <td style="text-align:right;"> 118.025 </td>
   <td style="text-align:right;"> 192.863 </td>
   <td style="text-align:right;"> 687.277 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 3 age comp, Dirichlet-multinomial: dispersion ($\phi$) </td>
   <td style="text-align:right;"> 933.808 </td>
   <td style="text-align:right;"> 378.726 </td>
   <td style="text-align:right;"> 421.729 </td>
   <td style="text-align:right;"> 2067.670 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 4 age comp, Dirichlet-multinomial: dispersion ($\phi$) </td>
   <td style="text-align:right;"> 569.551 </td>
   <td style="text-align:right;"> 271.748 </td>
   <td style="text-align:right;"> 223.564 </td>
   <td style="text-align:right;"> 1450.986 </td>
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
   <td style="text-align:right;"> 75665 </td>
   <td style="text-align:right;"> 62684 </td>
   <td style="text-align:right;"> 47485 </td>
   <td style="text-align:right;"> 35310 </td>
   <td style="text-align:right;"> 27321 </td>
   <td style="text-align:right;"> 19981 </td>
   <td style="text-align:right;"> 17900 </td>
   <td style="text-align:right;"> 7029 </td>
   <td style="text-align:right;"> 5509 </td>
   <td style="text-align:right;"> 3860 </td>
   <td style="text-align:right;"> 5141 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 41996 </td>
   <td style="text-align:right;"> 72761 </td>
   <td style="text-align:right;"> 40734 </td>
   <td style="text-align:right;"> 33436 </td>
   <td style="text-align:right;"> 28351 </td>
   <td style="text-align:right;"> 19978 </td>
   <td style="text-align:right;"> 12493 </td>
   <td style="text-align:right;"> 9356 </td>
   <td style="text-align:right;"> 3736 </td>
   <td style="text-align:right;"> 2747 </td>
   <td style="text-align:right;"> 4421 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 36550 </td>
   <td style="text-align:right;"> 36101 </td>
   <td style="text-align:right;"> 42235 </td>
   <td style="text-align:right;"> 29345 </td>
   <td style="text-align:right;"> 18922 </td>
   <td style="text-align:right;"> 14411 </td>
   <td style="text-align:right;"> 10738 </td>
   <td style="text-align:right;"> 6389 </td>
   <td style="text-align:right;"> 4767 </td>
   <td style="text-align:right;"> 2254 </td>
   <td style="text-align:right;"> 3098 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 47740 </td>
   <td style="text-align:right;"> 33889 </td>
   <td style="text-align:right;"> 29457 </td>
   <td style="text-align:right;"> 35641 </td>
   <td style="text-align:right;"> 20622 </td>
   <td style="text-align:right;"> 12178 </td>
   <td style="text-align:right;"> 7009 </td>
   <td style="text-align:right;"> 4054 </td>
   <td style="text-align:right;"> 2535 </td>
   <td style="text-align:right;"> 1836 </td>
   <td style="text-align:right;"> 2520 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 15959 </td>
   <td style="text-align:right;"> 47866 </td>
   <td style="text-align:right;"> 23537 </td>
   <td style="text-align:right;"> 17587 </td>
   <td style="text-align:right;"> 20426 </td>
   <td style="text-align:right;"> 11079 </td>
   <td style="text-align:right;"> 5439 </td>
   <td style="text-align:right;"> 2522 </td>
   <td style="text-align:right;"> 1253 </td>
   <td style="text-align:right;"> 899 </td>
   <td style="text-align:right;"> 1520 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 61699 </td>
   <td style="text-align:right;"> 17829 </td>
   <td style="text-align:right;"> 33832 </td>
   <td style="text-align:right;"> 13707 </td>
   <td style="text-align:right;"> 11815 </td>
   <td style="text-align:right;"> 10176 </td>
   <td style="text-align:right;"> 6355 </td>
   <td style="text-align:right;"> 2764 </td>
   <td style="text-align:right;"> 1149 </td>
   <td style="text-align:right;"> 554 </td>
   <td style="text-align:right;"> 870 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 40885 </td>
   <td style="text-align:right;"> 39735 </td>
   <td style="text-align:right;"> 13179 </td>
   <td style="text-align:right;"> 18687 </td>
   <td style="text-align:right;"> 8428 </td>
   <td style="text-align:right;"> 6337 </td>
   <td style="text-align:right;"> 4403 </td>
   <td style="text-align:right;"> 2391 </td>
   <td style="text-align:right;"> 992 </td>
   <td style="text-align:right;"> 436 </td>
   <td style="text-align:right;"> 517 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 58631 </td>
   <td style="text-align:right;"> 40122 </td>
   <td style="text-align:right;"> 22504 </td>
   <td style="text-align:right;"> 8225 </td>
   <td style="text-align:right;"> 9857 </td>
   <td style="text-align:right;"> 4680 </td>
   <td style="text-align:right;"> 2970 </td>
   <td style="text-align:right;"> 1898 </td>
   <td style="text-align:right;"> 979 </td>
   <td style="text-align:right;"> 409 </td>
   <td style="text-align:right;"> 407 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 177132 </td>
   <td style="text-align:right;"> 59911 </td>
   <td style="text-align:right;"> 26120 </td>
   <td style="text-align:right;"> 10472 </td>
   <td style="text-align:right;"> 5433 </td>
   <td style="text-align:right;"> 4440 </td>
   <td style="text-align:right;"> 2065 </td>
   <td style="text-align:right;"> 1155 </td>
   <td style="text-align:right;"> 830 </td>
   <td style="text-align:right;"> 418 </td>
   <td style="text-align:right;"> 346 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 38666 </td>
   <td style="text-align:right;"> 109632 </td>
   <td style="text-align:right;"> 38828 </td>
   <td style="text-align:right;"> 12756 </td>
   <td style="text-align:right;"> 4704 </td>
   <td style="text-align:right;"> 2496 </td>
   <td style="text-align:right;"> 2141 </td>
   <td style="text-align:right;"> 1043 </td>
   <td style="text-align:right;"> 550 </td>
   <td style="text-align:right;"> 369 </td>
   <td style="text-align:right;"> 354 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 60461 </td>
   <td style="text-align:right;"> 38508 </td>
   <td style="text-align:right;"> 68023 </td>
   <td style="text-align:right;"> 20462 </td>
   <td style="text-align:right;"> 7020 </td>
   <td style="text-align:right;"> 2634 </td>
   <td style="text-align:right;"> 1398 </td>
   <td style="text-align:right;"> 1171 </td>
   <td style="text-align:right;"> 555 </td>
   <td style="text-align:right;"> 275 </td>
   <td style="text-align:right;"> 389 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 38007 </td>
   <td style="text-align:right;"> 51491 </td>
   <td style="text-align:right;"> 28684 </td>
   <td style="text-align:right;"> 25252 </td>
   <td style="text-align:right;"> 11769 </td>
   <td style="text-align:right;"> 3826 </td>
   <td style="text-align:right;"> 1433 </td>
   <td style="text-align:right;"> 827 </td>
   <td style="text-align:right;"> 633 </td>
   <td style="text-align:right;"> 292 </td>
   <td style="text-align:right;"> 361 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 53497 </td>
   <td style="text-align:right;"> 30170 </td>
   <td style="text-align:right;"> 30765 </td>
   <td style="text-align:right;"> 16199 </td>
   <td style="text-align:right;"> 16396 </td>
   <td style="text-align:right;"> 6846 </td>
   <td style="text-align:right;"> 2080 </td>
   <td style="text-align:right;"> 852 </td>
   <td style="text-align:right;"> 481 </td>
   <td style="text-align:right;"> 344 </td>
   <td style="text-align:right;"> 347 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 109551 </td>
   <td style="text-align:right;"> 38252 </td>
   <td style="text-align:right;"> 25786 </td>
   <td style="text-align:right;"> 19088 </td>
   <td style="text-align:right;"> 9967 </td>
   <td style="text-align:right;"> 8067 </td>
   <td style="text-align:right;"> 3369 </td>
   <td style="text-align:right;"> 985 </td>
   <td style="text-align:right;"> 476 </td>
   <td style="text-align:right;"> 246 </td>
   <td style="text-align:right;"> 353 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 127186 </td>
   <td style="text-align:right;"> 96278 </td>
   <td style="text-align:right;"> 25069 </td>
   <td style="text-align:right;"> 15965 </td>
   <td style="text-align:right;"> 11431 </td>
   <td style="text-align:right;"> 4637 </td>
   <td style="text-align:right;"> 3230 </td>
   <td style="text-align:right;"> 1460 </td>
   <td style="text-align:right;"> 471 </td>
   <td style="text-align:right;"> 220 </td>
   <td style="text-align:right;"> 283 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 37760 </td>
   <td style="text-align:right;"> 86306 </td>
   <td style="text-align:right;"> 51859 </td>
   <td style="text-align:right;"> 24990 </td>
   <td style="text-align:right;"> 13856 </td>
   <td style="text-align:right;"> 5464 </td>
   <td style="text-align:right;"> 2110 </td>
   <td style="text-align:right;"> 1369 </td>
   <td style="text-align:right;"> 529 </td>
   <td style="text-align:right;"> 190 </td>
   <td style="text-align:right;"> 207 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 47306 </td>
   <td style="text-align:right;"> 27593 </td>
   <td style="text-align:right;"> 36871 </td>
   <td style="text-align:right;"> 38405 </td>
   <td style="text-align:right;"> 15734 </td>
   <td style="text-align:right;"> 6764 </td>
   <td style="text-align:right;"> 2134 </td>
   <td style="text-align:right;"> 897 </td>
   <td style="text-align:right;"> 551 </td>
   <td style="text-align:right;"> 209 </td>
   <td style="text-align:right;"> 169 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 27341 </td>
   <td style="text-align:right;"> 35717 </td>
   <td style="text-align:right;"> 23499 </td>
   <td style="text-align:right;"> 27374 </td>
   <td style="text-align:right;"> 21380 </td>
   <td style="text-align:right;"> 7435 </td>
   <td style="text-align:right;"> 2612 </td>
   <td style="text-align:right;"> 854 </td>
   <td style="text-align:right;"> 411 </td>
   <td style="text-align:right;"> 254 </td>
   <td style="text-align:right;"> 191 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 83144 </td>
   <td style="text-align:right;"> 16855 </td>
   <td style="text-align:right;"> 23560 </td>
   <td style="text-align:right;"> 17859 </td>
   <td style="text-align:right;"> 19144 </td>
   <td style="text-align:right;"> 12551 </td>
   <td style="text-align:right;"> 3791 </td>
   <td style="text-align:right;"> 1279 </td>
   <td style="text-align:right;"> 401 </td>
   <td style="text-align:right;"> 207 </td>
   <td style="text-align:right;"> 219 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 96468 </td>
   <td style="text-align:right;"> 43091 </td>
   <td style="text-align:right;"> 19396 </td>
   <td style="text-align:right;"> 19357 </td>
   <td style="text-align:right;"> 14952 </td>
   <td style="text-align:right;"> 11999 </td>
   <td style="text-align:right;"> 5864 </td>
   <td style="text-align:right;"> 1865 </td>
   <td style="text-align:right;"> 647 </td>
   <td style="text-align:right;"> 207 </td>
   <td style="text-align:right;"> 204 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 32445 </td>
   <td style="text-align:right;"> 58639 </td>
   <td style="text-align:right;"> 39544 </td>
   <td style="text-align:right;"> 19599 </td>
   <td style="text-align:right;"> 14929 </td>
   <td style="text-align:right;"> 10910 </td>
   <td style="text-align:right;"> 7457 </td>
   <td style="text-align:right;"> 2889 </td>
   <td style="text-align:right;"> 981 </td>
   <td style="text-align:right;"> 372 </td>
   <td style="text-align:right;"> 232 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 21311 </td>
   <td style="text-align:right;"> 23254 </td>
   <td style="text-align:right;"> 38654 </td>
   <td style="text-align:right;"> 25461 </td>
   <td style="text-align:right;"> 15426 </td>
   <td style="text-align:right;"> 9569 </td>
   <td style="text-align:right;"> 6218 </td>
   <td style="text-align:right;"> 3658 </td>
   <td style="text-align:right;"> 1589 </td>
   <td style="text-align:right;"> 541 </td>
   <td style="text-align:right;"> 335 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 49084 </td>
   <td style="text-align:right;"> 13296 </td>
   <td style="text-align:right;"> 14572 </td>
   <td style="text-align:right;"> 26099 </td>
   <td style="text-align:right;"> 15859 </td>
   <td style="text-align:right;"> 8154 </td>
   <td style="text-align:right;"> 5308 </td>
   <td style="text-align:right;"> 2751 </td>
   <td style="text-align:right;"> 1663 </td>
   <td style="text-align:right;"> 803 </td>
   <td style="text-align:right;"> 513 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 31146 </td>
   <td style="text-align:right;"> 33325 </td>
   <td style="text-align:right;"> 9364 </td>
   <td style="text-align:right;"> 10566 </td>
   <td style="text-align:right;"> 13483 </td>
   <td style="text-align:right;"> 7837 </td>
   <td style="text-align:right;"> 3841 </td>
   <td style="text-align:right;"> 2382 </td>
   <td style="text-align:right;"> 1161 </td>
   <td style="text-align:right;"> 780 </td>
   <td style="text-align:right;"> 647 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 63971 </td>
   <td style="text-align:right;"> 23357 </td>
   <td style="text-align:right;"> 18689 </td>
   <td style="text-align:right;"> 11354 </td>
   <td style="text-align:right;"> 9139 </td>
   <td style="text-align:right;"> 7153 </td>
   <td style="text-align:right;"> 3408 </td>
   <td style="text-align:right;"> 1863 </td>
   <td style="text-align:right;"> 1170 </td>
   <td style="text-align:right;"> 503 </td>
   <td style="text-align:right;"> 603 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 63040 </td>
   <td style="text-align:right;"> 43051 </td>
   <td style="text-align:right;"> 14808 </td>
   <td style="text-align:right;"> 13951 </td>
   <td style="text-align:right;"> 9639 </td>
   <td style="text-align:right;"> 6350 </td>
   <td style="text-align:right;"> 3582 </td>
   <td style="text-align:right;"> 1726 </td>
   <td style="text-align:right;"> 905 </td>
   <td style="text-align:right;"> 564 </td>
   <td style="text-align:right;"> 524 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 104046 </td>
   <td style="text-align:right;"> 47239 </td>
   <td style="text-align:right;"> 26689 </td>
   <td style="text-align:right;"> 16570 </td>
   <td style="text-align:right;"> 10643 </td>
   <td style="text-align:right;"> 5560 </td>
   <td style="text-align:right;"> 3732 </td>
   <td style="text-align:right;"> 1962 </td>
   <td style="text-align:right;"> 914 </td>
   <td style="text-align:right;"> 513 </td>
   <td style="text-align:right;"> 557 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 65142 </td>
   <td style="text-align:right;"> 80980 </td>
   <td style="text-align:right;"> 36069 </td>
   <td style="text-align:right;"> 22025 </td>
   <td style="text-align:right;"> 12396 </td>
   <td style="text-align:right;"> 6486 </td>
   <td style="text-align:right;"> 3070 </td>
   <td style="text-align:right;"> 1771 </td>
   <td style="text-align:right;"> 1039 </td>
   <td style="text-align:right;"> 528 </td>
   <td style="text-align:right;"> 549 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 103777 </td>
   <td style="text-align:right;"> 34244 </td>
   <td style="text-align:right;"> 45890 </td>
   <td style="text-align:right;"> 27711 </td>
   <td style="text-align:right;"> 16796 </td>
   <td style="text-align:right;"> 8730 </td>
   <td style="text-align:right;"> 4579 </td>
   <td style="text-align:right;"> 2061 </td>
   <td style="text-align:right;"> 1162 </td>
   <td style="text-align:right;"> 701 </td>
   <td style="text-align:right;"> 703 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 80590 </td>
   <td style="text-align:right;"> 69840 </td>
   <td style="text-align:right;"> 22425 </td>
   <td style="text-align:right;"> 28644 </td>
   <td style="text-align:right;"> 22493 </td>
   <td style="text-align:right;"> 12393 </td>
   <td style="text-align:right;"> 5850 </td>
   <td style="text-align:right;"> 3263 </td>
   <td style="text-align:right;"> 1468 </td>
   <td style="text-align:right;"> 731 </td>
   <td style="text-align:right;"> 905 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 52261 </td>
   <td style="text-align:right;"> 56972 </td>
   <td style="text-align:right;"> 34699 </td>
   <td style="text-align:right;"> 16844 </td>
   <td style="text-align:right;"> 21799 </td>
   <td style="text-align:right;"> 18975 </td>
   <td style="text-align:right;"> 9977 </td>
   <td style="text-align:right;"> 3826 </td>
   <td style="text-align:right;"> 2140 </td>
   <td style="text-align:right;"> 1053 </td>
   <td style="text-align:right;"> 1046 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 77418 </td>
   <td style="text-align:right;"> 34430 </td>
   <td style="text-align:right;"> 26470 </td>
   <td style="text-align:right;"> 20795 </td>
   <td style="text-align:right;"> 12977 </td>
   <td style="text-align:right;"> 17129 </td>
   <td style="text-align:right;"> 16416 </td>
   <td style="text-align:right;"> 8131 </td>
   <td style="text-align:right;"> 2609 </td>
   <td style="text-align:right;"> 1376 </td>
   <td style="text-align:right;"> 1332 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 48374 </td>
   <td style="text-align:right;"> 45877 </td>
   <td style="text-align:right;"> 24054 </td>
   <td style="text-align:right;"> 16518 </td>
   <td style="text-align:right;"> 15343 </td>
   <td style="text-align:right;"> 9942 </td>
   <td style="text-align:right;"> 12283 </td>
   <td style="text-align:right;"> 10990 </td>
   <td style="text-align:right;"> 5110 </td>
   <td style="text-align:right;"> 1546 </td>
   <td style="text-align:right;"> 1656 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 67968 </td>
   <td style="text-align:right;"> 41112 </td>
   <td style="text-align:right;"> 30678 </td>
   <td style="text-align:right;"> 14498 </td>
   <td style="text-align:right;"> 9609 </td>
   <td style="text-align:right;"> 14191 </td>
   <td style="text-align:right;"> 6547 </td>
   <td style="text-align:right;"> 6941 </td>
   <td style="text-align:right;"> 6186 </td>
   <td style="text-align:right;"> 3010 </td>
   <td style="text-align:right;"> 1741 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 177321 </td>
   <td style="text-align:right;"> 58049 </td>
   <td style="text-align:right;"> 32385 </td>
   <td style="text-align:right;"> 21797 </td>
   <td style="text-align:right;"> 11091 </td>
   <td style="text-align:right;"> 6737 </td>
   <td style="text-align:right;"> 12262 </td>
   <td style="text-align:right;"> 4384 </td>
   <td style="text-align:right;"> 4516 </td>
   <td style="text-align:right;"> 3752 </td>
   <td style="text-align:right;"> 3160 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 30790 </td>
   <td style="text-align:right;"> 130470 </td>
   <td style="text-align:right;"> 48678 </td>
   <td style="text-align:right;"> 25464 </td>
   <td style="text-align:right;"> 15378 </td>
   <td style="text-align:right;"> 7963 </td>
   <td style="text-align:right;"> 5423 </td>
   <td style="text-align:right;"> 8276 </td>
   <td style="text-align:right;"> 3053 </td>
   <td style="text-align:right;"> 3107 </td>
   <td style="text-align:right;"> 4213 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 46706 </td>
   <td style="text-align:right;"> 22450 </td>
   <td style="text-align:right;"> 98578 </td>
   <td style="text-align:right;"> 33970 </td>
   <td style="text-align:right;"> 17703 </td>
   <td style="text-align:right;"> 11441 </td>
   <td style="text-align:right;"> 5757 </td>
   <td style="text-align:right;"> 3996 </td>
   <td style="text-align:right;"> 5797 </td>
   <td style="text-align:right;"> 2300 </td>
   <td style="text-align:right;"> 5526 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 13208 </td>
   <td style="text-align:right;"> 37990 </td>
   <td style="text-align:right;"> 16102 </td>
   <td style="text-align:right;"> 61052 </td>
   <td style="text-align:right;"> 22260 </td>
   <td style="text-align:right;"> 11488 </td>
   <td style="text-align:right;"> 7771 </td>
   <td style="text-align:right;"> 3829 </td>
   <td style="text-align:right;"> 2758 </td>
   <td style="text-align:right;"> 3772 </td>
   <td style="text-align:right;"> 4888 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 57963 </td>
   <td style="text-align:right;"> 8823 </td>
   <td style="text-align:right;"> 24513 </td>
   <td style="text-align:right;"> 10421 </td>
   <td style="text-align:right;"> 37808 </td>
   <td style="text-align:right;"> 15652 </td>
   <td style="text-align:right;"> 8141 </td>
   <td style="text-align:right;"> 5503 </td>
   <td style="text-align:right;"> 2554 </td>
   <td style="text-align:right;"> 2021 </td>
   <td style="text-align:right;"> 5912 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 34047 </td>
   <td style="text-align:right;"> 52605 </td>
   <td style="text-align:right;"> 7184 </td>
   <td style="text-align:right;"> 16947 </td>
   <td style="text-align:right;"> 7862 </td>
   <td style="text-align:right;"> 21592 </td>
   <td style="text-align:right;"> 8750 </td>
   <td style="text-align:right;"> 5019 </td>
   <td style="text-align:right;"> 2802 </td>
   <td style="text-align:right;"> 1506 </td>
   <td style="text-align:right;"> 4120 </td>
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
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.112 </td>
   <td style="text-align:right;"> 0.259 </td>
   <td style="text-align:right;"> 0.348 </td>
   <td style="text-align:right;"> 0.373 </td>
   <td style="text-align:right;"> 0.378 </td>
   <td style="text-align:right;"> 0.379 </td>
   <td style="text-align:right;"> 0.379 </td>
   <td style="text-align:right;"> 0.379 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.182 </td>
   <td style="text-align:right;"> 0.261 </td>
   <td style="text-align:right;"> 0.283 </td>
   <td style="text-align:right;"> 0.288 </td>
   <td style="text-align:right;"> 0.289 </td>
   <td style="text-align:right;"> 0.289 </td>
   <td style="text-align:right;"> 0.289 </td>
   <td style="text-align:right;"> 0.289 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.229 </td>
   <td style="text-align:right;"> 0.383 </td>
   <td style="text-align:right;"> 0.455 </td>
   <td style="text-align:right;"> 0.476 </td>
   <td style="text-align:right;"> 0.482 </td>
   <td style="text-align:right;"> 0.483 </td>
   <td style="text-align:right;"> 0.483 </td>
   <td style="text-align:right;"> 0.483 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.220 </td>
   <td style="text-align:right;"> 0.436 </td>
   <td style="text-align:right;"> 0.572 </td>
   <td style="text-align:right;"> 0.618 </td>
   <td style="text-align:right;"> 0.631 </td>
   <td style="text-align:right;"> 0.634 </td>
   <td style="text-align:right;"> 0.635 </td>
   <td style="text-align:right;"> 0.635 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.213 </td>
   <td style="text-align:right;"> 0.443 </td>
   <td style="text-align:right;"> 0.560 </td>
   <td style="text-align:right;"> 0.590 </td>
   <td style="text-align:right;"> 0.596 </td>
   <td style="text-align:right;"> 0.598 </td>
   <td style="text-align:right;"> 0.598 </td>
   <td style="text-align:right;"> 0.598 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.146 </td>
   <td style="text-align:right;"> 0.340 </td>
   <td style="text-align:right;"> 0.509 </td>
   <td style="text-align:right;"> 0.580 </td>
   <td style="text-align:right;"> 0.601 </td>
   <td style="text-align:right;"> 0.606 </td>
   <td style="text-align:right;"> 0.607 </td>
   <td style="text-align:right;"> 0.608 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.357 </td>
   <td style="text-align:right;"> 0.446 </td>
   <td style="text-align:right;"> 0.475 </td>
   <td style="text-align:right;"> 0.483 </td>
   <td style="text-align:right;"> 0.486 </td>
   <td style="text-align:right;"> 0.486 </td>
   <td style="text-align:right;"> 0.486 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.339 </td>
   <td style="text-align:right;"> 0.509 </td>
   <td style="text-align:right;"> 0.557 </td>
   <td style="text-align:right;"> 0.566 </td>
   <td style="text-align:right;"> 0.568 </td>
   <td style="text-align:right;"> 0.568 </td>
   <td style="text-align:right;"> 0.568 </td>
   <td style="text-align:right;"> 0.568 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.304 </td>
   <td style="text-align:right;"> 0.479 </td>
   <td style="text-align:right;"> 0.530 </td>
   <td style="text-align:right;"> 0.540 </td>
   <td style="text-align:right;"> 0.541 </td>
   <td style="text-align:right;"> 0.542 </td>
   <td style="text-align:right;"> 0.542 </td>
   <td style="text-align:right;"> 0.542 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.215 </td>
   <td style="text-align:right;"> 0.332 </td>
   <td style="text-align:right;"> 0.381 </td>
   <td style="text-align:right;"> 0.395 </td>
   <td style="text-align:right;"> 0.398 </td>
   <td style="text-align:right;"> 0.399 </td>
   <td style="text-align:right;"> 0.399 </td>
   <td style="text-align:right;"> 0.400 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.298 </td>
   <td style="text-align:right;"> 0.331 </td>
   <td style="text-align:right;"> 0.339 </td>
   <td style="text-align:right;"> 0.341 </td>
   <td style="text-align:right;"> 0.341 </td>
   <td style="text-align:right;"> 0.341 </td>
   <td style="text-align:right;"> 0.341 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.236 </td>
   <td style="text-align:right;"> 0.375 </td>
   <td style="text-align:right;"> 0.408 </td>
   <td style="text-align:right;"> 0.413 </td>
   <td style="text-align:right;"> 0.414 </td>
   <td style="text-align:right;"> 0.414 </td>
   <td style="text-align:right;"> 0.414 </td>
   <td style="text-align:right;"> 0.414 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.383 </td>
   <td style="text-align:right;"> 0.491 </td>
   <td style="text-align:right;"> 0.517 </td>
   <td style="text-align:right;"> 0.522 </td>
   <td style="text-align:right;"> 0.523 </td>
   <td style="text-align:right;"> 0.523 </td>
   <td style="text-align:right;"> 0.523 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.303 </td>
   <td style="text-align:right;"> 0.468 </td>
   <td style="text-align:right;"> 0.539 </td>
   <td style="text-align:right;"> 0.560 </td>
   <td style="text-align:right;"> 0.565 </td>
   <td style="text-align:right;"> 0.566 </td>
   <td style="text-align:right;"> 0.566 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.293 </td>
   <td style="text-align:right;"> 0.503 </td>
   <td style="text-align:right;"> 0.605 </td>
   <td style="text-align:right;"> 0.636 </td>
   <td style="text-align:right;"> 0.644 </td>
   <td style="text-align:right;"> 0.646 </td>
   <td style="text-align:right;"> 0.646 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.133 </td>
   <td style="text-align:right;"> 0.281 </td>
   <td style="text-align:right;"> 0.439 </td>
   <td style="text-align:right;"> 0.537 </td>
   <td style="text-align:right;"> 0.579 </td>
   <td style="text-align:right;"> 0.594 </td>
   <td style="text-align:right;"> 0.599 </td>
   <td style="text-align:right;"> 0.600 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.144 </td>
   <td style="text-align:right;"> 0.257 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.391 </td>
   <td style="text-align:right;"> 0.408 </td>
   <td style="text-align:right;"> 0.414 </td>
   <td style="text-align:right;"> 0.416 </td>
   <td style="text-align:right;"> 0.417 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.295 </td>
   <td style="text-align:right;"> 0.339 </td>
   <td style="text-align:right;"> 0.355 </td>
   <td style="text-align:right;"> 0.360 </td>
   <td style="text-align:right;"> 0.362 </td>
   <td style="text-align:right;"> 0.362 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.182 </td>
   <td style="text-align:right;"> 0.303 </td>
   <td style="text-align:right;"> 0.348 </td>
   <td style="text-align:right;"> 0.358 </td>
   <td style="text-align:right;"> 0.360 </td>
   <td style="text-align:right;"> 0.360 </td>
   <td style="text-align:right;"> 0.361 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.214 </td>
   <td style="text-align:right;"> 0.249 </td>
   <td style="text-align:right;"> 0.257 </td>
   <td style="text-align:right;"> 0.259 </td>
   <td style="text-align:right;"> 0.259 </td>
   <td style="text-align:right;"> 0.259 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.154 </td>
   <td style="text-align:right;"> 0.251 </td>
   <td style="text-align:right;"> 0.282 </td>
   <td style="text-align:right;"> 0.288 </td>
   <td style="text-align:right;"> 0.289 </td>
   <td style="text-align:right;"> 0.289 </td>
   <td style="text-align:right;"> 0.289 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.281 </td>
   <td style="text-align:right;"> 0.325 </td>
   <td style="text-align:right;"> 0.336 </td>
   <td style="text-align:right;"> 0.338 </td>
   <td style="text-align:right;"> 0.339 </td>
   <td style="text-align:right;"> 0.339 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> 0.296 </td>
   <td style="text-align:right;"> 0.310 </td>
   <td style="text-align:right;"> 0.313 </td>
   <td style="text-align:right;"> 0.313 </td>
   <td style="text-align:right;"> 0.313 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.134 </td>
   <td style="text-align:right;"> 0.203 </td>
   <td style="text-align:right;"> 0.248 </td>
   <td style="text-align:right;"> 0.269 </td>
   <td style="text-align:right;"> 0.278 </td>
   <td style="text-align:right;"> 0.281 </td>
   <td style="text-align:right;"> 0.282 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.184 </td>
   <td style="text-align:right;"> 0.215 </td>
   <td style="text-align:right;"> 0.224 </td>
   <td style="text-align:right;"> 0.226 </td>
   <td style="text-align:right;"> 0.227 </td>
   <td style="text-align:right;"> 0.227 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.162 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.147 </td>
   <td style="text-align:right;"> 0.148 </td>
   <td style="text-align:right;"> 0.149 </td>
   <td style="text-align:right;"> 0.149 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.098 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.103 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.117 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.096 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.070 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.068 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.052 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.049 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.036 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.037 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.035 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.040 </td>
  </tr>
</tbody>
</table>
