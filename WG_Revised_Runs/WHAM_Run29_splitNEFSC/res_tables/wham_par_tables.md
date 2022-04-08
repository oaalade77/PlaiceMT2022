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
   <td style="text-align:right;"> 60910.591 </td>
   <td style="text-align:right;"> 8649.986 </td>
   <td style="text-align:right;"> 46111.862 </td>
   <td style="text-align:right;"> 80458.691 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> 0.581 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.447 </td>
   <td style="text-align:right;"> 0.754 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 2-11+) </td>
   <td style="text-align:right;"> 0.224 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.191 </td>
   <td style="text-align:right;"> 0.263 </td>
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
   <td style="text-align:right;"> 3.953 </td>
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 3.710 </td>
   <td style="text-align:right;"> 4.203 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Mean 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.526 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.479 </td>
   <td style="text-align:right;"> 0.578 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.018 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.259 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.183 </td>
   <td style="text-align:right;"> 0.352 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.631 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.502 </td>
   <td style="text-align:right;"> 0.744 </td>
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
   <td style="text-align:right;"> 0.947 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.896 </td>
   <td style="text-align:right;"> 0.974 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.887 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.728 </td>
   <td style="text-align:right;"> 0.958 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.713 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.557 </td>
   <td style="text-align:right;"> 0.831 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.493 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.370 </td>
   <td style="text-align:right;"> 0.617 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.468 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.345 </td>
   <td style="text-align:right;"> 0.595 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.543 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.400 </td>
   <td style="text-align:right;"> 0.680 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.546 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.423 </td>
   <td style="text-align:right;"> 0.663 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.128 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.358 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.247 </td>
   <td style="text-align:right;"> 0.486 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.794 </td>
   <td style="text-align:right;"> 0.127 </td>
   <td style="text-align:right;"> 0.457 </td>
   <td style="text-align:right;"> 0.947 </td>
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
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.768 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.458 </td>
   <td style="text-align:right;"> 0.929 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.689 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.427 </td>
   <td style="text-align:right;"> 0.868 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.646 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.405 </td>
   <td style="text-align:right;"> 0.831 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.589 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.375 </td>
   <td style="text-align:right;"> 0.774 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.542 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.348 </td>
   <td style="text-align:right;"> 0.724 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.476 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.359 </td>
   <td style="text-align:right;"> 0.596 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.220 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.280 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.633 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.483 </td>
   <td style="text-align:right;"> 0.762 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 3 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 1.000 </td>
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
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.835 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.593 </td>
   <td style="text-align:right;"> 0.946 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.510 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.406 </td>
   <td style="text-align:right;"> 0.614 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.414 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.335 </td>
   <td style="text-align:right;"> 0.498 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.397 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.318 </td>
   <td style="text-align:right;"> 0.482 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.542 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.408 </td>
   <td style="text-align:right;"> 0.671 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.443 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.277 </td>
   <td style="text-align:right;"> 0.623 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.682 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.388 </td>
   <td style="text-align:right;"> 0.879 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.940 </td>
   <td style="text-align:right;"> 0.174 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 1.000 </td>
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
   <td style="text-align:right;"> 0.908 </td>
   <td style="text-align:right;"> 0.167 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.998 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.741 </td>
   <td style="text-align:right;"> 0.145 </td>
   <td style="text-align:right;"> 0.394 </td>
   <td style="text-align:right;"> 0.926 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.563 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.339 </td>
   <td style="text-align:right;"> 0.764 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.496 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.302 </td>
   <td style="text-align:right;"> 0.690 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.481 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.292 </td>
   <td style="text-align:right;"> 0.675 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.447 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.273 </td>
   <td style="text-align:right;"> 0.636 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.786 </td>
   <td style="text-align:right;"> 0.130 </td>
   <td style="text-align:right;"> 0.446 </td>
   <td style="text-align:right;"> 0.943 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.253 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.189 </td>
   <td style="text-align:right;"> 0.338 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 1.063 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.918 </td>
   <td style="text-align:right;"> 1.230 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Fleet 1 age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> 4.612 </td>
   <td style="text-align:right;"> 0.267 </td>
   <td style="text-align:right;"> 4.118 </td>
   <td style="text-align:right;"> 5.166 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 1 age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> 1.573 </td>
   <td style="text-align:right;"> 0.258 </td>
   <td style="text-align:right;"> 1.141 </td>
   <td style="text-align:right;"> 2.168 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 2 age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> 2.805 </td>
   <td style="text-align:right;"> 0.342 </td>
   <td style="text-align:right;"> 2.209 </td>
   <td style="text-align:right;"> 3.563 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 3 age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> 3.612 </td>
   <td style="text-align:right;"> 0.231 </td>
   <td style="text-align:right;"> 3.185 </td>
   <td style="text-align:right;"> 4.095 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 4 age comp, logistic-normal: $\sigma$ </td>
   <td style="text-align:right;"> 2.954 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 2.346 </td>
   <td style="text-align:right;"> 3.720 </td>
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
   <td style="text-align:right;"> 65169 </td>
   <td style="text-align:right;"> 58323 </td>
   <td style="text-align:right;"> 50545 </td>
   <td style="text-align:right;"> 34795 </td>
   <td style="text-align:right;"> 31155 </td>
   <td style="text-align:right;"> 21712 </td>
   <td style="text-align:right;"> 18207 </td>
   <td style="text-align:right;"> 8354 </td>
   <td style="text-align:right;"> 6348 </td>
   <td style="text-align:right;"> 3957 </td>
   <td style="text-align:right;"> 6522 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 34237 </td>
   <td style="text-align:right;"> 58413 </td>
   <td style="text-align:right;"> 45130 </td>
   <td style="text-align:right;"> 35578 </td>
   <td style="text-align:right;"> 25035 </td>
   <td style="text-align:right;"> 18002 </td>
   <td style="text-align:right;"> 13030 </td>
   <td style="text-align:right;"> 9978 </td>
   <td style="text-align:right;"> 4488 </td>
   <td style="text-align:right;"> 3214 </td>
   <td style="text-align:right;"> 4760 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 32296 </td>
   <td style="text-align:right;"> 29437 </td>
   <td style="text-align:right;"> 36236 </td>
   <td style="text-align:right;"> 29487 </td>
   <td style="text-align:right;"> 19550 </td>
   <td style="text-align:right;"> 13564 </td>
   <td style="text-align:right;"> 10103 </td>
   <td style="text-align:right;"> 6746 </td>
   <td style="text-align:right;"> 5048 </td>
   <td style="text-align:right;"> 2695 </td>
   <td style="text-align:right;"> 3023 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 46049 </td>
   <td style="text-align:right;"> 32166 </td>
   <td style="text-align:right;"> 24677 </td>
   <td style="text-align:right;"> 30578 </td>
   <td style="text-align:right;"> 19863 </td>
   <td style="text-align:right;"> 10933 </td>
   <td style="text-align:right;"> 6745 </td>
   <td style="text-align:right;"> 4175 </td>
   <td style="text-align:right;"> 2572 </td>
   <td style="text-align:right;"> 1794 </td>
   <td style="text-align:right;"> 2728 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 25353 </td>
   <td style="text-align:right;"> 42496 </td>
   <td style="text-align:right;"> 21036 </td>
   <td style="text-align:right;"> 15605 </td>
   <td style="text-align:right;"> 18061 </td>
   <td style="text-align:right;"> 11308 </td>
   <td style="text-align:right;"> 5687 </td>
   <td style="text-align:right;"> 2911 </td>
   <td style="text-align:right;"> 1439 </td>
   <td style="text-align:right;"> 882 </td>
   <td style="text-align:right;"> 1630 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 57166 </td>
   <td style="text-align:right;"> 20515 </td>
   <td style="text-align:right;"> 30063 </td>
   <td style="text-align:right;"> 12604 </td>
   <td style="text-align:right;"> 9756 </td>
   <td style="text-align:right;"> 9222 </td>
   <td style="text-align:right;"> 6304 </td>
   <td style="text-align:right;"> 3112 </td>
   <td style="text-align:right;"> 1315 </td>
   <td style="text-align:right;"> 661 </td>
   <td style="text-align:right;"> 655 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 35015 </td>
   <td style="text-align:right;"> 35437 </td>
   <td style="text-align:right;"> 13323 </td>
   <td style="text-align:right;"> 16230 </td>
   <td style="text-align:right;"> 7966 </td>
   <td style="text-align:right;"> 5443 </td>
   <td style="text-align:right;"> 4305 </td>
   <td style="text-align:right;"> 2863 </td>
   <td style="text-align:right;"> 1161 </td>
   <td style="text-align:right;"> 447 </td>
   <td style="text-align:right;"> 481 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 48515 </td>
   <td style="text-align:right;"> 28030 </td>
   <td style="text-align:right;"> 20647 </td>
   <td style="text-align:right;"> 8907 </td>
   <td style="text-align:right;"> 8378 </td>
   <td style="text-align:right;"> 4318 </td>
   <td style="text-align:right;"> 3129 </td>
   <td style="text-align:right;"> 2242 </td>
   <td style="text-align:right;"> 1415 </td>
   <td style="text-align:right;"> 501 </td>
   <td style="text-align:right;"> 352 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 144401 </td>
   <td style="text-align:right;"> 41885 </td>
   <td style="text-align:right;"> 20646 </td>
   <td style="text-align:right;"> 11414 </td>
   <td style="text-align:right;"> 5002 </td>
   <td style="text-align:right;"> 3823 </td>
   <td style="text-align:right;"> 2132 </td>
   <td style="text-align:right;"> 1535 </td>
   <td style="text-align:right;"> 1081 </td>
   <td style="text-align:right;"> 720 </td>
   <td style="text-align:right;"> 316 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 41092 </td>
   <td style="text-align:right;"> 105380 </td>
   <td style="text-align:right;"> 28814 </td>
   <td style="text-align:right;"> 11372 </td>
   <td style="text-align:right;"> 5282 </td>
   <td style="text-align:right;"> 2780 </td>
   <td style="text-align:right;"> 1945 </td>
   <td style="text-align:right;"> 1221 </td>
   <td style="text-align:right;"> 822 </td>
   <td style="text-align:right;"> 450 </td>
   <td style="text-align:right;"> 613 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 56095 </td>
   <td style="text-align:right;"> 37895 </td>
   <td style="text-align:right;"> 73572 </td>
   <td style="text-align:right;"> 17564 </td>
   <td style="text-align:right;"> 6758 </td>
   <td style="text-align:right;"> 2861 </td>
   <td style="text-align:right;"> 1671 </td>
   <td style="text-align:right;"> 1240 </td>
   <td style="text-align:right;"> 789 </td>
   <td style="text-align:right;"> 399 </td>
   <td style="text-align:right;"> 505 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 34334 </td>
   <td style="text-align:right;"> 42674 </td>
   <td style="text-align:right;"> 24766 </td>
   <td style="text-align:right;"> 31904 </td>
   <td style="text-align:right;"> 11688 </td>
   <td style="text-align:right;"> 3850 </td>
   <td style="text-align:right;"> 1673 </td>
   <td style="text-align:right;"> 1080 </td>
   <td style="text-align:right;"> 713 </td>
   <td style="text-align:right;"> 401 </td>
   <td style="text-align:right;"> 409 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 44233 </td>
   <td style="text-align:right;"> 27381 </td>
   <td style="text-align:right;"> 25941 </td>
   <td style="text-align:right;"> 13573 </td>
   <td style="text-align:right;"> 15891 </td>
   <td style="text-align:right;"> 6722 </td>
   <td style="text-align:right;"> 2246 </td>
   <td style="text-align:right;"> 1131 </td>
   <td style="text-align:right;"> 695 </td>
   <td style="text-align:right;"> 421 </td>
   <td style="text-align:right;"> 426 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 171801 </td>
   <td style="text-align:right;"> 35273 </td>
   <td style="text-align:right;"> 21209 </td>
   <td style="text-align:right;"> 16984 </td>
   <td style="text-align:right;"> 7820 </td>
   <td style="text-align:right;"> 7568 </td>
   <td style="text-align:right;"> 3353 </td>
   <td style="text-align:right;"> 1145 </td>
   <td style="text-align:right;"> 690 </td>
   <td style="text-align:right;"> 391 </td>
   <td style="text-align:right;"> 456 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 97585 </td>
   <td style="text-align:right;"> 117497 </td>
   <td style="text-align:right;"> 24834 </td>
   <td style="text-align:right;"> 14146 </td>
   <td style="text-align:right;"> 9730 </td>
   <td style="text-align:right;"> 3998 </td>
   <td style="text-align:right;"> 3407 </td>
   <td style="text-align:right;"> 1626 </td>
   <td style="text-align:right;"> 535 </td>
   <td style="text-align:right;"> 359 </td>
   <td style="text-align:right;"> 408 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 37321 </td>
   <td style="text-align:right;"> 67505 </td>
   <td style="text-align:right;"> 59727 </td>
   <td style="text-align:right;"> 19201 </td>
   <td style="text-align:right;"> 9865 </td>
   <td style="text-align:right;"> 4603 </td>
   <td style="text-align:right;"> 1942 </td>
   <td style="text-align:right;"> 1437 </td>
   <td style="text-align:right;"> 649 </td>
   <td style="text-align:right;"> 251 </td>
   <td style="text-align:right;"> 318 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 39401 </td>
   <td style="text-align:right;"> 25470 </td>
   <td style="text-align:right;"> 34746 </td>
   <td style="text-align:right;"> 33234 </td>
   <td style="text-align:right;"> 11795 </td>
   <td style="text-align:right;"> 5199 </td>
   <td style="text-align:right;"> 2064 </td>
   <td style="text-align:right;"> 971 </td>
   <td style="text-align:right;"> 615 </td>
   <td style="text-align:right;"> 297 </td>
   <td style="text-align:right;"> 277 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 32658 </td>
   <td style="text-align:right;"> 31768 </td>
   <td style="text-align:right;"> 18958 </td>
   <td style="text-align:right;"> 24053 </td>
   <td style="text-align:right;"> 20346 </td>
   <td style="text-align:right;"> 6250 </td>
   <td style="text-align:right;"> 2460 </td>
   <td style="text-align:right;"> 811 </td>
   <td style="text-align:right;"> 469 </td>
   <td style="text-align:right;"> 264 </td>
   <td style="text-align:right;"> 279 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 79762 </td>
   <td style="text-align:right;"> 26086 </td>
   <td style="text-align:right;"> 23578 </td>
   <td style="text-align:right;"> 14580 </td>
   <td style="text-align:right;"> 17236 </td>
   <td style="text-align:right;"> 12279 </td>
   <td style="text-align:right;"> 3245 </td>
   <td style="text-align:right;"> 1408 </td>
   <td style="text-align:right;"> 394 </td>
   <td style="text-align:right;"> 233 </td>
   <td style="text-align:right;"> 222 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 85454 </td>
   <td style="text-align:right;"> 62105 </td>
   <td style="text-align:right;"> 24108 </td>
   <td style="text-align:right;"> 16648 </td>
   <td style="text-align:right;"> 11638 </td>
   <td style="text-align:right;"> 11398 </td>
   <td style="text-align:right;"> 6813 </td>
   <td style="text-align:right;"> 1470 </td>
   <td style="text-align:right;"> 745 </td>
   <td style="text-align:right;"> 233 </td>
   <td style="text-align:right;"> 198 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 30209 </td>
   <td style="text-align:right;"> 59772 </td>
   <td style="text-align:right;"> 43016 </td>
   <td style="text-align:right;"> 19815 </td>
   <td style="text-align:right;"> 14584 </td>
   <td style="text-align:right;"> 9292 </td>
   <td style="text-align:right;"> 7684 </td>
   <td style="text-align:right;"> 3794 </td>
   <td style="text-align:right;"> 1036 </td>
   <td style="text-align:right;"> 420 </td>
   <td style="text-align:right;"> 225 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 25673 </td>
   <td style="text-align:right;"> 24044 </td>
   <td style="text-align:right;"> 40086 </td>
   <td style="text-align:right;"> 28405 </td>
   <td style="text-align:right;"> 13512 </td>
   <td style="text-align:right;"> 9145 </td>
   <td style="text-align:right;"> 5991 </td>
   <td style="text-align:right;"> 4357 </td>
   <td style="text-align:right;"> 2146 </td>
   <td style="text-align:right;"> 685 </td>
   <td style="text-align:right;"> 326 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 50400 </td>
   <td style="text-align:right;"> 18915 </td>
   <td style="text-align:right;"> 16552 </td>
   <td style="text-align:right;"> 26350 </td>
   <td style="text-align:right;"> 15816 </td>
   <td style="text-align:right;"> 7068 </td>
   <td style="text-align:right;"> 5033 </td>
   <td style="text-align:right;"> 3094 </td>
   <td style="text-align:right;"> 2057 </td>
   <td style="text-align:right;"> 1012 </td>
   <td style="text-align:right;"> 802 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 39460 </td>
   <td style="text-align:right;"> 40404 </td>
   <td style="text-align:right;"> 13515 </td>
   <td style="text-align:right;"> 10384 </td>
   <td style="text-align:right;"> 14195 </td>
   <td style="text-align:right;"> 7898 </td>
   <td style="text-align:right;"> 3966 </td>
   <td style="text-align:right;"> 2613 </td>
   <td style="text-align:right;"> 1417 </td>
   <td style="text-align:right;"> 883 </td>
   <td style="text-align:right;"> 878 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 58334 </td>
   <td style="text-align:right;"> 29869 </td>
   <td style="text-align:right;"> 23176 </td>
   <td style="text-align:right;"> 12529 </td>
   <td style="text-align:right;"> 8813 </td>
   <td style="text-align:right;"> 7731 </td>
   <td style="text-align:right;"> 4003 </td>
   <td style="text-align:right;"> 2208 </td>
   <td style="text-align:right;"> 1345 </td>
   <td style="text-align:right;"> 630 </td>
   <td style="text-align:right;"> 491 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 66822 </td>
   <td style="text-align:right;"> 44345 </td>
   <td style="text-align:right;"> 18872 </td>
   <td style="text-align:right;"> 14315 </td>
   <td style="text-align:right;"> 9100 </td>
   <td style="text-align:right;"> 6133 </td>
   <td style="text-align:right;"> 3837 </td>
   <td style="text-align:right;"> 2142 </td>
   <td style="text-align:right;"> 1180 </td>
   <td style="text-align:right;"> 596 </td>
   <td style="text-align:right;"> 573 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 120964 </td>
   <td style="text-align:right;"> 56267 </td>
   <td style="text-align:right;"> 31367 </td>
   <td style="text-align:right;"> 17474 </td>
   <td style="text-align:right;"> 10138 </td>
   <td style="text-align:right;"> 5557 </td>
   <td style="text-align:right;"> 4176 </td>
   <td style="text-align:right;"> 2053 </td>
   <td style="text-align:right;"> 1126 </td>
   <td style="text-align:right;"> 607 </td>
   <td style="text-align:right;"> 473 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 81169 </td>
   <td style="text-align:right;"> 85243 </td>
   <td style="text-align:right;"> 42985 </td>
   <td style="text-align:right;"> 24472 </td>
   <td style="text-align:right;"> 13879 </td>
   <td style="text-align:right;"> 7099 </td>
   <td style="text-align:right;"> 3602 </td>
   <td style="text-align:right;"> 2243 </td>
   <td style="text-align:right;"> 897 </td>
   <td style="text-align:right;"> 690 </td>
   <td style="text-align:right;"> 489 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 97866 </td>
   <td style="text-align:right;"> 49508 </td>
   <td style="text-align:right;"> 56357 </td>
   <td style="text-align:right;"> 33383 </td>
   <td style="text-align:right;"> 19084 </td>
   <td style="text-align:right;"> 9589 </td>
   <td style="text-align:right;"> 5174 </td>
   <td style="text-align:right;"> 2321 </td>
   <td style="text-align:right;"> 1416 </td>
   <td style="text-align:right;"> 644 </td>
   <td style="text-align:right;"> 687 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 79276 </td>
   <td style="text-align:right;"> 66229 </td>
   <td style="text-align:right;"> 28869 </td>
   <td style="text-align:right;"> 36110 </td>
   <td style="text-align:right;"> 27169 </td>
   <td style="text-align:right;"> 14947 </td>
   <td style="text-align:right;"> 6535 </td>
   <td style="text-align:right;"> 3550 </td>
   <td style="text-align:right;"> 1643 </td>
   <td style="text-align:right;"> 827 </td>
   <td style="text-align:right;"> 996 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 51042 </td>
   <td style="text-align:right;"> 54030 </td>
   <td style="text-align:right;"> 38517 </td>
   <td style="text-align:right;"> 20114 </td>
   <td style="text-align:right;"> 26577 </td>
   <td style="text-align:right;"> 22231 </td>
   <td style="text-align:right;"> 11663 </td>
   <td style="text-align:right;"> 4379 </td>
   <td style="text-align:right;"> 2441 </td>
   <td style="text-align:right;"> 1288 </td>
   <td style="text-align:right;"> 1181 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 71421 </td>
   <td style="text-align:right;"> 36744 </td>
   <td style="text-align:right;"> 28391 </td>
   <td style="text-align:right;"> 24650 </td>
   <td style="text-align:right;"> 14772 </td>
   <td style="text-align:right;"> 19405 </td>
   <td style="text-align:right;"> 17780 </td>
   <td style="text-align:right;"> 9172 </td>
   <td style="text-align:right;"> 3241 </td>
   <td style="text-align:right;"> 1659 </td>
   <td style="text-align:right;"> 1674 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 48589 </td>
   <td style="text-align:right;"> 49495 </td>
   <td style="text-align:right;"> 23574 </td>
   <td style="text-align:right;"> 17159 </td>
   <td style="text-align:right;"> 18997 </td>
   <td style="text-align:right;"> 11158 </td>
   <td style="text-align:right;"> 13825 </td>
   <td style="text-align:right;"> 12342 </td>
   <td style="text-align:right;"> 6137 </td>
   <td style="text-align:right;"> 1802 </td>
   <td style="text-align:right;"> 2055 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 70140 </td>
   <td style="text-align:right;"> 39215 </td>
   <td style="text-align:right;"> 30139 </td>
   <td style="text-align:right;"> 15280 </td>
   <td style="text-align:right;"> 11029 </td>
   <td style="text-align:right;"> 16831 </td>
   <td style="text-align:right;"> 7817 </td>
   <td style="text-align:right;"> 8788 </td>
   <td style="text-align:right;"> 8019 </td>
   <td style="text-align:right;"> 3984 </td>
   <td style="text-align:right;"> 1936 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 164770 </td>
   <td style="text-align:right;"> 63142 </td>
   <td style="text-align:right;"> 33681 </td>
   <td style="text-align:right;"> 24008 </td>
   <td style="text-align:right;"> 11744 </td>
   <td style="text-align:right;"> 8152 </td>
   <td style="text-align:right;"> 14612 </td>
   <td style="text-align:right;"> 5426 </td>
   <td style="text-align:right;"> 6021 </td>
   <td style="text-align:right;"> 4993 </td>
   <td style="text-align:right;"> 4761 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 30236 </td>
   <td style="text-align:right;"> 134314 </td>
   <td style="text-align:right;"> 47032 </td>
   <td style="text-align:right;"> 25432 </td>
   <td style="text-align:right;"> 17642 </td>
   <td style="text-align:right;"> 8851 </td>
   <td style="text-align:right;"> 6376 </td>
   <td style="text-align:right;"> 10560 </td>
   <td style="text-align:right;"> 4066 </td>
   <td style="text-align:right;"> 3974 </td>
   <td style="text-align:right;"> 5195 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 45690 </td>
   <td style="text-align:right;"> 23177 </td>
   <td style="text-align:right;"> 97644 </td>
   <td style="text-align:right;"> 32785 </td>
   <td style="text-align:right;"> 17725 </td>
   <td style="text-align:right;"> 12316 </td>
   <td style="text-align:right;"> 6006 </td>
   <td style="text-align:right;"> 4573 </td>
   <td style="text-align:right;"> 7302 </td>
   <td style="text-align:right;"> 3148 </td>
   <td style="text-align:right;"> 7005 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 13064 </td>
   <td style="text-align:right;"> 33982 </td>
   <td style="text-align:right;"> 15452 </td>
   <td style="text-align:right;"> 60449 </td>
   <td style="text-align:right;"> 23396 </td>
   <td style="text-align:right;"> 12751 </td>
   <td style="text-align:right;"> 8738 </td>
   <td style="text-align:right;"> 4349 </td>
   <td style="text-align:right;"> 3093 </td>
   <td style="text-align:right;"> 4942 </td>
   <td style="text-align:right;"> 6393 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 64090 </td>
   <td style="text-align:right;"> 9128 </td>
   <td style="text-align:right;"> 22974 </td>
   <td style="text-align:right;"> 10622 </td>
   <td style="text-align:right;"> 40775 </td>
   <td style="text-align:right;"> 16332 </td>
   <td style="text-align:right;"> 9171 </td>
   <td style="text-align:right;"> 6064 </td>
   <td style="text-align:right;"> 2921 </td>
   <td style="text-align:right;"> 2400 </td>
   <td style="text-align:right;"> 7229 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 38304 </td>
   <td style="text-align:right;"> 49026 </td>
   <td style="text-align:right;"> 6876 </td>
   <td style="text-align:right;"> 16291 </td>
   <td style="text-align:right;"> 8372 </td>
   <td style="text-align:right;"> 26557 </td>
   <td style="text-align:right;"> 10487 </td>
   <td style="text-align:right;"> 6391 </td>
   <td style="text-align:right;"> 3483 </td>
   <td style="text-align:right;"> 1741 </td>
   <td style="text-align:right;"> 5061 </td>
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
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.289 </td>
   <td style="text-align:right;"> 0.321 </td>
   <td style="text-align:right;"> 0.324 </td>
   <td style="text-align:right;"> 0.324 </td>
   <td style="text-align:right;"> 0.324 </td>
   <td style="text-align:right;"> 0.324 </td>
   <td style="text-align:right;"> 0.324 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.245 </td>
   <td style="text-align:right;"> 0.265 </td>
   <td style="text-align:right;"> 0.266 </td>
   <td style="text-align:right;"> 0.266 </td>
   <td style="text-align:right;"> 0.266 </td>
   <td style="text-align:right;"> 0.266 </td>
   <td style="text-align:right;"> 0.266 </td>
   <td style="text-align:right;"> 0.266 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.359 </td>
   <td style="text-align:right;"> 0.427 </td>
   <td style="text-align:right;"> 0.434 </td>
   <td style="text-align:right;"> 0.434 </td>
   <td style="text-align:right;"> 0.434 </td>
   <td style="text-align:right;"> 0.434 </td>
   <td style="text-align:right;"> 0.434 </td>
   <td style="text-align:right;"> 0.434 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.325 </td>
   <td style="text-align:right;"> 0.508 </td>
   <td style="text-align:right;"> 0.540 </td>
   <td style="text-align:right;"> 0.544 </td>
   <td style="text-align:right;"> 0.544 </td>
   <td style="text-align:right;"> 0.544 </td>
   <td style="text-align:right;"> 0.544 </td>
   <td style="text-align:right;"> 0.544 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.276 </td>
   <td style="text-align:right;"> 0.521 </td>
   <td style="text-align:right;"> 0.558 </td>
   <td style="text-align:right;"> 0.561 </td>
   <td style="text-align:right;"> 0.561 </td>
   <td style="text-align:right;"> 0.561 </td>
   <td style="text-align:right;"> 0.561 </td>
   <td style="text-align:right;"> 0.561 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.230 </td>
   <td style="text-align:right;"> 0.449 </td>
   <td style="text-align:right;"> 0.534 </td>
   <td style="text-align:right;"> 0.552 </td>
   <td style="text-align:right;"> 0.555 </td>
   <td style="text-align:right;"> 0.556 </td>
   <td style="text-align:right;"> 0.556 </td>
   <td style="text-align:right;"> 0.556 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.286 </td>
   <td style="text-align:right;"> 0.391 </td>
   <td style="text-align:right;"> 0.414 </td>
   <td style="text-align:right;"> 0.418 </td>
   <td style="text-align:right;"> 0.419 </td>
   <td style="text-align:right;"> 0.419 </td>
   <td style="text-align:right;"> 0.419 </td>
   <td style="text-align:right;"> 0.419 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.194 </td>
   <td style="text-align:right;"> 0.424 </td>
   <td style="text-align:right;"> 0.478 </td>
   <td style="text-align:right;"> 0.483 </td>
   <td style="text-align:right;"> 0.484 </td>
   <td style="text-align:right;"> 0.484 </td>
   <td style="text-align:right;"> 0.484 </td>
   <td style="text-align:right;"> 0.484 </td>
   <td style="text-align:right;"> 0.484 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.174 </td>
   <td style="text-align:right;"> 0.363 </td>
   <td style="text-align:right;"> 0.423 </td>
   <td style="text-align:right;"> 0.433 </td>
   <td style="text-align:right;"> 0.434 </td>
   <td style="text-align:right;"> 0.434 </td>
   <td style="text-align:right;"> 0.434 </td>
   <td style="text-align:right;"> 0.434 </td>
   <td style="text-align:right;"> 0.434 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.275 </td>
   <td style="text-align:right;"> 0.298 </td>
   <td style="text-align:right;"> 0.300 </td>
   <td style="text-align:right;"> 0.300 </td>
   <td style="text-align:right;"> 0.300 </td>
   <td style="text-align:right;"> 0.300 </td>
   <td style="text-align:right;"> 0.300 </td>
   <td style="text-align:right;"> 0.300 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.217 </td>
   <td style="text-align:right;"> 0.300 </td>
   <td style="text-align:right;"> 0.318 </td>
   <td style="text-align:right;"> 0.320 </td>
   <td style="text-align:right;"> 0.321 </td>
   <td style="text-align:right;"> 0.321 </td>
   <td style="text-align:right;"> 0.321 </td>
   <td style="text-align:right;"> 0.321 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.278 </td>
   <td style="text-align:right;"> 0.308 </td>
   <td style="text-align:right;"> 0.309 </td>
   <td style="text-align:right;"> 0.309 </td>
   <td style="text-align:right;"> 0.309 </td>
   <td style="text-align:right;"> 0.309 </td>
   <td style="text-align:right;"> 0.309 </td>
   <td style="text-align:right;"> 0.309 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.303 </td>
   <td style="text-align:right;"> 0.407 </td>
   <td style="text-align:right;"> 0.422 </td>
   <td style="text-align:right;"> 0.424 </td>
   <td style="text-align:right;"> 0.424 </td>
   <td style="text-align:right;"> 0.424 </td>
   <td style="text-align:right;"> 0.424 </td>
   <td style="text-align:right;"> 0.424 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.200 </td>
   <td style="text-align:right;"> 0.372 </td>
   <td style="text-align:right;"> 0.442 </td>
   <td style="text-align:right;"> 0.458 </td>
   <td style="text-align:right;"> 0.461 </td>
   <td style="text-align:right;"> 0.462 </td>
   <td style="text-align:right;"> 0.462 </td>
   <td style="text-align:right;"> 0.462 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.361 </td>
   <td style="text-align:right;"> 0.490 </td>
   <td style="text-align:right;"> 0.525 </td>
   <td style="text-align:right;"> 0.532 </td>
   <td style="text-align:right;"> 0.534 </td>
   <td style="text-align:right;"> 0.534 </td>
   <td style="text-align:right;"> 0.534 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.252 </td>
   <td style="text-align:right;"> 0.338 </td>
   <td style="text-align:right;"> 0.365 </td>
   <td style="text-align:right;"> 0.372 </td>
   <td style="text-align:right;"> 0.374 </td>
   <td style="text-align:right;"> 0.374 </td>
   <td style="text-align:right;"> 0.374 </td>
   <td style="text-align:right;"> 0.374 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.228 </td>
   <td style="text-align:right;"> 0.291 </td>
   <td style="text-align:right;"> 0.312 </td>
   <td style="text-align:right;"> 0.317 </td>
   <td style="text-align:right;"> 0.318 </td>
   <td style="text-align:right;"> 0.318 </td>
   <td style="text-align:right;"> 0.318 </td>
   <td style="text-align:right;"> 0.318 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.241 </td>
   <td style="text-align:right;"> 0.292 </td>
   <td style="text-align:right;"> 0.307 </td>
   <td style="text-align:right;"> 0.310 </td>
   <td style="text-align:right;"> 0.311 </td>
   <td style="text-align:right;"> 0.311 </td>
   <td style="text-align:right;"> 0.311 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.255 </td>
   <td style="text-align:right;"> 0.281 </td>
   <td style="text-align:right;"> 0.283 </td>
   <td style="text-align:right;"> 0.284 </td>
   <td style="text-align:right;"> 0.284 </td>
   <td style="text-align:right;"> 0.284 </td>
   <td style="text-align:right;"> 0.284 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.177 </td>
   <td style="text-align:right;"> 0.214 </td>
   <td style="text-align:right;"> 0.218 </td>
   <td style="text-align:right;"> 0.218 </td>
   <td style="text-align:right;"> 0.219 </td>
   <td style="text-align:right;"> 0.219 </td>
   <td style="text-align:right;"> 0.219 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.209 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.210 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.112 </td>
   <td style="text-align:right;"> 0.201 </td>
   <td style="text-align:right;"> 0.235 </td>
   <td style="text-align:right;"> 0.243 </td>
   <td style="text-align:right;"> 0.244 </td>
   <td style="text-align:right;"> 0.245 </td>
   <td style="text-align:right;"> 0.245 </td>
   <td style="text-align:right;"> 0.245 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.149 </td>
   <td style="text-align:right;"> 0.239 </td>
   <td style="text-align:right;"> 0.257 </td>
   <td style="text-align:right;"> 0.259 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.260 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.193 </td>
   <td style="text-align:right;"> 0.206 </td>
   <td style="text-align:right;"> 0.209 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.210 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.188 </td>
   <td style="text-align:right;"> 0.192 </td>
   <td style="text-align:right;"> 0.192 </td>
   <td style="text-align:right;"> 0.192 </td>
   <td style="text-align:right;"> 0.192 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.125 </td>
   <td style="text-align:right;"> 0.131 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.133 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.127 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.130 </td>
   <td style="text-align:right;"> 0.130 </td>
   <td style="text-align:right;"> 0.130 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.075 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.094 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.095 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.075 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.051 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.058 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.051 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.039 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.037 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.028 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.027 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.027 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.030 </td>
  </tr>
</tbody>
</table>
