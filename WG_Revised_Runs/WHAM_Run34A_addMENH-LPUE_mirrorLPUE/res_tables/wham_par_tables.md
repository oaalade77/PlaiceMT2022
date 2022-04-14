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
   <td style="text-align:right;"> 37101.761 </td>
   <td style="text-align:right;"> 3019.880 </td>
   <td style="text-align:right;"> 31630.889 </td>
   <td style="text-align:right;"> 43518.875 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> 0.462 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.363 </td>
   <td style="text-align:right;"> 0.587 </td>
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
   <td style="text-align:right;"> 0.000 </td>
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
   <td style="text-align:right;"> 0.000 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Mean $a_{50}$ </td>
   <td style="text-align:right;"> 4.775 </td>
   <td style="text-align:right;"> 0.137 </td>
   <td style="text-align:right;"> 4.507 </td>
   <td style="text-align:right;"> 5.045 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Mean 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.748 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.678 </td>
   <td style="text-align:right;"> 0.825 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.052 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.374 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.296 </td>
   <td style="text-align:right;"> 0.458 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.728 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.620 </td>
   <td style="text-align:right;"> 0.814 </td>
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
   <td style="text-align:right;"> 0.917 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.748 </td>
   <td style="text-align:right;"> 0.976 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.880 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.663 </td>
   <td style="text-align:right;"> 0.964 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.848 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.552 </td>
   <td style="text-align:right;"> 0.962 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.831 </td>
   <td style="text-align:right;"> 0.131 </td>
   <td style="text-align:right;"> 0.441 </td>
   <td style="text-align:right;"> 0.969 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.843 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.302 </td>
   <td style="text-align:right;"> 0.985 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Mean Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.721 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.329 </td>
   <td style="text-align:right;"> 0.932 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.256 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.194 </td>
   <td style="text-align:right;"> 0.329 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.678 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.551 </td>
   <td style="text-align:right;"> 0.783 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.889 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.760 </td>
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
   <td style="text-align:right;"> 0.911 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.781 </td>
   <td style="text-align:right;"> 0.967 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.882 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.690 </td>
   <td style="text-align:right;"> 0.962 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.747 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.483 </td>
   <td style="text-align:right;"> 0.903 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.740 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.419 </td>
   <td style="text-align:right;"> 0.918 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.718 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.329 </td>
   <td style="text-align:right;"> 0.930 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.666 </td>
   <td style="text-align:right;"> 0.226 </td>
   <td style="text-align:right;"> 0.214 </td>
   <td style="text-align:right;"> 0.936 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Mean Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.940 </td>
   <td style="text-align:right;"> 0.150 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 1.000 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Mean Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.755 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.622 </td>
   <td style="text-align:right;"> 0.852 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.629 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.484 </td>
   <td style="text-align:right;"> 0.754 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Mean Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.409 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.289 </td>
   <td style="text-align:right;"> 0.541 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Mean Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.246 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.156 </td>
   <td style="text-align:right;"> 0.366 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Mean Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.289 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Mean Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.149 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.291 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Mean Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.313 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Mean Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.346 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Mean Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.232 </td>
   <td style="text-align:right;"> 0.139 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.582 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Mean Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.285 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Mean Selectivity for age 1 </td>
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Mean Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.607 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.476 </td>
   <td style="text-align:right;"> 0.724 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Mean Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.418 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.305 </td>
   <td style="text-align:right;"> 0.540 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Mean Selectivity for age 4 </td>
   <td style="text-align:right;"> 0.215 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.140 </td>
   <td style="text-align:right;"> 0.315 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Mean Selectivity for age 5 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.205 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Mean Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.159 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Mean Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.151 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Mean Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.186 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Mean Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.202 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Mean Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.424 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Mean Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.200 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 6: $a_{50}$ </td>
   <td style="text-align:right;"> 2.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 6: 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.400 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.276 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.221 </td>
   <td style="text-align:right;"> 0.345 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.832 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.615 </td>
   <td style="text-align:right;"> 1.126 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.868 </td>
   <td style="text-align:right;"> 0.166 </td>
   <td style="text-align:right;"> 0.597 </td>
   <td style="text-align:right;"> 1.262 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.638 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.447 </td>
   <td style="text-align:right;"> 0.911 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.760 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.561 </td>
   <td style="text-align:right;"> 1.031 </td>
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
   <td style="text-align:right;"> 84398 </td>
   <td style="text-align:right;"> 61455 </td>
   <td style="text-align:right;"> 48141 </td>
   <td style="text-align:right;"> 35873 </td>
   <td style="text-align:right;"> 28570 </td>
   <td style="text-align:right;"> 20067 </td>
   <td style="text-align:right;"> 15974 </td>
   <td style="text-align:right;"> 6632 </td>
   <td style="text-align:right;"> 4885 </td>
   <td style="text-align:right;"> 3406 </td>
   <td style="text-align:right;"> 5203 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 43067 </td>
   <td style="text-align:right;"> 62431 </td>
   <td style="text-align:right;"> 45218 </td>
   <td style="text-align:right;"> 34616 </td>
   <td style="text-align:right;"> 23805 </td>
   <td style="text-align:right;"> 16269 </td>
   <td style="text-align:right;"> 10209 </td>
   <td style="text-align:right;"> 7822 </td>
   <td style="text-align:right;"> 3217 </td>
   <td style="text-align:right;"> 2365 </td>
   <td style="text-align:right;"> 4166 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 33296 </td>
   <td style="text-align:right;"> 31784 </td>
   <td style="text-align:right;"> 45478 </td>
   <td style="text-align:right;"> 31352 </td>
   <td style="text-align:right;"> 21394 </td>
   <td style="text-align:right;"> 13190 </td>
   <td style="text-align:right;"> 8630 </td>
   <td style="text-align:right;"> 5355 </td>
   <td style="text-align:right;"> 4092 </td>
   <td style="text-align:right;"> 1682 </td>
   <td style="text-align:right;"> 3414 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 41148 </td>
   <td style="text-align:right;"> 24485 </td>
   <td style="text-align:right;"> 22983 </td>
   <td style="text-align:right;"> 31280 </td>
   <td style="text-align:right;"> 19207 </td>
   <td style="text-align:right;"> 11151 </td>
   <td style="text-align:right;"> 6113 </td>
   <td style="text-align:right;"> 3799 </td>
   <td style="text-align:right;"> 2317 </td>
   <td style="text-align:right;"> 1761 </td>
   <td style="text-align:right;"> 2190 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 22046 </td>
   <td style="text-align:right;"> 30266 </td>
   <td style="text-align:right;"> 17704 </td>
   <td style="text-align:right;"> 15759 </td>
   <td style="text-align:right;"> 18856 </td>
   <td style="text-align:right;"> 9600 </td>
   <td style="text-align:right;"> 4854 </td>
   <td style="text-align:right;"> 2507 </td>
   <td style="text-align:right;"> 1528 </td>
   <td style="text-align:right;"> 927 </td>
   <td style="text-align:right;"> 1577 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 29639 </td>
   <td style="text-align:right;"> 16277 </td>
   <td style="text-align:right;"> 22073 </td>
   <td style="text-align:right;"> 12266 </td>
   <td style="text-align:right;"> 9355 </td>
   <td style="text-align:right;"> 9029 </td>
   <td style="text-align:right;"> 4102 </td>
   <td style="text-align:right;"> 2008 </td>
   <td style="text-align:right;"> 1029 </td>
   <td style="text-align:right;"> 627 </td>
   <td style="text-align:right;"> 1026 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 34033 </td>
   <td style="text-align:right;"> 21863 </td>
   <td style="text-align:right;"> 11880 </td>
   <td style="text-align:right;"> 15562 </td>
   <td style="text-align:right;"> 7840 </td>
   <td style="text-align:right;"> 4938 </td>
   <td style="text-align:right;"> 3906 </td>
   <td style="text-align:right;"> 1593 </td>
   <td style="text-align:right;"> 750 </td>
   <td style="text-align:right;"> 380 </td>
   <td style="text-align:right;"> 607 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 56543 </td>
   <td style="text-align:right;"> 25022 </td>
   <td style="text-align:right;"> 15792 </td>
   <td style="text-align:right;"> 8139 </td>
   <td style="text-align:right;"> 9457 </td>
   <td style="text-align:right;"> 4069 </td>
   <td style="text-align:right;"> 2303 </td>
   <td style="text-align:right;"> 1743 </td>
   <td style="text-align:right;"> 701 </td>
   <td style="text-align:right;"> 328 </td>
   <td style="text-align:right;"> 432 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 83734 </td>
   <td style="text-align:right;"> 41599 </td>
   <td style="text-align:right;"> 17943 </td>
   <td style="text-align:right;"> 10265 </td>
   <td style="text-align:right;"> 4297 </td>
   <td style="text-align:right;"> 4245 </td>
   <td style="text-align:right;"> 1730 </td>
   <td style="text-align:right;"> 967 </td>
   <td style="text-align:right;"> 730 </td>
   <td style="text-align:right;"> 293 </td>
   <td style="text-align:right;"> 318 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 38210 </td>
   <td style="text-align:right;"> 61661 </td>
   <td style="text-align:right;"> 29929 </td>
   <td style="text-align:right;"> 11754 </td>
   <td style="text-align:right;"> 5447 </td>
   <td style="text-align:right;"> 1924 </td>
   <td style="text-align:right;"> 1797 </td>
   <td style="text-align:right;"> 723 </td>
   <td style="text-align:right;"> 403 </td>
   <td style="text-align:right;"> 304 </td>
   <td style="text-align:right;"> 255 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 40404 </td>
   <td style="text-align:right;"> 27980 </td>
   <td style="text-align:right;"> 43960 </td>
   <td style="text-align:right;"> 19840 </td>
   <td style="text-align:right;"> 6846 </td>
   <td style="text-align:right;"> 2817 </td>
   <td style="text-align:right;"> 938 </td>
   <td style="text-align:right;"> 859 </td>
   <td style="text-align:right;"> 344 </td>
   <td style="text-align:right;"> 191 </td>
   <td style="text-align:right;"> 265 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 39554 </td>
   <td style="text-align:right;"> 29618 </td>
   <td style="text-align:right;"> 19905 </td>
   <td style="text-align:right;"> 28770 </td>
   <td style="text-align:right;"> 11542 </td>
   <td style="text-align:right;"> 3713 </td>
   <td style="text-align:right;"> 1493 </td>
   <td style="text-align:right;"> 494 </td>
   <td style="text-align:right;"> 452 </td>
   <td style="text-align:right;"> 181 </td>
   <td style="text-align:right;"> 240 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 48283 </td>
   <td style="text-align:right;"> 29206 </td>
   <td style="text-align:right;"> 21539 </td>
   <td style="text-align:right;"> 13492 </td>
   <td style="text-align:right;"> 16510 </td>
   <td style="text-align:right;"> 5869 </td>
   <td style="text-align:right;"> 1826 </td>
   <td style="text-align:right;"> 730 </td>
   <td style="text-align:right;"> 241 </td>
   <td style="text-align:right;"> 221 </td>
   <td style="text-align:right;"> 205 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 78049 </td>
   <td style="text-align:right;"> 35700 </td>
   <td style="text-align:right;"> 21409 </td>
   <td style="text-align:right;"> 15109 </td>
   <td style="text-align:right;"> 8074 </td>
   <td style="text-align:right;"> 7839 </td>
   <td style="text-align:right;"> 2504 </td>
   <td style="text-align:right;"> 760 </td>
   <td style="text-align:right;"> 302 </td>
   <td style="text-align:right;"> 100 </td>
   <td style="text-align:right;"> 176 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 62818 </td>
   <td style="text-align:right;"> 57651 </td>
   <td style="text-align:right;"> 26140 </td>
   <td style="text-align:right;"> 15160 </td>
   <td style="text-align:right;"> 9610 </td>
   <td style="text-align:right;"> 4138 </td>
   <td style="text-align:right;"> 3296 </td>
   <td style="text-align:right;"> 965 </td>
   <td style="text-align:right;"> 286 </td>
   <td style="text-align:right;"> 113 </td>
   <td style="text-align:right;"> 103 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 40371 </td>
   <td style="text-align:right;"> 46412 </td>
   <td style="text-align:right;"> 42282 </td>
   <td style="text-align:right;"> 18667 </td>
   <td style="text-align:right;"> 9930 </td>
   <td style="text-align:right;"> 5134 </td>
   <td style="text-align:right;"> 1713 </td>
   <td style="text-align:right;"> 1173 </td>
   <td style="text-align:right;"> 325 </td>
   <td style="text-align:right;"> 95 </td>
   <td style="text-align:right;"> 71 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 39832 </td>
   <td style="text-align:right;"> 29636 </td>
   <td style="text-align:right;"> 33505 </td>
   <td style="text-align:right;"> 29192 </td>
   <td style="text-align:right;"> 11625 </td>
   <td style="text-align:right;"> 5183 </td>
   <td style="text-align:right;"> 2219 </td>
   <td style="text-align:right;"> 655 </td>
   <td style="text-align:right;"> 424 </td>
   <td style="text-align:right;"> 115 </td>
   <td style="text-align:right;"> 58 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 34990 </td>
   <td style="text-align:right;"> 29291 </td>
   <td style="text-align:right;"> 21364 </td>
   <td style="text-align:right;"> 22714 </td>
   <td style="text-align:right;"> 17508 </td>
   <td style="text-align:right;"> 6204 </td>
   <td style="text-align:right;"> 2620 </td>
   <td style="text-align:right;"> 1103 </td>
   <td style="text-align:right;"> 324 </td>
   <td style="text-align:right;"> 209 </td>
   <td style="text-align:right;"> 86 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 36351 </td>
   <td style="text-align:right;"> 25829 </td>
   <td style="text-align:right;"> 21390 </td>
   <td style="text-align:right;"> 15016 </td>
   <td style="text-align:right;"> 14528 </td>
   <td style="text-align:right;"> 10016 </td>
   <td style="text-align:right;"> 3350 </td>
   <td style="text-align:right;"> 1390 </td>
   <td style="text-align:right;"> 582 </td>
   <td style="text-align:right;"> 171 </td>
   <td style="text-align:right;"> 155 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 34780 </td>
   <td style="text-align:right;"> 26917 </td>
   <td style="text-align:right;"> 19086 </td>
   <td style="text-align:right;"> 15624 </td>
   <td style="text-align:right;"> 10374 </td>
   <td style="text-align:right;"> 8579 </td>
   <td style="text-align:right;"> 5098 </td>
   <td style="text-align:right;"> 1624 </td>
   <td style="text-align:right;"> 667 </td>
   <td style="text-align:right;"> 279 </td>
   <td style="text-align:right;"> 156 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 26224 </td>
   <td style="text-align:right;"> 25754 </td>
   <td style="text-align:right;"> 19894 </td>
   <td style="text-align:right;"> 13975 </td>
   <td style="text-align:right;"> 10988 </td>
   <td style="text-align:right;"> 6537 </td>
   <td style="text-align:right;"> 4820 </td>
   <td style="text-align:right;"> 2739 </td>
   <td style="text-align:right;"> 863 </td>
   <td style="text-align:right;"> 354 </td>
   <td style="text-align:right;"> 231 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 20468 </td>
   <td style="text-align:right;"> 19412 </td>
   <td style="text-align:right;"> 19012 </td>
   <td style="text-align:right;"> 14514 </td>
   <td style="text-align:right;"> 9736 </td>
   <td style="text-align:right;"> 6750 </td>
   <td style="text-align:right;"> 3431 </td>
   <td style="text-align:right;"> 2337 </td>
   <td style="text-align:right;"> 1298 </td>
   <td style="text-align:right;"> 407 </td>
   <td style="text-align:right;"> 275 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 24588 </td>
   <td style="text-align:right;"> 15141 </td>
   <td style="text-align:right;"> 14288 </td>
   <td style="text-align:right;"> 13695 </td>
   <td style="text-align:right;"> 9673 </td>
   <td style="text-align:right;"> 5470 </td>
   <td style="text-align:right;"> 3247 </td>
   <td style="text-align:right;"> 1552 </td>
   <td style="text-align:right;"> 1040 </td>
   <td style="text-align:right;"> 576 </td>
   <td style="text-align:right;"> 302 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 32055 </td>
   <td style="text-align:right;"> 18209 </td>
   <td style="text-align:right;"> 11190 </td>
   <td style="text-align:right;"> 10414 </td>
   <td style="text-align:right;"> 9218 </td>
   <td style="text-align:right;"> 5248 </td>
   <td style="text-align:right;"> 2569 </td>
   <td style="text-align:right;"> 1477 </td>
   <td style="text-align:right;"> 703 </td>
   <td style="text-align:right;"> 471 </td>
   <td style="text-align:right;"> 397 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 40684 </td>
   <td style="text-align:right;"> 23593 </td>
   <td style="text-align:right;"> 13236 </td>
   <td style="text-align:right;"> 7859 </td>
   <td style="text-align:right;"> 6737 </td>
   <td style="text-align:right;"> 5169 </td>
   <td style="text-align:right;"> 2530 </td>
   <td style="text-align:right;"> 1126 </td>
   <td style="text-align:right;"> 621 </td>
   <td style="text-align:right;"> 291 </td>
   <td style="text-align:right;"> 357 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 51526 </td>
   <td style="text-align:right;"> 30101 </td>
   <td style="text-align:right;"> 17391 </td>
   <td style="text-align:right;"> 9614 </td>
   <td style="text-align:right;"> 5422 </td>
   <td style="text-align:right;"> 4071 </td>
   <td style="text-align:right;"> 2619 </td>
   <td style="text-align:right;"> 1155 </td>
   <td style="text-align:right;"> 496 </td>
   <td style="text-align:right;"> 271 </td>
   <td style="text-align:right;"> 282 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 51549 </td>
   <td style="text-align:right;"> 38081 </td>
   <td style="text-align:right;"> 22141 </td>
   <td style="text-align:right;"> 12616 </td>
   <td style="text-align:right;"> 6721 </td>
   <td style="text-align:right;"> 3500 </td>
   <td style="text-align:right;"> 2345 </td>
   <td style="text-align:right;"> 1374 </td>
   <td style="text-align:right;"> 578 </td>
   <td style="text-align:right;"> 244 </td>
   <td style="text-align:right;"> 269 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 37784 </td>
   <td style="text-align:right;"> 38159 </td>
   <td style="text-align:right;"> 28126 </td>
   <td style="text-align:right;"> 16210 </td>
   <td style="text-align:right;"> 8957 </td>
   <td style="text-align:right;"> 4411 </td>
   <td style="text-align:right;"> 2070 </td>
   <td style="text-align:right;"> 1304 </td>
   <td style="text-align:right;"> 748 </td>
   <td style="text-align:right;"> 313 </td>
   <td style="text-align:right;"> 277 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 35338 </td>
   <td style="text-align:right;"> 27934 </td>
   <td style="text-align:right;"> 28107 </td>
   <td style="text-align:right;"> 20515 </td>
   <td style="text-align:right;"> 11550 </td>
   <td style="text-align:right;"> 6109 </td>
   <td style="text-align:right;"> 2852 </td>
   <td style="text-align:right;"> 1285 </td>
   <td style="text-align:right;"> 793 </td>
   <td style="text-align:right;"> 451 </td>
   <td style="text-align:right;"> 355 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 31197 </td>
   <td style="text-align:right;"> 26157 </td>
   <td style="text-align:right;"> 20638 </td>
   <td style="text-align:right;"> 20647 </td>
   <td style="text-align:right;"> 14819 </td>
   <td style="text-align:right;"> 8008 </td>
   <td style="text-align:right;"> 3957 </td>
   <td style="text-align:right;"> 1734 </td>
   <td style="text-align:right;"> 755 </td>
   <td style="text-align:right;"> 460 </td>
   <td style="text-align:right;"> 465 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 25707 </td>
   <td style="text-align:right;"> 23072 </td>
   <td style="text-align:right;"> 19290 </td>
   <td style="text-align:right;"> 15108 </td>
   <td style="text-align:right;"> 14838 </td>
   <td style="text-align:right;"> 10224 </td>
   <td style="text-align:right;"> 5150 </td>
   <td style="text-align:right;"> 2346 </td>
   <td style="text-align:right;"> 968 </td>
   <td style="text-align:right;"> 409 </td>
   <td style="text-align:right;"> 492 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 26652 </td>
   <td style="text-align:right;"> 18993 </td>
   <td style="text-align:right;"> 16975 </td>
   <td style="text-align:right;"> 14048 </td>
   <td style="text-align:right;"> 10760 </td>
   <td style="text-align:right;"> 10167 </td>
   <td style="text-align:right;"> 6685 </td>
   <td style="text-align:right;"> 3246 </td>
   <td style="text-align:right;"> 1449 </td>
   <td style="text-align:right;"> 592 </td>
   <td style="text-align:right;"> 549 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 27666 </td>
   <td style="text-align:right;"> 19708 </td>
   <td style="text-align:right;"> 14005 </td>
   <td style="text-align:right;"> 12432 </td>
   <td style="text-align:right;"> 10132 </td>
   <td style="text-align:right;"> 7533 </td>
   <td style="text-align:right;"> 6814 </td>
   <td style="text-align:right;"> 4291 </td>
   <td style="text-align:right;"> 2023 </td>
   <td style="text-align:right;"> 890 </td>
   <td style="text-align:right;"> 695 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 31787 </td>
   <td style="text-align:right;"> 20385 </td>
   <td style="text-align:right;"> 14439 </td>
   <td style="text-align:right;"> 10148 </td>
   <td style="text-align:right;"> 8832 </td>
   <td style="text-align:right;"> 6978 </td>
   <td style="text-align:right;"> 4988 </td>
   <td style="text-align:right;"> 4342 </td>
   <td style="text-align:right;"> 2655 </td>
   <td style="text-align:right;"> 1230 </td>
   <td style="text-align:right;"> 951 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 56018 </td>
   <td style="text-align:right;"> 23518 </td>
   <td style="text-align:right;"> 15041 </td>
   <td style="text-align:right;"> 10573 </td>
   <td style="text-align:right;"> 7294 </td>
   <td style="text-align:right;"> 6141 </td>
   <td style="text-align:right;"> 4687 </td>
   <td style="text-align:right;"> 3281 </td>
   <td style="text-align:right;"> 2831 </td>
   <td style="text-align:right;"> 1726 </td>
   <td style="text-align:right;"> 1416 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 26734 </td>
   <td style="text-align:right;"> 41481 </td>
   <td style="text-align:right;"> 17379 </td>
   <td style="text-align:right;"> 11002 </td>
   <td style="text-align:right;"> 7497 </td>
   <td style="text-align:right;"> 5008 </td>
   <td style="text-align:right;"> 4171 </td>
   <td style="text-align:right;"> 3176 </td>
   <td style="text-align:right;"> 2222 </td>
   <td style="text-align:right;"> 1917 </td>
   <td style="text-align:right;"> 2128 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 14578 </td>
   <td style="text-align:right;"> 19797 </td>
   <td style="text-align:right;"> 30654 </td>
   <td style="text-align:right;"> 12717 </td>
   <td style="text-align:right;"> 7818 </td>
   <td style="text-align:right;"> 5167 </td>
   <td style="text-align:right;"> 3415 </td>
   <td style="text-align:right;"> 2838 </td>
   <td style="text-align:right;"> 2160 </td>
   <td style="text-align:right;"> 1511 </td>
   <td style="text-align:right;"> 2751 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 10851 </td>
   <td style="text-align:right;"> 10797 </td>
   <td style="text-align:right;"> 14637 </td>
   <td style="text-align:right;"> 22469 </td>
   <td style="text-align:right;"> 9087 </td>
   <td style="text-align:right;"> 5466 </td>
   <td style="text-align:right;"> 3591 </td>
   <td style="text-align:right;"> 2371 </td>
   <td style="text-align:right;"> 1970 </td>
   <td style="text-align:right;"> 1499 </td>
   <td style="text-align:right;"> 2958 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 10282 </td>
   <td style="text-align:right;"> 8036 </td>
   <td style="text-align:right;"> 7985 </td>
   <td style="text-align:right;"> 10759 </td>
   <td style="text-align:right;"> 16188 </td>
   <td style="text-align:right;"> 6363 </td>
   <td style="text-align:right;"> 3773 </td>
   <td style="text-align:right;"> 2470 </td>
   <td style="text-align:right;"> 1629 </td>
   <td style="text-align:right;"> 1354 </td>
   <td style="text-align:right;"> 3063 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 15769 </td>
   <td style="text-align:right;"> 7615 </td>
   <td style="text-align:right;"> 5946 </td>
   <td style="text-align:right;"> 5884 </td>
   <td style="text-align:right;"> 7823 </td>
   <td style="text-align:right;"> 11462 </td>
   <td style="text-align:right;"> 4405 </td>
   <td style="text-align:right;"> 2589 </td>
   <td style="text-align:right;"> 1691 </td>
   <td style="text-align:right;"> 1115 </td>
   <td style="text-align:right;"> 3021 </td>
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
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.263 </td>
   <td style="text-align:right;"> 0.376 </td>
   <td style="text-align:right;"> 0.414 </td>
   <td style="text-align:right;"> 0.423 </td>
   <td style="text-align:right;"> 0.425 </td>
   <td style="text-align:right;"> 0.426 </td>
   <td style="text-align:right;"> 0.426 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.181 </td>
   <td style="text-align:right;"> 0.290 </td>
   <td style="text-align:right;"> 0.334 </td>
   <td style="text-align:right;"> 0.345 </td>
   <td style="text-align:right;"> 0.348 </td>
   <td style="text-align:right;"> 0.348 </td>
   <td style="text-align:right;"> 0.348 </td>
   <td style="text-align:right;"> 0.348 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.190 </td>
   <td style="text-align:right;"> 0.352 </td>
   <td style="text-align:right;"> 0.469 </td>
   <td style="text-align:right;"> 0.520 </td>
   <td style="text-align:right;"> 0.538 </td>
   <td style="text-align:right;"> 0.543 </td>
   <td style="text-align:right;"> 0.545 </td>
   <td style="text-align:right;"> 0.545 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.206 </td>
   <td style="text-align:right;"> 0.394 </td>
   <td style="text-align:right;"> 0.532 </td>
   <td style="text-align:right;"> 0.591 </td>
   <td style="text-align:right;"> 0.611 </td>
   <td style="text-align:right;"> 0.616 </td>
   <td style="text-align:right;"> 0.618 </td>
   <td style="text-align:right;"> 0.619 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.221 </td>
   <td style="text-align:right;"> 0.436 </td>
   <td style="text-align:right;"> 0.550 </td>
   <td style="text-align:right;"> 0.583 </td>
   <td style="text-align:right;"> 0.590 </td>
   <td style="text-align:right;"> 0.592 </td>
   <td style="text-align:right;"> 0.592 </td>
   <td style="text-align:right;"> 0.592 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.148 </td>
   <td style="text-align:right;"> 0.339 </td>
   <td style="text-align:right;"> 0.538 </td>
   <td style="text-align:right;"> 0.646 </td>
   <td style="text-align:right;"> 0.685 </td>
   <td style="text-align:right;"> 0.697 </td>
   <td style="text-align:right;"> 0.701 </td>
   <td style="text-align:right;"> 0.702 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.356 </td>
   <td style="text-align:right;"> 0.463 </td>
   <td style="text-align:right;"> 0.507 </td>
   <td style="text-align:right;"> 0.521 </td>
   <td style="text-align:right;"> 0.525 </td>
   <td style="text-align:right;"> 0.527 </td>
   <td style="text-align:right;"> 0.527 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.131 </td>
   <td style="text-align:right;"> 0.339 </td>
   <td style="text-align:right;"> 0.501 </td>
   <td style="text-align:right;"> 0.555 </td>
   <td style="text-align:right;"> 0.568 </td>
   <td style="text-align:right;"> 0.570 </td>
   <td style="text-align:right;"> 0.571 </td>
   <td style="text-align:right;"> 0.571 </td>
   <td style="text-align:right;"> 0.571 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.334 </td>
   <td style="text-align:right;"> 0.503 </td>
   <td style="text-align:right;"> 0.560 </td>
   <td style="text-align:right;"> 0.572 </td>
   <td style="text-align:right;"> 0.575 </td>
   <td style="text-align:right;"> 0.575 </td>
   <td style="text-align:right;"> 0.575 </td>
   <td style="text-align:right;"> 0.575 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.241 </td>
   <td style="text-align:right;"> 0.359 </td>
   <td style="text-align:right;"> 0.418 </td>
   <td style="text-align:right;"> 0.438 </td>
   <td style="text-align:right;"> 0.444 </td>
   <td style="text-align:right;"> 0.446 </td>
   <td style="text-align:right;"> 0.447 </td>
   <td style="text-align:right;"> 0.447 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.242 </td>
   <td style="text-align:right;"> 0.312 </td>
   <td style="text-align:right;"> 0.335 </td>
   <td style="text-align:right;"> 0.341 </td>
   <td style="text-align:right;"> 0.342 </td>
   <td style="text-align:right;"> 0.343 </td>
   <td style="text-align:right;"> 0.343 </td>
   <td style="text-align:right;"> 0.343 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.255 </td>
   <td style="text-align:right;"> 0.376 </td>
   <td style="text-align:right;"> 0.410 </td>
   <td style="text-align:right;"> 0.416 </td>
   <td style="text-align:right;"> 0.417 </td>
   <td style="text-align:right;"> 0.417 </td>
   <td style="text-align:right;"> 0.417 </td>
   <td style="text-align:right;"> 0.417 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.213 </td>
   <td style="text-align:right;"> 0.445 </td>
   <td style="text-align:right;"> 0.552 </td>
   <td style="text-align:right;"> 0.577 </td>
   <td style="text-align:right;"> 0.581 </td>
   <td style="text-align:right;"> 0.582 </td>
   <td style="text-align:right;"> 0.582 </td>
   <td style="text-align:right;"> 0.582 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.369 </td>
   <td style="text-align:right;"> 0.566 </td>
   <td style="text-align:right;"> 0.653 </td>
   <td style="text-align:right;"> 0.679 </td>
   <td style="text-align:right;"> 0.685 </td>
   <td style="text-align:right;"> 0.687 </td>
   <td style="text-align:right;"> 0.687 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.327 </td>
   <td style="text-align:right;"> 0.582 </td>
   <td style="text-align:right;"> 0.733 </td>
   <td style="text-align:right;"> 0.788 </td>
   <td style="text-align:right;"> 0.803 </td>
   <td style="text-align:right;"> 0.808 </td>
   <td style="text-align:right;"> 0.809 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.174 </td>
   <td style="text-align:right;"> 0.350 </td>
   <td style="text-align:right;"> 0.539 </td>
   <td style="text-align:right;"> 0.662 </td>
   <td style="text-align:right;"> 0.718 </td>
   <td style="text-align:right;"> 0.740 </td>
   <td style="text-align:right;"> 0.747 </td>
   <td style="text-align:right;"> 0.750 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.211 </td>
   <td style="text-align:right;"> 0.328 </td>
   <td style="text-align:right;"> 0.382 </td>
   <td style="text-align:right;"> 0.399 </td>
   <td style="text-align:right;"> 0.404 </td>
   <td style="text-align:right;"> 0.405 </td>
   <td style="text-align:right;"> 0.406 </td>
   <td style="text-align:right;"> 0.406 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.147 </td>
   <td style="text-align:right;"> 0.258 </td>
   <td style="text-align:right;"> 0.316 </td>
   <td style="text-align:right;"> 0.334 </td>
   <td style="text-align:right;"> 0.339 </td>
   <td style="text-align:right;"> 0.340 </td>
   <td style="text-align:right;"> 0.340 </td>
   <td style="text-align:right;"> 0.340 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.227 </td>
   <td style="text-align:right;"> 0.375 </td>
   <td style="text-align:right;"> 0.424 </td>
   <td style="text-align:right;"> 0.434 </td>
   <td style="text-align:right;"> 0.436 </td>
   <td style="text-align:right;"> 0.436 </td>
   <td style="text-align:right;"> 0.436 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.276 </td>
   <td style="text-align:right;"> 0.321 </td>
   <td style="text-align:right;"> 0.332 </td>
   <td style="text-align:right;"> 0.334 </td>
   <td style="text-align:right;"> 0.334 </td>
   <td style="text-align:right;"> 0.334 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.187 </td>
   <td style="text-align:right;"> 0.345 </td>
   <td style="text-align:right;"> 0.424 </td>
   <td style="text-align:right;"> 0.447 </td>
   <td style="text-align:right;"> 0.452 </td>
   <td style="text-align:right;"> 0.453 </td>
   <td style="text-align:right;"> 0.454 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.277 </td>
   <td style="text-align:right;"> 0.432 </td>
   <td style="text-align:right;"> 0.493 </td>
   <td style="text-align:right;"> 0.509 </td>
   <td style="text-align:right;"> 0.513 </td>
   <td style="text-align:right;"> 0.514 </td>
   <td style="text-align:right;"> 0.514 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.311 </td>
   <td style="text-align:right;"> 0.456 </td>
   <td style="text-align:right;"> 0.488 </td>
   <td style="text-align:right;"> 0.493 </td>
   <td style="text-align:right;"> 0.493 </td>
   <td style="text-align:right;"> 0.493 </td>
   <td style="text-align:right;"> 0.493 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.053 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.279 </td>
   <td style="text-align:right;"> 0.430 </td>
   <td style="text-align:right;"> 0.525 </td>
   <td style="text-align:right;"> 0.567 </td>
   <td style="text-align:right;"> 0.583 </td>
   <td style="text-align:right;"> 0.588 </td>
   <td style="text-align:right;"> 0.590 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.204 </td>
   <td style="text-align:right;"> 0.380 </td>
   <td style="text-align:right;"> 0.484 </td>
   <td style="text-align:right;"> 0.519 </td>
   <td style="text-align:right;"> 0.529 </td>
   <td style="text-align:right;"> 0.531 </td>
   <td style="text-align:right;"> 0.532 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.252 </td>
   <td style="text-align:right;"> 0.345 </td>
   <td style="text-align:right;"> 0.393 </td>
   <td style="text-align:right;"> 0.412 </td>
   <td style="text-align:right;"> 0.418 </td>
   <td style="text-align:right;"> 0.420 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.225 </td>
   <td style="text-align:right;"> 0.287 </td>
   <td style="text-align:right;"> 0.308 </td>
   <td style="text-align:right;"> 0.314 </td>
   <td style="text-align:right;"> 0.315 </td>
   <td style="text-align:right;"> 0.316 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.177 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.205 </td>
   <td style="text-align:right;"> 0.209 </td>
   <td style="text-align:right;"> 0.210 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.134 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.232 </td>
   <td style="text-align:right;"> 0.245 </td>
   <td style="text-align:right;"> 0.249 </td>
   <td style="text-align:right;"> 0.251 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.141 </td>
   <td style="text-align:right;"> 0.223 </td>
   <td style="text-align:right;"> 0.283 </td>
   <td style="text-align:right;"> 0.314 </td>
   <td style="text-align:right;"> 0.328 </td>
   <td style="text-align:right;"> 0.333 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.125 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.182 </td>
   <td style="text-align:right;"> 0.191 </td>
   <td style="text-align:right;"> 0.195 </td>
   <td style="text-align:right;"> 0.197 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.173 </td>
   <td style="text-align:right;"> 0.188 </td>
   <td style="text-align:right;"> 0.194 </td>
   <td style="text-align:right;"> 0.197 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.112 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.180 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.213 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.119 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.131 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.132 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.090 </td>
   <td style="text-align:right;"> 0.090 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.085 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.086 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.065 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.075 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.077 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.080 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.070 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.095 </td>
  </tr>
</tbody>
</table>
