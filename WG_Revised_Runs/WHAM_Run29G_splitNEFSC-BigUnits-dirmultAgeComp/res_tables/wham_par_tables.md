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
   <td style="text-align:right;"> 4.604740e+04 </td>
   <td style="text-align:right;"> 3.757771e+03 </td>
   <td style="text-align:right;"> 3.924113e+04 </td>
   <td style="text-align:right;"> 5.403421e+04 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA $\sigma$ (age 1) </td>
   <td style="text-align:right;"> 4.280000e-01 </td>
   <td style="text-align:right;"> 5.200000e-02 </td>
   <td style="text-align:right;"> 3.370000e-01 </td>
   <td style="text-align:right;"> 5.430000e-01 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NAA residual AR1 $\rho$ year </td>
   <td style="text-align:right;"> 0.000000e+00 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 1 fully selected q </td>
   <td style="text-align:right;"> 0.000000e+00 </td>
   <td style="text-align:right;"> 0.000000e+00 </td>
   <td style="text-align:right;"> 0.000000e+00 </td>
   <td style="text-align:right;"> 0.000000e+00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 2 fully selected q </td>
   <td style="text-align:right;"> 0.000000e+00 </td>
   <td style="text-align:right;"> 0.000000e+00 </td>
   <td style="text-align:right;"> 0.000000e+00 </td>
   <td style="text-align:right;"> 0.000000e+00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 3 fully selected q </td>
   <td style="text-align:right;"> 0.000000e+00 </td>
   <td style="text-align:right;"> 0.000000e+00 </td>
   <td style="text-align:right;"> 0.000000e+00 </td>
   <td style="text-align:right;"> 0.000000e+00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 4 fully selected q </td>
   <td style="text-align:right;"> 0.000000e+00 </td>
   <td style="text-align:right;"> 0.000000e+00 </td>
   <td style="text-align:right;"> 0.000000e+00 </td>
   <td style="text-align:right;"> 0.000000e+00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Mean $a_{50}$ </td>
   <td style="text-align:right;"> 4.583000e+00 </td>
   <td style="text-align:right;"> 9.100000e-02 </td>
   <td style="text-align:right;"> 4.406000e+00 </td>
   <td style="text-align:right;"> 4.762000e+00 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Mean 1/slope (increasing) </td>
   <td style="text-align:right;"> 7.250000e-01 </td>
   <td style="text-align:right;"> 2.600000e-02 </td>
   <td style="text-align:right;"> 6.760000e-01 </td>
   <td style="text-align:right;"> 7.770000e-01 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 1 </td>
   <td style="text-align:right;"> 2.700000e-02 </td>
   <td style="text-align:right;"> 4.000000e-03 </td>
   <td style="text-align:right;"> 2.000000e-02 </td>
   <td style="text-align:right;"> 3.500000e-02 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 2 </td>
   <td style="text-align:right;"> 3.250000e-01 </td>
   <td style="text-align:right;"> 1.800000e-02 </td>
   <td style="text-align:right;"> 2.910000e-01 </td>
   <td style="text-align:right;"> 3.610000e-01 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 3 </td>
   <td style="text-align:right;"> 6.630000e-01 </td>
   <td style="text-align:right;"> 3.100000e-02 </td>
   <td style="text-align:right;"> 5.990000e-01 </td>
   <td style="text-align:right;"> 7.220000e-01 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 4 </td>
   <td style="text-align:right;"> 1.000000e+00 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 5 </td>
   <td style="text-align:right;"> 1.000000e+00 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 6 </td>
   <td style="text-align:right;"> 1.000000e+00 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 7 </td>
   <td style="text-align:right;"> 8.380000e-01 </td>
   <td style="text-align:right;"> 8.300000e-02 </td>
   <td style="text-align:right;"> 6.090000e-01 </td>
   <td style="text-align:right;"> 9.450000e-01 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 8 </td>
   <td style="text-align:right;"> 7.770000e-01 </td>
   <td style="text-align:right;"> 1.140000e-01 </td>
   <td style="text-align:right;"> 4.900000e-01 </td>
   <td style="text-align:right;"> 9.270000e-01 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 9 </td>
   <td style="text-align:right;"> 7.510000e-01 </td>
   <td style="text-align:right;"> 1.550000e-01 </td>
   <td style="text-align:right;"> 3.730000e-01 </td>
   <td style="text-align:right;"> 9.390000e-01 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 10 </td>
   <td style="text-align:right;"> 7.230000e-01 </td>
   <td style="text-align:right;"> 2.020000e-01 </td>
   <td style="text-align:right;"> 2.660000e-01 </td>
   <td style="text-align:right;"> 9.490000e-01 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 2: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 5.940000e-01 </td>
   <td style="text-align:right;"> 1.730000e-01 </td>
   <td style="text-align:right;"> 2.650000e-01 </td>
   <td style="text-align:right;"> 8.560000e-01 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 1 </td>
   <td style="text-align:right;"> 9.700000e-02 </td>
   <td style="text-align:right;"> 1.500000e-02 </td>
   <td style="text-align:right;"> 7.100000e-02 </td>
   <td style="text-align:right;"> 1.310000e-01 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 2 </td>
   <td style="text-align:right;"> 4.420000e-01 </td>
   <td style="text-align:right;"> 4.200000e-02 </td>
   <td style="text-align:right;"> 3.620000e-01 </td>
   <td style="text-align:right;"> 5.260000e-01 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 3 </td>
   <td style="text-align:right;"> 8.230000e-01 </td>
   <td style="text-align:right;"> 7.100000e-02 </td>
   <td style="text-align:right;"> 6.400000e-01 </td>
   <td style="text-align:right;"> 9.240000e-01 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 4 </td>
   <td style="text-align:right;"> 1.000000e+00 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 5 </td>
   <td style="text-align:right;"> 1.000000e+00 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 6 </td>
   <td style="text-align:right;"> 8.450000e-01 </td>
   <td style="text-align:right;"> 9.300000e-02 </td>
   <td style="text-align:right;"> 5.760000e-01 </td>
   <td style="text-align:right;"> 9.570000e-01 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 7 </td>
   <td style="text-align:right;"> 8.770000e-01 </td>
   <td style="text-align:right;"> 1.130000e-01 </td>
   <td style="text-align:right;"> 4.780000e-01 </td>
   <td style="text-align:right;"> 9.820000e-01 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 8 </td>
   <td style="text-align:right;"> 8.050000e-01 </td>
   <td style="text-align:right;"> 1.320000e-01 </td>
   <td style="text-align:right;"> 4.420000e-01 </td>
   <td style="text-align:right;"> 9.550000e-01 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 9 </td>
   <td style="text-align:right;"> 7.730000e-01 </td>
   <td style="text-align:right;"> 1.630000e-01 </td>
   <td style="text-align:right;"> 3.560000e-01 </td>
   <td style="text-align:right;"> 9.540000e-01 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 10 </td>
   <td style="text-align:right;"> 7.050000e-01 </td>
   <td style="text-align:right;"> 1.880000e-01 </td>
   <td style="text-align:right;"> 2.880000e-01 </td>
   <td style="text-align:right;"> 9.340000e-01 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 3: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 5.180000e-01 </td>
   <td style="text-align:right;"> 1.260000e-01 </td>
   <td style="text-align:right;"> 2.850000e-01 </td>
   <td style="text-align:right;"> 7.430000e-01 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 1 </td>
   <td style="text-align:right;"> 1.970000e-01 </td>
   <td style="text-align:right;"> 1.400000e-02 </td>
   <td style="text-align:right;"> 1.710000e-01 </td>
   <td style="text-align:right;"> 2.260000e-01 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 2 </td>
   <td style="text-align:right;"> 5.910000e-01 </td>
   <td style="text-align:right;"> 3.400000e-02 </td>
   <td style="text-align:right;"> 5.230000e-01 </td>
   <td style="text-align:right;"> 6.560000e-01 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 3 </td>
   <td style="text-align:right;"> 8.850000e-01 </td>
   <td style="text-align:right;"> 5.000000e-02 </td>
   <td style="text-align:right;"> 7.470000e-01 </td>
   <td style="text-align:right;"> 9.520000e-01 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 4 </td>
   <td style="text-align:right;"> 1.000000e+00 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 5 </td>
   <td style="text-align:right;"> 8.530000e-01 </td>
   <td style="text-align:right;"> 6.000000e-02 </td>
   <td style="text-align:right;"> 6.950000e-01 </td>
   <td style="text-align:right;"> 9.370000e-01 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 6 </td>
   <td style="text-align:right;"> 7.470000e-01 </td>
   <td style="text-align:right;"> 6.800000e-02 </td>
   <td style="text-align:right;"> 5.940000e-01 </td>
   <td style="text-align:right;"> 8.560000e-01 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 7 </td>
   <td style="text-align:right;"> 5.230000e-01 </td>
   <td style="text-align:right;"> 7.000000e-02 </td>
   <td style="text-align:right;"> 3.870000e-01 </td>
   <td style="text-align:right;"> 6.560000e-01 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 8 </td>
   <td style="text-align:right;"> 5.440000e-01 </td>
   <td style="text-align:right;"> 9.800000e-02 </td>
   <td style="text-align:right;"> 3.550000e-01 </td>
   <td style="text-align:right;"> 7.210000e-01 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 9 </td>
   <td style="text-align:right;"> 4.600000e-01 </td>
   <td style="text-align:right;"> 1.170000e-01 </td>
   <td style="text-align:right;"> 2.530000e-01 </td>
   <td style="text-align:right;"> 6.810000e-01 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 10 </td>
   <td style="text-align:right;"> 4.090000e-01 </td>
   <td style="text-align:right;"> 1.430000e-01 </td>
   <td style="text-align:right;"> 1.780000e-01 </td>
   <td style="text-align:right;"> 6.880000e-01 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 4: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 6.690000e-01 </td>
   <td style="text-align:right;"> 1.720000e-01 </td>
   <td style="text-align:right;"> 3.060000e-01 </td>
   <td style="text-align:right;"> 9.020000e-01 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 1 </td>
   <td style="text-align:right;"> 4.980000e-01 </td>
   <td style="text-align:right;"> 2.400000e-02 </td>
   <td style="text-align:right;"> 4.500000e-01 </td>
   <td style="text-align:right;"> 5.460000e-01 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 2 </td>
   <td style="text-align:right;"> 8.070000e-01 </td>
   <td style="text-align:right;"> 4.900000e-02 </td>
   <td style="text-align:right;"> 6.940000e-01 </td>
   <td style="text-align:right;"> 8.850000e-01 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 3 </td>
   <td style="text-align:right;"> 1.000000e+00 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 4 </td>
   <td style="text-align:right;"> 1.000000e+00 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 5 </td>
   <td style="text-align:right;"> 1.000000e+00 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 6 </td>
   <td style="text-align:right;"> 8.130000e-01 </td>
   <td style="text-align:right;"> 9.100000e-02 </td>
   <td style="text-align:right;"> 5.740000e-01 </td>
   <td style="text-align:right;"> 9.330000e-01 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 7 </td>
   <td style="text-align:right;"> 7.260000e-01 </td>
   <td style="text-align:right;"> 1.100000e-01 </td>
   <td style="text-align:right;"> 4.720000e-01 </td>
   <td style="text-align:right;"> 8.870000e-01 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 8 </td>
   <td style="text-align:right;"> 6.830000e-01 </td>
   <td style="text-align:right;"> 1.360000e-01 </td>
   <td style="text-align:right;"> 3.860000e-01 </td>
   <td style="text-align:right;"> 8.810000e-01 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 9 </td>
   <td style="text-align:right;"> 6.740000e-01 </td>
   <td style="text-align:right;"> 1.610000e-01 </td>
   <td style="text-align:right;"> 3.290000e-01 </td>
   <td style="text-align:right;"> 8.970000e-01 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 10 </td>
   <td style="text-align:right;"> 5.770000e-01 </td>
   <td style="text-align:right;"> 2.110000e-01 </td>
   <td style="text-align:right;"> 2.000000e-01 </td>
   <td style="text-align:right;"> 8.810000e-01 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 5: Selectivity for age 11+ </td>
   <td style="text-align:right;"> 4.590000e-01 </td>
   <td style="text-align:right;"> 1.210000e-01 </td>
   <td style="text-align:right;"> 2.470000e-01 </td>
   <td style="text-align:right;"> 6.880000e-01 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Block 1: Selectivity RE $\sigma$ </td>
   <td style="text-align:right;"> 1.390000e-01 </td>
   <td style="text-align:right;"> 2.100000e-02 </td>
   <td style="text-align:right;"> 1.040000e-01 </td>
   <td style="text-align:right;"> 1.880000e-01 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Fleet 1 age comp, Dirichlet-multinomial: dispersion ($\phi$) </td>
   <td style="text-align:right;"> 4.319664e+07 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 1 age comp, Dirichlet-multinomial: dispersion ($\phi$) </td>
   <td style="text-align:right;"> 3.294665e+06 </td>
   <td style="text-align:right;"> 1.841722e+08 </td>
   <td style="text-align:right;"> 0.000000e+00 </td>
   <td style="text-align:right;"> 1.259176e+54 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 2 age comp, Dirichlet-multinomial: dispersion ($\phi$) </td>
   <td style="text-align:right;"> 7.952721e+08 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 3 age comp, Dirichlet-multinomial: dispersion ($\phi$) </td>
   <td style="text-align:right;"> 8.152410e+07 </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
   <td style="text-align:right;"> -- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Index 4 age comp, Dirichlet-multinomial: dispersion ($\phi$) </td>
   <td style="text-align:right;"> 3.033064e+12 </td>
   <td style="text-align:right;"> 3.962105e+10 </td>
   <td style="text-align:right;"> 2.956394e+12 </td>
   <td style="text-align:right;"> 3.111723e+12 </td>
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
   <td style="text-align:right;"> 84397 </td>
   <td style="text-align:right;"> 64329 </td>
   <td style="text-align:right;"> 49055 </td>
   <td style="text-align:right;"> 36396 </td>
   <td style="text-align:right;"> 29010 </td>
   <td style="text-align:right;"> 19662 </td>
   <td style="text-align:right;"> 16249 </td>
   <td style="text-align:right;"> 6728 </td>
   <td style="text-align:right;"> 4773 </td>
   <td style="text-align:right;"> 3550 </td>
   <td style="text-align:right;"> 4925 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 46338 </td>
   <td style="text-align:right;"> 62418 </td>
   <td style="text-align:right;"> 47315 </td>
   <td style="text-align:right;"> 35285 </td>
   <td style="text-align:right;"> 24323 </td>
   <td style="text-align:right;"> 16874 </td>
   <td style="text-align:right;"> 10260 </td>
   <td style="text-align:right;"> 8144 </td>
   <td style="text-align:right;"> 3336 </td>
   <td style="text-align:right;"> 2361 </td>
   <td style="text-align:right;"> 4189 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 36870 </td>
   <td style="text-align:right;"> 34186 </td>
   <td style="text-align:right;"> 45488 </td>
   <td style="text-align:right;"> 33049 </td>
   <td style="text-align:right;"> 22302 </td>
   <td style="text-align:right;"> 13740 </td>
   <td style="text-align:right;"> 9010 </td>
   <td style="text-align:right;"> 5383 </td>
   <td style="text-align:right;"> 4254 </td>
   <td style="text-align:right;"> 1741 </td>
   <td style="text-align:right;"> 3416 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 43644 </td>
   <td style="text-align:right;"> 27155 </td>
   <td style="text-align:right;"> 24811 </td>
   <td style="text-align:right;"> 31501 </td>
   <td style="text-align:right;"> 20399 </td>
   <td style="text-align:right;"> 11701 </td>
   <td style="text-align:right;"> 6443 </td>
   <td style="text-align:right;"> 4038 </td>
   <td style="text-align:right;"> 2379 </td>
   <td style="text-align:right;"> 1872 </td>
   <td style="text-align:right;"> 2267 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 21716 </td>
   <td style="text-align:right;"> 32134 </td>
   <td style="text-align:right;"> 19674 </td>
   <td style="text-align:right;"> 17047 </td>
   <td style="text-align:right;"> 18923 </td>
   <td style="text-align:right;"> 10094 </td>
   <td style="text-align:right;"> 5065 </td>
   <td style="text-align:right;"> 2646 </td>
   <td style="text-align:right;"> 1632 </td>
   <td style="text-align:right;"> 957 </td>
   <td style="text-align:right;"> 1663 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 33482 </td>
   <td style="text-align:right;"> 16024 </td>
   <td style="text-align:right;"> 23414 </td>
   <td style="text-align:right;"> 13666 </td>
   <td style="text-align:right;"> 10347 </td>
   <td style="text-align:right;"> 9481 </td>
   <td style="text-align:right;"> 4513 </td>
   <td style="text-align:right;"> 2182 </td>
   <td style="text-align:right;"> 1129 </td>
   <td style="text-align:right;"> 695 </td>
   <td style="text-align:right;"> 1115 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 35054 </td>
   <td style="text-align:right;"> 24703 </td>
   <td style="text-align:right;"> 11688 </td>
   <td style="text-align:right;"> 16401 </td>
   <td style="text-align:right;"> 8511 </td>
   <td style="text-align:right;"> 5251 </td>
   <td style="text-align:right;"> 4076 </td>
   <td style="text-align:right;"> 1810 </td>
   <td style="text-align:right;"> 857 </td>
   <td style="text-align:right;"> 441 </td>
   <td style="text-align:right;"> 706 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 54436 </td>
   <td style="text-align:right;"> 25786 </td>
   <td style="text-align:right;"> 17846 </td>
   <td style="text-align:right;"> 7975 </td>
   <td style="text-align:right;"> 9801 </td>
   <td style="text-align:right;"> 4306 </td>
   <td style="text-align:right;"> 2400 </td>
   <td style="text-align:right;"> 1794 </td>
   <td style="text-align:right;"> 788 </td>
   <td style="text-align:right;"> 372 </td>
   <td style="text-align:right;"> 497 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 87129 </td>
   <td style="text-align:right;"> 39982 </td>
   <td style="text-align:right;"> 18472 </td>
   <td style="text-align:right;"> 11759 </td>
   <td style="text-align:right;"> 4363 </td>
   <td style="text-align:right;"> 4416 </td>
   <td style="text-align:right;"> 1768 </td>
   <td style="text-align:right;"> 957 </td>
   <td style="text-align:right;"> 711 </td>
   <td style="text-align:right;"> 311 </td>
   <td style="text-align:right;"> 343 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 41781 </td>
   <td style="text-align:right;"> 64048 </td>
   <td style="text-align:right;"> 28674 </td>
   <td style="text-align:right;"> 12133 </td>
   <td style="text-align:right;"> 6330 </td>
   <td style="text-align:right;"> 1931 </td>
   <td style="text-align:right;"> 1796 </td>
   <td style="text-align:right;"> 702 </td>
   <td style="text-align:right;"> 378 </td>
   <td style="text-align:right;"> 280 </td>
   <td style="text-align:right;"> 258 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 46822 </td>
   <td style="text-align:right;"> 30610 </td>
   <td style="text-align:right;"> 45734 </td>
   <td style="text-align:right;"> 19065 </td>
   <td style="text-align:right;"> 7057 </td>
   <td style="text-align:right;"> 3228 </td>
   <td style="text-align:right;"> 919 </td>
   <td style="text-align:right;"> 835 </td>
   <td style="text-align:right;"> 324 </td>
   <td style="text-align:right;"> 174 </td>
   <td style="text-align:right;"> 248 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 39978 </td>
   <td style="text-align:right;"> 34309 </td>
   <td style="text-align:right;"> 21834 </td>
   <td style="text-align:right;"> 30263 </td>
   <td style="text-align:right;"> 11080 </td>
   <td style="text-align:right;"> 3677 </td>
   <td style="text-align:right;"> 1602 </td>
   <td style="text-align:right;"> 449 </td>
   <td style="text-align:right;"> 406 </td>
   <td style="text-align:right;"> 157 </td>
   <td style="text-align:right;"> 205 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 49386 </td>
   <td style="text-align:right;"> 29486 </td>
   <td style="text-align:right;"> 24924 </td>
   <td style="text-align:right;"> 14958 </td>
   <td style="text-align:right;"> 17890 </td>
   <td style="text-align:right;"> 5593 </td>
   <td style="text-align:right;"> 1732 </td>
   <td style="text-align:right;"> 741 </td>
   <td style="text-align:right;"> 207 </td>
   <td style="text-align:right;"> 187 </td>
   <td style="text-align:right;"> 167 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 85715 </td>
   <td style="text-align:right;"> 36489 </td>
   <td style="text-align:right;"> 21570 </td>
   <td style="text-align:right;"> 17447 </td>
   <td style="text-align:right;"> 9056 </td>
   <td style="text-align:right;"> 8636 </td>
   <td style="text-align:right;"> 2374 </td>
   <td style="text-align:right;"> 709 </td>
   <td style="text-align:right;"> 301 </td>
   <td style="text-align:right;"> 84 </td>
   <td style="text-align:right;"> 143 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 71286 </td>
   <td style="text-align:right;"> 63307 </td>
   <td style="text-align:right;"> 26695 </td>
   <td style="text-align:right;"> 15206 </td>
   <td style="text-align:right;"> 10924 </td>
   <td style="text-align:right;"> 4531 </td>
   <td style="text-align:right;"> 3598 </td>
   <td style="text-align:right;"> 920 </td>
   <td style="text-align:right;"> 269 </td>
   <td style="text-align:right;"> 114 </td>
   <td style="text-align:right;"> 86 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 44347 </td>
   <td style="text-align:right;"> 52684 </td>
   <td style="text-align:right;"> 46447 </td>
   <td style="text-align:right;"> 19039 </td>
   <td style="text-align:right;"> 9858 </td>
   <td style="text-align:right;"> 5722 </td>
   <td style="text-align:right;"> 1900 </td>
   <td style="text-align:right;"> 1357 </td>
   <td style="text-align:right;"> 336 </td>
   <td style="text-align:right;"> 97 </td>
   <td style="text-align:right;"> 72 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 44159 </td>
   <td style="text-align:right;"> 32633 </td>
   <td style="text-align:right;"> 38182 </td>
   <td style="text-align:right;"> 32145 </td>
   <td style="text-align:right;"> 11740 </td>
   <td style="text-align:right;"> 5030 </td>
   <td style="text-align:right;"> 2471 </td>
   <td style="text-align:right;"> 755 </td>
   <td style="text-align:right;"> 523 </td>
   <td style="text-align:right;"> 128 </td>
   <td style="text-align:right;"> 64 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 34157 </td>
   <td style="text-align:right;"> 32515 </td>
   <td style="text-align:right;"> 23676 </td>
   <td style="text-align:right;"> 26462 </td>
   <td style="text-align:right;"> 19924 </td>
   <td style="text-align:right;"> 6181 </td>
   <td style="text-align:right;"> 2348 </td>
   <td style="text-align:right;"> 1096 </td>
   <td style="text-align:right;"> 329 </td>
   <td style="text-align:right;"> 227 </td>
   <td style="text-align:right;"> 83 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 44144 </td>
   <td style="text-align:right;"> 25221 </td>
   <td style="text-align:right;"> 23806 </td>
   <td style="text-align:right;"> 16851 </td>
   <td style="text-align:right;"> 17453 </td>
   <td style="text-align:right;"> 11602 </td>
   <td style="text-align:right;"> 3260 </td>
   <td style="text-align:right;"> 1186 </td>
   <td style="text-align:right;"> 546 </td>
   <td style="text-align:right;"> 163 </td>
   <td style="text-align:right;"> 154 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 45512 </td>
   <td style="text-align:right;"> 32680 </td>
   <td style="text-align:right;"> 18622 </td>
   <td style="text-align:right;"> 17358 </td>
   <td style="text-align:right;"> 11666 </td>
   <td style="text-align:right;"> 10551 </td>
   <td style="text-align:right;"> 6096 </td>
   <td style="text-align:right;"> 1619 </td>
   <td style="text-align:right;"> 581 </td>
   <td style="text-align:right;"> 267 </td>
   <td style="text-align:right;"> 155 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 25443 </td>
   <td style="text-align:right;"> 33696 </td>
   <td style="text-align:right;"> 24143 </td>
   <td style="text-align:right;"> 13624 </td>
   <td style="text-align:right;"> 12227 </td>
   <td style="text-align:right;"> 7488 </td>
   <td style="text-align:right;"> 6171 </td>
   <td style="text-align:right;"> 3433 </td>
   <td style="text-align:right;"> 903 </td>
   <td style="text-align:right;"> 323 </td>
   <td style="text-align:right;"> 234 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 22429 </td>
   <td style="text-align:right;"> 18834 </td>
   <td style="text-align:right;"> 24873 </td>
   <td style="text-align:right;"> 17595 </td>
   <td style="text-align:right;"> 9450 </td>
   <td style="text-align:right;"> 7546 </td>
   <td style="text-align:right;"> 4141 </td>
   <td style="text-align:right;"> 3271 </td>
   <td style="text-align:right;"> 1800 </td>
   <td style="text-align:right;"> 472 </td>
   <td style="text-align:right;"> 292 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 33649 </td>
   <td style="text-align:right;"> 16593 </td>
   <td style="text-align:right;"> 13868 </td>
   <td style="text-align:right;"> 17953 </td>
   <td style="text-align:right;"> 11841 </td>
   <td style="text-align:right;"> 5491 </td>
   <td style="text-align:right;"> 3863 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 1574 </td>
   <td style="text-align:right;"> 864 </td>
   <td style="text-align:right;"> 366 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 32868 </td>
   <td style="text-align:right;"> 24912 </td>
   <td style="text-align:right;"> 12254 </td>
   <td style="text-align:right;"> 10118 </td>
   <td style="text-align:right;"> 12430 </td>
   <td style="text-align:right;"> 7109 </td>
   <td style="text-align:right;"> 2837 </td>
   <td style="text-align:right;"> 1880 </td>
   <td style="text-align:right;"> 969 </td>
   <td style="text-align:right;"> 753 </td>
   <td style="text-align:right;"> 588 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 50907 </td>
   <td style="text-align:right;"> 24257 </td>
   <td style="text-align:right;"> 18234 </td>
   <td style="text-align:right;"> 8754 </td>
   <td style="text-align:right;"> 6813 </td>
   <td style="text-align:right;"> 7597 </td>
   <td style="text-align:right;"> 3979 </td>
   <td style="text-align:right;"> 1516 </td>
   <td style="text-align:right;"> 987 </td>
   <td style="text-align:right;"> 506 </td>
   <td style="text-align:right;"> 699 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 66252 </td>
   <td style="text-align:right;"> 37680 </td>
   <td style="text-align:right;"> 17903 </td>
   <td style="text-align:right;"> 13303 </td>
   <td style="text-align:right;"> 6140 </td>
   <td style="text-align:right;"> 4405 </td>
   <td style="text-align:right;"> 4570 </td>
   <td style="text-align:right;"> 2324 </td>
   <td style="text-align:right;"> 878 </td>
   <td style="text-align:right;"> 571 </td>
   <td style="text-align:right;"> 696 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 68286 </td>
   <td style="text-align:right;"> 49019 </td>
   <td style="text-align:right;"> 27780 </td>
   <td style="text-align:right;"> 13035 </td>
   <td style="text-align:right;"> 9355 </td>
   <td style="text-align:right;"> 4087 </td>
   <td style="text-align:right;"> 2817 </td>
   <td style="text-align:right;"> 2877 </td>
   <td style="text-align:right;"> 1456 </td>
   <td style="text-align:right;"> 550 </td>
   <td style="text-align:right;"> 793 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2007 </td>
   <td style="text-align:right;"> 36414 </td>
   <td style="text-align:right;"> 50561 </td>
   <td style="text-align:right;"> 36230 </td>
   <td style="text-align:right;"> 20380 </td>
   <td style="text-align:right;"> 9319 </td>
   <td style="text-align:right;"> 6355 </td>
   <td style="text-align:right;"> 2664 </td>
   <td style="text-align:right;"> 1809 </td>
   <td style="text-align:right;"> 1840 </td>
   <td style="text-align:right;"> 931 </td>
   <td style="text-align:right;"> 858 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 55702 </td>
   <td style="text-align:right;"> 26947 </td>
   <td style="text-align:right;"> 37313 </td>
   <td style="text-align:right;"> 26501 </td>
   <td style="text-align:right;"> 14589 </td>
   <td style="text-align:right;"> 6476 </td>
   <td style="text-align:right;"> 4330 </td>
   <td style="text-align:right;"> 1801 </td>
   <td style="text-align:right;"> 1220 </td>
   <td style="text-align:right;"> 1240 </td>
   <td style="text-align:right;"> 1205 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2009 </td>
   <td style="text-align:right;"> 37565 </td>
   <td style="text-align:right;"> 41249 </td>
   <td style="text-align:right;"> 19930 </td>
   <td style="text-align:right;"> 27456 </td>
   <td style="text-align:right;"> 19167 </td>
   <td style="text-align:right;"> 10188 </td>
   <td style="text-align:right;"> 4387 </td>
   <td style="text-align:right;"> 2897 </td>
   <td style="text-align:right;"> 1201 </td>
   <td style="text-align:right;"> 813 </td>
   <td style="text-align:right;"> 1629 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 33784 </td>
   <td style="text-align:right;"> 27807 </td>
   <td style="text-align:right;"> 30472 </td>
   <td style="text-align:right;"> 14620 </td>
   <td style="text-align:right;"> 19740 </td>
   <td style="text-align:right;"> 13277 </td>
   <td style="text-align:right;"> 6822 </td>
   <td style="text-align:right;"> 2891 </td>
   <td style="text-align:right;"> 1899 </td>
   <td style="text-align:right;"> 786 </td>
   <td style="text-align:right;"> 1598 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 46489 </td>
   <td style="text-align:right;"> 24995 </td>
   <td style="text-align:right;"> 20517 </td>
   <td style="text-align:right;"> 22308 </td>
   <td style="text-align:right;"> 10506 </td>
   <td style="text-align:right;"> 13774 </td>
   <td style="text-align:right;"> 9024 </td>
   <td style="text-align:right;"> 4572 </td>
   <td style="text-align:right;"> 1927 </td>
   <td style="text-align:right;"> 1264 </td>
   <td style="text-align:right;"> 1585 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 45673 </td>
   <td style="text-align:right;"> 34410 </td>
   <td style="text-align:right;"> 18464 </td>
   <td style="text-align:right;"> 15065 </td>
   <td style="text-align:right;"> 16127 </td>
   <td style="text-align:right;"> 7395 </td>
   <td style="text-align:right;"> 9455 </td>
   <td style="text-align:right;"> 6115 </td>
   <td style="text-align:right;"> 3083 </td>
   <td style="text-align:right;"> 1298 </td>
   <td style="text-align:right;"> 1917 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 60741 </td>
   <td style="text-align:right;"> 33759 </td>
   <td style="text-align:right;"> 25326 </td>
   <td style="text-align:right;"> 13441 </td>
   <td style="text-align:right;"> 10728 </td>
   <td style="text-align:right;"> 11167 </td>
   <td style="text-align:right;"> 5015 </td>
   <td style="text-align:right;"> 6350 </td>
   <td style="text-align:right;"> 4091 </td>
   <td style="text-align:right;"> 2060 </td>
   <td style="text-align:right;"> 2147 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 114819 </td>
   <td style="text-align:right;"> 44972 </td>
   <td style="text-align:right;"> 24953 </td>
   <td style="text-align:right;"> 18609 </td>
   <td style="text-align:right;"> 9714 </td>
   <td style="text-align:right;"> 7546 </td>
   <td style="text-align:right;"> 7697 </td>
   <td style="text-align:right;"> 3429 </td>
   <td style="text-align:right;"> 4331 </td>
   <td style="text-align:right;"> 2788 </td>
   <td style="text-align:right;"> 2867 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 22726 </td>
   <td style="text-align:right;"> 85031 </td>
   <td style="text-align:right;"> 33264 </td>
   <td style="text-align:right;"> 18365 </td>
   <td style="text-align:right;"> 13481 </td>
   <td style="text-align:right;"> 6869 </td>
   <td style="text-align:right;"> 5260 </td>
   <td style="text-align:right;"> 5342 </td>
   <td style="text-align:right;"> 2377 </td>
   <td style="text-align:right;"> 3002 </td>
   <td style="text-align:right;"> 3920 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 35162 </td>
   <td style="text-align:right;"> 16830 </td>
   <td style="text-align:right;"> 62898 </td>
   <td style="text-align:right;"> 24492 </td>
   <td style="text-align:right;"> 13333 </td>
   <td style="text-align:right;"> 9579 </td>
   <td style="text-align:right;"> 4817 </td>
   <td style="text-align:right;"> 3673 </td>
   <td style="text-align:right;"> 3726 </td>
   <td style="text-align:right;"> 1658 </td>
   <td style="text-align:right;"> 4827 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 11537 </td>
   <td style="text-align:right;"> 26042 </td>
   <td style="text-align:right;"> 12453 </td>
   <td style="text-align:right;"> 46389 </td>
   <td style="text-align:right;"> 17888 </td>
   <td style="text-align:right;"> 9587 </td>
   <td style="text-align:right;"> 6814 </td>
   <td style="text-align:right;"> 3413 </td>
   <td style="text-align:right;"> 2600 </td>
   <td style="text-align:right;"> 2637 </td>
   <td style="text-align:right;"> 4589 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2018 </td>
   <td style="text-align:right;"> 50909 </td>
   <td style="text-align:right;"> 8545 </td>
   <td style="text-align:right;"> 19269 </td>
   <td style="text-align:right;"> 9184 </td>
   <td style="text-align:right;"> 33890 </td>
   <td style="text-align:right;"> 12876 </td>
   <td style="text-align:right;"> 6831 </td>
   <td style="text-align:right;"> 4837 </td>
   <td style="text-align:right;"> 2420 </td>
   <td style="text-align:right;"> 1843 </td>
   <td style="text-align:right;"> 5123 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 29464 </td>
   <td style="text-align:right;"> 37706 </td>
   <td style="text-align:right;"> 6324 </td>
   <td style="text-align:right;"> 14226 </td>
   <td style="text-align:right;"> 6729 </td>
   <td style="text-align:right;"> 24499 </td>
   <td style="text-align:right;"> 9212 </td>
   <td style="text-align:right;"> 4867 </td>
   <td style="text-align:right;"> 3442 </td>
   <td style="text-align:right;"> 1722 </td>
   <td style="text-align:right;"> 4956 </td>
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
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.242 </td>
   <td style="text-align:right;"> 0.350 </td>
   <td style="text-align:right;"> 0.391 </td>
   <td style="text-align:right;"> 0.401 </td>
   <td style="text-align:right;"> 0.404 </td>
   <td style="text-align:right;"> 0.404 </td>
   <td style="text-align:right;"> 0.405 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1981 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.159 </td>
   <td style="text-align:right;"> 0.271 </td>
   <td style="text-align:right;"> 0.328 </td>
   <td style="text-align:right;"> 0.345 </td>
   <td style="text-align:right;"> 0.350 </td>
   <td style="text-align:right;"> 0.351 </td>
   <td style="text-align:right;"> 0.351 </td>
   <td style="text-align:right;"> 0.351 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1982 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.182 </td>
   <td style="text-align:right;"> 0.345 </td>
   <td style="text-align:right;"> 0.457 </td>
   <td style="text-align:right;"> 0.502 </td>
   <td style="text-align:right;"> 0.517 </td>
   <td style="text-align:right;"> 0.521 </td>
   <td style="text-align:right;"> 0.522 </td>
   <td style="text-align:right;"> 0.522 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1983 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.075 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.404 </td>
   <td style="text-align:right;"> 0.537 </td>
   <td style="text-align:right;"> 0.590 </td>
   <td style="text-align:right;"> 0.606 </td>
   <td style="text-align:right;"> 0.611 </td>
   <td style="text-align:right;"> 0.612 </td>
   <td style="text-align:right;"> 0.612 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1984 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.199 </td>
   <td style="text-align:right;"> 0.391 </td>
   <td style="text-align:right;"> 0.505 </td>
   <td style="text-align:right;"> 0.542 </td>
   <td style="text-align:right;"> 0.551 </td>
   <td style="text-align:right;"> 0.554 </td>
   <td style="text-align:right;"> 0.554 </td>
   <td style="text-align:right;"> 0.554 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1985 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.056 </td>
   <td style="text-align:right;"> 0.173 </td>
   <td style="text-align:right;"> 0.378 </td>
   <td style="text-align:right;"> 0.544 </td>
   <td style="text-align:right;"> 0.614 </td>
   <td style="text-align:right;"> 0.634 </td>
   <td style="text-align:right;"> 0.640 </td>
   <td style="text-align:right;"> 0.642 </td>
   <td style="text-align:right;"> 0.642 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1986 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.082 </td>
   <td style="text-align:right;"> 0.215 </td>
   <td style="text-align:right;"> 0.381 </td>
   <td style="text-align:right;"> 0.483 </td>
   <td style="text-align:right;"> 0.521 </td>
   <td style="text-align:right;"> 0.532 </td>
   <td style="text-align:right;"> 0.535 </td>
   <td style="text-align:right;"> 0.536 </td>
   <td style="text-align:right;"> 0.536 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1987 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.303 </td>
   <td style="text-align:right;"> 0.497 </td>
   <td style="text-align:right;"> 0.590 </td>
   <td style="text-align:right;"> 0.619 </td>
   <td style="text-align:right;"> 0.626 </td>
   <td style="text-align:right;"> 0.628 </td>
   <td style="text-align:right;"> 0.629 </td>
   <td style="text-align:right;"> 0.629 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1988 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.032 </td>
   <td style="text-align:right;"> 0.120 </td>
   <td style="text-align:right;"> 0.319 </td>
   <td style="text-align:right;"> 0.515 </td>
   <td style="text-align:right;"> 0.599 </td>
   <td style="text-align:right;"> 0.623 </td>
   <td style="text-align:right;"> 0.628 </td>
   <td style="text-align:right;"> 0.630 </td>
   <td style="text-align:right;"> 0.630 </td>
   <td style="text-align:right;"> 0.630 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1989 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.242 </td>
   <td style="text-align:right;"> 0.373 </td>
   <td style="text-align:right;"> 0.442 </td>
   <td style="text-align:right;"> 0.467 </td>
   <td style="text-align:right;"> 0.474 </td>
   <td style="text-align:right;"> 0.476 </td>
   <td style="text-align:right;"> 0.477 </td>
   <td style="text-align:right;"> 0.477 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1990 </td>
   <td style="text-align:right;"> 0.011 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.113 </td>
   <td style="text-align:right;"> 0.243 </td>
   <td style="text-align:right;"> 0.352 </td>
   <td style="text-align:right;"> 0.401 </td>
   <td style="text-align:right;"> 0.416 </td>
   <td style="text-align:right;"> 0.421 </td>
   <td style="text-align:right;"> 0.422 </td>
   <td style="text-align:right;"> 0.422 </td>
   <td style="text-align:right;"> 0.422 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1991 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.078 </td>
   <td style="text-align:right;"> 0.226 </td>
   <td style="text-align:right;"> 0.384 </td>
   <td style="text-align:right;"> 0.453 </td>
   <td style="text-align:right;"> 0.471 </td>
   <td style="text-align:right;"> 0.476 </td>
   <td style="text-align:right;"> 0.477 </td>
   <td style="text-align:right;"> 0.477 </td>
   <td style="text-align:right;"> 0.477 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1992 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.057 </td>
   <td style="text-align:right;"> 0.202 </td>
   <td style="text-align:right;"> 0.428 </td>
   <td style="text-align:right;"> 0.557 </td>
   <td style="text-align:right;"> 0.594 </td>
   <td style="text-align:right;"> 0.602 </td>
   <td style="text-align:right;"> 0.604 </td>
   <td style="text-align:right;"> 0.604 </td>
   <td style="text-align:right;"> 0.604 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1993 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.392 </td>
   <td style="text-align:right;"> 0.576 </td>
   <td style="text-align:right;"> 0.648 </td>
   <td style="text-align:right;"> 0.668 </td>
   <td style="text-align:right;"> 0.673 </td>
   <td style="text-align:right;"> 0.674 </td>
   <td style="text-align:right;"> 0.674 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1994 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.038 </td>
   <td style="text-align:right;"> 0.133 </td>
   <td style="text-align:right;"> 0.347 </td>
   <td style="text-align:right;"> 0.569 </td>
   <td style="text-align:right;"> 0.675 </td>
   <td style="text-align:right;"> 0.707 </td>
   <td style="text-align:right;"> 0.715 </td>
   <td style="text-align:right;"> 0.718 </td>
   <td style="text-align:right;"> 0.718 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1995 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.183 </td>
   <td style="text-align:right;"> 0.373 </td>
   <td style="text-align:right;"> 0.540 </td>
   <td style="text-align:right;"> 0.623 </td>
   <td style="text-align:right;"> 0.653 </td>
   <td style="text-align:right;"> 0.663 </td>
   <td style="text-align:right;"> 0.666 </td>
   <td style="text-align:right;"> 0.667 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1996 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.021 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.178 </td>
   <td style="text-align:right;"> 0.341 </td>
   <td style="text-align:right;"> 0.462 </td>
   <td style="text-align:right;"> 0.514 </td>
   <td style="text-align:right;"> 0.530 </td>
   <td style="text-align:right;"> 0.535 </td>
   <td style="text-align:right;"> 0.537 </td>
   <td style="text-align:right;"> 0.537 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1997 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.116 </td>
   <td style="text-align:right;"> 0.241 </td>
   <td style="text-align:right;"> 0.340 </td>
   <td style="text-align:right;"> 0.383 </td>
   <td style="text-align:right;"> 0.396 </td>
   <td style="text-align:right;"> 0.400 </td>
   <td style="text-align:right;"> 0.401 </td>
   <td style="text-align:right;"> 0.402 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1998 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.203 </td>
   <td style="text-align:right;"> 0.344 </td>
   <td style="text-align:right;"> 0.400 </td>
   <td style="text-align:right;"> 0.414 </td>
   <td style="text-align:right;"> 0.417 </td>
   <td style="text-align:right;"> 0.417 </td>
   <td style="text-align:right;"> 0.417 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 1999 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.013 </td>
   <td style="text-align:right;"> 0.050 </td>
   <td style="text-align:right;"> 0.143 </td>
   <td style="text-align:right;"> 0.236 </td>
   <td style="text-align:right;"> 0.274 </td>
   <td style="text-align:right;"> 0.284 </td>
   <td style="text-align:right;"> 0.286 </td>
   <td style="text-align:right;"> 0.287 </td>
   <td style="text-align:right;"> 0.287 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.016 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.183 </td>
   <td style="text-align:right;"> 0.292 </td>
   <td style="text-align:right;"> 0.335 </td>
   <td style="text-align:right;"> 0.345 </td>
   <td style="text-align:right;"> 0.348 </td>
   <td style="text-align:right;"> 0.348 </td>
   <td style="text-align:right;"> 0.348 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2001 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.026 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.243 </td>
   <td style="text-align:right;"> 0.369 </td>
   <td style="text-align:right;"> 0.418 </td>
   <td style="text-align:right;"> 0.431 </td>
   <td style="text-align:right;"> 0.434 </td>
   <td style="text-align:right;"> 0.435 </td>
   <td style="text-align:right;"> 0.435 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2002 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.210 </td>
   <td style="text-align:right;"> 0.361 </td>
   <td style="text-align:right;"> 0.420 </td>
   <td style="text-align:right;"> 0.434 </td>
   <td style="text-align:right;"> 0.437 </td>
   <td style="text-align:right;"> 0.438 </td>
   <td style="text-align:right;"> 0.438 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2003 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.192 </td>
   <td style="text-align:right;"> 0.280 </td>
   <td style="text-align:right;"> 0.327 </td>
   <td style="text-align:right;"> 0.344 </td>
   <td style="text-align:right;"> 0.350 </td>
   <td style="text-align:right;"> 0.352 </td>
   <td style="text-align:right;"> 0.352 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2004 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.015 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.136 </td>
   <td style="text-align:right;"> 0.208 </td>
   <td style="text-align:right;"> 0.238 </td>
   <td style="text-align:right;"> 0.246 </td>
   <td style="text-align:right;"> 0.248 </td>
   <td style="text-align:right;"> 0.248 </td>
   <td style="text-align:right;"> 0.248 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2005 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.017 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.147 </td>
   <td style="text-align:right;"> 0.163 </td>
   <td style="text-align:right;"> 0.167 </td>
   <td style="text-align:right;"> 0.168 </td>
   <td style="text-align:right;"> 0.169 </td>
   <td style="text-align:right;"> 0.169 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2006 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.087 </td>
   <td style="text-align:right;"> 0.128 </td>
   <td style="text-align:right;"> 0.143 </td>
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
   <td style="text-align:right;"> 0.034 </td>
   <td style="text-align:right;"> 0.064 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.091 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.095 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2008 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.059 </td>
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
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.010 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.067 </td>
   <td style="text-align:right;"> 0.101 </td>
   <td style="text-align:right;"> 0.117 </td>
   <td style="text-align:right;"> 0.122 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.124 </td>
   <td style="text-align:right;"> 0.124 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2010 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.086 </td>
   <td style="text-align:right;"> 0.100 </td>
   <td style="text-align:right;"> 0.105 </td>
   <td style="text-align:right;"> 0.107 </td>
   <td style="text-align:right;"> 0.108 </td>
   <td style="text-align:right;"> 0.108 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.003 </td>
   <td style="text-align:right;"> 0.009 </td>
   <td style="text-align:right;"> 0.024 </td>
   <td style="text-align:right;"> 0.051 </td>
   <td style="text-align:right;"> 0.076 </td>
   <td style="text-align:right;"> 0.089 </td>
   <td style="text-align:right;"> 0.094 </td>
   <td style="text-align:right;"> 0.095 </td>
   <td style="text-align:right;"> 0.096 </td>
   <td style="text-align:right;"> 0.096 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2012 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.018 </td>
   <td style="text-align:right;"> 0.040 </td>
   <td style="text-align:right;"> 0.068 </td>
   <td style="text-align:right;"> 0.088 </td>
   <td style="text-align:right;"> 0.098 </td>
   <td style="text-align:right;"> 0.102 </td>
   <td style="text-align:right;"> 0.103 </td>
   <td style="text-align:right;"> 0.104 </td>
   <td style="text-align:right;"> 0.104 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2013 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.008 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.052 </td>
   <td style="text-align:right;"> 0.072 </td>
   <td style="text-align:right;"> 0.080 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.083 </td>
   <td style="text-align:right;"> 0.084 </td>
   <td style="text-align:right;"> 0.084 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.007 </td>
   <td style="text-align:right;"> 0.022 </td>
   <td style="text-align:right;"> 0.047 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.065 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.066 </td>
   <td style="text-align:right;"> 0.066 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.002 </td>
   <td style="text-align:right;"> 0.006 </td>
   <td style="text-align:right;"> 0.020 </td>
   <td style="text-align:right;"> 0.042 </td>
   <td style="text-align:right;"> 0.055 </td>
   <td style="text-align:right;"> 0.059 </td>
   <td style="text-align:right;"> 0.060 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.061 </td>
   <td style="text-align:right;"> 0.061 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2016 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.030 </td>
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.045 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.046 </td>
   <td style="text-align:right;"> 0.046 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2017 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.005 </td>
   <td style="text-align:right;"> 0.014 </td>
   <td style="text-align:right;"> 0.029 </td>
   <td style="text-align:right;"> 0.039 </td>
   <td style="text-align:right;"> 0.043 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.044 </td>
   <td style="text-align:right;"> 0.044 </td>
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
   <td style="text-align:right;"> 0.041 </td>
   <td style="text-align:right;"> 0.041 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> 2019 </td>
   <td style="text-align:right;"> 0.000 </td>
   <td style="text-align:right;"> 0.001 </td>
   <td style="text-align:right;"> 0.004 </td>
   <td style="text-align:right;"> 0.012 </td>
   <td style="text-align:right;"> 0.025 </td>
   <td style="text-align:right;"> 0.033 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.036 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.037 </td>
   <td style="text-align:right;"> 0.037 </td>
  </tr>
</tbody>
</table>
