---
output:
  pdf_document:
    fig_caption: yes
    includes:
    keep_tex: yes
    number_sections: no
  word_document: default
  html_document:
    df_print: paged
    keep_md: yes
header-includes:
  - \usepackage{longtable}
  - \usepackage{booktabs}
  - \usepackage{caption,graphics}
  - \usepackage{makecell}
  - \renewcommand\figurename{Fig.}
  - \captionsetup{labelsep=period, singlelinecheck=false}
  - \newcommand{\changesize}[1]{\fontsize{#1pt}{#1pt}\selectfont}
  - \renewcommand{\arraystretch}{1.5}
  - \renewcommand\theadfont{}
---




#WHAM output tables

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
   <td style="text-align:left;"> mean log(R) intercept </td>
   <td style="text-align:right;"> 10.696 </td>
   <td style="text-align:right;"> 1.222 </td>
   <td style="text-align:right;"> 8.302 </td>
   <td style="text-align:right;"> 13.090 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> 0.459 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.350 </td>
   <td style="text-align:right;"> 0.602 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 2-11+) </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.180 </td>
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
   <td style="text-align:right;"> 4.610 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 4.422 </td>
   <td style="text-align:right;"> 4.800 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Mean 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.728 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.679 </td>
   <td style="text-align:right;"> 0.780 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.038 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.310 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.365 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.650 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.552 </td>
   <td style="text-align:right;"> 0.737 </td>
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
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.945 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.303 </td>
   <td style="text-align:right;"> 0.999 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.842 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.475 </td>
   <td style="text-align:right;"> 0.969 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.826 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.315 </td>
   <td style="text-align:right;"> 0.980 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.824 </td>
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> 0.156 </td>
   <td style="text-align:right;"> 0.992 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.785 </td>
   <td style="text-align:right;"> 0.311 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.993 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.786 </td>
   <td style="text-align:right;"> 0.300 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.992 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.135 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.379 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.514 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.735 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.462 </td>
   <td style="text-align:right;"> 0.899 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.922 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.207 </td>
   <td style="text-align:right;"> 0.998 </td>
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
   <td style="text-align:right;"> 0.799 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.409 </td>
   <td style="text-align:right;"> 0.958 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.780 </td>
   <td style="text-align:right;"> 0.166 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.960 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.673 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.309 </td>
   <td style="text-align:right;"> 0.904 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.654 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.238 </td>
   <td style="text-align:right;"> 0.919 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.578 </td>
   <td style="text-align:right;"> 0.228 </td>
   <td style="text-align:right;"> 0.180 </td>
   <td style="text-align:right;"> 0.895 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.511 </td>
   <td style="text-align:right;"> 0.185 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.817 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.189 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.234 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.569 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.467 </td>
   <td style="text-align:right;"> 0.665 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.886 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.647 </td>
   <td style="text-align:right;"> 0.971 </td>
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
   <td style="text-align:right;"> 0.821 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.601 </td>
   <td style="text-align:right;"> 0.933 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.717 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.506 </td>
   <td style="text-align:right;"> 0.863 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.506 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.324 </td>
   <td style="text-align:right;"> 0.686 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.530 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.281 </td>
   <td style="text-align:right;"> 0.765 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.424 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.180 </td>
   <td style="text-align:right;"> 0.712 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.377 </td>
   <td style="text-align:right;"> 0.184 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.737 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.578 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.219 </td>
   <td style="text-align:right;"> 0.870 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.451 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.316 </td>
   <td style="text-align:right;"> 0.594 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.737 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.486 </td>
   <td style="text-align:right;"> 0.893 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.939 </td>
   <td style="text-align:right;"> 0.133 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.999 </td>
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
   <td style="text-align:right;"> 0.777 </td>
   <td style="text-align:right;"> 0.141 </td>
   <td style="text-align:right;"> 0.414 </td>
   <td style="text-align:right;"> 0.945 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.672 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.329 </td>
   <td style="text-align:right;"> 0.895 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.654 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.254 </td>
   <td style="text-align:right;"> 0.913 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.652 </td>
   <td style="text-align:right;"> 0.245 </td>
   <td style="text-align:right;"> 0.184 </td>
   <td style="text-align:right;"> 0.940 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.547 </td>
   <td style="text-align:right;"> 0.280 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.917 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.475 </td>
   <td style="text-align:right;"> 0.201 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.814 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.166 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Ecov BT_FVCOM: Ecov$_1$ </td>
   <td style="text-align:right;"> 7.438 </td>
   <td style="text-align:right;"> 0.533 </td>
   <td style="text-align:right;"> 6.393 </td>
   <td style="text-align:right;"> 8.483 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Ecov BT_FVCOM: RW $\sigma$ </td>
   <td style="text-align:right;"> 0.533 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.429 </td>
   <td style="text-align:right;"> 0.662 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Recruitment Ecov: BT_FVCOM $\beta_1$ </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.154 </td>
   <td style="text-align:right;"> -0.283 </td>
   <td style="text-align:right;"> 0.320 </td>
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
   <td style="text-align:right;"> 86041 </td>
   <td style="text-align:right;"> 62120 </td>
   <td style="text-align:right;"> 50705 </td>
   <td style="text-align:right;"> 36742 </td>
   <td style="text-align:right;"> 28636 </td>
   <td style="text-align:right;"> 19638 </td>
   <td style="text-align:right;"> 15987 </td>
   <td style="text-align:right;"> 6439 </td>
   <td style="text-align:right;"> 4633 </td>
   <td style="text-align:right;"> 3487 </td>
   <td style="text-align:right;"> 4963 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 46236 </td>
   <td style="text-align:right;"> 66391 </td>
   <td style="text-align:right;"> 46226 </td>
   <td style="text-align:right;"> 37000 </td>
   <td style="text-align:right;"> 26223 </td>
   <td style="text-align:right;"> 17786 </td>
   <td style="text-align:right;"> 10780 </td>
   <td style="text-align:right;"> 8067 </td>
   <td style="text-align:right;"> 3271 </td>
   <td style="text-align:right;"> 2252 </td>
   <td style="text-align:right;"> 4129 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 41888 </td>
   <td style="text-align:right;"> 34680 </td>
   <td style="text-align:right;"> 45788 </td>
   <td style="text-align:right;"> 32042 </td>
   <td style="text-align:right;"> 21924 </td>
   <td style="text-align:right;"> 13934 </td>
   <td style="text-align:right;"> 9349 </td>
   <td style="text-align:right;"> 5567 </td>
   <td style="text-align:right;"> 4135 </td>
   <td style="text-align:right;"> 1744 </td>
   <td style="text-align:right;"> 3173 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 47138 </td>
   <td style="text-align:right;"> 31682 </td>
   <td style="text-align:right;"> 25973 </td>
   <td style="text-align:right;"> 33748 </td>
   <td style="text-align:right;"> 20889 </td>
   <td style="text-align:right;"> 12308 </td>
   <td style="text-align:right;"> 6490 </td>
   <td style="text-align:right;"> 4003 </td>
   <td style="text-align:right;"> 2397 </td>
   <td style="text-align:right;"> 1778 </td>
   <td style="text-align:right;"> 2211 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 23501 </td>
   <td style="text-align:right;"> 36167 </td>
   <td style="text-align:right;"> 21325 </td>
   <td style="text-align:right;"> 17074 </td>
   <td style="text-align:right;"> 19674 </td>
   <td style="text-align:right;"> 10669 </td>
   <td style="text-align:right;"> 5403 </td>
   <td style="text-align:right;"> 2490 </td>
   <td style="text-align:right;"> 1489 </td>
   <td style="text-align:right;"> 913 </td>
   <td style="text-align:right;"> 1526 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 44135 </td>
   <td style="text-align:right;"> 17251 </td>
   <td style="text-align:right;"> 27047 </td>
   <td style="text-align:right;"> 14221 </td>
   <td style="text-align:right;"> 11127 </td>
   <td style="text-align:right;"> 10222 </td>
   <td style="text-align:right;"> 5356 </td>
   <td style="text-align:right;"> 2446 </td>
   <td style="text-align:right;"> 1037 </td>
   <td style="text-align:right;"> 610 </td>
   <td style="text-align:right;"> 982 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 39621 </td>
   <td style="text-align:right;"> 31775 </td>
   <td style="text-align:right;"> 12575 </td>
   <td style="text-align:right;"> 17439 </td>
   <td style="text-align:right;"> 8535 </td>
   <td style="text-align:right;"> 5637 </td>
   <td style="text-align:right;"> 4208 </td>
   <td style="text-align:right;"> 2075 </td>
   <td style="text-align:right;"> 924 </td>
   <td style="text-align:right;"> 395 </td>
   <td style="text-align:right;"> 594 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 54654 </td>
   <td style="text-align:right;"> 30268 </td>
   <td style="text-align:right;"> 20871 </td>
   <td style="text-align:right;"> 8678 </td>
   <td style="text-align:right;"> 9747 </td>
   <td style="text-align:right;"> 4406 </td>
   <td style="text-align:right;"> 2597 </td>
   <td style="text-align:right;"> 1796 </td>
   <td style="text-align:right;"> 872 </td>
   <td style="text-align:right;"> 390 </td>
   <td style="text-align:right;"> 416 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 113374 </td>
   <td style="text-align:right;"> 43731 </td>
   <td style="text-align:right;"> 21234 </td>
   <td style="text-align:right;"> 11596 </td>
   <td style="text-align:right;"> 5135 </td>
   <td style="text-align:right;"> 4574 </td>
   <td style="text-align:right;"> 1858 </td>
   <td style="text-align:right;"> 1017 </td>
   <td style="text-align:right;"> 698 </td>
   <td style="text-align:right;"> 336 </td>
   <td style="text-align:right;"> 308 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 41570 </td>
   <td style="text-align:right;"> 83855 </td>
   <td style="text-align:right;"> 31943 </td>
   <td style="text-align:right;"> 12407 </td>
   <td style="text-align:right;"> 5592 </td>
   <td style="text-align:right;"> 2307 </td>
   <td style="text-align:right;"> 1913 </td>
   <td style="text-align:right;"> 761 </td>
   <td style="text-align:right;"> 402 </td>
   <td style="text-align:right;"> 271 </td>
   <td style="text-align:right;"> 251 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 47877 </td>
   <td style="text-align:right;"> 32820 </td>
   <td style="text-align:right;"> 58484 </td>
   <td style="text-align:right;"> 20409 </td>
   <td style="text-align:right;"> 7076 </td>
   <td style="text-align:right;"> 2801 </td>
   <td style="text-align:right;"> 1102 </td>
   <td style="text-align:right;"> 897 </td>
   <td style="text-align:right;"> 348 </td>
   <td style="text-align:right;"> 180 </td>
   <td style="text-align:right;"> 238 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 37579 </td>
   <td style="text-align:right;"> 36263 </td>
   <td style="text-align:right;"> 23852 </td>
   <td style="text-align:right;"> 28702 </td>
   <td style="text-align:right;"> 11876 </td>
   <td style="text-align:right;"> 3670 </td>
   <td style="text-align:right;"> 1383 </td>
   <td style="text-align:right;"> 542 </td>
   <td style="text-align:right;"> 434 </td>
   <td style="text-align:right;"> 166 </td>
   <td style="text-align:right;"> 199 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 46066 </td>
   <td style="text-align:right;"> 28318 </td>
   <td style="text-align:right;"> 26361 </td>
   <td style="text-align:right;"> 15616 </td>
   <td style="text-align:right;"> 17131 </td>
   <td style="text-align:right;"> 6615 </td>
   <td style="text-align:right;"> 1795 </td>
   <td style="text-align:right;"> 653 </td>
   <td style="text-align:right;"> 249 </td>
   <td style="text-align:right;"> 196 </td>
   <td style="text-align:right;"> 165 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 95733 </td>
   <td style="text-align:right;"> 34184 </td>
   <td style="text-align:right;"> 22338 </td>
   <td style="text-align:right;"> 18262 </td>
   <td style="text-align:right;"> 9694 </td>
   <td style="text-align:right;"> 8216 </td>
   <td style="text-align:right;"> 3072 </td>
   <td style="text-align:right;"> 766 </td>
   <td style="text-align:right;"> 280 </td>
   <td style="text-align:right;"> 103 </td>
   <td style="text-align:right;"> 150 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 87146 </td>
   <td style="text-align:right;"> 72928 </td>
   <td style="text-align:right;"> 25395 </td>
   <td style="text-align:right;"> 16194 </td>
   <td style="text-align:right;"> 10853 </td>
   <td style="text-align:right;"> 4736 </td>
   <td style="text-align:right;"> 3354 </td>
   <td style="text-align:right;"> 1256 </td>
   <td style="text-align:right;"> 313 </td>
   <td style="text-align:right;"> 113 </td>
   <td style="text-align:right;"> 102 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 41268 </td>
   <td style="text-align:right;"> 65984 </td>
   <td style="text-align:right;"> 49658 </td>
   <td style="text-align:right;"> 21023 </td>
   <td style="text-align:right;"> 11781 </td>
   <td style="text-align:right;"> 5440 </td>
   <td style="text-align:right;"> 2053 </td>
   <td style="text-align:right;"> 1328 </td>
   <td style="text-align:right;"> 475 </td>
   <td style="text-align:right;"> 119 </td>
   <td style="text-align:right;"> 82 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 46609 </td>
   <td style="text-align:right;"> 30829 </td>
   <td style="text-align:right;"> 39975 </td>
   <td style="text-align:right;"> 34626 </td>
   <td style="text-align:right;"> 13368 </td>
   <td style="text-align:right;"> 5801 </td>
   <td style="text-align:right;"> 2229 </td>
   <td style="text-align:right;"> 840 </td>
   <td style="text-align:right;"> 530 </td>
   <td style="text-align:right;"> 191 </td>
   <td style="text-align:right;"> 81 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 31943 </td>
   <td style="text-align:right;"> 34387 </td>
   <td style="text-align:right;"> 23035 </td>
   <td style="text-align:right;"> 26679 </td>
   <td style="text-align:right;"> 20243 </td>
   <td style="text-align:right;"> 6977 </td>
   <td style="text-align:right;"> 2621 </td>
   <td style="text-align:right;"> 974 </td>
   <td style="text-align:right;"> 379 </td>
   <td style="text-align:right;"> 240 </td>
   <td style="text-align:right;"> 125 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 55956 </td>
   <td style="text-align:right;"> 23068 </td>
   <td style="text-align:right;"> 24500 </td>
   <td style="text-align:right;"> 17312 </td>
   <td style="text-align:right;"> 17767 </td>
   <td style="text-align:right;"> 11326 </td>
   <td style="text-align:right;"> 3695 </td>
   <td style="text-align:right;"> 1308 </td>
   <td style="text-align:right;"> 483 </td>
   <td style="text-align:right;"> 193 </td>
   <td style="text-align:right;"> 184 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 63207 </td>
   <td style="text-align:right;"> 39546 </td>
   <td style="text-align:right;"> 19206 </td>
   <td style="text-align:right;"> 18513 </td>
   <td style="text-align:right;"> 13381 </td>
   <td style="text-align:right;"> 11170 </td>
   <td style="text-align:right;"> 5748 </td>
   <td style="text-align:right;"> 1861 </td>
   <td style="text-align:right;"> 649 </td>
   <td style="text-align:right;"> 240 </td>
   <td style="text-align:right;"> 187 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 28719 </td>
   <td style="text-align:right;"> 45733 </td>
   <td style="text-align:right;"> 30639 </td>
   <td style="text-align:right;"> 16554 </td>
   <td style="text-align:right;"> 13974 </td>
   <td style="text-align:right;"> 9601 </td>
   <td style="text-align:right;"> 6700 </td>
   <td style="text-align:right;"> 3067 </td>
   <td style="text-align:right;"> 1028 </td>
   <td style="text-align:right;"> 363 </td>
   <td style="text-align:right;"> 238 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 22049 </td>
   <td style="text-align:right;"> 20589 </td>
   <td style="text-align:right;"> 32698 </td>
   <td style="text-align:right;"> 21669 </td>
   <td style="text-align:right;"> 12762 </td>
   <td style="text-align:right;"> 9090 </td>
   <td style="text-align:right;"> 5390 </td>
   <td style="text-align:right;"> 3434 </td>
   <td style="text-align:right;"> 1599 </td>
   <td style="text-align:right;"> 549 </td>
   <td style="text-align:right;"> 321 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 41842 </td>
   <td style="text-align:right;"> 15350 </td>
   <td style="text-align:right;"> 14664 </td>
   <td style="text-align:right;"> 22000 </td>
   <td style="text-align:right;"> 13572 </td>
   <td style="text-align:right;"> 7498 </td>
   <td style="text-align:right;"> 4847 </td>
   <td style="text-align:right;"> 2562 </td>
   <td style="text-align:right;"> 1633 </td>
   <td style="text-align:right;"> 791 </td>
   <td style="text-align:right;"> 448 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 31594 </td>
   <td style="text-align:right;"> 30690 </td>
   <td style="text-align:right;"> 11381 </td>
   <td style="text-align:right;"> 10495 </td>
   <td style="text-align:right;"> 12432 </td>
   <td style="text-align:right;"> 7110 </td>
   <td style="text-align:right;"> 3718 </td>
   <td style="text-align:right;"> 2387 </td>
   <td style="text-align:right;"> 1235 </td>
   <td style="text-align:right;"> 811 </td>
   <td style="text-align:right;"> 625 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 52333 </td>
   <td style="text-align:right;"> 23025 </td>
   <td style="text-align:right;"> 19710 </td>
   <td style="text-align:right;"> 9757 </td>
   <td style="text-align:right;"> 7862 </td>
   <td style="text-align:right;"> 6919 </td>
   <td style="text-align:right;"> 3583 </td>
   <td style="text-align:right;"> 1966 </td>
   <td style="text-align:right;"> 1271 </td>
   <td style="text-align:right;"> 649 </td>
   <td style="text-align:right;"> 753 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 56776 </td>
   <td style="text-align:right;"> 38248 </td>
   <td style="text-align:right;"> 16971 </td>
   <td style="text-align:right;"> 13494 </td>
   <td style="text-align:right;"> 7689 </td>
   <td style="text-align:right;"> 5279 </td>
   <td style="text-align:right;"> 3721 </td>
   <td style="text-align:right;"> 1916 </td>
   <td style="text-align:right;"> 1075 </td>
   <td style="text-align:right;"> 700 </td>
   <td style="text-align:right;"> 761 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 83059 </td>
   <td style="text-align:right;"> 42766 </td>
   <td style="text-align:right;"> 26419 </td>
   <td style="text-align:right;"> 14300 </td>
   <td style="text-align:right;"> 9674 </td>
   <td style="text-align:right;"> 5053 </td>
   <td style="text-align:right;"> 3265 </td>
   <td style="text-align:right;"> 2161 </td>
   <td style="text-align:right;"> 1124 </td>
   <td style="text-align:right;"> 645 </td>
   <td style="text-align:right;"> 845 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 43866 </td>
   <td style="text-align:right;"> 60471 </td>
   <td style="text-align:right;"> 31588 </td>
   <td style="text-align:right;"> 19954 </td>
   <td style="text-align:right;"> 10922 </td>
   <td style="text-align:right;"> 6313 </td>
   <td style="text-align:right;"> 3126 </td>
   <td style="text-align:right;"> 1910 </td>
   <td style="text-align:right;"> 1291 </td>
   <td style="text-align:right;"> 686 </td>
   <td style="text-align:right;"> 884 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 62704 </td>
   <td style="text-align:right;"> 29578 </td>
   <td style="text-align:right;"> 38854 </td>
   <td style="text-align:right;"> 24972 </td>
   <td style="text-align:right;"> 15608 </td>
   <td style="text-align:right;"> 7727 </td>
   <td style="text-align:right;"> 4310 </td>
   <td style="text-align:right;"> 2091 </td>
   <td style="text-align:right;"> 1240 </td>
   <td style="text-align:right;"> 848 </td>
   <td style="text-align:right;"> 1011 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 54070 </td>
   <td style="text-align:right;"> 45615 </td>
   <td style="text-align:right;"> 20709 </td>
   <td style="text-align:right;"> 26067 </td>
   <td style="text-align:right;"> 19948 </td>
   <td style="text-align:right;"> 11639 </td>
   <td style="text-align:right;"> 5239 </td>
   <td style="text-align:right;"> 2928 </td>
   <td style="text-align:right;"> 1395 </td>
   <td style="text-align:right;"> 802 </td>
   <td style="text-align:right;"> 1195 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 42979 </td>
   <td style="text-align:right;"> 38724 </td>
   <td style="text-align:right;"> 30187 </td>
   <td style="text-align:right;"> 15307 </td>
   <td style="text-align:right;"> 19118 </td>
   <td style="text-align:right;"> 16315 </td>
   <td style="text-align:right;"> 8655 </td>
   <td style="text-align:right;"> 3422 </td>
   <td style="text-align:right;"> 1906 </td>
   <td style="text-align:right;"> 920 </td>
   <td style="text-align:right;"> 1272 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 58277 </td>
   <td style="text-align:right;"> 30827 </td>
   <td style="text-align:right;"> 24097 </td>
   <td style="text-align:right;"> 20632 </td>
   <td style="text-align:right;"> 11396 </td>
   <td style="text-align:right;"> 14305 </td>
   <td style="text-align:right;"> 12617 </td>
   <td style="text-align:right;"> 6254 </td>
   <td style="text-align:right;"> 2235 </td>
   <td style="text-align:right;"> 1244 </td>
   <td style="text-align:right;"> 1409 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 47333 </td>
   <td style="text-align:right;"> 41569 </td>
   <td style="text-align:right;"> 21783 </td>
   <td style="text-align:right;"> 15474 </td>
   <td style="text-align:right;"> 15136 </td>
   <td style="text-align:right;"> 8204 </td>
   <td style="text-align:right;"> 9749 </td>
   <td style="text-align:right;"> 8640 </td>
   <td style="text-align:right;"> 4190 </td>
   <td style="text-align:right;"> 1452 </td>
   <td style="text-align:right;"> 1711 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 62093 </td>
   <td style="text-align:right;"> 36181 </td>
   <td style="text-align:right;"> 28393 </td>
   <td style="text-align:right;"> 14648 </td>
   <td style="text-align:right;"> 9813 </td>
   <td style="text-align:right;"> 11848 </td>
   <td style="text-align:right;"> 5508 </td>
   <td style="text-align:right;"> 6114 </td>
   <td style="text-align:right;"> 5372 </td>
   <td style="text-align:right;"> 2694 </td>
   <td style="text-align:right;"> 1971 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 128822 </td>
   <td style="text-align:right;"> 48047 </td>
   <td style="text-align:right;"> 28277 </td>
   <td style="text-align:right;"> 20838 </td>
   <td style="text-align:right;"> 10813 </td>
   <td style="text-align:right;"> 6744 </td>
   <td style="text-align:right;"> 9265 </td>
   <td style="text-align:right;"> 3752 </td>
   <td style="text-align:right;"> 4067 </td>
   <td style="text-align:right;"> 3477 </td>
   <td style="text-align:right;"> 3067 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 27141 </td>
   <td style="text-align:right;"> 99576 </td>
   <td style="text-align:right;"> 38309 </td>
   <td style="text-align:right;"> 22173 </td>
   <td style="text-align:right;"> 14561 </td>
   <td style="text-align:right;"> 7483 </td>
   <td style="text-align:right;"> 4819 </td>
   <td style="text-align:right;"> 6631 </td>
   <td style="text-align:right;"> 2592 </td>
   <td style="text-align:right;"> 2804 </td>
   <td style="text-align:right;"> 4290 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 39704 </td>
   <td style="text-align:right;"> 19328 </td>
   <td style="text-align:right;"> 78235 </td>
   <td style="text-align:right;"> 29199 </td>
   <td style="text-align:right;"> 16169 </td>
   <td style="text-align:right;"> 10299 </td>
   <td style="text-align:right;"> 5188 </td>
   <td style="text-align:right;"> 3407 </td>
   <td style="text-align:right;"> 4677 </td>
   <td style="text-align:right;"> 1819 </td>
   <td style="text-align:right;"> 4951 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 14859 </td>
   <td style="text-align:right;"> 29030 </td>
   <td style="text-align:right;"> 13834 </td>
   <td style="text-align:right;"> 52953 </td>
   <td style="text-align:right;"> 20146 </td>
   <td style="text-align:right;"> 10953 </td>
   <td style="text-align:right;"> 7037 </td>
   <td style="text-align:right;"> 3532 </td>
   <td style="text-align:right;"> 2401 </td>
   <td style="text-align:right;"> 3242 </td>
   <td style="text-align:right;"> 4602 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 52881 </td>
   <td style="text-align:right;"> 10119 </td>
   <td style="text-align:right;"> 20789 </td>
   <td style="text-align:right;"> 9972 </td>
   <td style="text-align:right;"> 34731 </td>
   <td style="text-align:right;"> 14010 </td>
   <td style="text-align:right;"> 7475 </td>
   <td style="text-align:right;"> 4825 </td>
   <td style="text-align:right;"> 2428 </td>
   <td style="text-align:right;"> 1688 </td>
   <td style="text-align:right;"> 5388 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 33153 </td>
   <td style="text-align:right;"> 40238 </td>
   <td style="text-align:right;"> 7206 </td>
   <td style="text-align:right;"> 14686 </td>
   <td style="text-align:right;"> 7150 </td>
   <td style="text-align:right;"> 21540 </td>
   <td style="text-align:right;"> 9101 </td>
   <td style="text-align:right;"> 5008 </td>
   <td style="text-align:right;"> 3142 </td>
   <td style="text-align:right;"> 1647 </td>
   <td style="text-align:right;"> 4531 </td>
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
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.248 </td>
   <td style="text-align:right;"> 0.362 </td>
   <td style="text-align:right;"> 0.405 </td>
   <td style="text-align:right;"> 0.417 </td>
   <td style="text-align:right;"> 0.420 </td>
   <td style="text-align:right;"> 0.420 </td>
   <td style="text-align:right;"> 0.421 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.263 </td>
   <td style="text-align:right;"> 0.324 </td>
   <td style="text-align:right;"> 0.344 </td>
   <td style="text-align:right;"> 0.350 </td>
   <td style="text-align:right;"> 0.351 </td>
   <td style="text-align:right;"> 0.352 </td>
   <td style="text-align:right;"> 0.352 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.192 </td>
   <td style="text-align:right;"> 0.359 </td>
   <td style="text-align:right;"> 0.470 </td>
   <td style="text-align:right;"> 0.513 </td>
   <td style="text-align:right;"> 0.526 </td>
   <td style="text-align:right;"> 0.530 </td>
   <td style="text-align:right;"> 0.530 </td>
   <td style="text-align:right;"> 0.531 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.215 </td>
   <td style="text-align:right;"> 0.422 </td>
   <td style="text-align:right;"> 0.564 </td>
   <td style="text-align:right;"> 0.619 </td>
   <td style="text-align:right;"> 0.635 </td>
   <td style="text-align:right;"> 0.639 </td>
   <td style="text-align:right;"> 0.640 </td>
   <td style="text-align:right;"> 0.640 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.200 </td>
   <td style="text-align:right;"> 0.410 </td>
   <td style="text-align:right;"> 0.545 </td>
   <td style="text-align:right;"> 0.592 </td>
   <td style="text-align:right;"> 0.604 </td>
   <td style="text-align:right;"> 0.607 </td>
   <td style="text-align:right;"> 0.608 </td>
   <td style="text-align:right;"> 0.608 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.166 </td>
   <td style="text-align:right;"> 0.371 </td>
   <td style="text-align:right;"> 0.541 </td>
   <td style="text-align:right;"> 0.612 </td>
   <td style="text-align:right;"> 0.633 </td>
   <td style="text-align:right;"> 0.638 </td>
   <td style="text-align:right;"> 0.640 </td>
   <td style="text-align:right;"> 0.640 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.369 </td>
   <td style="text-align:right;"> 0.480 </td>
   <td style="text-align:right;"> 0.523 </td>
   <td style="text-align:right;"> 0.535 </td>
   <td style="text-align:right;"> 0.539 </td>
   <td style="text-align:right;"> 0.540 </td>
   <td style="text-align:right;"> 0.540 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.275 </td>
   <td style="text-align:right;"> 0.487 </td>
   <td style="text-align:right;"> 0.604 </td>
   <td style="text-align:right;"> 0.643 </td>
   <td style="text-align:right;"> 0.654 </td>
   <td style="text-align:right;"> 0.656 </td>
   <td style="text-align:right;"> 0.657 </td>
   <td style="text-align:right;"> 0.657 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.281 </td>
   <td style="text-align:right;"> 0.494 </td>
   <td style="text-align:right;"> 0.603 </td>
   <td style="text-align:right;"> 0.637 </td>
   <td style="text-align:right;"> 0.646 </td>
   <td style="text-align:right;"> 0.648 </td>
   <td style="text-align:right;"> 0.648 </td>
   <td style="text-align:right;"> 0.648 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.371 </td>
   <td style="text-align:right;"> 0.457 </td>
   <td style="text-align:right;"> 0.489 </td>
   <td style="text-align:right;"> 0.498 </td>
   <td style="text-align:right;"> 0.501 </td>
   <td style="text-align:right;"> 0.502 </td>
   <td style="text-align:right;"> 0.502 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.340 </td>
   <td style="text-align:right;"> 0.412 </td>
   <td style="text-align:right;"> 0.437 </td>
   <td style="text-align:right;"> 0.445 </td>
   <td style="text-align:right;"> 0.448 </td>
   <td style="text-align:right;"> 0.448 </td>
   <td style="text-align:right;"> 0.449 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.209 </td>
   <td style="text-align:right;"> 0.385 </td>
   <td style="text-align:right;"> 0.479 </td>
   <td style="text-align:right;"> 0.508 </td>
   <td style="text-align:right;"> 0.515 </td>
   <td style="text-align:right;"> 0.517 </td>
   <td style="text-align:right;"> 0.517 </td>
   <td style="text-align:right;"> 0.517 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.183 </td>
   <td style="text-align:right;"> 0.402 </td>
   <td style="text-align:right;"> 0.548 </td>
   <td style="text-align:right;"> 0.595 </td>
   <td style="text-align:right;"> 0.607 </td>
   <td style="text-align:right;"> 0.610 </td>
   <td style="text-align:right;"> 0.610 </td>
   <td style="text-align:right;"> 0.611 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.357 </td>
   <td style="text-align:right;"> 0.531 </td>
   <td style="text-align:right;"> 0.603 </td>
   <td style="text-align:right;"> 0.624 </td>
   <td style="text-align:right;"> 0.630 </td>
   <td style="text-align:right;"> 0.631 </td>
   <td style="text-align:right;"> 0.631 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.130 </td>
   <td style="text-align:right;"> 0.333 </td>
   <td style="text-align:right;"> 0.538 </td>
   <td style="text-align:right;"> 0.632 </td>
   <td style="text-align:right;"> 0.660 </td>
   <td style="text-align:right;"> 0.667 </td>
   <td style="text-align:right;"> 0.669 </td>
   <td style="text-align:right;"> 0.669 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.495 </td>
   <td style="text-align:right;"> 0.566 </td>
   <td style="text-align:right;"> 0.591 </td>
   <td style="text-align:right;"> 0.599 </td>
   <td style="text-align:right;"> 0.601 </td>
   <td style="text-align:right;"> 0.601 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.302 </td>
   <td style="text-align:right;"> 0.408 </td>
   <td style="text-align:right;"> 0.453 </td>
   <td style="text-align:right;"> 0.468 </td>
   <td style="text-align:right;"> 0.473 </td>
   <td style="text-align:right;"> 0.474 </td>
   <td style="text-align:right;"> 0.474 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.308 </td>
   <td style="text-align:right;"> 0.345 </td>
   <td style="text-align:right;"> 0.356 </td>
   <td style="text-align:right;"> 0.360 </td>
   <td style="text-align:right;"> 0.361 </td>
   <td style="text-align:right;"> 0.361 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.193 </td>
   <td style="text-align:right;"> 0.317 </td>
   <td style="text-align:right;"> 0.367 </td>
   <td style="text-align:right;"> 0.379 </td>
   <td style="text-align:right;"> 0.382 </td>
   <td style="text-align:right;"> 0.383 </td>
   <td style="text-align:right;"> 0.383 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.220 </td>
   <td style="text-align:right;"> 0.255 </td>
   <td style="text-align:right;"> 0.264 </td>
   <td style="text-align:right;"> 0.266 </td>
   <td style="text-align:right;"> 0.267 </td>
   <td style="text-align:right;"> 0.267 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.164 </td>
   <td style="text-align:right;"> 0.263 </td>
   <td style="text-align:right;"> 0.302 </td>
   <td style="text-align:right;"> 0.312 </td>
   <td style="text-align:right;"> 0.314 </td>
   <td style="text-align:right;"> 0.315 </td>
   <td style="text-align:right;"> 0.315 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.310 </td>
   <td style="text-align:right;"> 0.356 </td>
   <td style="text-align:right;"> 0.368 </td>
   <td style="text-align:right;"> 0.371 </td>
   <td style="text-align:right;"> 0.372 </td>
   <td style="text-align:right;"> 0.372 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.267 </td>
   <td style="text-align:right;"> 0.318 </td>
   <td style="text-align:right;"> 0.331 </td>
   <td style="text-align:right;"> 0.334 </td>
   <td style="text-align:right;"> 0.335 </td>
   <td style="text-align:right;"> 0.335 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.219 </td>
   <td style="text-align:right;"> 0.249 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.264 </td>
   <td style="text-align:right;"> 0.265 </td>
   <td style="text-align:right;"> 0.265 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.181 </td>
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.212 </td>
   <td style="text-align:right;"> 0.214 </td>
   <td style="text-align:right;"> 0.214 </td>
   <td style="text-align:right;"> 0.214 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.156 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.158 </td>
   <td style="text-align:right;"> 0.158 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.141 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.142 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.094 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.102 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.117 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.096 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.081 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.092 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.062 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.057 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.042 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.041 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.039 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.039 </td>
  </tr>
</tbody>
</table>
