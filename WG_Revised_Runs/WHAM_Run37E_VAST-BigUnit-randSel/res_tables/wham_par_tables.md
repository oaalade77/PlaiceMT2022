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
   <td style="text-align:right;"> 84362.223 </td>
   <td style="text-align:right;"> 14457.475 </td>
   <td style="text-align:right;"> 60294.038 </td>
   <td style="text-align:right;"> 118037.951 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.099 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.545 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 2-11+) </td>
   <td style="text-align:right;"> 0.450 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.394 </td>
   <td style="text-align:right;"> 0.513 </td>
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
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.016 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 2 fully selected q </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.109 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Mean $a_{50}$ </td>
   <td style="text-align:right;"> 5.144 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 4.849 </td>
   <td style="text-align:right;"> 5.441 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Mean 1/slope (increasing) </td>
   <td style="text-align:right;"> 0.672 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.622 </td>
   <td style="text-align:right;"> 0.726 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: $a_{50}$ </td>
   <td style="text-align:right;"> 5.658 </td>
   <td style="text-align:right;"> 0.294 </td>
   <td style="text-align:right;"> 5.082 </td>
   <td style="text-align:right;"> 6.231 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: 1/slope (increasing) </td>
   <td style="text-align:right;"> 1.055 </td>
   <td style="text-align:right;"> 0.048 </td>
   <td style="text-align:right;"> 0.965 </td>
   <td style="text-align:right;"> 1.152 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: $a_{50}$ </td>
   <td style="text-align:right;"> 11.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 11.000 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: 1/slope (increasing) </td>
   <td style="text-align:right;"> 1.588 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 1.461 </td>
   <td style="text-align:right;"> 1.724 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 0.193 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.153 </td>
   <td style="text-align:right;"> 0.242 </td>
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
   <td style="text-align:right;"> 155038 </td>
   <td style="text-align:right;"> 127159 </td>
   <td style="text-align:right;"> 118713 </td>
   <td style="text-align:right;"> 75514 </td>
   <td style="text-align:right;"> 42991 </td>
   <td style="text-align:right;"> 24343 </td>
   <td style="text-align:right;"> 15009 </td>
   <td style="text-align:right;"> 6763 </td>
   <td style="text-align:right;"> 3004 </td>
   <td style="text-align:right;"> 2974 </td>
   <td style="text-align:right;"> 2480 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 87558 </td>
   <td style="text-align:right;"> 143886 </td>
   <td style="text-align:right;"> 109132 </td>
   <td style="text-align:right;"> 84384 </td>
   <td style="text-align:right;"> 50109 </td>
   <td style="text-align:right;"> 26249 </td>
   <td style="text-align:right;"> 13713 </td>
   <td style="text-align:right;"> 7524 </td>
   <td style="text-align:right;"> 3326 </td>
   <td style="text-align:right;"> 1560 </td>
   <td style="text-align:right;"> 1176 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 83256 </td>
   <td style="text-align:right;"> 84654 </td>
   <td style="text-align:right;"> 88042 </td>
   <td style="text-align:right;"> 48816 </td>
   <td style="text-align:right;"> 27067 </td>
   <td style="text-align:right;"> 17920 </td>
   <td style="text-align:right;"> 10631 </td>
   <td style="text-align:right;"> 5163 </td>
   <td style="text-align:right;"> 3490 </td>
   <td style="text-align:right;"> 2023 </td>
   <td style="text-align:right;"> 944 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 81107 </td>
   <td style="text-align:right;"> 79008 </td>
   <td style="text-align:right;"> 70441 </td>
   <td style="text-align:right;"> 52264 </td>
   <td style="text-align:right;"> 25200 </td>
   <td style="text-align:right;"> 14739 </td>
   <td style="text-align:right;"> 7746 </td>
   <td style="text-align:right;"> 4493 </td>
   <td style="text-align:right;"> 2415 </td>
   <td style="text-align:right;"> 2717 </td>
   <td style="text-align:right;"> 836 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 78172 </td>
   <td style="text-align:right;"> 59141 </td>
   <td style="text-align:right;"> 41076 </td>
   <td style="text-align:right;"> 25335 </td>
   <td style="text-align:right;"> 19957 </td>
   <td style="text-align:right;"> 9141 </td>
   <td style="text-align:right;"> 5905 </td>
   <td style="text-align:right;"> 2432 </td>
   <td style="text-align:right;"> 1811 </td>
   <td style="text-align:right;"> 1392 </td>
   <td style="text-align:right;"> 816 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 81084 </td>
   <td style="text-align:right;"> 50080 </td>
   <td style="text-align:right;"> 45358 </td>
   <td style="text-align:right;"> 22254 </td>
   <td style="text-align:right;"> 14970 </td>
   <td style="text-align:right;"> 9465 </td>
   <td style="text-align:right;"> 6123 </td>
   <td style="text-align:right;"> 3279 </td>
   <td style="text-align:right;"> 1531 </td>
   <td style="text-align:right;"> 1057 </td>
   <td style="text-align:right;"> 597 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 77505 </td>
   <td style="text-align:right;"> 61377 </td>
   <td style="text-align:right;"> 31223 </td>
   <td style="text-align:right;"> 23246 </td>
   <td style="text-align:right;"> 10567 </td>
   <td style="text-align:right;"> 6788 </td>
   <td style="text-align:right;"> 4365 </td>
   <td style="text-align:right;"> 1969 </td>
   <td style="text-align:right;"> 1296 </td>
   <td style="text-align:right;"> 1184 </td>
   <td style="text-align:right;"> 389 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 77304 </td>
   <td style="text-align:right;"> 60077 </td>
   <td style="text-align:right;"> 42049 </td>
   <td style="text-align:right;"> 14775 </td>
   <td style="text-align:right;"> 10326 </td>
   <td style="text-align:right;"> 5565 </td>
   <td style="text-align:right;"> 3068 </td>
   <td style="text-align:right;"> 1803 </td>
   <td style="text-align:right;"> 1227 </td>
   <td style="text-align:right;"> 962 </td>
   <td style="text-align:right;"> 334 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 84290 </td>
   <td style="text-align:right;"> 68959 </td>
   <td style="text-align:right;"> 42044 </td>
   <td style="text-align:right;"> 18543 </td>
   <td style="text-align:right;"> 8549 </td>
   <td style="text-align:right;"> 5077 </td>
   <td style="text-align:right;"> 3110 </td>
   <td style="text-align:right;"> 1207 </td>
   <td style="text-align:right;"> 1060 </td>
   <td style="text-align:right;"> 1273 </td>
   <td style="text-align:right;"> 297 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 81678 </td>
   <td style="text-align:right;"> 130875 </td>
   <td style="text-align:right;"> 73163 </td>
   <td style="text-align:right;"> 24492 </td>
   <td style="text-align:right;"> 8227 </td>
   <td style="text-align:right;"> 4578 </td>
   <td style="text-align:right;"> 3129 </td>
   <td style="text-align:right;"> 1535 </td>
   <td style="text-align:right;"> 1156 </td>
   <td style="text-align:right;"> 1146 </td>
   <td style="text-align:right;"> 409 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 81582 </td>
   <td style="text-align:right;"> 98548 </td>
   <td style="text-align:right;"> 110069 </td>
   <td style="text-align:right;"> 35045 </td>
   <td style="text-align:right;"> 12835 </td>
   <td style="text-align:right;"> 4890 </td>
   <td style="text-align:right;"> 2940 </td>
   <td style="text-align:right;"> 1580 </td>
   <td style="text-align:right;"> 1270 </td>
   <td style="text-align:right;"> 995 </td>
   <td style="text-align:right;"> 501 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 80992 </td>
   <td style="text-align:right;"> 79706 </td>
   <td style="text-align:right;"> 75934 </td>
   <td style="text-align:right;"> 56294 </td>
   <td style="text-align:right;"> 20458 </td>
   <td style="text-align:right;"> 5911 </td>
   <td style="text-align:right;"> 2330 </td>
   <td style="text-align:right;"> 1770 </td>
   <td style="text-align:right;"> 1279 </td>
   <td style="text-align:right;"> 1235 </td>
   <td style="text-align:right;"> 486 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 79824 </td>
   <td style="text-align:right;"> 59473 </td>
   <td style="text-align:right;"> 50279 </td>
   <td style="text-align:right;"> 31564 </td>
   <td style="text-align:right;"> 24823 </td>
   <td style="text-align:right;"> 8784 </td>
   <td style="text-align:right;"> 3363 </td>
   <td style="text-align:right;"> 1494 </td>
   <td style="text-align:right;"> 1094 </td>
   <td style="text-align:right;"> 1029 </td>
   <td style="text-align:right;"> 435 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 90077 </td>
   <td style="text-align:right;"> 68268 </td>
   <td style="text-align:right;"> 47237 </td>
   <td style="text-align:right;"> 27525 </td>
   <td style="text-align:right;"> 15058 </td>
   <td style="text-align:right;"> 10728 </td>
   <td style="text-align:right;"> 4103 </td>
   <td style="text-align:right;"> 1723 </td>
   <td style="text-align:right;"> 1318 </td>
   <td style="text-align:right;"> 1041 </td>
   <td style="text-align:right;"> 446 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 86177 </td>
   <td style="text-align:right;"> 92253 </td>
   <td style="text-align:right;"> 42607 </td>
   <td style="text-align:right;"> 24515 </td>
   <td style="text-align:right;"> 14435 </td>
   <td style="text-align:right;"> 5402 </td>
   <td style="text-align:right;"> 3773 </td>
   <td style="text-align:right;"> 2071 </td>
   <td style="text-align:right;"> 1252 </td>
   <td style="text-align:right;"> 1091 </td>
   <td style="text-align:right;"> 420 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 81590 </td>
   <td style="text-align:right;"> 123751 </td>
   <td style="text-align:right;"> 61470 </td>
   <td style="text-align:right;"> 29421 </td>
   <td style="text-align:right;"> 17269 </td>
   <td style="text-align:right;"> 8426 </td>
   <td style="text-align:right;"> 2726 </td>
   <td style="text-align:right;"> 1995 </td>
   <td style="text-align:right;"> 1283 </td>
   <td style="text-align:right;"> 1023 </td>
   <td style="text-align:right;"> 417 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 81907 </td>
   <td style="text-align:right;"> 66266 </td>
   <td style="text-align:right;"> 57571 </td>
   <td style="text-align:right;"> 38285 </td>
   <td style="text-align:right;"> 15098 </td>
   <td style="text-align:right;"> 7168 </td>
   <td style="text-align:right;"> 2855 </td>
   <td style="text-align:right;"> 1723 </td>
   <td style="text-align:right;"> 1168 </td>
   <td style="text-align:right;"> 918 </td>
   <td style="text-align:right;"> 559 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 79086 </td>
   <td style="text-align:right;"> 73388 </td>
   <td style="text-align:right;"> 40073 </td>
   <td style="text-align:right;"> 30011 </td>
   <td style="text-align:right;"> 17726 </td>
   <td style="text-align:right;"> 5952 </td>
   <td style="text-align:right;"> 2250 </td>
   <td style="text-align:right;"> 1406 </td>
   <td style="text-align:right;"> 917 </td>
   <td style="text-align:right;"> 927 </td>
   <td style="text-align:right;"> 335 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 79742 </td>
   <td style="text-align:right;"> 58512 </td>
   <td style="text-align:right;"> 44505 </td>
   <td style="text-align:right;"> 24036 </td>
   <td style="text-align:right;"> 15691 </td>
   <td style="text-align:right;"> 9099 </td>
   <td style="text-align:right;"> 3220 </td>
   <td style="text-align:right;"> 1132 </td>
   <td style="text-align:right;"> 812 </td>
   <td style="text-align:right;"> 774 </td>
   <td style="text-align:right;"> 307 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 83725 </td>
   <td style="text-align:right;"> 70104 </td>
   <td style="text-align:right;"> 55264 </td>
   <td style="text-align:right;"> 30844 </td>
   <td style="text-align:right;"> 14753 </td>
   <td style="text-align:right;"> 9742 </td>
   <td style="text-align:right;"> 4519 </td>
   <td style="text-align:right;"> 1496 </td>
   <td style="text-align:right;"> 1042 </td>
   <td style="text-align:right;"> 776 </td>
   <td style="text-align:right;"> 298 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 84917 </td>
   <td style="text-align:right;"> 79811 </td>
   <td style="text-align:right;"> 60798 </td>
   <td style="text-align:right;"> 34171 </td>
   <td style="text-align:right;"> 16465 </td>
   <td style="text-align:right;"> 9663 </td>
   <td style="text-align:right;"> 5734 </td>
   <td style="text-align:right;"> 1831 </td>
   <td style="text-align:right;"> 979 </td>
   <td style="text-align:right;"> 934 </td>
   <td style="text-align:right;"> 296 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 81406 </td>
   <td style="text-align:right;"> 80632 </td>
   <td style="text-align:right;"> 69669 </td>
   <td style="text-align:right;"> 34731 </td>
   <td style="text-align:right;"> 18307 </td>
   <td style="text-align:right;"> 8969 </td>
   <td style="text-align:right;"> 4532 </td>
   <td style="text-align:right;"> 2271 </td>
   <td style="text-align:right;"> 1183 </td>
   <td style="text-align:right;"> 872 </td>
   <td style="text-align:right;"> 390 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 83014 </td>
   <td style="text-align:right;"> 59358 </td>
   <td style="text-align:right;"> 47470 </td>
   <td style="text-align:right;"> 35007 </td>
   <td style="text-align:right;"> 13850 </td>
   <td style="text-align:right;"> 7575 </td>
   <td style="text-align:right;"> 3867 </td>
   <td style="text-align:right;"> 1832 </td>
   <td style="text-align:right;"> 1130 </td>
   <td style="text-align:right;"> 840 </td>
   <td style="text-align:right;"> 372 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 79023 </td>
   <td style="text-align:right;"> 84871 </td>
   <td style="text-align:right;"> 34717 </td>
   <td style="text-align:right;"> 20070 </td>
   <td style="text-align:right;"> 13815 </td>
   <td style="text-align:right;"> 6527 </td>
   <td style="text-align:right;"> 3227 </td>
   <td style="text-align:right;"> 1801 </td>
   <td style="text-align:right;"> 1205 </td>
   <td style="text-align:right;"> 797 </td>
   <td style="text-align:right;"> 333 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 74582 </td>
   <td style="text-align:right;"> 42569 </td>
   <td style="text-align:right;"> 29130 </td>
   <td style="text-align:right;"> 18607 </td>
   <td style="text-align:right;"> 9240 </td>
   <td style="text-align:right;"> 4937 </td>
   <td style="text-align:right;"> 1886 </td>
   <td style="text-align:right;"> 1355 </td>
   <td style="text-align:right;"> 982 </td>
   <td style="text-align:right;"> 832 </td>
   <td style="text-align:right;"> 263 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 75555 </td>
   <td style="text-align:right;"> 56602 </td>
   <td style="text-align:right;"> 24244 </td>
   <td style="text-align:right;"> 14997 </td>
   <td style="text-align:right;"> 7875 </td>
   <td style="text-align:right;"> 4201 </td>
   <td style="text-align:right;"> 1961 </td>
   <td style="text-align:right;"> 934 </td>
   <td style="text-align:right;"> 659 </td>
   <td style="text-align:right;"> 689 </td>
   <td style="text-align:right;"> 284 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 87001 </td>
   <td style="text-align:right;"> 71143 </td>
   <td style="text-align:right;"> 42451 </td>
   <td style="text-align:right;"> 20397 </td>
   <td style="text-align:right;"> 10324 </td>
   <td style="text-align:right;"> 4349 </td>
   <td style="text-align:right;"> 2473 </td>
   <td style="text-align:right;"> 1027 </td>
   <td style="text-align:right;"> 791 </td>
   <td style="text-align:right;"> 682 </td>
   <td style="text-align:right;"> 293 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 87697 </td>
   <td style="text-align:right;"> 76581 </td>
   <td style="text-align:right;"> 40517 </td>
   <td style="text-align:right;"> 24525 </td>
   <td style="text-align:right;"> 10749 </td>
   <td style="text-align:right;"> 5492 </td>
   <td style="text-align:right;"> 1940 </td>
   <td style="text-align:right;"> 1334 </td>
   <td style="text-align:right;"> 564 </td>
   <td style="text-align:right;"> 731 </td>
   <td style="text-align:right;"> 369 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 89532 </td>
   <td style="text-align:right;"> 95743 </td>
   <td style="text-align:right;"> 64907 </td>
   <td style="text-align:right;"> 32723 </td>
   <td style="text-align:right;"> 14256 </td>
   <td style="text-align:right;"> 4828 </td>
   <td style="text-align:right;"> 2471 </td>
   <td style="text-align:right;"> 1101 </td>
   <td style="text-align:right;"> 957 </td>
   <td style="text-align:right;"> 390 </td>
   <td style="text-align:right;"> 447 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 94935 </td>
   <td style="text-align:right;"> 114781 </td>
   <td style="text-align:right;"> 70292 </td>
   <td style="text-align:right;"> 36507 </td>
   <td style="text-align:right;"> 19206 </td>
   <td style="text-align:right;"> 7289 </td>
   <td style="text-align:right;"> 2532 </td>
   <td style="text-align:right;"> 1521 </td>
   <td style="text-align:right;"> 632 </td>
   <td style="text-align:right;"> 785 </td>
   <td style="text-align:right;"> 346 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 94563 </td>
   <td style="text-align:right;"> 109834 </td>
   <td style="text-align:right;"> 69542 </td>
   <td style="text-align:right;"> 29745 </td>
   <td style="text-align:right;"> 14037 </td>
   <td style="text-align:right;"> 8320 </td>
   <td style="text-align:right;"> 3884 </td>
   <td style="text-align:right;"> 1355 </td>
   <td style="text-align:right;"> 1073 </td>
   <td style="text-align:right;"> 334 </td>
   <td style="text-align:right;"> 467 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 89122 </td>
   <td style="text-align:right;"> 91287 </td>
   <td style="text-align:right;"> 54514 </td>
   <td style="text-align:right;"> 27369 </td>
   <td style="text-align:right;"> 13001 </td>
   <td style="text-align:right;"> 7625 </td>
   <td style="text-align:right;"> 5015 </td>
   <td style="text-align:right;"> 2497 </td>
   <td style="text-align:right;"> 931 </td>
   <td style="text-align:right;"> 957 </td>
   <td style="text-align:right;"> 327 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 82226 </td>
   <td style="text-align:right;"> 99424 </td>
   <td style="text-align:right;"> 53217 </td>
   <td style="text-align:right;"> 22573 </td>
   <td style="text-align:right;"> 11714 </td>
   <td style="text-align:right;"> 5634 </td>
   <td style="text-align:right;"> 4076 </td>
   <td style="text-align:right;"> 2724 </td>
   <td style="text-align:right;"> 1520 </td>
   <td style="text-align:right;"> 974 </td>
   <td style="text-align:right;"> 356 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 84314 </td>
   <td style="text-align:right;"> 77031 </td>
   <td style="text-align:right;"> 55527 </td>
   <td style="text-align:right;"> 23452 </td>
   <td style="text-align:right;"> 8250 </td>
   <td style="text-align:right;"> 4956 </td>
   <td style="text-align:right;"> 2657 </td>
   <td style="text-align:right;"> 1827 </td>
   <td style="text-align:right;"> 1443 </td>
   <td style="text-align:right;"> 1244 </td>
   <td style="text-align:right;"> 387 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 93198 </td>
   <td style="text-align:right;"> 90754 </td>
   <td style="text-align:right;"> 59678 </td>
   <td style="text-align:right;"> 33853 </td>
   <td style="text-align:right;"> 12223 </td>
   <td style="text-align:right;"> 5165 </td>
   <td style="text-align:right;"> 4377 </td>
   <td style="text-align:right;"> 1464 </td>
   <td style="text-align:right;"> 1411 </td>
   <td style="text-align:right;"> 1204 </td>
   <td style="text-align:right;"> 620 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 97685 </td>
   <td style="text-align:right;"> 207864 </td>
   <td style="text-align:right;"> 110015 </td>
   <td style="text-align:right;"> 46003 </td>
   <td style="text-align:right;"> 16788 </td>
   <td style="text-align:right;"> 5480 </td>
   <td style="text-align:right;"> 2874 </td>
   <td style="text-align:right;"> 2678 </td>
   <td style="text-align:right;"> 1287 </td>
   <td style="text-align:right;"> 1372 </td>
   <td style="text-align:right;"> 943 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 89663 </td>
   <td style="text-align:right;"> 146894 </td>
   <td style="text-align:right;"> 165586 </td>
   <td style="text-align:right;"> 52035 </td>
   <td style="text-align:right;"> 16483 </td>
   <td style="text-align:right;"> 6580 </td>
   <td style="text-align:right;"> 3026 </td>
   <td style="text-align:right;"> 1694 </td>
   <td style="text-align:right;"> 2057 </td>
   <td style="text-align:right;"> 1389 </td>
   <td style="text-align:right;"> 1198 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 84651 </td>
   <td style="text-align:right;"> 101980 </td>
   <td style="text-align:right;"> 100310 </td>
   <td style="text-align:right;"> 75469 </td>
   <td style="text-align:right;"> 16224 </td>
   <td style="text-align:right;"> 5261 </td>
   <td style="text-align:right;"> 2469 </td>
   <td style="text-align:right;"> 1421 </td>
   <td style="text-align:right;"> 957 </td>
   <td style="text-align:right;"> 1513 </td>
   <td style="text-align:right;"> 833 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 81737 </td>
   <td style="text-align:right;"> 76027 </td>
   <td style="text-align:right;"> 56402 </td>
   <td style="text-align:right;"> 30469 </td>
   <td style="text-align:right;"> 21220 </td>
   <td style="text-align:right;"> 5190 </td>
   <td style="text-align:right;"> 2139 </td>
   <td style="text-align:right;"> 1160 </td>
   <td style="text-align:right;"> 847 </td>
   <td style="text-align:right;"> 610 </td>
   <td style="text-align:right;"> 903 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 81362 </td>
   <td style="text-align:right;"> 66910 </td>
   <td style="text-align:right;"> 47674 </td>
   <td style="text-align:right;"> 25534 </td>
   <td style="text-align:right;"> 10584 </td>
   <td style="text-align:right;"> 7210 </td>
   <td style="text-align:right;"> 2303 </td>
   <td style="text-align:right;"> 999 </td>
   <td style="text-align:right;"> 558 </td>
   <td style="text-align:right;"> 683 </td>
   <td style="text-align:right;"> 465 </td>
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
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.170 </td>
   <td style="text-align:right;"> 0.366 </td>
   <td style="text-align:right;"> 0.500 </td>
   <td style="text-align:right;"> 0.547 </td>
   <td style="text-align:right;"> 0.560 </td>
   <td style="text-align:right;"> 0.563 </td>
   <td style="text-align:right;"> 0.563 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.079 </td>
   <td style="text-align:right;"> 0.175 </td>
   <td style="text-align:right;"> 0.264 </td>
   <td style="text-align:right;"> 0.306 </td>
   <td style="text-align:right;"> 0.321 </td>
   <td style="text-align:right;"> 0.325 </td>
   <td style="text-align:right;"> 0.326 </td>
   <td style="text-align:right;"> 0.326 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.319 </td>
   <td style="text-align:right;"> 0.500 </td>
   <td style="text-align:right;"> 0.592 </td>
   <td style="text-align:right;"> 0.623 </td>
   <td style="text-align:right;"> 0.632 </td>
   <td style="text-align:right;"> 0.635 </td>
   <td style="text-align:right;"> 0.635 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.138 </td>
   <td style="text-align:right;"> 0.341 </td>
   <td style="text-align:right;"> 0.509 </td>
   <td style="text-align:right;"> 0.573 </td>
   <td style="text-align:right;"> 0.590 </td>
   <td style="text-align:right;"> 0.594 </td>
   <td style="text-align:right;"> 0.595 </td>
   <td style="text-align:right;"> 0.595 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.160 </td>
   <td style="text-align:right;"> 0.434 </td>
   <td style="text-align:right;"> 0.633 </td>
   <td style="text-align:right;"> 0.691 </td>
   <td style="text-align:right;"> 0.703 </td>
   <td style="text-align:right;"> 0.705 </td>
   <td style="text-align:right;"> 0.706 </td>
   <td style="text-align:right;"> 0.706 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.092 </td>
   <td style="text-align:right;"> 0.256 </td>
   <td style="text-align:right;"> 0.439 </td>
   <td style="text-align:right;"> 0.529 </td>
   <td style="text-align:right;"> 0.556 </td>
   <td style="text-align:right;"> 0.562 </td>
   <td style="text-align:right;"> 0.564 </td>
   <td style="text-align:right;"> 0.564 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.123 </td>
   <td style="text-align:right;"> 0.268 </td>
   <td style="text-align:right;"> 0.377 </td>
   <td style="text-align:right;"> 0.419 </td>
   <td style="text-align:right;"> 0.431 </td>
   <td style="text-align:right;"> 0.434 </td>
   <td style="text-align:right;"> 0.434 </td>
   <td style="text-align:right;"> 0.435 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.184 </td>
   <td style="text-align:right;"> 0.369 </td>
   <td style="text-align:right;"> 0.478 </td>
   <td style="text-align:right;"> 0.513 </td>
   <td style="text-align:right;"> 0.521 </td>
   <td style="text-align:right;"> 0.523 </td>
   <td style="text-align:right;"> 0.524 </td>
   <td style="text-align:right;"> 0.524 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.282 </td>
   <td style="text-align:right;"> 0.358 </td>
   <td style="text-align:right;"> 0.386 </td>
   <td style="text-align:right;"> 0.393 </td>
   <td style="text-align:right;"> 0.396 </td>
   <td style="text-align:right;"> 0.396 </td>
   <td style="text-align:right;"> 0.396 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.167 </td>
   <td style="text-align:right;"> 0.211 </td>
   <td style="text-align:right;"> 0.229 </td>
   <td style="text-align:right;"> 0.235 </td>
   <td style="text-align:right;"> 0.237 </td>
   <td style="text-align:right;"> 0.238 </td>
   <td style="text-align:right;"> 0.238 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.184 </td>
   <td style="text-align:right;"> 0.191 </td>
   <td style="text-align:right;"> 0.193 </td>
   <td style="text-align:right;"> 0.194 </td>
   <td style="text-align:right;"> 0.194 </td>
   <td style="text-align:right;"> 0.194 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.191 </td>
   <td style="text-align:right;"> 0.237 </td>
   <td style="text-align:right;"> 0.248 </td>
   <td style="text-align:right;"> 0.250 </td>
   <td style="text-align:right;"> 0.251 </td>
   <td style="text-align:right;"> 0.251 </td>
   <td style="text-align:right;"> 0.251 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.023 </td>
   <td style="text-align:right;"> 0.093 </td>
   <td style="text-align:right;"> 0.235 </td>
   <td style="text-align:right;"> 0.335 </td>
   <td style="text-align:right;"> 0.366 </td>
   <td style="text-align:right;"> 0.372 </td>
   <td style="text-align:right;"> 0.374 </td>
   <td style="text-align:right;"> 0.374 </td>
   <td style="text-align:right;"> 0.374 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.074 </td>
   <td style="text-align:right;"> 0.184 </td>
   <td style="text-align:right;"> 0.290 </td>
   <td style="text-align:right;"> 0.338 </td>
   <td style="text-align:right;"> 0.353 </td>
   <td style="text-align:right;"> 0.357 </td>
   <td style="text-align:right;"> 0.358 </td>
   <td style="text-align:right;"> 0.358 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.073 </td>
   <td style="text-align:right;"> 0.190 </td>
   <td style="text-align:right;"> 0.318 </td>
   <td style="text-align:right;"> 0.383 </td>
   <td style="text-align:right;"> 0.404 </td>
   <td style="text-align:right;"> 0.409 </td>
   <td style="text-align:right;"> 0.411 </td>
   <td style="text-align:right;"> 0.411 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.097 </td>
   <td style="text-align:right;"> 0.190 </td>
   <td style="text-align:right;"> 0.267 </td>
   <td style="text-align:right;"> 0.303 </td>
   <td style="text-align:right;"> 0.316 </td>
   <td style="text-align:right;"> 0.320 </td>
   <td style="text-align:right;"> 0.322 </td>
   <td style="text-align:right;"> 0.322 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.203 </td>
   <td style="text-align:right;"> 0.262 </td>
   <td style="text-align:right;"> 0.284 </td>
   <td style="text-align:right;"> 0.290 </td>
   <td style="text-align:right;"> 0.291 </td>
   <td style="text-align:right;"> 0.292 </td>
   <td style="text-align:right;"> 0.292 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.200 </td>
   <td style="text-align:right;"> 0.293 </td>
   <td style="text-align:right;"> 0.327 </td>
   <td style="text-align:right;"> 0.336 </td>
   <td style="text-align:right;"> 0.338 </td>
   <td style="text-align:right;"> 0.338 </td>
   <td style="text-align:right;"> 0.338 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.181 </td>
   <td style="text-align:right;"> 0.329 </td>
   <td style="text-align:right;"> 0.375 </td>
   <td style="text-align:right;"> 0.383 </td>
   <td style="text-align:right;"> 0.384 </td>
   <td style="text-align:right;"> 0.384 </td>
   <td style="text-align:right;"> 0.384 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.110 </td>
   <td style="text-align:right;"> 0.227 </td>
   <td style="text-align:right;"> 0.276 </td>
   <td style="text-align:right;"> 0.286 </td>
   <td style="text-align:right;"> 0.288 </td>
   <td style="text-align:right;"> 0.288 </td>
   <td style="text-align:right;"> 0.288 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.129 </td>
   <td style="text-align:right;"> 0.276 </td>
   <td style="text-align:right;"> 0.343 </td>
   <td style="text-align:right;"> 0.357 </td>
   <td style="text-align:right;"> 0.360 </td>
   <td style="text-align:right;"> 0.360 </td>
   <td style="text-align:right;"> 0.361 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.146 </td>
   <td style="text-align:right;"> 0.314 </td>
   <td style="text-align:right;"> 0.400 </td>
   <td style="text-align:right;"> 0.421 </td>
   <td style="text-align:right;"> 0.426 </td>
   <td style="text-align:right;"> 0.427 </td>
   <td style="text-align:right;"> 0.427 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.118 </td>
   <td style="text-align:right;"> 0.292 </td>
   <td style="text-align:right;"> 0.378 </td>
   <td style="text-align:right;"> 0.396 </td>
   <td style="text-align:right;"> 0.398 </td>
   <td style="text-align:right;"> 0.399 </td>
   <td style="text-align:right;"> 0.399 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.111 </td>
   <td style="text-align:right;"> 0.213 </td>
   <td style="text-align:right;"> 0.290 </td>
   <td style="text-align:right;"> 0.323 </td>
   <td style="text-align:right;"> 0.334 </td>
   <td style="text-align:right;"> 0.337 </td>
   <td style="text-align:right;"> 0.338 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.233 </td>
   <td style="text-align:right;"> 0.307 </td>
   <td style="text-align:right;"> 0.329 </td>
   <td style="text-align:right;"> 0.334 </td>
   <td style="text-align:right;"> 0.335 </td>
   <td style="text-align:right;"> 0.335 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.112 </td>
   <td style="text-align:right;"> 0.195 </td>
   <td style="text-align:right;"> 0.240 </td>
   <td style="text-align:right;"> 0.255 </td>
   <td style="text-align:right;"> 0.260 </td>
   <td style="text-align:right;"> 0.261 </td>
   <td style="text-align:right;"> 0.261 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.195 </td>
   <td style="text-align:right;"> 0.206 </td>
   <td style="text-align:right;"> 0.209 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.210 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.109 </td>
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.131 </td>
   <td style="text-align:right;"> 0.133 </td>
   <td style="text-align:right;"> 0.133 </td>
   <td style="text-align:right;"> 0.133 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.181 </td>
   <td style="text-align:right;"> 0.191 </td>
   <td style="text-align:right;"> 0.193 </td>
   <td style="text-align:right;"> 0.194 </td>
   <td style="text-align:right;"> 0.194 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.019 </td>
   <td style="text-align:right;"> 0.069 </td>
   <td style="text-align:right;"> 0.163 </td>
   <td style="text-align:right;"> 0.231 </td>
   <td style="text-align:right;"> 0.255 </td>
   <td style="text-align:right;"> 0.261 </td>
   <td style="text-align:right;"> 0.262 </td>
   <td style="text-align:right;"> 0.262 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.149 </td>
   <td style="text-align:right;"> 0.226 </td>
   <td style="text-align:right;"> 0.261 </td>
   <td style="text-align:right;"> 0.271 </td>
   <td style="text-align:right;"> 0.274 </td>
   <td style="text-align:right;"> 0.275 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.185 </td>
   <td style="text-align:right;"> 0.213 </td>
   <td style="text-align:right;"> 0.222 </td>
   <td style="text-align:right;"> 0.224 </td>
   <td style="text-align:right;"> 0.224 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.149 </td>
   <td style="text-align:right;"> 0.223 </td>
   <td style="text-align:right;"> 0.262 </td>
   <td style="text-align:right;"> 0.277 </td>
   <td style="text-align:right;"> 0.282 </td>
   <td style="text-align:right;"> 0.283 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.063 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.219 </td>
   <td style="text-align:right;"> 0.242 </td>
   <td style="text-align:right;"> 0.248 </td>
   <td style="text-align:right;"> 0.249 </td>
   <td style="text-align:right;"> 0.249 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.139 </td>
   <td style="text-align:right;"> 0.152 </td>
   <td style="text-align:right;"> 0.155 </td>
   <td style="text-align:right;"> 0.156 </td>
   <td style="text-align:right;"> 0.156 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.126 </td>
   <td style="text-align:right;"> 0.127 </td>
   <td style="text-align:right;"> 0.127 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.027 </td>
   <td style="text-align:right;"> 0.062 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.091 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.035 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.114 </td>
   <td style="text-align:right;"> 0.121 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.122 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.151 </td>
   <td style="text-align:right;"> 0.164 </td>
   <td style="text-align:right;"> 0.167 </td>
   <td style="text-align:right;"> 0.167 </td>
   <td style="text-align:right;"> 0.167 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.031 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.167 </td>
   <td style="text-align:right;"> 0.189 </td>
   <td style="text-align:right;"> 0.193 </td>
   <td style="text-align:right;"> 0.194 </td>
   <td style="text-align:right;"> 0.194 </td>
  </tr>
</tbody>
</table>
