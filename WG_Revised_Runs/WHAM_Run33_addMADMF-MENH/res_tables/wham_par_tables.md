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
   <td style="text-align:right;"> 51895.516 </td>
   <td style="text-align:right;"> 7610.112 </td>
   <td style="text-align:right;"> 38932.037 </td>
   <td style="text-align:right;"> 69175.537 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> 0.696 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.552 </td>
   <td style="text-align:right;"> 0.877 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 2-11+) </td>
   <td style="text-align:right;"> 0.188 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.219 </td>
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
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.001 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 4 fully selected q </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.001 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 5 fully selected q </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 6 fully selected q </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.001 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Mean $a_{50}$ </td>
   <td style="text-align:right;"> 4.488 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 4.278 </td>
   <td style="text-align:right;"> 4.701 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Mean 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.709 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.655 </td>
   <td style="text-align:right;"> 0.766 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.046 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.312 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.265 </td>
   <td style="text-align:right;"> 0.364 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.684 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.589 </td>
   <td style="text-align:right;"> 0.766 </td>
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
   <td style="text-align:right;"> 0.844 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.636 </td>
   <td style="text-align:right;"> 0.943 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.761 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.543 </td>
   <td style="text-align:right;"> 0.895 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.701 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.448 </td>
   <td style="text-align:right;"> 0.871 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.680 </td>
   <td style="text-align:right;"> 0.146 </td>
   <td style="text-align:right;"> 0.364 </td>
   <td style="text-align:right;"> 0.887 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.674 </td>
   <td style="text-align:right;"> 0.187 </td>
   <td style="text-align:right;"> 0.280 </td>
   <td style="text-align:right;"> 0.917 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.589 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.282 </td>
   <td style="text-align:right;"> 0.839 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.232 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.190 </td>
   <td style="text-align:right;"> 0.280 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.584 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.487 </td>
   <td style="text-align:right;"> 0.676 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.860 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.679 </td>
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
   <td style="text-align:right;"> 0.911 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.591 </td>
   <td style="text-align:right;"> 0.986 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.779 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.563 </td>
   <td style="text-align:right;"> 0.906 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.582 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.398 </td>
   <td style="text-align:right;"> 0.745 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.563 </td>
   <td style="text-align:right;"> 0.115 </td>
   <td style="text-align:right;"> 0.340 </td>
   <td style="text-align:right;"> 0.763 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.534 </td>
   <td style="text-align:right;"> 0.142 </td>
   <td style="text-align:right;"> 0.272 </td>
   <td style="text-align:right;"> 0.778 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.486 </td>
   <td style="text-align:right;"> 0.175 </td>
   <td style="text-align:right;"> 0.193 </td>
   <td style="text-align:right;"> 0.789 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.868 </td>
   <td style="text-align:right;"> 0.217 </td>
   <td style="text-align:right;"> 0.137 </td>
   <td style="text-align:right;"> 0.996 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.166 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.137 </td>
   <td style="text-align:right;"> 0.199 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.722 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.618 </td>
   <td style="text-align:right;"> 0.807 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 3 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.840 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.682 </td>
   <td style="text-align:right;"> 0.927 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.511 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.416 </td>
   <td style="text-align:right;"> 0.606 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.308 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.232 </td>
   <td style="text-align:right;"> 0.397 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.235 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.335 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.275 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.286 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.304 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.198 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.778 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.665 </td>
   <td style="text-align:right;"> 0.861 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 2 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.836 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.684 </td>
   <td style="text-align:right;"> 0.923 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.571 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.466 </td>
   <td style="text-align:right;"> 0.670 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.265 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.343 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.178 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.257 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.185 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.166 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.200 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.238 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.164 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 6: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.971 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 1.000 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 6: Selectivity for age 2 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 6: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.688 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.530 </td>
   <td style="text-align:right;"> 0.812 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 6: Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.426 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.318 </td>
   <td style="text-align:right;"> 0.541 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 6: Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.263 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.181 </td>
   <td style="text-align:right;"> 0.366 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 6: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.172 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.271 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 6: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.263 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 6: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.127 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.277 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 6: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.310 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 6: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.496 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 6: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.262 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 7: Selectivity for age 1 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 7: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.576 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.475 </td>
   <td style="text-align:right;"> 0.670 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 7: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.379 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.300 </td>
   <td style="text-align:right;"> 0.464 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 7: Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.202 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.148 </td>
   <td style="text-align:right;"> 0.269 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 7: Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.125 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.187 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 7: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.132 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 7: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.125 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 7: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.150 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 7: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.171 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 7: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.323 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 7: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.172 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.150 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.203 </td>
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
   <td style="text-align:right;"> 105213 </td>
   <td style="text-align:right;"> 68743 </td>
   <td style="text-align:right;"> 53492 </td>
   <td style="text-align:right;"> 33984 </td>
   <td style="text-align:right;"> 27938 </td>
   <td style="text-align:right;"> 20738 </td>
   <td style="text-align:right;"> 17275 </td>
   <td style="text-align:right;"> 6907 </td>
   <td style="text-align:right;"> 5308 </td>
   <td style="text-align:right;"> 3719 </td>
   <td style="text-align:right;"> 5544 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 37216 </td>
   <td style="text-align:right;"> 80648 </td>
   <td style="text-align:right;"> 47490 </td>
   <td style="text-align:right;"> 37012 </td>
   <td style="text-align:right;"> 26252 </td>
   <td style="text-align:right;"> 17617 </td>
   <td style="text-align:right;"> 11330 </td>
   <td style="text-align:right;"> 8492 </td>
   <td style="text-align:right;"> 3525 </td>
   <td style="text-align:right;"> 2577 </td>
   <td style="text-align:right;"> 4327 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 37935 </td>
   <td style="text-align:right;"> 35972 </td>
   <td style="text-align:right;"> 40958 </td>
   <td style="text-align:right;"> 30764 </td>
   <td style="text-align:right;"> 20519 </td>
   <td style="text-align:right;"> 13846 </td>
   <td style="text-align:right;"> 9509 </td>
   <td style="text-align:right;"> 5876 </td>
   <td style="text-align:right;"> 4355 </td>
   <td style="text-align:right;"> 1930 </td>
   <td style="text-align:right;"> 3427 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 54098 </td>
   <td style="text-align:right;"> 31304 </td>
   <td style="text-align:right;"> 25981 </td>
   <td style="text-align:right;"> 32446 </td>
   <td style="text-align:right;"> 20499 </td>
   <td style="text-align:right;"> 11820 </td>
   <td style="text-align:right;"> 6370 </td>
   <td style="text-align:right;"> 3903 </td>
   <td style="text-align:right;"> 2433 </td>
   <td style="text-align:right;"> 1830 </td>
   <td style="text-align:right;"> 2408 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 20168 </td>
   <td style="text-align:right;"> 36187 </td>
   <td style="text-align:right;"> 20354 </td>
   <td style="text-align:right;"> 16375 </td>
   <td style="text-align:right;"> 19325 </td>
   <td style="text-align:right;"> 10906 </td>
   <td style="text-align:right;"> 5481 </td>
   <td style="text-align:right;"> 2480 </td>
   <td style="text-align:right;"> 1447 </td>
   <td style="text-align:right;"> 931 </td>
   <td style="text-align:right;"> 1675 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 85151 </td>
   <td style="text-align:right;"> 17540 </td>
   <td style="text-align:right;"> 26122 </td>
   <td style="text-align:right;"> 12332 </td>
   <td style="text-align:right;"> 9956 </td>
   <td style="text-align:right;"> 9281 </td>
   <td style="text-align:right;"> 5286 </td>
   <td style="text-align:right;"> 2457 </td>
   <td style="text-align:right;"> 1003 </td>
   <td style="text-align:right;"> 572 </td>
   <td style="text-align:right;"> 958 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 49045 </td>
   <td style="text-align:right;"> 48422 </td>
   <td style="text-align:right;"> 13579 </td>
   <td style="text-align:right;"> 16999 </td>
   <td style="text-align:right;"> 7940 </td>
   <td style="text-align:right;"> 5433 </td>
   <td style="text-align:right;"> 4057 </td>
   <td style="text-align:right;"> 2091 </td>
   <td style="text-align:right;"> 920 </td>
   <td style="text-align:right;"> 379 </td>
   <td style="text-align:right;"> 561 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 94270 </td>
   <td style="text-align:right;"> 31260 </td>
   <td style="text-align:right;"> 21465 </td>
   <td style="text-align:right;"> 8609 </td>
   <td style="text-align:right;"> 9425 </td>
   <td style="text-align:right;"> 4418 </td>
   <td style="text-align:right;"> 2665 </td>
   <td style="text-align:right;"> 1820 </td>
   <td style="text-align:right;"> 902 </td>
   <td style="text-align:right;"> 394 </td>
   <td style="text-align:right;"> 403 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 208934 </td>
   <td style="text-align:right;"> 68006 </td>
   <td style="text-align:right;"> 23439 </td>
   <td style="text-align:right;"> 11532 </td>
   <td style="text-align:right;"> 5259 </td>
   <td style="text-align:right;"> 4591 </td>
   <td style="text-align:right;"> 1961 </td>
   <td style="text-align:right;"> 1085 </td>
   <td style="text-align:right;"> 737 </td>
   <td style="text-align:right;"> 361 </td>
   <td style="text-align:right;"> 315 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 61990 </td>
   <td style="text-align:right;"> 122670 </td>
   <td style="text-align:right;"> 41056 </td>
   <td style="text-align:right;"> 13379 </td>
   <td style="text-align:right;"> 5581 </td>
   <td style="text-align:right;"> 2498 </td>
   <td style="text-align:right;"> 2112 </td>
   <td style="text-align:right;"> 896 </td>
   <td style="text-align:right;"> 469 </td>
   <td style="text-align:right;"> 307 </td>
   <td style="text-align:right;"> 284 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 73081 </td>
   <td style="text-align:right;"> 43448 </td>
   <td style="text-align:right;"> 69413 </td>
   <td style="text-align:right;"> 22476 </td>
   <td style="text-align:right;"> 7557 </td>
   <td style="text-align:right;"> 2881 </td>
   <td style="text-align:right;"> 1276 </td>
   <td style="text-align:right;"> 1065 </td>
   <td style="text-align:right;"> 447 </td>
   <td style="text-align:right;"> 226 </td>
   <td style="text-align:right;"> 290 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 33340 </td>
   <td style="text-align:right;"> 51453 </td>
   <td style="text-align:right;"> 32604 </td>
   <td style="text-align:right;"> 31868 </td>
   <td style="text-align:right;"> 13178 </td>
   <td style="text-align:right;"> 4077 </td>
   <td style="text-align:right;"> 1527 </td>
   <td style="text-align:right;"> 682 </td>
   <td style="text-align:right;"> 558 </td>
   <td style="text-align:right;"> 229 </td>
   <td style="text-align:right;"> 268 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 65566 </td>
   <td style="text-align:right;"> 25266 </td>
   <td style="text-align:right;"> 30981 </td>
   <td style="text-align:right;"> 16942 </td>
   <td style="text-align:right;"> 17130 </td>
   <td style="text-align:right;"> 7072 </td>
   <td style="text-align:right;"> 2049 </td>
   <td style="text-align:right;"> 778 </td>
   <td style="text-align:right;"> 339 </td>
   <td style="text-align:right;"> 270 </td>
   <td style="text-align:right;"> 239 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 146308 </td>
   <td style="text-align:right;"> 42643 </td>
   <td style="text-align:right;"> 22756 </td>
   <td style="text-align:right;"> 18820 </td>
   <td style="text-align:right;"> 9803 </td>
   <td style="text-align:right;"> 8002 </td>
   <td style="text-align:right;"> 3287 </td>
   <td style="text-align:right;"> 889 </td>
   <td style="text-align:right;"> 354 </td>
   <td style="text-align:right;"> 147 </td>
   <td style="text-align:right;"> 221 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 101522 </td>
   <td style="text-align:right;"> 101922 </td>
   <td style="text-align:right;"> 26474 </td>
   <td style="text-align:right;"> 15661 </td>
   <td style="text-align:right;"> 10951 </td>
   <td style="text-align:right;"> 4733 </td>
   <td style="text-align:right;"> 3336 </td>
   <td style="text-align:right;"> 1377 </td>
   <td style="text-align:right;"> 378 </td>
   <td style="text-align:right;"> 149 </td>
   <td style="text-align:right;"> 154 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 28637 </td>
   <td style="text-align:right;"> 71215 </td>
   <td style="text-align:right;"> 52899 </td>
   <td style="text-align:right;"> 19957 </td>
   <td style="text-align:right;"> 11203 </td>
   <td style="text-align:right;"> 5131 </td>
   <td style="text-align:right;"> 1992 </td>
   <td style="text-align:right;"> 1308 </td>
   <td style="text-align:right;"> 508 </td>
   <td style="text-align:right;"> 144 </td>
   <td style="text-align:right;"> 115 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 39218 </td>
   <td style="text-align:right;"> 23308 </td>
   <td style="text-align:right;"> 36817 </td>
   <td style="text-align:right;"> 36253 </td>
   <td style="text-align:right;"> 13224 </td>
   <td style="text-align:right;"> 5611 </td>
   <td style="text-align:right;"> 2060 </td>
   <td style="text-align:right;"> 798 </td>
   <td style="text-align:right;"> 506 </td>
   <td style="text-align:right;"> 198 </td>
   <td style="text-align:right;"> 102 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 20389 </td>
   <td style="text-align:right;"> 28496 </td>
   <td style="text-align:right;"> 20124 </td>
   <td style="text-align:right;"> 25089 </td>
   <td style="text-align:right;"> 20685 </td>
   <td style="text-align:right;"> 7135 </td>
   <td style="text-align:right;"> 2554 </td>
   <td style="text-align:right;"> 901 </td>
   <td style="text-align:right;"> 367 </td>
   <td style="text-align:right;"> 233 </td>
   <td style="text-align:right;"> 141 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 56609 </td>
   <td style="text-align:right;"> 14960 </td>
   <td style="text-align:right;"> 20375 </td>
   <td style="text-align:right;"> 15726 </td>
   <td style="text-align:right;"> 17915 </td>
   <td style="text-align:right;"> 12038 </td>
   <td style="text-align:right;"> 3872 </td>
   <td style="text-align:right;"> 1296 </td>
   <td style="text-align:right;"> 447 </td>
   <td style="text-align:right;"> 189 </td>
   <td style="text-align:right;"> 191 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 56719 </td>
   <td style="text-align:right;"> 37267 </td>
   <td style="text-align:right;"> 16995 </td>
   <td style="text-align:right;"> 17714 </td>
   <td style="text-align:right;"> 13141 </td>
   <td style="text-align:right;"> 11605 </td>
   <td style="text-align:right;"> 5979 </td>
   <td style="text-align:right;"> 1967 </td>
   <td style="text-align:right;"> 653 </td>
   <td style="text-align:right;"> 226 </td>
   <td style="text-align:right;"> 191 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 58155 </td>
   <td style="text-align:right;"> 50429 </td>
   <td style="text-align:right;"> 33974 </td>
   <td style="text-align:right;"> 17829 </td>
   <td style="text-align:right;"> 14397 </td>
   <td style="text-align:right;"> 10176 </td>
   <td style="text-align:right;"> 7100 </td>
   <td style="text-align:right;"> 3073 </td>
   <td style="text-align:right;"> 1066 </td>
   <td style="text-align:right;"> 366 </td>
   <td style="text-align:right;"> 233 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 28096 </td>
   <td style="text-align:right;"> 39494 </td>
   <td style="text-align:right;"> 43422 </td>
   <td style="text-align:right;"> 26734 </td>
   <td style="text-align:right;"> 14610 </td>
   <td style="text-align:right;"> 9776 </td>
   <td style="text-align:right;"> 5898 </td>
   <td style="text-align:right;"> 3631 </td>
   <td style="text-align:right;"> 1621 </td>
   <td style="text-align:right;"> 578 </td>
   <td style="text-align:right;"> 325 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 39638 </td>
   <td style="text-align:right;"> 21305 </td>
   <td style="text-align:right;"> 27046 </td>
   <td style="text-align:right;"> 31464 </td>
   <td style="text-align:right;"> 16814 </td>
   <td style="text-align:right;"> 8920 </td>
   <td style="text-align:right;"> 5521 </td>
   <td style="text-align:right;"> 2907 </td>
   <td style="text-align:right;"> 1771 </td>
   <td style="text-align:right;"> 835 </td>
   <td style="text-align:right;"> 495 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 47352 </td>
   <td style="text-align:right;"> 34535 </td>
   <td style="text-align:right;"> 15694 </td>
   <td style="text-align:right;"> 16341 </td>
   <td style="text-align:right;"> 16916 </td>
   <td style="text-align:right;"> 9167 </td>
   <td style="text-align:right;"> 4680 </td>
   <td style="text-align:right;"> 2893 </td>
   <td style="text-align:right;"> 1475 </td>
   <td style="text-align:right;"> 929 </td>
   <td style="text-align:right;"> 721 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 53240 </td>
   <td style="text-align:right;"> 34442 </td>
   <td style="text-align:right;"> 25157 </td>
   <td style="text-align:right;"> 14672 </td>
   <td style="text-align:right;"> 11786 </td>
   <td style="text-align:right;"> 9272 </td>
   <td style="text-align:right;"> 4523 </td>
   <td style="text-align:right;"> 2520 </td>
   <td style="text-align:right;"> 1569 </td>
   <td style="text-align:right;"> 792 </td>
   <td style="text-align:right;"> 875 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 66182 </td>
   <td style="text-align:right;"> 46099 </td>
   <td style="text-align:right;"> 24904 </td>
   <td style="text-align:right;"> 17708 </td>
   <td style="text-align:right;"> 11589 </td>
   <td style="text-align:right;"> 7886 </td>
   <td style="text-align:right;"> 4915 </td>
   <td style="text-align:right;"> 2452 </td>
   <td style="text-align:right;"> 1381 </td>
   <td style="text-align:right;"> 869 </td>
   <td style="text-align:right;"> 913 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 75561 </td>
   <td style="text-align:right;"> 54489 </td>
   <td style="text-align:right;"> 33829 </td>
   <td style="text-align:right;"> 20622 </td>
   <td style="text-align:right;"> 12791 </td>
   <td style="text-align:right;"> 7135 </td>
   <td style="text-align:right;"> 4666 </td>
   <td style="text-align:right;"> 2762 </td>
   <td style="text-align:right;"> 1416 </td>
   <td style="text-align:right;"> 831 </td>
   <td style="text-align:right;"> 1013 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 58504 </td>
   <td style="text-align:right;"> 58269 </td>
   <td style="text-align:right;"> 38250 </td>
   <td style="text-align:right;"> 25253 </td>
   <td style="text-align:right;"> 14978 </td>
   <td style="text-align:right;"> 8169 </td>
   <td style="text-align:right;"> 4142 </td>
   <td style="text-align:right;"> 2535 </td>
   <td style="text-align:right;"> 1601 </td>
   <td style="text-align:right;"> 861 </td>
   <td style="text-align:right;"> 1074 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 42136 </td>
   <td style="text-align:right;"> 37862 </td>
   <td style="text-align:right;"> 41606 </td>
   <td style="text-align:right;"> 29998 </td>
   <td style="text-align:right;"> 18851 </td>
   <td style="text-align:right;"> 9850 </td>
   <td style="text-align:right;"> 5268 </td>
   <td style="text-align:right;"> 2615 </td>
   <td style="text-align:right;"> 1561 </td>
   <td style="text-align:right;"> 1027 </td>
   <td style="text-align:right;"> 1204 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 48341 </td>
   <td style="text-align:right;"> 34299 </td>
   <td style="text-align:right;"> 22710 </td>
   <td style="text-align:right;"> 25541 </td>
   <td style="text-align:right;"> 20739 </td>
   <td style="text-align:right;"> 12115 </td>
   <td style="text-align:right;"> 5896 </td>
   <td style="text-align:right;"> 3344 </td>
   <td style="text-align:right;"> 1655 </td>
   <td style="text-align:right;"> 959 </td>
   <td style="text-align:right;"> 1350 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 30165 </td>
   <td style="text-align:right;"> 29778 </td>
   <td style="text-align:right;"> 21864 </td>
   <td style="text-align:right;"> 14953 </td>
   <td style="text-align:right;"> 18407 </td>
   <td style="text-align:right;"> 15803 </td>
   <td style="text-align:right;"> 8521 </td>
   <td style="text-align:right;"> 3510 </td>
   <td style="text-align:right;"> 2035 </td>
   <td style="text-align:right;"> 1054 </td>
   <td style="text-align:right;"> 1368 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 26942 </td>
   <td style="text-align:right;"> 21098 </td>
   <td style="text-align:right;"> 19421 </td>
   <td style="text-align:right;"> 16018 </td>
   <td style="text-align:right;"> 11098 </td>
   <td style="text-align:right;"> 13577 </td>
   <td style="text-align:right;"> 12248 </td>
   <td style="text-align:right;"> 6032 </td>
   <td style="text-align:right;"> 2168 </td>
   <td style="text-align:right;"> 1251 </td>
   <td style="text-align:right;"> 1428 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 17704 </td>
   <td style="text-align:right;"> 18866 </td>
   <td style="text-align:right;"> 13859 </td>
   <td style="text-align:right;"> 11930 </td>
   <td style="text-align:right;"> 11404 </td>
   <td style="text-align:right;"> 7350 </td>
   <td style="text-align:right;"> 8582 </td>
   <td style="text-align:right;"> 7578 </td>
   <td style="text-align:right;"> 3685 </td>
   <td style="text-align:right;"> 1305 </td>
   <td style="text-align:right;"> 1570 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 19602 </td>
   <td style="text-align:right;"> 17154 </td>
   <td style="text-align:right;"> 14896 </td>
   <td style="text-align:right;"> 8796 </td>
   <td style="text-align:right;"> 7450 </td>
   <td style="text-align:right;"> 9285 </td>
   <td style="text-align:right;"> 4705 </td>
   <td style="text-align:right;"> 5079 </td>
   <td style="text-align:right;"> 4374 </td>
   <td style="text-align:right;"> 2210 </td>
   <td style="text-align:right;"> 1649 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 44268 </td>
   <td style="text-align:right;"> 17379 </td>
   <td style="text-align:right;"> 13764 </td>
   <td style="text-align:right;"> 11837 </td>
   <td style="text-align:right;"> 7172 </td>
   <td style="text-align:right;"> 5150 </td>
   <td style="text-align:right;"> 7421 </td>
   <td style="text-align:right;"> 3094 </td>
   <td style="text-align:right;"> 3215 </td>
   <td style="text-align:right;"> 2665 </td>
   <td style="text-align:right;"> 2427 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 30993 </td>
   <td style="text-align:right;"> 33997 </td>
   <td style="text-align:right;"> 16812 </td>
   <td style="text-align:right;"> 11570 </td>
   <td style="text-align:right;"> 8697 </td>
   <td style="text-align:right;"> 4972 </td>
   <td style="text-align:right;"> 3645 </td>
   <td style="text-align:right;"> 5034 </td>
   <td style="text-align:right;"> 2058 </td>
   <td style="text-align:right;"> 2110 </td>
   <td style="text-align:right;"> 3094 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 12038 </td>
   <td style="text-align:right;"> 19534 </td>
   <td style="text-align:right;"> 30900 </td>
   <td style="text-align:right;"> 14243 </td>
   <td style="text-align:right;"> 9323 </td>
   <td style="text-align:right;"> 6401 </td>
   <td style="text-align:right;"> 3455 </td>
   <td style="text-align:right;"> 2558 </td>
   <td style="text-align:right;"> 3395 </td>
   <td style="text-align:right;"> 1422 </td>
   <td style="text-align:right;"> 3502 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 7809 </td>
   <td style="text-align:right;"> 9522 </td>
   <td style="text-align:right;"> 10996 </td>
   <td style="text-align:right;"> 22045 </td>
   <td style="text-align:right;"> 10210 </td>
   <td style="text-align:right;"> 6163 </td>
   <td style="text-align:right;"> 4276 </td>
   <td style="text-align:right;"> 2264 </td>
   <td style="text-align:right;"> 1747 </td>
   <td style="text-align:right;"> 2169 </td>
   <td style="text-align:right;"> 3035 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 13659 </td>
   <td style="text-align:right;"> 5047 </td>
   <td style="text-align:right;"> 6395 </td>
   <td style="text-align:right;"> 7042 </td>
   <td style="text-align:right;"> 15376 </td>
   <td style="text-align:right;"> 7358 </td>
   <td style="text-align:right;"> 4186 </td>
   <td style="text-align:right;"> 2846 </td>
   <td style="text-align:right;"> 1519 </td>
   <td style="text-align:right;"> 1214 </td>
   <td style="text-align:right;"> 3364 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 12208 </td>
   <td style="text-align:right;"> 9866 </td>
   <td style="text-align:right;"> 3810 </td>
   <td style="text-align:right;"> 6016 </td>
   <td style="text-align:right;"> 5182 </td>
   <td style="text-align:right;"> 10780 </td>
   <td style="text-align:right;"> 4786 </td>
   <td style="text-align:right;"> 2704 </td>
   <td style="text-align:right;"> 1710 </td>
   <td style="text-align:right;"> 981 </td>
   <td style="text-align:right;"> 2619 </td>
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
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.356 </td>
   <td style="text-align:right;"> 0.387 </td>
   <td style="text-align:right;"> 0.394 </td>
   <td style="text-align:right;"> 0.396 </td>
   <td style="text-align:right;"> 0.396 </td>
   <td style="text-align:right;"> 0.396 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.267 </td>
   <td style="text-align:right;"> 0.314 </td>
   <td style="text-align:right;"> 0.327 </td>
   <td style="text-align:right;"> 0.330 </td>
   <td style="text-align:right;"> 0.331 </td>
   <td style="text-align:right;"> 0.331 </td>
   <td style="text-align:right;"> 0.331 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.227 </td>
   <td style="text-align:right;"> 0.392 </td>
   <td style="text-align:right;"> 0.482 </td>
   <td style="text-align:right;"> 0.512 </td>
   <td style="text-align:right;"> 0.520 </td>
   <td style="text-align:right;"> 0.523 </td>
   <td style="text-align:right;"> 0.523 </td>
   <td style="text-align:right;"> 0.523 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.225 </td>
   <td style="text-align:right;"> 0.430 </td>
   <td style="text-align:right;"> 0.557 </td>
   <td style="text-align:right;"> 0.601 </td>
   <td style="text-align:right;"> 0.613 </td>
   <td style="text-align:right;"> 0.616 </td>
   <td style="text-align:right;"> 0.616 </td>
   <td style="text-align:right;"> 0.617 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.228 </td>
   <td style="text-align:right;"> 0.452 </td>
   <td style="text-align:right;"> 0.578 </td>
   <td style="text-align:right;"> 0.615 </td>
   <td style="text-align:right;"> 0.624 </td>
   <td style="text-align:right;"> 0.626 </td>
   <td style="text-align:right;"> 0.627 </td>
   <td style="text-align:right;"> 0.627 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.395 </td>
   <td style="text-align:right;"> 0.566 </td>
   <td style="text-align:right;"> 0.630 </td>
   <td style="text-align:right;"> 0.647 </td>
   <td style="text-align:right;"> 0.651 </td>
   <td style="text-align:right;"> 0.652 </td>
   <td style="text-align:right;"> 0.652 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.194 </td>
   <td style="text-align:right;"> 0.368 </td>
   <td style="text-align:right;"> 0.470 </td>
   <td style="text-align:right;"> 0.504 </td>
   <td style="text-align:right;"> 0.513 </td>
   <td style="text-align:right;"> 0.515 </td>
   <td style="text-align:right;"> 0.516 </td>
   <td style="text-align:right;"> 0.516 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.308 </td>
   <td style="text-align:right;"> 0.510 </td>
   <td style="text-align:right;"> 0.593 </td>
   <td style="text-align:right;"> 0.614 </td>
   <td style="text-align:right;"> 0.619 </td>
   <td style="text-align:right;"> 0.620 </td>
   <td style="text-align:right;"> 0.620 </td>
   <td style="text-align:right;"> 0.620 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.278 </td>
   <td style="text-align:right;"> 0.481 </td>
   <td style="text-align:right;"> 0.560 </td>
   <td style="text-align:right;"> 0.578 </td>
   <td style="text-align:right;"> 0.581 </td>
   <td style="text-align:right;"> 0.582 </td>
   <td style="text-align:right;"> 0.582 </td>
   <td style="text-align:right;"> 0.582 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.203 </td>
   <td style="text-align:right;"> 0.337 </td>
   <td style="text-align:right;"> 0.404 </td>
   <td style="text-align:right;"> 0.425 </td>
   <td style="text-align:right;"> 0.431 </td>
   <td style="text-align:right;"> 0.432 </td>
   <td style="text-align:right;"> 0.432 </td>
   <td style="text-align:right;"> 0.432 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.191 </td>
   <td style="text-align:right;"> 0.299 </td>
   <td style="text-align:right;"> 0.349 </td>
   <td style="text-align:right;"> 0.364 </td>
   <td style="text-align:right;"> 0.369 </td>
   <td style="text-align:right;"> 0.370 </td>
   <td style="text-align:right;"> 0.370 </td>
   <td style="text-align:right;"> 0.370 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.196 </td>
   <td style="text-align:right;"> 0.356 </td>
   <td style="text-align:right;"> 0.426 </td>
   <td style="text-align:right;"> 0.444 </td>
   <td style="text-align:right;"> 0.447 </td>
   <td style="text-align:right;"> 0.448 </td>
   <td style="text-align:right;"> 0.448 </td>
   <td style="text-align:right;"> 0.448 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.179 </td>
   <td style="text-align:right;"> 0.400 </td>
   <td style="text-align:right;"> 0.531 </td>
   <td style="text-align:right;"> 0.569 </td>
   <td style="text-align:right;"> 0.577 </td>
   <td style="text-align:right;"> 0.579 </td>
   <td style="text-align:right;"> 0.579 </td>
   <td style="text-align:right;"> 0.579 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.141 </td>
   <td style="text-align:right;"> 0.342 </td>
   <td style="text-align:right;"> 0.510 </td>
   <td style="text-align:right;"> 0.575 </td>
   <td style="text-align:right;"> 0.592 </td>
   <td style="text-align:right;"> 0.596 </td>
   <td style="text-align:right;"> 0.597 </td>
   <td style="text-align:right;"> 0.597 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.332 </td>
   <td style="text-align:right;"> 0.538 </td>
   <td style="text-align:right;"> 0.627 </td>
   <td style="text-align:right;"> 0.652 </td>
   <td style="text-align:right;"> 0.657 </td>
   <td style="text-align:right;"> 0.659 </td>
   <td style="text-align:right;"> 0.659 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.172 </td>
   <td style="text-align:right;"> 0.353 </td>
   <td style="text-align:right;"> 0.509 </td>
   <td style="text-align:right;"> 0.584 </td>
   <td style="text-align:right;"> 0.611 </td>
   <td style="text-align:right;"> 0.619 </td>
   <td style="text-align:right;"> 0.621 </td>
   <td style="text-align:right;"> 0.622 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.291 </td>
   <td style="text-align:right;"> 0.385 </td>
   <td style="text-align:right;"> 0.426 </td>
   <td style="text-align:right;"> 0.440 </td>
   <td style="text-align:right;"> 0.445 </td>
   <td style="text-align:right;"> 0.446 </td>
   <td style="text-align:right;"> 0.446 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.221 </td>
   <td style="text-align:right;"> 0.296 </td>
   <td style="text-align:right;"> 0.327 </td>
   <td style="text-align:right;"> 0.337 </td>
   <td style="text-align:right;"> 0.340 </td>
   <td style="text-align:right;"> 0.341 </td>
   <td style="text-align:right;"> 0.341 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.192 </td>
   <td style="text-align:right;"> 0.302 </td>
   <td style="text-align:right;"> 0.342 </td>
   <td style="text-align:right;"> 0.352 </td>
   <td style="text-align:right;"> 0.354 </td>
   <td style="text-align:right;"> 0.355 </td>
   <td style="text-align:right;"> 0.355 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.215 </td>
   <td style="text-align:right;"> 0.245 </td>
   <td style="text-align:right;"> 0.252 </td>
   <td style="text-align:right;"> 0.254 </td>
   <td style="text-align:right;"> 0.254 </td>
   <td style="text-align:right;"> 0.254 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.253 </td>
   <td style="text-align:right;"> 0.286 </td>
   <td style="text-align:right;"> 0.294 </td>
   <td style="text-align:right;"> 0.295 </td>
   <td style="text-align:right;"> 0.295 </td>
   <td style="text-align:right;"> 0.295 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.277 </td>
   <td style="text-align:right;"> 0.318 </td>
   <td style="text-align:right;"> 0.328 </td>
   <td style="text-align:right;"> 0.330 </td>
   <td style="text-align:right;"> 0.330 </td>
   <td style="text-align:right;"> 0.331 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.216 </td>
   <td style="text-align:right;"> 0.261 </td>
   <td style="text-align:right;"> 0.272 </td>
   <td style="text-align:right;"> 0.274 </td>
   <td style="text-align:right;"> 0.274 </td>
   <td style="text-align:right;"> 0.275 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.112 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.184 </td>
   <td style="text-align:right;"> 0.193 </td>
   <td style="text-align:right;"> 0.196 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.198 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.156 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.157 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.112 </td>
   <td style="text-align:right;"> 0.112 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.103 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.070 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.081 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.082 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.107 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.096 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.084 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.106 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.095 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.080 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.078 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.061 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.068 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.069 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.071 </td>
  </tr>
</tbody>
</table>
