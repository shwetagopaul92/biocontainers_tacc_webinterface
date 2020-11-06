local help_message = [[
This is a module file for the container quay.io/biocontainers/secimtools:1.0.0--pyh24bf2e0_2, which exposes the
following programs:

 - .dbus-post-link.sh
 - BATCH
 - COMPILE
 - INSTALL
 - LINK
 - R
 - REMOVE
 - Rcmd
 - Rd2pdf
 - Rdconv
 - Rdiff
 - Rprof
 - Rscript
 - SHLIB
 - Stangle
 - Sweave
 - anova_fixed.py
 - assistant
 - bland_altman_plot.py
 - blank_feature_filtering_flags.py
 - build
 - check
 - coefficient_variation_flags.py
 - compare_flags.py
 - compound_identification.py
 - config
 - data_normalization_and_rescaling.py
 - dbus-launch
 - designer
 - distribution_features.py
 - distribution_samples.py
 - f77
 - f77_f2c
 - fixqt4headers.pl
 - fribidi
 - gfortran
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - hb-subset
 - hierarchical_clustering_heatmap.py
 - imputation.py
 - javareconf
 - kruskal_wallis.py
 - lasso_enet.R
 - lasso_enet_var_select.py
 - lconvert
 - libtool
 - linear_discriminant_analysis.py
 - linguist
 - log_and_glog_transformation.py
 - lrelease
 - lupdate
 - magnitude_difference_flags.py
 - mahalanobis_distance.py
 - merge_flags.py
 - mkinstalldirs
 - moc
 - modify_design_file.py
 - modulated_modularity_clustering.py
 - multiple_testing_adjustment.py
 - mzrt_match.py
 - partial_least_squares.py
 - pixeltool
 - principal_component_analysis.py
 - pylupdate5
 - pyrcc5
 - pyuic5
 - qcollectiongenerator
 - qdbus
 - qdbuscpp2xml
 - qdbusviewer
 - qdbusxml2cpp
 - qdoc
 - qhelpconverter
 - qhelpgenerator
 - qlalr
 - qmake
 - qml
 - qmleasing
 - qmlimportscanner
 - qmllint
 - qmlmin
 - qmlplugindump
 - qmlprofiler
 - qmlscene
 - qmltestrunner
 - qtdiag
 - qtpaths
 - qtplugininfo
 - random_forest.py
 - rcc
 - remove_selected_features_samples.py
 - retention_time_flags.py
 - rtags
 - run_order_regression.py
 - scatter_plot_2D.py
 - scatter_plot_3D.py
 - sip
 - standardized_euclidean_distance.py
 - summarize_flags.py
 - svm_classifier.py
 - syncqt.pl
 - threshold_based_flags.py
 - ttest.py
 - ttest_single_group.py
 - uic
 - x86_64-conda_cos6-linux-gnu-addr2line
 - x86_64-conda_cos6-linux-gnu-ar
 - x86_64-conda_cos6-linux-gnu-as
 - x86_64-conda_cos6-linux-gnu-c++
 - x86_64-conda_cos6-linux-gnu-c++filt
 - x86_64-conda_cos6-linux-gnu-cc
 - x86_64-conda_cos6-linux-gnu-cpp
 - x86_64-conda_cos6-linux-gnu-ct-ng.config
 - x86_64-conda_cos6-linux-gnu-dwp
 - x86_64-conda_cos6-linux-gnu-elfedit
 - x86_64-conda_cos6-linux-gnu-f95
 - x86_64-conda_cos6-linux-gnu-g++
 - x86_64-conda_cos6-linux-gnu-gcc
 - x86_64-conda_cos6-linux-gnu-gcc-ar
 - x86_64-conda_cos6-linux-gnu-gcc-nm
 - x86_64-conda_cos6-linux-gnu-gcc-ranlib
 - x86_64-conda_cos6-linux-gnu-gfortran
 - x86_64-conda_cos6-linux-gnu-gfortran.bin
 - x86_64-conda_cos6-linux-gnu-gprof
 - x86_64-conda_cos6-linux-gnu-ld
 - x86_64-conda_cos6-linux-gnu-ld.bfd
 - x86_64-conda_cos6-linux-gnu-ld.gold
 - x86_64-conda_cos6-linux-gnu-nm
 - x86_64-conda_cos6-linux-gnu-objcopy
 - x86_64-conda_cos6-linux-gnu-objdump
 - x86_64-conda_cos6-linux-gnu-ranlib
 - x86_64-conda_cos6-linux-gnu-readelf
 - x86_64-conda_cos6-linux-gnu-size
 - x86_64-conda_cos6-linux-gnu-strings
 - x86_64-conda_cos6-linux-gnu-strip
 - xmlpatterns
 - xmlpatternsvalidator
 - xslt-config
 - xsltproc

This container was pulled from:

	https://quay.io/repository/biocontainers/secimtools

If you encounter errors in secimtools or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/secimtools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: secimtools")
whatis("Version: ctr-1.0.0--pyh24bf2e0_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The secimtools package")
whatis("URL: https://quay.io/repository/biocontainers/secimtools")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg .dbus-post-link.sh $*')
set_shell_function("BATCH",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg BATCH $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg BATCH $*')
set_shell_function("COMPILE",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg COMPILE $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg COMPILE $*')
set_shell_function("INSTALL",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg INSTALL $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg INSTALL $*')
set_shell_function("LINK",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg LINK $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg LINK $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg R $*')
set_shell_function("REMOVE",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg REMOVE $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg REMOVE $*')
set_shell_function("Rcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg Rcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg Rcmd $*')
set_shell_function("Rd2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg Rd2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg Rd2pdf $*')
set_shell_function("Rdconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg Rdconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg Rdconv $*')
set_shell_function("Rdiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg Rdiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg Rdiff $*')
set_shell_function("Rprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg Rprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg Rprof $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg Rscript $*')
set_shell_function("SHLIB",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg SHLIB $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg SHLIB $*')
set_shell_function("Stangle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg Stangle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg Stangle $*')
set_shell_function("Sweave",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg Sweave $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg Sweave $*')
set_shell_function("anova_fixed.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg anova_fixed.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg anova_fixed.py $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg assistant $*')
set_shell_function("bland_altman_plot.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg bland_altman_plot.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg bland_altman_plot.py $*')
set_shell_function("blank_feature_filtering_flags.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg blank_feature_filtering_flags.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg blank_feature_filtering_flags.py $*')
set_shell_function("build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg build $*')
set_shell_function("check",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg check $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg check $*')
set_shell_function("coefficient_variation_flags.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg coefficient_variation_flags.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg coefficient_variation_flags.py $*')
set_shell_function("compare_flags.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg compare_flags.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg compare_flags.py $*')
set_shell_function("compound_identification.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg compound_identification.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg compound_identification.py $*')
set_shell_function("config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg config $*')
set_shell_function("data_normalization_and_rescaling.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg data_normalization_and_rescaling.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg data_normalization_and_rescaling.py $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg designer $*')
set_shell_function("distribution_features.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg distribution_features.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg distribution_features.py $*')
set_shell_function("distribution_samples.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg distribution_samples.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg distribution_samples.py $*')
set_shell_function("f77",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg f77 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg f77 $*')
set_shell_function("f77_f2c",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg f77_f2c $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg f77_f2c $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg fixqt4headers.pl $*')
set_shell_function("fribidi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg fribidi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg fribidi $*')
set_shell_function("gfortran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg gfortran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg gfortran $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg gst-typefind-1.0 $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg hb-subset $*')
set_shell_function("hierarchical_clustering_heatmap.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg hierarchical_clustering_heatmap.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg hierarchical_clustering_heatmap.py $*')
set_shell_function("imputation.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg imputation.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg imputation.py $*')
set_shell_function("javareconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg javareconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg javareconf $*')
set_shell_function("kruskal_wallis.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg kruskal_wallis.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg kruskal_wallis.py $*')
set_shell_function("lasso_enet.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg lasso_enet.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg lasso_enet.R $*')
set_shell_function("lasso_enet_var_select.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg lasso_enet_var_select.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg lasso_enet_var_select.py $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg lconvert $*')
set_shell_function("libtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg libtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg libtool $*')
set_shell_function("linear_discriminant_analysis.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg linear_discriminant_analysis.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg linear_discriminant_analysis.py $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg linguist $*')
set_shell_function("log_and_glog_transformation.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg log_and_glog_transformation.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg log_and_glog_transformation.py $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg lupdate $*')
set_shell_function("magnitude_difference_flags.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg magnitude_difference_flags.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg magnitude_difference_flags.py $*')
set_shell_function("mahalanobis_distance.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg mahalanobis_distance.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg mahalanobis_distance.py $*')
set_shell_function("merge_flags.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg merge_flags.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg merge_flags.py $*')
set_shell_function("mkinstalldirs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg mkinstalldirs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg mkinstalldirs $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg moc $*')
set_shell_function("modify_design_file.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg modify_design_file.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg modify_design_file.py $*')
set_shell_function("modulated_modularity_clustering.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg modulated_modularity_clustering.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg modulated_modularity_clustering.py $*')
set_shell_function("multiple_testing_adjustment.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg multiple_testing_adjustment.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg multiple_testing_adjustment.py $*')
set_shell_function("mzrt_match.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg mzrt_match.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg mzrt_match.py $*')
set_shell_function("partial_least_squares.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg partial_least_squares.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg partial_least_squares.py $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg pixeltool $*')
set_shell_function("principal_component_analysis.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg principal_component_analysis.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg principal_component_analysis.py $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg qtplugininfo $*')
set_shell_function("random_forest.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg random_forest.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg random_forest.py $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg rcc $*')
set_shell_function("remove_selected_features_samples.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg remove_selected_features_samples.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg remove_selected_features_samples.py $*')
set_shell_function("retention_time_flags.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg retention_time_flags.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg retention_time_flags.py $*')
set_shell_function("rtags",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg rtags $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg rtags $*')
set_shell_function("run_order_regression.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg run_order_regression.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg run_order_regression.py $*')
set_shell_function("scatter_plot_2D.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg scatter_plot_2D.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg scatter_plot_2D.py $*')
set_shell_function("scatter_plot_3D.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg scatter_plot_3D.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg scatter_plot_3D.py $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg sip $*')
set_shell_function("standardized_euclidean_distance.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg standardized_euclidean_distance.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg standardized_euclidean_distance.py $*')
set_shell_function("summarize_flags.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg summarize_flags.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg summarize_flags.py $*')
set_shell_function("svm_classifier.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg svm_classifier.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg svm_classifier.py $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg syncqt.pl $*')
set_shell_function("threshold_based_flags.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg threshold_based_flags.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg threshold_based_flags.py $*')
set_shell_function("ttest.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg ttest.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg ttest.py $*')
set_shell_function("ttest_single_group.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg ttest_single_group.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg ttest_single_group.py $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg uic $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-addr2line",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-addr2line $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-addr2line $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-ar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-ar $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-as",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-as $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-as $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-c++ $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-c++filt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-c++filt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-c++filt $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-cc $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-cpp $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ct-ng.config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-ct-ng.config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-ct-ng.config $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-dwp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-dwp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-dwp $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-elfedit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-elfedit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-elfedit $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-f95",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-f95 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-f95 $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-g++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-g++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-g++ $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-gcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-gcc $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc-ar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-gcc-ar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-gcc-ar $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc-nm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-gcc-nm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-gcc-nm $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc-ranlib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-gcc-ranlib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-gcc-ranlib $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gfortran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-gfortran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-gfortran $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gfortran.bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-gfortran.bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-gfortran.bin $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-gprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-gprof $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ld",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-ld $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-ld $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ld.bfd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-ld.bfd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-ld.bfd $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ld.gold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-ld.gold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-ld.gold $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-nm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-nm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-nm $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-objcopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-objcopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-objcopy $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-objdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-objdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-objdump $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ranlib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-ranlib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-ranlib $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-readelf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-readelf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-readelf $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-size",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-size $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-size $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-strings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-strings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-strings $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-strip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-strip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-strip $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg xmlpatternsvalidator $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--pyh24bf2e0_2.simg xsltproc $*')
