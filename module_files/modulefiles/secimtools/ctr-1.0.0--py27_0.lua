local help_message = [[
This is a module file for the container quay.io/biocontainers/secimtools:1.0.0--py27_0, which exposes the
following programs:

 - R
 - Rscript
 - anova_fixed.py
 - assistant
 - bland_altman_plot.py
 - blank_feature_filtering_flags.py
 - coefficient_variation_flags.py
 - compare_flags.py
 - compound_identification.py
 - data_normalization_and_rescaling.py
 - designer
 - distribution_features.py
 - distribution_samples.py
 - hierarchical_clustering_heatmap.py
 - imputation.py
 - kruskal_wallis.py
 - lasso_enet.R
 - lasso_enet_var_select.py
 - lconvert
 - linear_discriminant_analysis.py
 - linguist
 - log_and_glog_transformation.py
 - lrelease
 - lupdate
 - magnitude_difference_flags.py
 - mahalanobis_distance.py
 - merge_flags.py
 - moc
 - modify_design_file.py
 - modulated_modularity_clustering.py
 - multiple_testing_adjustment.py
 - mzrt_match.py
 - partial_least_squares.py
 - pixeltool
 - principal_component_analysis.py
 - pylupdate4
 - pyrcc4
 - pyuic4
 - qcollectiongenerator
 - qdbus
 - qdbuscpp2xml
 - qdbusviewer
 - qdbusxml2cpp
 - qdoc3
 - qhelpconverter
 - qhelpgenerator
 - qmake
 - qmlplugindump
 - qmlviewer
 - qt3to4
 - qtconfig
 - qttracereplay
 - random_forest.py
 - rcc
 - remove_selected_features_samples.py
 - retention_time_flags.py
 - run_order_regression.py
 - scatter_plot_2D.py
 - scatter_plot_3D.py
 - sip
 - standardized_euclidean_distance.py
 - summarize_flags.py
 - svm_classifier.py
 - threshold_based_flags.py
 - ttest.py
 - ttest_single_group.py
 - uic
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
whatis("Version: ctr-1.0.0--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The secimtools package")
whatis("URL: https://quay.io/repository/biocontainers/secimtools")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg Rscript $*')
set_shell_function("anova_fixed.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg anova_fixed.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg anova_fixed.py $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg assistant $*')
set_shell_function("bland_altman_plot.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg bland_altman_plot.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg bland_altman_plot.py $*')
set_shell_function("blank_feature_filtering_flags.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg blank_feature_filtering_flags.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg blank_feature_filtering_flags.py $*')
set_shell_function("coefficient_variation_flags.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg coefficient_variation_flags.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg coefficient_variation_flags.py $*')
set_shell_function("compare_flags.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg compare_flags.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg compare_flags.py $*')
set_shell_function("compound_identification.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg compound_identification.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg compound_identification.py $*')
set_shell_function("data_normalization_and_rescaling.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg data_normalization_and_rescaling.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg data_normalization_and_rescaling.py $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg designer $*')
set_shell_function("distribution_features.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg distribution_features.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg distribution_features.py $*')
set_shell_function("distribution_samples.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg distribution_samples.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg distribution_samples.py $*')
set_shell_function("hierarchical_clustering_heatmap.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg hierarchical_clustering_heatmap.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg hierarchical_clustering_heatmap.py $*')
set_shell_function("imputation.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg imputation.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg imputation.py $*')
set_shell_function("kruskal_wallis.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg kruskal_wallis.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg kruskal_wallis.py $*')
set_shell_function("lasso_enet.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg lasso_enet.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg lasso_enet.R $*')
set_shell_function("lasso_enet_var_select.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg lasso_enet_var_select.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg lasso_enet_var_select.py $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg lconvert $*')
set_shell_function("linear_discriminant_analysis.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg linear_discriminant_analysis.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg linear_discriminant_analysis.py $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg linguist $*')
set_shell_function("log_and_glog_transformation.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg log_and_glog_transformation.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg log_and_glog_transformation.py $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg lupdate $*')
set_shell_function("magnitude_difference_flags.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg magnitude_difference_flags.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg magnitude_difference_flags.py $*')
set_shell_function("mahalanobis_distance.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg mahalanobis_distance.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg mahalanobis_distance.py $*')
set_shell_function("merge_flags.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg merge_flags.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg merge_flags.py $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg moc $*')
set_shell_function("modify_design_file.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg modify_design_file.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg modify_design_file.py $*')
set_shell_function("modulated_modularity_clustering.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg modulated_modularity_clustering.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg modulated_modularity_clustering.py $*')
set_shell_function("multiple_testing_adjustment.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg multiple_testing_adjustment.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg multiple_testing_adjustment.py $*')
set_shell_function("mzrt_match.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg mzrt_match.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg mzrt_match.py $*')
set_shell_function("partial_least_squares.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg partial_least_squares.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg partial_least_squares.py $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg pixeltool $*')
set_shell_function("principal_component_analysis.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg principal_component_analysis.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg principal_component_analysis.py $*')
set_shell_function("pylupdate4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg pylupdate4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg pylupdate4 $*')
set_shell_function("pyrcc4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg pyrcc4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg pyrcc4 $*')
set_shell_function("pyuic4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg pyuic4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg pyuic4 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg qdoc3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg qdoc3 $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg qhelpgenerator $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg qmake $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg qmlplugindump $*')
set_shell_function("qmlviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg qmlviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg qmlviewer $*')
set_shell_function("qt3to4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg qt3to4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg qt3to4 $*')
set_shell_function("qtconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg qtconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg qtconfig $*')
set_shell_function("qttracereplay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg qttracereplay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg qttracereplay $*')
set_shell_function("random_forest.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg random_forest.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg random_forest.py $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg rcc $*')
set_shell_function("remove_selected_features_samples.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg remove_selected_features_samples.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg remove_selected_features_samples.py $*')
set_shell_function("retention_time_flags.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg retention_time_flags.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg retention_time_flags.py $*')
set_shell_function("run_order_regression.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg run_order_regression.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg run_order_regression.py $*')
set_shell_function("scatter_plot_2D.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg scatter_plot_2D.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg scatter_plot_2D.py $*')
set_shell_function("scatter_plot_3D.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg scatter_plot_3D.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg scatter_plot_3D.py $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg sip $*')
set_shell_function("standardized_euclidean_distance.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg standardized_euclidean_distance.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg standardized_euclidean_distance.py $*')
set_shell_function("summarize_flags.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg summarize_flags.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg summarize_flags.py $*')
set_shell_function("svm_classifier.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg svm_classifier.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg svm_classifier.py $*')
set_shell_function("threshold_based_flags.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg threshold_based_flags.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg threshold_based_flags.py $*')
set_shell_function("ttest.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg ttest.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg ttest.py $*')
set_shell_function("ttest_single_group.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg ttest_single_group.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg ttest_single_group.py $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg uic $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg xmlpatternsvalidator $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/secimtools/secimtools-1.0.0--py27_0.simg xsltproc $*')
