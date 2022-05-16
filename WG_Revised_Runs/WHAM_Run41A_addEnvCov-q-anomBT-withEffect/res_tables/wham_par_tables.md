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
   <td style="text-align:right;"> 49326.838 </td>
   <td style="text-align:right;"> 5239.523 </td>
   <td style="text-align:right;"> 40056.057 </td>
   <td style="text-align:right;"> 60743.296 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> 0.454 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.595 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 2-11+) </td>
   <td style="text-align:right;"> 0.131 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.174 </td>
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
   <td style="text-align:left;"> Index 1 logit(q) intercept </td>
   <td style="text-align:right;"> -16.171 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> -16.287 </td>
   <td style="text-align:right;"> -16.055 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 2 logit(q) intercept </td>
   <td style="text-align:right;"> -15.801 </td>
   <td style="text-align:right;"> 0.154 </td>
   <td style="text-align:right;"> -16.103 </td>
   <td style="text-align:right;"> -15.499 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 3 logit(q) intercept </td>
   <td style="text-align:right;"> -15.787 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> -15.933 </td>
   <td style="text-align:right;"> -15.641 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 4 logit(q) intercept </td>
   <td style="text-align:right;"> -15.709 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> -16.009 </td>
   <td style="text-align:right;"> -15.409 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Mean $a_{50}$ </td>
   <td style="text-align:right;"> 4.621 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 4.434 </td>
   <td style="text-align:right;"> 4.811 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Mean 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.731 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.682 </td>
   <td style="text-align:right;"> 0.784 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.038 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.312 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.262 </td>
   <td style="text-align:right;"> 0.367 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.651 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.554 </td>
   <td style="text-align:right;"> 0.738 </td>
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
   <td style="text-align:right;"> 0.950 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.247 </td>
   <td style="text-align:right;"> 0.999 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.843 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.474 </td>
   <td style="text-align:right;"> 0.970 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.830 </td>
   <td style="text-align:right;"> 0.173 </td>
   <td style="text-align:right;"> 0.308 </td>
   <td style="text-align:right;"> 0.982 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.826 </td>
   <td style="text-align:right;"> 0.242 </td>
   <td style="text-align:right;"> 0.149 </td>
   <td style="text-align:right;"> 0.992 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.785 </td>
   <td style="text-align:right;"> 0.313 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.993 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.744 </td>
   <td style="text-align:right;"> 0.292 </td>
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.983 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.137 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.384 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.265 </td>
   <td style="text-align:right;"> 0.519 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.743 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.465 </td>
   <td style="text-align:right;"> 0.906 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.927 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.179 </td>
   <td style="text-align:right;"> 0.999 </td>
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
   <td style="text-align:right;"> 0.410 </td>
   <td style="text-align:right;"> 0.958 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.785 </td>
   <td style="text-align:right;"> 0.167 </td>
   <td style="text-align:right;"> 0.343 </td>
   <td style="text-align:right;"> 0.962 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.679 </td>
   <td style="text-align:right;"> 0.174 </td>
   <td style="text-align:right;"> 0.307 </td>
   <td style="text-align:right;"> 0.910 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.662 </td>
   <td style="text-align:right;"> 0.212 </td>
   <td style="text-align:right;"> 0.235 </td>
   <td style="text-align:right;"> 0.926 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.585 </td>
   <td style="text-align:right;"> 0.231 </td>
   <td style="text-align:right;"> 0.179 </td>
   <td style="text-align:right;"> 0.901 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.516 </td>
   <td style="text-align:right;"> 0.187 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.823 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.194 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.240 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.582 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.478 </td>
   <td style="text-align:right;"> 0.680 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.902 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.633 </td>
   <td style="text-align:right;"> 0.980 </td>
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
   <td style="text-align:right;"> 0.833 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.603 </td>
   <td style="text-align:right;"> 0.943 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.749 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.519 </td>
   <td style="text-align:right;"> 0.892 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.533 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.339 </td>
   <td style="text-align:right;"> 0.718 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.566 </td>
   <td style="text-align:right;"> 0.144 </td>
   <td style="text-align:right;"> 0.293 </td>
   <td style="text-align:right;"> 0.804 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.465 </td>
   <td style="text-align:right;"> 0.165 </td>
   <td style="text-align:right;"> 0.192 </td>
   <td style="text-align:right;"> 0.762 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.439 </td>
   <td style="text-align:right;"> 0.214 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.812 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.717 </td>
   <td style="text-align:right;"> 0.242 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.963 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.455 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.321 </td>
   <td style="text-align:right;"> 0.596 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.743 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.490 </td>
   <td style="text-align:right;"> 0.896 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.939 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.140 </td>
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
   <td style="text-align:right;"> 0.772 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.416 </td>
   <td style="text-align:right;"> 0.942 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.668 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.328 </td>
   <td style="text-align:right;"> 0.892 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.646 </td>
   <td style="text-align:right;"> 0.196 </td>
   <td style="text-align:right;"> 0.253 </td>
   <td style="text-align:right;"> 0.908 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.640 </td>
   <td style="text-align:right;"> 0.242 </td>
   <td style="text-align:right;"> 0.185 </td>
   <td style="text-align:right;"> 0.933 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.540 </td>
   <td style="text-align:right;"> 0.277 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.912 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.461 </td>
   <td style="text-align:right;"> 0.196 </td>
   <td style="text-align:right;"> 0.154 </td>
   <td style="text-align:right;"> 0.801 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.165 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Ecov BT_GLORYS: Ecov$_1$ </td>
   <td style="text-align:right;"> -0.609 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> -0.677 </td>
   <td style="text-align:right;"> -0.541 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Ecov BT_GLORYS: RW $\sigma$ </td>
   <td style="text-align:right;"> 0.480 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.384 </td>
   <td style="text-align:right;"> 0.600 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Catchability Ecov: BT_GLORYS $\beta_1$ </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> -0.063 </td>
   <td style="text-align:right;"> 0.158 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Catchability Ecov: BT_GLORYS $\beta_1$ </td>
   <td style="text-align:right;"> -0.003 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> -0.168 </td>
   <td style="text-align:right;"> 0.162 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Catchability Ecov: BT_GLORYS $\beta_1$ </td>
   <td style="text-align:right;"> 0.252 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.372 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Catchability Ecov: BT_GLORYS $\beta_1$ </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> -0.138 </td>
   <td style="text-align:right;"> 0.265 </td>
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
   <td style="text-align:right;"> 91842 </td>
   <td style="text-align:right;"> 66565 </td>
   <td style="text-align:right;"> 54250 </td>
   <td style="text-align:right;"> 39108 </td>
   <td style="text-align:right;"> 30002 </td>
   <td style="text-align:right;"> 20300 </td>
   <td style="text-align:right;"> 16360 </td>
   <td style="text-align:right;"> 6520 </td>
   <td style="text-align:right;"> 4651 </td>
   <td style="text-align:right;"> 3519 </td>
   <td style="text-align:right;"> 5152 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 47504 </td>
   <td style="text-align:right;"> 70617 </td>
   <td style="text-align:right;"> 49573 </td>
   <td style="text-align:right;"> 39631 </td>
   <td style="text-align:right;"> 27756 </td>
   <td style="text-align:right;"> 18650 </td>
   <td style="text-align:right;"> 11162 </td>
   <td style="text-align:right;"> 8299 </td>
   <td style="text-align:right;"> 3324 </td>
   <td style="text-align:right;"> 2280 </td>
   <td style="text-align:right;"> 4277 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 41717 </td>
   <td style="text-align:right;"> 35647 </td>
   <td style="text-align:right;"> 48705 </td>
   <td style="text-align:right;"> 34126 </td>
   <td style="text-align:right;"> 23317 </td>
   <td style="text-align:right;"> 14677 </td>
   <td style="text-align:right;"> 9757 </td>
   <td style="text-align:right;"> 5760 </td>
   <td style="text-align:right;"> 4250 </td>
   <td style="text-align:right;"> 1774 </td>
   <td style="text-align:right;"> 3264 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 46418 </td>
   <td style="text-align:right;"> 31397 </td>
   <td style="text-align:right;"> 26423 </td>
   <td style="text-align:right;"> 35039 </td>
   <td style="text-align:right;"> 21657 </td>
   <td style="text-align:right;"> 12750 </td>
   <td style="text-align:right;"> 6732 </td>
   <td style="text-align:right;"> 4152 </td>
   <td style="text-align:right;"> 2467 </td>
   <td style="text-align:right;"> 1818 </td>
   <td style="text-align:right;"> 2238 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 23002 </td>
   <td style="text-align:right;"> 35396 </td>
   <td style="text-align:right;"> 21056 </td>
   <td style="text-align:right;"> 17091 </td>
   <td style="text-align:right;"> 19706 </td>
   <td style="text-align:right;"> 10689 </td>
   <td style="text-align:right;"> 5429 </td>
   <td style="text-align:right;"> 2531 </td>
   <td style="text-align:right;"> 1519 </td>
   <td style="text-align:right;"> 924 </td>
   <td style="text-align:right;"> 1510 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 42552 </td>
   <td style="text-align:right;"> 16872 </td>
   <td style="text-align:right;"> 26263 </td>
   <td style="text-align:right;"> 13947 </td>
   <td style="text-align:right;"> 10918 </td>
   <td style="text-align:right;"> 10011 </td>
   <td style="text-align:right;"> 5217 </td>
   <td style="text-align:right;"> 2397 </td>
   <td style="text-align:right;"> 1036 </td>
   <td style="text-align:right;"> 612 </td>
   <td style="text-align:right;"> 961 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 38713 </td>
   <td style="text-align:right;"> 30706 </td>
   <td style="text-align:right;"> 12305 </td>
   <td style="text-align:right;"> 17007 </td>
   <td style="text-align:right;"> 8355 </td>
   <td style="text-align:right;"> 5488 </td>
   <td style="text-align:right;"> 4093 </td>
   <td style="text-align:right;"> 2000 </td>
   <td style="text-align:right;"> 894 </td>
   <td style="text-align:right;"> 389 </td>
   <td style="text-align:right;"> 579 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 53790 </td>
   <td style="text-align:right;"> 29556 </td>
   <td style="text-align:right;"> 20405 </td>
   <td style="text-align:right;"> 8567 </td>
   <td style="text-align:right;"> 9658 </td>
   <td style="text-align:right;"> 4335 </td>
   <td style="text-align:right;"> 2531 </td>
   <td style="text-align:right;"> 1750 </td>
   <td style="text-align:right;"> 839 </td>
   <td style="text-align:right;"> 375 </td>
   <td style="text-align:right;"> 404 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 110439 </td>
   <td style="text-align:right;"> 42862 </td>
   <td style="text-align:right;"> 20797 </td>
   <td style="text-align:right;"> 11463 </td>
   <td style="text-align:right;"> 5052 </td>
   <td style="text-align:right;"> 4512 </td>
   <td style="text-align:right;"> 1817 </td>
   <td style="text-align:right;"> 986 </td>
   <td style="text-align:right;"> 677 </td>
   <td style="text-align:right;"> 321 </td>
   <td style="text-align:right;"> 297 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 40834 </td>
   <td style="text-align:right;"> 81923 </td>
   <td style="text-align:right;"> 31542 </td>
   <td style="text-align:right;"> 12386 </td>
   <td style="text-align:right;"> 5616 </td>
   <td style="text-align:right;"> 2276 </td>
   <td style="text-align:right;"> 1881 </td>
   <td style="text-align:right;"> 738 </td>
   <td style="text-align:right;"> 387 </td>
   <td style="text-align:right;"> 261 </td>
   <td style="text-align:right;"> 240 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 46753 </td>
   <td style="text-align:right;"> 32036 </td>
   <td style="text-align:right;"> 56752 </td>
   <td style="text-align:right;"> 20120 </td>
   <td style="text-align:right;"> 7026 </td>
   <td style="text-align:right;"> 2803 </td>
   <td style="text-align:right;"> 1081 </td>
   <td style="text-align:right;"> 876 </td>
   <td style="text-align:right;"> 336 </td>
   <td style="text-align:right;"> 172 </td>
   <td style="text-align:right;"> 227 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 36426 </td>
   <td style="text-align:right;"> 35348 </td>
   <td style="text-align:right;"> 23299 </td>
   <td style="text-align:right;"> 28124 </td>
   <td style="text-align:right;"> 11654 </td>
   <td style="text-align:right;"> 3609 </td>
   <td style="text-align:right;"> 1370 </td>
   <td style="text-align:right;"> 525 </td>
   <td style="text-align:right;"> 419 </td>
   <td style="text-align:right;"> 159 </td>
   <td style="text-align:right;"> 188 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 43849 </td>
   <td style="text-align:right;"> 27415 </td>
   <td style="text-align:right;"> 25945 </td>
   <td style="text-align:right;"> 15684 </td>
   <td style="text-align:right;"> 17385 </td>
   <td style="text-align:right;"> 6604 </td>
   <td style="text-align:right;"> 1765 </td>
   <td style="text-align:right;"> 643 </td>
   <td style="text-align:right;"> 240 </td>
   <td style="text-align:right;"> 189 </td>
   <td style="text-align:right;"> 156 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 89291 </td>
   <td style="text-align:right;"> 32311 </td>
   <td style="text-align:right;"> 21237 </td>
   <td style="text-align:right;"> 17698 </td>
   <td style="text-align:right;"> 9580 </td>
   <td style="text-align:right;"> 8226 </td>
   <td style="text-align:right;"> 3038 </td>
   <td style="text-align:right;"> 751 </td>
   <td style="text-align:right;"> 274 </td>
   <td style="text-align:right;"> 99 </td>
   <td style="text-align:right;"> 143 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 80887 </td>
   <td style="text-align:right;"> 67418 </td>
   <td style="text-align:right;"> 23689 </td>
   <td style="text-align:right;"> 15043 </td>
   <td style="text-align:right;"> 10288 </td>
   <td style="text-align:right;"> 4594 </td>
   <td style="text-align:right;"> 3294 </td>
   <td style="text-align:right;"> 1218 </td>
   <td style="text-align:right;"> 302 </td>
   <td style="text-align:right;"> 109 </td>
   <td style="text-align:right;"> 96 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 39585 </td>
   <td style="text-align:right;"> 61045 </td>
   <td style="text-align:right;"> 46162 </td>
   <td style="text-align:right;"> 19401 </td>
   <td style="text-align:right;"> 10884 </td>
   <td style="text-align:right;"> 5120 </td>
   <td style="text-align:right;"> 1952 </td>
   <td style="text-align:right;"> 1272 </td>
   <td style="text-align:right;"> 449 </td>
   <td style="text-align:right;"> 111 </td>
   <td style="text-align:right;"> 76 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 44697 </td>
   <td style="text-align:right;"> 29601 </td>
   <td style="text-align:right;"> 37786 </td>
   <td style="text-align:right;"> 32469 </td>
   <td style="text-align:right;"> 12483 </td>
   <td style="text-align:right;"> 5384 </td>
   <td style="text-align:right;"> 2071 </td>
   <td style="text-align:right;"> 776 </td>
   <td style="text-align:right;"> 492 </td>
   <td style="text-align:right;"> 174 </td>
   <td style="text-align:right;"> 73 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 30985 </td>
   <td style="text-align:right;"> 33066 </td>
   <td style="text-align:right;"> 22275 </td>
   <td style="text-align:right;"> 25530 </td>
   <td style="text-align:right;"> 19195 </td>
   <td style="text-align:right;"> 6547 </td>
   <td style="text-align:right;"> 2423 </td>
   <td style="text-align:right;"> 888 </td>
   <td style="text-align:right;"> 341 </td>
   <td style="text-align:right;"> 216 </td>
   <td style="text-align:right;"> 109 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 53209 </td>
   <td style="text-align:right;"> 22467 </td>
   <td style="text-align:right;"> 23839 </td>
   <td style="text-align:right;"> 17028 </td>
   <td style="text-align:right;"> 17452 </td>
   <td style="text-align:right;"> 11016 </td>
   <td style="text-align:right;"> 3502 </td>
   <td style="text-align:right;"> 1208 </td>
   <td style="text-align:right;"> 435 </td>
   <td style="text-align:right;"> 170 </td>
   <td style="text-align:right;"> 162 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 59479 </td>
   <td style="text-align:right;"> 37579 </td>
   <td style="text-align:right;"> 18481 </td>
   <td style="text-align:right;"> 17871 </td>
   <td style="text-align:right;"> 12948 </td>
   <td style="text-align:right;"> 10801 </td>
   <td style="text-align:right;"> 5543 </td>
   <td style="text-align:right;"> 1748 </td>
   <td style="text-align:right;"> 593 </td>
   <td style="text-align:right;"> 213 </td>
   <td style="text-align:right;"> 162 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 27741 </td>
   <td style="text-align:right;"> 43003 </td>
   <td style="text-align:right;"> 28806 </td>
   <td style="text-align:right;"> 15704 </td>
   <td style="text-align:right;"> 13342 </td>
   <td style="text-align:right;"> 9146 </td>
   <td style="text-align:right;"> 6406 </td>
   <td style="text-align:right;"> 2944 </td>
   <td style="text-align:right;"> 959 </td>
   <td style="text-align:right;"> 328 </td>
   <td style="text-align:right;"> 207 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 21672 </td>
   <td style="text-align:right;"> 19948 </td>
   <td style="text-align:right;"> 30862 </td>
   <td style="text-align:right;"> 20490 </td>
   <td style="text-align:right;"> 12090 </td>
   <td style="text-align:right;"> 8662 </td>
   <td style="text-align:right;"> 5117 </td>
   <td style="text-align:right;"> 3272 </td>
   <td style="text-align:right;"> 1523 </td>
   <td style="text-align:right;"> 506 </td>
   <td style="text-align:right;"> 282 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 40619 </td>
   <td style="text-align:right;"> 15225 </td>
   <td style="text-align:right;"> 14323 </td>
   <td style="text-align:right;"> 20898 </td>
   <td style="text-align:right;"> 12879 </td>
   <td style="text-align:right;"> 7102 </td>
   <td style="text-align:right;"> 4587 </td>
   <td style="text-align:right;"> 2419 </td>
   <td style="text-align:right;"> 1543 </td>
   <td style="text-align:right;"> 743 </td>
   <td style="text-align:right;"> 398 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 31027 </td>
   <td style="text-align:right;"> 29941 </td>
   <td style="text-align:right;"> 11409 </td>
   <td style="text-align:right;"> 10417 </td>
   <td style="text-align:right;"> 12175 </td>
   <td style="text-align:right;"> 6892 </td>
   <td style="text-align:right;"> 3566 </td>
   <td style="text-align:right;"> 2262 </td>
   <td style="text-align:right;"> 1163 </td>
   <td style="text-align:right;"> 760 </td>
   <td style="text-align:right;"> 572 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 50929 </td>
   <td style="text-align:right;"> 22659 </td>
   <td style="text-align:right;"> 19504 </td>
   <td style="text-align:right;"> 9764 </td>
   <td style="text-align:right;"> 7827 </td>
   <td style="text-align:right;"> 6859 </td>
   <td style="text-align:right;"> 3515 </td>
   <td style="text-align:right;"> 1896 </td>
   <td style="text-align:right;"> 1206 </td>
   <td style="text-align:right;"> 611 </td>
   <td style="text-align:right;"> 700 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 55561 </td>
   <td style="text-align:right;"> 37241 </td>
   <td style="text-align:right;"> 16650 </td>
   <td style="text-align:right;"> 13292 </td>
   <td style="text-align:right;"> 7546 </td>
   <td style="text-align:right;"> 5181 </td>
   <td style="text-align:right;"> 3667 </td>
   <td style="text-align:right;"> 1877 </td>
   <td style="text-align:right;"> 1037 </td>
   <td style="text-align:right;"> 663 </td>
   <td style="text-align:right;"> 713 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 80617 </td>
   <td style="text-align:right;"> 41842 </td>
   <td style="text-align:right;"> 25780 </td>
   <td style="text-align:right;"> 13728 </td>
   <td style="text-align:right;"> 9293 </td>
   <td style="text-align:right;"> 4871 </td>
   <td style="text-align:right;"> 3162 </td>
   <td style="text-align:right;"> 2108 </td>
   <td style="text-align:right;"> 1095 </td>
   <td style="text-align:right;"> 620 </td>
   <td style="text-align:right;"> 795 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 42609 </td>
   <td style="text-align:right;"> 58983 </td>
   <td style="text-align:right;"> 31301 </td>
   <td style="text-align:right;"> 19715 </td>
   <td style="text-align:right;"> 10594 </td>
   <td style="text-align:right;"> 6125 </td>
   <td style="text-align:right;"> 3031 </td>
   <td style="text-align:right;"> 1860 </td>
   <td style="text-align:right;"> 1261 </td>
   <td style="text-align:right;"> 669 </td>
   <td style="text-align:right;"> 842 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 60585 </td>
   <td style="text-align:right;"> 28970 </td>
   <td style="text-align:right;"> 38461 </td>
   <td style="text-align:right;"> 24968 </td>
   <td style="text-align:right;"> 15482 </td>
   <td style="text-align:right;"> 7542 </td>
   <td style="text-align:right;"> 4197 </td>
   <td style="text-align:right;"> 2031 </td>
   <td style="text-align:right;"> 1210 </td>
   <td style="text-align:right;"> 828 </td>
   <td style="text-align:right;"> 975 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 51777 </td>
   <td style="text-align:right;"> 44098 </td>
   <td style="text-align:right;"> 20337 </td>
   <td style="text-align:right;"> 25876 </td>
   <td style="text-align:right;"> 19801 </td>
   <td style="text-align:right;"> 11481 </td>
   <td style="text-align:right;"> 5109 </td>
   <td style="text-align:right;"> 2846 </td>
   <td style="text-align:right;"> 1354 </td>
   <td style="text-align:right;"> 783 </td>
   <td style="text-align:right;"> 1161 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 41292 </td>
   <td style="text-align:right;"> 37037 </td>
   <td style="text-align:right;"> 29388 </td>
   <td style="text-align:right;"> 14985 </td>
   <td style="text-align:right;"> 18805 </td>
   <td style="text-align:right;"> 15950 </td>
   <td style="text-align:right;"> 8437 </td>
   <td style="text-align:right;"> 3329 </td>
   <td style="text-align:right;"> 1850 </td>
   <td style="text-align:right;"> 890 </td>
   <td style="text-align:right;"> 1238 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 55715 </td>
   <td style="text-align:right;"> 29638 </td>
   <td style="text-align:right;"> 23254 </td>
   <td style="text-align:right;"> 20148 </td>
   <td style="text-align:right;"> 11082 </td>
   <td style="text-align:right;"> 13886 </td>
   <td style="text-align:right;"> 12163 </td>
   <td style="text-align:right;"> 6036 </td>
   <td style="text-align:right;"> 2171 </td>
   <td style="text-align:right;"> 1206 </td>
   <td style="text-align:right;"> 1369 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 45607 </td>
   <td style="text-align:right;"> 39840 </td>
   <td style="text-align:right;"> 20991 </td>
   <td style="text-align:right;"> 15009 </td>
   <td style="text-align:right;"> 14753 </td>
   <td style="text-align:right;"> 7937 </td>
   <td style="text-align:right;"> 9416 </td>
   <td style="text-align:right;"> 8297 </td>
   <td style="text-align:right;"> 4035 </td>
   <td style="text-align:right;"> 1411 </td>
   <td style="text-align:right;"> 1662 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 59671 </td>
   <td style="text-align:right;"> 34814 </td>
   <td style="text-align:right;"> 27374 </td>
   <td style="text-align:right;"> 14194 </td>
   <td style="text-align:right;"> 9563 </td>
   <td style="text-align:right;"> 11458 </td>
   <td style="text-align:right;"> 5320 </td>
   <td style="text-align:right;"> 5916 </td>
   <td style="text-align:right;"> 5177 </td>
   <td style="text-align:right;"> 2595 </td>
   <td style="text-align:right;"> 1920 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 122706 </td>
   <td style="text-align:right;"> 46059 </td>
   <td style="text-align:right;"> 27150 </td>
   <td style="text-align:right;"> 20072 </td>
   <td style="text-align:right;"> 10439 </td>
   <td style="text-align:right;"> 6557 </td>
   <td style="text-align:right;"> 8880 </td>
   <td style="text-align:right;"> 3617 </td>
   <td style="text-align:right;"> 3931 </td>
   <td style="text-align:right;"> 3356 </td>
   <td style="text-align:right;"> 2968 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 25736 </td>
   <td style="text-align:right;"> 94674 </td>
   <td style="text-align:right;"> 36568 </td>
   <td style="text-align:right;"> 21220 </td>
   <td style="text-align:right;"> 14043 </td>
   <td style="text-align:right;"> 7218 </td>
   <td style="text-align:right;"> 4659 </td>
   <td style="text-align:right;"> 6342 </td>
   <td style="text-align:right;"> 2493 </td>
   <td style="text-align:right;"> 2704 </td>
   <td style="text-align:right;"> 4152 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 37569 </td>
   <td style="text-align:right;"> 18377 </td>
   <td style="text-align:right;"> 74113 </td>
   <td style="text-align:right;"> 27823 </td>
   <td style="text-align:right;"> 15465 </td>
   <td style="text-align:right;"> 9900 </td>
   <td style="text-align:right;"> 4992 </td>
   <td style="text-align:right;"> 3281 </td>
   <td style="text-align:right;"> 4464 </td>
   <td style="text-align:right;"> 1745 </td>
   <td style="text-align:right;"> 4768 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 14159 </td>
   <td style="text-align:right;"> 27507 </td>
   <td style="text-align:right;"> 13192 </td>
   <td style="text-align:right;"> 50520 </td>
   <td style="text-align:right;"> 19295 </td>
   <td style="text-align:right;"> 10512 </td>
   <td style="text-align:right;"> 6767 </td>
   <td style="text-align:right;"> 3402 </td>
   <td style="text-align:right;"> 2308 </td>
   <td style="text-align:right;"> 3096 </td>
   <td style="text-align:right;"> 4433 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 50108 </td>
   <td style="text-align:right;"> 9697 </td>
   <td style="text-align:right;"> 19764 </td>
   <td style="text-align:right;"> 9524 </td>
   <td style="text-align:right;"> 33229 </td>
   <td style="text-align:right;"> 13413 </td>
   <td style="text-align:right;"> 7178 </td>
   <td style="text-align:right;"> 4637 </td>
   <td style="text-align:right;"> 2339 </td>
   <td style="text-align:right;"> 1620 </td>
   <td style="text-align:right;"> 5171 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 31410 </td>
   <td style="text-align:right;"> 38042 </td>
   <td style="text-align:right;"> 6920 </td>
   <td style="text-align:right;"> 14019 </td>
   <td style="text-align:right;"> 6841 </td>
   <td style="text-align:right;"> 20773 </td>
   <td style="text-align:right;"> 8763 </td>
   <td style="text-align:right;"> 4824 </td>
   <td style="text-align:right;"> 3036 </td>
   <td style="text-align:right;"> 1590 </td>
   <td style="text-align:right;"> 4381 </td>
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
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.238 </td>
   <td style="text-align:right;"> 0.351 </td>
   <td style="text-align:right;"> 0.395 </td>
   <td style="text-align:right;"> 0.407 </td>
   <td style="text-align:right;"> 0.410 </td>
   <td style="text-align:right;"> 0.411 </td>
   <td style="text-align:right;"> 0.411 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.144 </td>
   <td style="text-align:right;"> 0.253 </td>
   <td style="text-align:right;"> 0.314 </td>
   <td style="text-align:right;"> 0.335 </td>
   <td style="text-align:right;"> 0.340 </td>
   <td style="text-align:right;"> 0.342 </td>
   <td style="text-align:right;"> 0.342 </td>
   <td style="text-align:right;"> 0.342 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.187 </td>
   <td style="text-align:right;"> 0.352 </td>
   <td style="text-align:right;"> 0.464 </td>
   <td style="text-align:right;"> 0.508 </td>
   <td style="text-align:right;"> 0.521 </td>
   <td style="text-align:right;"> 0.525 </td>
   <td style="text-align:right;"> 0.526 </td>
   <td style="text-align:right;"> 0.526 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.216 </td>
   <td style="text-align:right;"> 0.425 </td>
   <td style="text-align:right;"> 0.572 </td>
   <td style="text-align:right;"> 0.629 </td>
   <td style="text-align:right;"> 0.646 </td>
   <td style="text-align:right;"> 0.651 </td>
   <td style="text-align:right;"> 0.652 </td>
   <td style="text-align:right;"> 0.653 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.203 </td>
   <td style="text-align:right;"> 0.416 </td>
   <td style="text-align:right;"> 0.555 </td>
   <td style="text-align:right;"> 0.604 </td>
   <td style="text-align:right;"> 0.617 </td>
   <td style="text-align:right;"> 0.620 </td>
   <td style="text-align:right;"> 0.620 </td>
   <td style="text-align:right;"> 0.621 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.380 </td>
   <td style="text-align:right;"> 0.555 </td>
   <td style="text-align:right;"> 0.629 </td>
   <td style="text-align:right;"> 0.651 </td>
   <td style="text-align:right;"> 0.657 </td>
   <td style="text-align:right;"> 0.659 </td>
   <td style="text-align:right;"> 0.659 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.200 </td>
   <td style="text-align:right;"> 0.374 </td>
   <td style="text-align:right;"> 0.489 </td>
   <td style="text-align:right;"> 0.534 </td>
   <td style="text-align:right;"> 0.547 </td>
   <td style="text-align:right;"> 0.551 </td>
   <td style="text-align:right;"> 0.552 </td>
   <td style="text-align:right;"> 0.552 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.277 </td>
   <td style="text-align:right;"> 0.491 </td>
   <td style="text-align:right;"> 0.610 </td>
   <td style="text-align:right;"> 0.651 </td>
   <td style="text-align:right;"> 0.662 </td>
   <td style="text-align:right;"> 0.665 </td>
   <td style="text-align:right;"> 0.666 </td>
   <td style="text-align:right;"> 0.666 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.283 </td>
   <td style="text-align:right;"> 0.499 </td>
   <td style="text-align:right;"> 0.611 </td>
   <td style="text-align:right;"> 0.645 </td>
   <td style="text-align:right;"> 0.654 </td>
   <td style="text-align:right;"> 0.656 </td>
   <td style="text-align:right;"> 0.657 </td>
   <td style="text-align:right;"> 0.657 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.224 </td>
   <td style="text-align:right;"> 0.374 </td>
   <td style="text-align:right;"> 0.462 </td>
   <td style="text-align:right;"> 0.495 </td>
   <td style="text-align:right;"> 0.505 </td>
   <td style="text-align:right;"> 0.508 </td>
   <td style="text-align:right;"> 0.509 </td>
   <td style="text-align:right;"> 0.509 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.215 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.420 </td>
   <td style="text-align:right;"> 0.447 </td>
   <td style="text-align:right;"> 0.455 </td>
   <td style="text-align:right;"> 0.457 </td>
   <td style="text-align:right;"> 0.458 </td>
   <td style="text-align:right;"> 0.458 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.387 </td>
   <td style="text-align:right;"> 0.483 </td>
   <td style="text-align:right;"> 0.512 </td>
   <td style="text-align:right;"> 0.520 </td>
   <td style="text-align:right;"> 0.521 </td>
   <td style="text-align:right;"> 0.522 </td>
   <td style="text-align:right;"> 0.522 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.183 </td>
   <td style="text-align:right;"> 0.401 </td>
   <td style="text-align:right;"> 0.546 </td>
   <td style="text-align:right;"> 0.594 </td>
   <td style="text-align:right;"> 0.606 </td>
   <td style="text-align:right;"> 0.609 </td>
   <td style="text-align:right;"> 0.609 </td>
   <td style="text-align:right;"> 0.609 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.368 </td>
   <td style="text-align:right;"> 0.544 </td>
   <td style="text-align:right;"> 0.618 </td>
   <td style="text-align:right;"> 0.640 </td>
   <td style="text-align:right;"> 0.645 </td>
   <td style="text-align:right;"> 0.647 </td>
   <td style="text-align:right;"> 0.647 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.351 </td>
   <td style="text-align:right;"> 0.563 </td>
   <td style="text-align:right;"> 0.660 </td>
   <td style="text-align:right;"> 0.689 </td>
   <td style="text-align:right;"> 0.696 </td>
   <td style="text-align:right;"> 0.698 </td>
   <td style="text-align:right;"> 0.698 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.182 </td>
   <td style="text-align:right;"> 0.370 </td>
   <td style="text-align:right;"> 0.529 </td>
   <td style="text-align:right;"> 0.604 </td>
   <td style="text-align:right;"> 0.631 </td>
   <td style="text-align:right;"> 0.639 </td>
   <td style="text-align:right;"> 0.641 </td>
   <td style="text-align:right;"> 0.642 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.322 </td>
   <td style="text-align:right;"> 0.437 </td>
   <td style="text-align:right;"> 0.487 </td>
   <td style="text-align:right;"> 0.504 </td>
   <td style="text-align:right;"> 0.509 </td>
   <td style="text-align:right;"> 0.510 </td>
   <td style="text-align:right;"> 0.511 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.233 </td>
   <td style="text-align:right;"> 0.326 </td>
   <td style="text-align:right;"> 0.366 </td>
   <td style="text-align:right;"> 0.379 </td>
   <td style="text-align:right;"> 0.382 </td>
   <td style="text-align:right;"> 0.383 </td>
   <td style="text-align:right;"> 0.384 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.330 </td>
   <td style="text-align:right;"> 0.384 </td>
   <td style="text-align:right;"> 0.398 </td>
   <td style="text-align:right;"> 0.401 </td>
   <td style="text-align:right;"> 0.402 </td>
   <td style="text-align:right;"> 0.402 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.141 </td>
   <td style="text-align:right;"> 0.231 </td>
   <td style="text-align:right;"> 0.268 </td>
   <td style="text-align:right;"> 0.278 </td>
   <td style="text-align:right;"> 0.280 </td>
   <td style="text-align:right;"> 0.281 </td>
   <td style="text-align:right;"> 0.281 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.173 </td>
   <td style="text-align:right;"> 0.277 </td>
   <td style="text-align:right;"> 0.319 </td>
   <td style="text-align:right;"> 0.329 </td>
   <td style="text-align:right;"> 0.332 </td>
   <td style="text-align:right;"> 0.332 </td>
   <td style="text-align:right;"> 0.332 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.328 </td>
   <td style="text-align:right;"> 0.377 </td>
   <td style="text-align:right;"> 0.390 </td>
   <td style="text-align:right;"> 0.393 </td>
   <td style="text-align:right;"> 0.394 </td>
   <td style="text-align:right;"> 0.394 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.283 </td>
   <td style="text-align:right;"> 0.338 </td>
   <td style="text-align:right;"> 0.352 </td>
   <td style="text-align:right;"> 0.356 </td>
   <td style="text-align:right;"> 0.356 </td>
   <td style="text-align:right;"> 0.356 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.228 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.272 </td>
   <td style="text-align:right;"> 0.276 </td>
   <td style="text-align:right;"> 0.277 </td>
   <td style="text-align:right;"> 0.278 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.187 </td>
   <td style="text-align:right;"> 0.213 </td>
   <td style="text-align:right;"> 0.220 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.222 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.141 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.163 </td>
   <td style="text-align:right;"> 0.164 </td>
   <td style="text-align:right;"> 0.164 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.147 </td>
   <td style="text-align:right;"> 0.148 </td>
   <td style="text-align:right;"> 0.148 </td>
   <td style="text-align:right;"> 0.148 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.097 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.105 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.119 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.099 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.084 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.096 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.081 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.065 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.059 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.044 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.043 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.040 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.041 </td>
  </tr>
</tbody>
</table>
