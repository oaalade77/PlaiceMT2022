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
   <td style="text-align:right;"> 48258.525 </td>
   <td style="text-align:right;"> 5006.374 </td>
   <td style="text-align:right;"> 39379.462 </td>
   <td style="text-align:right;"> 59139.589 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> 0.445 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.341 </td>
   <td style="text-align:right;"> 0.579 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 2-11+) </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.138 </td>
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
   <td style="text-align:right;"> -16.115 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> -16.264 </td>
   <td style="text-align:right;"> -15.966 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 2 logit(q) intercept </td>
   <td style="text-align:right;"> -15.877 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> -16.189 </td>
   <td style="text-align:right;"> -15.564 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 3 logit(q) intercept </td>
   <td style="text-align:right;"> -15.791 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> -15.962 </td>
   <td style="text-align:right;"> -15.620 </td>
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
   <td style="text-align:right;"> 4.639 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 4.456 </td>
   <td style="text-align:right;"> 4.825 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Mean 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.737 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.688 </td>
   <td style="text-align:right;"> 0.789 </td>
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
   <td style="text-align:right;"> 0.317 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.267 </td>
   <td style="text-align:right;"> 0.371 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.657 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.561 </td>
   <td style="text-align:right;"> 0.742 </td>
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
   <td style="text-align:right;"> 0.922 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.477 </td>
   <td style="text-align:right;"> 0.993 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.828 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.489 </td>
   <td style="text-align:right;"> 0.961 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.746 </td>
   <td style="text-align:right;"> 0.154 </td>
   <td style="text-align:right;"> 0.374 </td>
   <td style="text-align:right;"> 0.936 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.737 </td>
   <td style="text-align:right;"> 0.211 </td>
   <td style="text-align:right;"> 0.249 </td>
   <td style="text-align:right;"> 0.959 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.739 </td>
   <td style="text-align:right;"> 0.285 </td>
   <td style="text-align:right;"> 0.135 </td>
   <td style="text-align:right;"> 0.981 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.610 </td>
   <td style="text-align:right;"> 0.245 </td>
   <td style="text-align:right;"> 0.172 </td>
   <td style="text-align:right;"> 0.922 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.143 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.426 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.312 </td>
   <td style="text-align:right;"> 0.547 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.789 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.533 </td>
   <td style="text-align:right;"> 0.925 </td>
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
   <td style="text-align:right;"> 0.862 </td>
   <td style="text-align:right;"> 0.137 </td>
   <td style="text-align:right;"> 0.395 </td>
   <td style="text-align:right;"> 0.983 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.847 </td>
   <td style="text-align:right;"> 0.166 </td>
   <td style="text-align:right;"> 0.309 </td>
   <td style="text-align:right;"> 0.986 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.800 </td>
   <td style="text-align:right;"> 0.193 </td>
   <td style="text-align:right;"> 0.273 </td>
   <td style="text-align:right;"> 0.977 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.751 </td>
   <td style="text-align:right;"> 0.230 </td>
   <td style="text-align:right;"> 0.213 </td>
   <td style="text-align:right;"> 0.971 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.710 </td>
   <td style="text-align:right;"> 0.274 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.971 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.560 </td>
   <td style="text-align:right;"> 0.197 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.859 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.194 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.238 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.584 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.483 </td>
   <td style="text-align:right;"> 0.678 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.879 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.658 </td>
   <td style="text-align:right;"> 0.965 </td>
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
   <td style="text-align:right;"> 0.853 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.603 </td>
   <td style="text-align:right;"> 0.957 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.746 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.519 </td>
   <td style="text-align:right;"> 0.889 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.555 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.350 </td>
   <td style="text-align:right;"> 0.742 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.585 </td>
   <td style="text-align:right;"> 0.149 </td>
   <td style="text-align:right;"> 0.298 </td>
   <td style="text-align:right;"> 0.824 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.533 </td>
   <td style="text-align:right;"> 0.189 </td>
   <td style="text-align:right;"> 0.204 </td>
   <td style="text-align:right;"> 0.835 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.501 </td>
   <td style="text-align:right;"> 0.245 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.873 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.873 </td>
   <td style="text-align:right;"> 0.302 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.999 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 1 </td>
   <td style="text-align:right;"> 0.463 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.330 </td>
   <td style="text-align:right;"> 0.600 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 2 </td>
   <td style="text-align:right;"> 0.758 </td>
   <td style="text-align:right;"> 0.106 </td>
   <td style="text-align:right;"> 0.503 </td>
   <td style="text-align:right;"> 0.906 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 3 </td>
   <td style="text-align:right;"> 0.953 </td>
   <td style="text-align:right;"> 0.132 </td>
   <td style="text-align:right;"> 0.061 </td>
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
   <td style="text-align:right;"> 1.000 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 6 </td>
   <td style="text-align:right;"> 0.770 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.422 </td>
   <td style="text-align:right;"> 0.939 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 7 </td>
   <td style="text-align:right;"> 0.681 </td>
   <td style="text-align:right;"> 0.161 </td>
   <td style="text-align:right;"> 0.332 </td>
   <td style="text-align:right;"> 0.902 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 8 </td>
   <td style="text-align:right;"> 0.660 </td>
   <td style="text-align:right;"> 0.198 </td>
   <td style="text-align:right;"> 0.255 </td>
   <td style="text-align:right;"> 0.917 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 9 </td>
   <td style="text-align:right;"> 0.649 </td>
   <td style="text-align:right;"> 0.243 </td>
   <td style="text-align:right;"> 0.186 </td>
   <td style="text-align:right;"> 0.937 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 10 </td>
   <td style="text-align:right;"> 0.547 </td>
   <td style="text-align:right;"> 0.279 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.916 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 0.461 </td>
   <td style="text-align:right;"> 0.193 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.797 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.166 </td>
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
   <td style="text-align:right;"> 88994 </td>
   <td style="text-align:right;"> 63816 </td>
   <td style="text-align:right;"> 51243 </td>
   <td style="text-align:right;"> 37690 </td>
   <td style="text-align:right;"> 29103 </td>
   <td style="text-align:right;"> 20219 </td>
   <td style="text-align:right;"> 16217 </td>
   <td style="text-align:right;"> 6587 </td>
   <td style="text-align:right;"> 4804 </td>
   <td style="text-align:right;"> 3385 </td>
   <td style="text-align:right;"> 4993 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 47497 </td>
   <td style="text-align:right;"> 67222 </td>
   <td style="text-align:right;"> 47114 </td>
   <td style="text-align:right;"> 36298 </td>
   <td style="text-align:right;"> 25275 </td>
   <td style="text-align:right;"> 16933 </td>
   <td style="text-align:right;"> 10451 </td>
   <td style="text-align:right;"> 7859 </td>
   <td style="text-align:right;"> 3207 </td>
   <td style="text-align:right;"> 2294 </td>
   <td style="text-align:right;"> 3963 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 40449 </td>
   <td style="text-align:right;"> 35497 </td>
   <td style="text-align:right;"> 48305 </td>
   <td style="text-align:right;"> 33633 </td>
   <td style="text-align:right;"> 22694 </td>
   <td style="text-align:right;"> 14006 </td>
   <td style="text-align:right;"> 9018 </td>
   <td style="text-align:right;"> 5414 </td>
   <td style="text-align:right;"> 4032 </td>
   <td style="text-align:right;"> 1670 </td>
   <td style="text-align:right;"> 3166 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 46331 </td>
   <td style="text-align:right;"> 30104 </td>
   <td style="text-align:right;"> 26138 </td>
   <td style="text-align:right;"> 34009 </td>
   <td style="text-align:right;"> 21230 </td>
   <td style="text-align:right;"> 12186 </td>
   <td style="text-align:right;"> 6398 </td>
   <td style="text-align:right;"> 3855 </td>
   <td style="text-align:right;"> 2300 </td>
   <td style="text-align:right;"> 1715 </td>
   <td style="text-align:right;"> 2096 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 23362 </td>
   <td style="text-align:right;"> 34860 </td>
   <td style="text-align:right;"> 20927 </td>
   <td style="text-align:right;"> 17752 </td>
   <td style="text-align:right;"> 20587 </td>
   <td style="text-align:right;"> 11002 </td>
   <td style="text-align:right;"> 5370 </td>
   <td style="text-align:right;"> 2523 </td>
   <td style="text-align:right;"> 1480 </td>
   <td style="text-align:right;"> 889 </td>
   <td style="text-align:right;"> 1485 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 40651 </td>
   <td style="text-align:right;"> 17185 </td>
   <td style="text-align:right;"> 25412 </td>
   <td style="text-align:right;"> 13740 </td>
   <td style="text-align:right;"> 10735 </td>
   <td style="text-align:right;"> 9844 </td>
   <td style="text-align:right;"> 4941 </td>
   <td style="text-align:right;"> 2241 </td>
   <td style="text-align:right;"> 1004 </td>
   <td style="text-align:right;"> 584 </td>
   <td style="text-align:right;"> 919 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 38841 </td>
   <td style="text-align:right;"> 29556 </td>
   <td style="text-align:right;"> 12656 </td>
   <td style="text-align:right;"> 17280 </td>
   <td style="text-align:right;"> 8541 </td>
   <td style="text-align:right;"> 5525 </td>
   <td style="text-align:right;"> 4137 </td>
   <td style="text-align:right;"> 1928 </td>
   <td style="text-align:right;"> 843 </td>
   <td style="text-align:right;"> 375 </td>
   <td style="text-align:right;"> 557 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 55659 </td>
   <td style="text-align:right;"> 29210 </td>
   <td style="text-align:right;"> 20172 </td>
   <td style="text-align:right;"> 8858 </td>
   <td style="text-align:right;"> 10152 </td>
   <td style="text-align:right;"> 4487 </td>
   <td style="text-align:right;"> 2585 </td>
   <td style="text-align:right;"> 1815 </td>
   <td style="text-align:right;"> 832 </td>
   <td style="text-align:right;"> 362 </td>
   <td style="text-align:right;"> 399 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 109005 </td>
   <td style="text-align:right;"> 43034 </td>
   <td style="text-align:right;"> 20631 </td>
   <td style="text-align:right;"> 11849 </td>
   <td style="text-align:right;"> 5134 </td>
   <td style="text-align:right;"> 4696 </td>
   <td style="text-align:right;"> 1875 </td>
   <td style="text-align:right;"> 1020 </td>
   <td style="text-align:right;"> 708 </td>
   <td style="text-align:right;"> 323 </td>
   <td style="text-align:right;"> 294 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 42869 </td>
   <td style="text-align:right;"> 80654 </td>
   <td style="text-align:right;"> 31757 </td>
   <td style="text-align:right;"> 12922 </td>
   <td style="text-align:right;"> 6106 </td>
   <td style="text-align:right;"> 2367 </td>
   <td style="text-align:right;"> 1975 </td>
   <td style="text-align:right;"> 766 </td>
   <td style="text-align:right;"> 407 </td>
   <td style="text-align:right;"> 279 </td>
   <td style="text-align:right;"> 244 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 47380 </td>
   <td style="text-align:right;"> 32859 </td>
   <td style="text-align:right;"> 56135 </td>
   <td style="text-align:right;"> 20784 </td>
   <td style="text-align:right;"> 7497 </td>
   <td style="text-align:right;"> 3108 </td>
   <td style="text-align:right;"> 1151 </td>
   <td style="text-align:right;"> 933 </td>
   <td style="text-align:right;"> 357 </td>
   <td style="text-align:right;"> 187 </td>
   <td style="text-align:right;"> 242 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 37005 </td>
   <td style="text-align:right;"> 35532 </td>
   <td style="text-align:right;"> 24203 </td>
   <td style="text-align:right;"> 32355 </td>
   <td style="text-align:right;"> 12874 </td>
   <td style="text-align:right;"> 4025 </td>
   <td style="text-align:right;"> 1567 </td>
   <td style="text-align:right;"> 574 </td>
   <td style="text-align:right;"> 459 </td>
   <td style="text-align:right;"> 174 </td>
   <td style="text-align:right;"> 209 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 43621 </td>
   <td style="text-align:right;"> 27509 </td>
   <td style="text-align:right;"> 25431 </td>
   <td style="text-align:right;"> 15908 </td>
   <td style="text-align:right;"> 18366 </td>
   <td style="text-align:right;"> 6942 </td>
   <td style="text-align:right;"> 1955 </td>
   <td style="text-align:right;"> 742 </td>
   <td style="text-align:right;"> 268 </td>
   <td style="text-align:right;"> 213 </td>
   <td style="text-align:right;"> 177 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 85702 </td>
   <td style="text-align:right;"> 32190 </td>
   <td style="text-align:right;"> 20727 </td>
   <td style="text-align:right;"> 17055 </td>
   <td style="text-align:right;"> 9465 </td>
   <td style="text-align:right;"> 8496 </td>
   <td style="text-align:right;"> 3076 </td>
   <td style="text-align:right;"> 815 </td>
   <td style="text-align:right;"> 310 </td>
   <td style="text-align:right;"> 110 </td>
   <td style="text-align:right;"> 160 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 76448 </td>
   <td style="text-align:right;"> 64097 </td>
   <td style="text-align:right;"> 23819 </td>
   <td style="text-align:right;"> 14886 </td>
   <td style="text-align:right;"> 10297 </td>
   <td style="text-align:right;"> 4693 </td>
   <td style="text-align:right;"> 3524 </td>
   <td style="text-align:right;"> 1243 </td>
   <td style="text-align:right;"> 325 </td>
   <td style="text-align:right;"> 122 </td>
   <td style="text-align:right;"> 107 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 40325 </td>
   <td style="text-align:right;"> 56980 </td>
   <td style="text-align:right;"> 44503 </td>
   <td style="text-align:right;"> 18220 </td>
   <td style="text-align:right;"> 10080 </td>
   <td style="text-align:right;"> 5082 </td>
   <td style="text-align:right;"> 1966 </td>
   <td style="text-align:right;"> 1345 </td>
   <td style="text-align:right;"> 460 </td>
   <td style="text-align:right;"> 120 </td>
   <td style="text-align:right;"> 85 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 43636 </td>
   <td style="text-align:right;"> 30098 </td>
   <td style="text-align:right;"> 37838 </td>
   <td style="text-align:right;"> 31585 </td>
   <td style="text-align:right;"> 11809 </td>
   <td style="text-align:right;"> 5078 </td>
   <td style="text-align:right;"> 2084 </td>
   <td style="text-align:right;"> 770 </td>
   <td style="text-align:right;"> 510 </td>
   <td style="text-align:right;"> 174 </td>
   <td style="text-align:right;"> 78 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 30393 </td>
   <td style="text-align:right;"> 32187 </td>
   <td style="text-align:right;"> 22561 </td>
   <td style="text-align:right;"> 26069 </td>
   <td style="text-align:right;"> 19322 </td>
   <td style="text-align:right;"> 6369 </td>
   <td style="text-align:right;"> 2347 </td>
   <td style="text-align:right;"> 906 </td>
   <td style="text-align:right;"> 337 </td>
   <td style="text-align:right;"> 222 </td>
   <td style="text-align:right;"> 110 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 46586 </td>
   <td style="text-align:right;"> 22179 </td>
   <td style="text-align:right;"> 23183 </td>
   <td style="text-align:right;"> 16785 </td>
   <td style="text-align:right;"> 17318 </td>
   <td style="text-align:right;"> 11003 </td>
   <td style="text-align:right;"> 3409 </td>
   <td style="text-align:right;"> 1185 </td>
   <td style="text-align:right;"> 448 </td>
   <td style="text-align:right;"> 168 </td>
   <td style="text-align:right;"> 166 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 50453 </td>
   <td style="text-align:right;"> 33252 </td>
   <td style="text-align:right;"> 17388 </td>
   <td style="text-align:right;"> 16893 </td>
   <td style="text-align:right;"> 12229 </td>
   <td style="text-align:right;"> 10395 </td>
   <td style="text-align:right;"> 5475 </td>
   <td style="text-align:right;"> 1683 </td>
   <td style="text-align:right;"> 577 </td>
   <td style="text-align:right;"> 217 </td>
   <td style="text-align:right;"> 162 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 25077 </td>
   <td style="text-align:right;"> 36422 </td>
   <td style="text-align:right;"> 24590 </td>
   <td style="text-align:right;"> 13794 </td>
   <td style="text-align:right;"> 11983 </td>
   <td style="text-align:right;"> 8142 </td>
   <td style="text-align:right;"> 5904 </td>
   <td style="text-align:right;"> 2871 </td>
   <td style="text-align:right;"> 910 </td>
   <td style="text-align:right;"> 314 </td>
   <td style="text-align:right;"> 207 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 20961 </td>
   <td style="text-align:right;"> 18205 </td>
   <td style="text-align:right;"> 26019 </td>
   <td style="text-align:right;"> 17205 </td>
   <td style="text-align:right;"> 10140 </td>
   <td style="text-align:right;"> 7466 </td>
   <td style="text-align:right;"> 4418 </td>
   <td style="text-align:right;"> 2948 </td>
   <td style="text-align:right;"> 1434 </td>
   <td style="text-align:right;"> 463 </td>
   <td style="text-align:right;"> 265 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 37346 </td>
   <td style="text-align:right;"> 15098 </td>
   <td style="text-align:right;"> 13308 </td>
   <td style="text-align:right;"> 17858 </td>
   <td style="text-align:right;"> 10988 </td>
   <td style="text-align:right;"> 5966 </td>
   <td style="text-align:right;"> 3834 </td>
   <td style="text-align:right;"> 2062 </td>
   <td style="text-align:right;"> 1351 </td>
   <td style="text-align:right;"> 666 </td>
   <td style="text-align:right;"> 344 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 30930 </td>
   <td style="text-align:right;"> 27549 </td>
   <td style="text-align:right;"> 11424 </td>
   <td style="text-align:right;"> 9913 </td>
   <td style="text-align:right;"> 11302 </td>
   <td style="text-align:right;"> 6276 </td>
   <td style="text-align:right;"> 3095 </td>
   <td style="text-align:right;"> 1886 </td>
   <td style="text-align:right;"> 985 </td>
   <td style="text-align:right;"> 647 </td>
   <td style="text-align:right;"> 488 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 50178 </td>
   <td style="text-align:right;"> 22781 </td>
   <td style="text-align:right;"> 18761 </td>
   <td style="text-align:right;"> 9195 </td>
   <td style="text-align:right;"> 7158 </td>
   <td style="text-align:right;"> 6402 </td>
   <td style="text-align:right;"> 3267 </td>
   <td style="text-align:right;"> 1644 </td>
   <td style="text-align:right;"> 994 </td>
   <td style="text-align:right;"> 512 </td>
   <td style="text-align:right;"> 587 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 57004 </td>
   <td style="text-align:right;"> 37012 </td>
   <td style="text-align:right;"> 17047 </td>
   <td style="text-align:right;"> 13165 </td>
   <td style="text-align:right;"> 6982 </td>
   <td style="text-align:right;"> 4755 </td>
   <td style="text-align:right;"> 3542 </td>
   <td style="text-align:right;"> 1789 </td>
   <td style="text-align:right;"> 913 </td>
   <td style="text-align:right;"> 553 </td>
   <td style="text-align:right;"> 608 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 76757 </td>
   <td style="text-align:right;"> 42840 </td>
   <td style="text-align:right;"> 26532 </td>
   <td style="text-align:right;"> 13599 </td>
   <td style="text-align:right;"> 9212 </td>
   <td style="text-align:right;"> 4612 </td>
   <td style="text-align:right;"> 2959 </td>
   <td style="text-align:right;"> 2090 </td>
   <td style="text-align:right;"> 1065 </td>
   <td style="text-align:right;"> 553 </td>
   <td style="text-align:right;"> 692 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 40331 </td>
   <td style="text-align:right;"> 56155 </td>
   <td style="text-align:right;"> 32292 </td>
   <td style="text-align:right;"> 20130 </td>
   <td style="text-align:right;"> 10301 </td>
   <td style="text-align:right;"> 6124 </td>
   <td style="text-align:right;"> 2926 </td>
   <td style="text-align:right;"> 1799 </td>
   <td style="text-align:right;"> 1274 </td>
   <td style="text-align:right;"> 658 </td>
   <td style="text-align:right;"> 761 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 57581 </td>
   <td style="text-align:right;"> 28374 </td>
   <td style="text-align:right;"> 38014 </td>
   <td style="text-align:right;"> 25204 </td>
   <td style="text-align:right;"> 15297 </td>
   <td style="text-align:right;"> 7260 </td>
   <td style="text-align:right;"> 4143 </td>
   <td style="text-align:right;"> 1962 </td>
   <td style="text-align:right;"> 1182 </td>
   <td style="text-align:right;"> 841 </td>
   <td style="text-align:right;"> 930 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 47763 </td>
   <td style="text-align:right;"> 42106 </td>
   <td style="text-align:right;"> 20316 </td>
   <td style="text-align:right;"> 26079 </td>
   <td style="text-align:right;"> 19658 </td>
   <td style="text-align:right;"> 11167 </td>
   <td style="text-align:right;"> 4901 </td>
   <td style="text-align:right;"> 2773 </td>
   <td style="text-align:right;"> 1303 </td>
   <td style="text-align:right;"> 772 </td>
   <td style="text-align:right;"> 1153 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 40538 </td>
   <td style="text-align:right;"> 34429 </td>
   <td style="text-align:right;"> 29248 </td>
   <td style="text-align:right;"> 14913 </td>
   <td style="text-align:right;"> 18637 </td>
   <td style="text-align:right;"> 15098 </td>
   <td style="text-align:right;"> 7932 </td>
   <td style="text-align:right;"> 3191 </td>
   <td style="text-align:right;"> 1800 </td>
   <td style="text-align:right;"> 853 </td>
   <td style="text-align:right;"> 1235 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 55528 </td>
   <td style="text-align:right;"> 29564 </td>
   <td style="text-align:right;"> 23057 </td>
   <td style="text-align:right;"> 20912 </td>
   <td style="text-align:right;"> 11039 </td>
   <td style="text-align:right;"> 13544 </td>
   <td style="text-align:right;"> 11263 </td>
   <td style="text-align:right;"> 5595 </td>
   <td style="text-align:right;"> 2103 </td>
   <td style="text-align:right;"> 1184 </td>
   <td style="text-align:right;"> 1362 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 47897 </td>
   <td style="text-align:right;"> 40421 </td>
   <td style="text-align:right;"> 21458 </td>
   <td style="text-align:right;"> 15625 </td>
   <td style="text-align:right;"> 15577 </td>
   <td style="text-align:right;"> 7935 </td>
   <td style="text-align:right;"> 9332 </td>
   <td style="text-align:right;"> 7818 </td>
   <td style="text-align:right;"> 3807 </td>
   <td style="text-align:right;"> 1393 </td>
   <td style="text-align:right;"> 1679 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 61687 </td>
   <td style="text-align:right;"> 36301 </td>
   <td style="text-align:right;"> 28806 </td>
   <td style="text-align:right;"> 15109 </td>
   <td style="text-align:right;"> 10444 </td>
   <td style="text-align:right;"> 11860 </td>
   <td style="text-align:right;"> 5417 </td>
   <td style="text-align:right;"> 6115 </td>
   <td style="text-align:right;"> 5111 </td>
   <td style="text-align:right;"> 2519 </td>
   <td style="text-align:right;"> 1991 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 121716 </td>
   <td style="text-align:right;"> 46794 </td>
   <td style="text-align:right;"> 27673 </td>
   <td style="text-align:right;"> 20758 </td>
   <td style="text-align:right;"> 10858 </td>
   <td style="text-align:right;"> 7096 </td>
   <td style="text-align:right;"> 8809 </td>
   <td style="text-align:right;"> 3685 </td>
   <td style="text-align:right;"> 4092 </td>
   <td style="text-align:right;"> 3387 </td>
   <td style="text-align:right;"> 3014 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 25084 </td>
   <td style="text-align:right;"> 92073 </td>
   <td style="text-align:right;"> 36190 </td>
   <td style="text-align:right;"> 21115 </td>
   <td style="text-align:right;"> 14581 </td>
   <td style="text-align:right;"> 7496 </td>
   <td style="text-align:right;"> 4945 </td>
   <td style="text-align:right;"> 6245 </td>
   <td style="text-align:right;"> 2545 </td>
   <td style="text-align:right;"> 2818 </td>
   <td style="text-align:right;"> 4295 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 36967 </td>
   <td style="text-align:right;"> 18170 </td>
   <td style="text-align:right;"> 69434 </td>
   <td style="text-align:right;"> 26813 </td>
   <td style="text-align:right;"> 15150 </td>
   <td style="text-align:right;"> 10081 </td>
   <td style="text-align:right;"> 5141 </td>
   <td style="text-align:right;"> 3432 </td>
   <td style="text-align:right;"> 4364 </td>
   <td style="text-align:right;"> 1774 </td>
   <td style="text-align:right;"> 4907 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 14147 </td>
   <td style="text-align:right;"> 27253 </td>
   <td style="text-align:right;"> 13256 </td>
   <td style="text-align:right;"> 48948 </td>
   <td style="text-align:right;"> 19114 </td>
   <td style="text-align:right;"> 10509 </td>
   <td style="text-align:right;"> 6935 </td>
   <td style="text-align:right;"> 3538 </td>
   <td style="text-align:right;"> 2411 </td>
   <td style="text-align:right;"> 3052 </td>
   <td style="text-align:right;"> 4601 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 51576 </td>
   <td style="text-align:right;"> 10029 </td>
   <td style="text-align:right;"> 19948 </td>
   <td style="text-align:right;"> 9715 </td>
   <td style="text-align:right;"> 33454 </td>
   <td style="text-align:right;"> 13498 </td>
   <td style="text-align:right;"> 7286 </td>
   <td style="text-align:right;"> 4796 </td>
   <td style="text-align:right;"> 2458 </td>
   <td style="text-align:right;"> 1698 </td>
   <td style="text-align:right;"> 5310 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 32226 </td>
   <td style="text-align:right;"> 38945 </td>
   <td style="text-align:right;"> 7294 </td>
   <td style="text-align:right;"> 14591 </td>
   <td style="text-align:right;"> 7129 </td>
   <td style="text-align:right;"> 22515 </td>
   <td style="text-align:right;"> 9285 </td>
   <td style="text-align:right;"> 5054 </td>
   <td style="text-align:right;"> 3267 </td>
   <td style="text-align:right;"> 1708 </td>
   <td style="text-align:right;"> 4745 </td>
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
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.251 </td>
   <td style="text-align:right;"> 0.369 </td>
   <td style="text-align:right;"> 0.415 </td>
   <td style="text-align:right;"> 0.428 </td>
   <td style="text-align:right;"> 0.431 </td>
   <td style="text-align:right;"> 0.432 </td>
   <td style="text-align:right;"> 0.432 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.269 </td>
   <td style="text-align:right;"> 0.335 </td>
   <td style="text-align:right;"> 0.357 </td>
   <td style="text-align:right;"> 0.364 </td>
   <td style="text-align:right;"> 0.365 </td>
   <td style="text-align:right;"> 0.366 </td>
   <td style="text-align:right;"> 0.366 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.187 </td>
   <td style="text-align:right;"> 0.357 </td>
   <td style="text-align:right;"> 0.477 </td>
   <td style="text-align:right;"> 0.525 </td>
   <td style="text-align:right;"> 0.540 </td>
   <td style="text-align:right;"> 0.545 </td>
   <td style="text-align:right;"> 0.546 </td>
   <td style="text-align:right;"> 0.546 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.207 </td>
   <td style="text-align:right;"> 0.411 </td>
   <td style="text-align:right;"> 0.558 </td>
   <td style="text-align:right;"> 0.616 </td>
   <td style="text-align:right;"> 0.634 </td>
   <td style="text-align:right;"> 0.639 </td>
   <td style="text-align:right;"> 0.641 </td>
   <td style="text-align:right;"> 0.641 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.206 </td>
   <td style="text-align:right;"> 0.419 </td>
   <td style="text-align:right;"> 0.561 </td>
   <td style="text-align:right;"> 0.612 </td>
   <td style="text-align:right;"> 0.625 </td>
   <td style="text-align:right;"> 0.629 </td>
   <td style="text-align:right;"> 0.630 </td>
   <td style="text-align:right;"> 0.630 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.169 </td>
   <td style="text-align:right;"> 0.382 </td>
   <td style="text-align:right;"> 0.565 </td>
   <td style="text-align:right;"> 0.644 </td>
   <td style="text-align:right;"> 0.669 </td>
   <td style="text-align:right;"> 0.675 </td>
   <td style="text-align:right;"> 0.677 </td>
   <td style="text-align:right;"> 0.677 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.193 </td>
   <td style="text-align:right;"> 0.362 </td>
   <td style="text-align:right;"> 0.475 </td>
   <td style="text-align:right;"> 0.520 </td>
   <td style="text-align:right;"> 0.534 </td>
   <td style="text-align:right;"> 0.538 </td>
   <td style="text-align:right;"> 0.539 </td>
   <td style="text-align:right;"> 0.539 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.273 </td>
   <td style="text-align:right;"> 0.479 </td>
   <td style="text-align:right;"> 0.594 </td>
   <td style="text-align:right;"> 0.634 </td>
   <td style="text-align:right;"> 0.645 </td>
   <td style="text-align:right;"> 0.648 </td>
   <td style="text-align:right;"> 0.648 </td>
   <td style="text-align:right;"> 0.649 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.028 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.277 </td>
   <td style="text-align:right;"> 0.483 </td>
   <td style="text-align:right;"> 0.589 </td>
   <td style="text-align:right;"> 0.623 </td>
   <td style="text-align:right;"> 0.631 </td>
   <td style="text-align:right;"> 0.634 </td>
   <td style="text-align:right;"> 0.634 </td>
   <td style="text-align:right;"> 0.634 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.214 </td>
   <td style="text-align:right;"> 0.354 </td>
   <td style="text-align:right;"> 0.435 </td>
   <td style="text-align:right;"> 0.466 </td>
   <td style="text-align:right;"> 0.476 </td>
   <td style="text-align:right;"> 0.479 </td>
   <td style="text-align:right;"> 0.480 </td>
   <td style="text-align:right;"> 0.480 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.201 </td>
   <td style="text-align:right;"> 0.321 </td>
   <td style="text-align:right;"> 0.388 </td>
   <td style="text-align:right;"> 0.412 </td>
   <td style="text-align:right;"> 0.420 </td>
   <td style="text-align:right;"> 0.422 </td>
   <td style="text-align:right;"> 0.423 </td>
   <td style="text-align:right;"> 0.423 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.193 </td>
   <td style="text-align:right;"> 0.353 </td>
   <td style="text-align:right;"> 0.442 </td>
   <td style="text-align:right;"> 0.470 </td>
   <td style="text-align:right;"> 0.477 </td>
   <td style="text-align:right;"> 0.479 </td>
   <td style="text-align:right;"> 0.480 </td>
   <td style="text-align:right;"> 0.480 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.187 </td>
   <td style="text-align:right;"> 0.400 </td>
   <td style="text-align:right;"> 0.541 </td>
   <td style="text-align:right;"> 0.588 </td>
   <td style="text-align:right;"> 0.600 </td>
   <td style="text-align:right;"> 0.602 </td>
   <td style="text-align:right;"> 0.603 </td>
   <td style="text-align:right;"> 0.603 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.162 </td>
   <td style="text-align:right;"> 0.368 </td>
   <td style="text-align:right;"> 0.540 </td>
   <td style="text-align:right;"> 0.612 </td>
   <td style="text-align:right;"> 0.633 </td>
   <td style="text-align:right;"> 0.639 </td>
   <td style="text-align:right;"> 0.640 </td>
   <td style="text-align:right;"> 0.640 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.141 </td>
   <td style="text-align:right;"> 0.352 </td>
   <td style="text-align:right;"> 0.560 </td>
   <td style="text-align:right;"> 0.656 </td>
   <td style="text-align:right;"> 0.685 </td>
   <td style="text-align:right;"> 0.693 </td>
   <td style="text-align:right;"> 0.695 </td>
   <td style="text-align:right;"> 0.695 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.188 </td>
   <td style="text-align:right;"> 0.382 </td>
   <td style="text-align:right;"> 0.548 </td>
   <td style="text-align:right;"> 0.628 </td>
   <td style="text-align:right;"> 0.657 </td>
   <td style="text-align:right;"> 0.665 </td>
   <td style="text-align:right;"> 0.668 </td>
   <td style="text-align:right;"> 0.669 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.169 </td>
   <td style="text-align:right;"> 0.327 </td>
   <td style="text-align:right;"> 0.448 </td>
   <td style="text-align:right;"> 0.500 </td>
   <td style="text-align:right;"> 0.518 </td>
   <td style="text-align:right;"> 0.523 </td>
   <td style="text-align:right;"> 0.525 </td>
   <td style="text-align:right;"> 0.525 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.232 </td>
   <td style="text-align:right;"> 0.328 </td>
   <td style="text-align:right;"> 0.370 </td>
   <td style="text-align:right;"> 0.383 </td>
   <td style="text-align:right;"> 0.387 </td>
   <td style="text-align:right;"> 0.388 </td>
   <td style="text-align:right;"> 0.389 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.204 </td>
   <td style="text-align:right;"> 0.339 </td>
   <td style="text-align:right;"> 0.396 </td>
   <td style="text-align:right;"> 0.411 </td>
   <td style="text-align:right;"> 0.415 </td>
   <td style="text-align:right;"> 0.415 </td>
   <td style="text-align:right;"> 0.416 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.054 </td>
   <td style="text-align:right;"> 0.149 </td>
   <td style="text-align:right;"> 0.245 </td>
   <td style="text-align:right;"> 0.285 </td>
   <td style="text-align:right;"> 0.296 </td>
   <td style="text-align:right;"> 0.299 </td>
   <td style="text-align:right;"> 0.299 </td>
   <td style="text-align:right;"> 0.299 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.071 </td>
   <td style="text-align:right;"> 0.193 </td>
   <td style="text-align:right;"> 0.310 </td>
   <td style="text-align:right;"> 0.357 </td>
   <td style="text-align:right;"> 0.369 </td>
   <td style="text-align:right;"> 0.372 </td>
   <td style="text-align:right;"> 0.372 </td>
   <td style="text-align:right;"> 0.372 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.242 </td>
   <td style="text-align:right;"> 0.379 </td>
   <td style="text-align:right;"> 0.435 </td>
   <td style="text-align:right;"> 0.451 </td>
   <td style="text-align:right;"> 0.454 </td>
   <td style="text-align:right;"> 0.455 </td>
   <td style="text-align:right;"> 0.455 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.186 </td>
   <td style="text-align:right;"> 0.331 </td>
   <td style="text-align:right;"> 0.395 </td>
   <td style="text-align:right;"> 0.412 </td>
   <td style="text-align:right;"> 0.416 </td>
   <td style="text-align:right;"> 0.417 </td>
   <td style="text-align:right;"> 0.417 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.180 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.302 </td>
   <td style="text-align:right;"> 0.317 </td>
   <td style="text-align:right;"> 0.322 </td>
   <td style="text-align:right;"> 0.324 </td>
   <td style="text-align:right;"> 0.324 </td>
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
   <td style="text-align:right;"> 0.253 </td>
   <td style="text-align:right;"> 0.253 </td>
   <td style="text-align:right;"> 0.253 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.171 </td>
   <td style="text-align:right;"> 0.177 </td>
   <td style="text-align:right;"> 0.179 </td>
   <td style="text-align:right;"> 0.179 </td>
   <td style="text-align:right;"> 0.179 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.133 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.156 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.157 </td>
   <td style="text-align:right;"> 0.157 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.100 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.108 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.123 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.103 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.049 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.088 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.097 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.079 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.063 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.058 </td>
   <td style="text-align:right;"> 0.058 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.043 </td>
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
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.042 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.039 </td>
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
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.038 </td>
  </tr>
</tbody>
</table>
