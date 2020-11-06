local help_message = [[
This is a module file for the container quay.io/biocontainers/nucleosome_prediction:3.0--pl526hf484d3e_0, which exposes the
following programs:

 - add_column.pl
 - add_column.pl.bak
 - bind.pl
 - bind.pl.bak
 - body.pl
 - body.pl.bak
 - cut.pl
 - cut.pl.bak
 - fasta2stab.pl
 - fasta2stab.pl.bak
 - filter.pl
 - filter.pl.bak
 - format_number.pl
 - format_number.pl.bak
 - format_xml.pl
 - format_xml.pl.bak
 - genie_helpers.pl
 - genie_helpers.pl.bak
 - gxw2consensus.pl
 - gxw2consensus.pl.bak
 - gxw2stats.pl
 - gxw2stats.pl.bak
 - join.pl
 - join.pl.bak
 - libattrib.pl
 - libattrib.pl.bak
 - libfile.pl
 - libfile.pl.bak
 - liblist.pl
 - liblist.pl.bak
 - libset.pl
 - libset.pl.bak
 - libstats.pl
 - libstats.pl.bak
 - libtable.pl
 - libtable.pl.bak
 - lin.pl
 - lin.pl.bak
 - load_args.pl
 - load_args.pl.bak
 - ltqnorm.pl
 - ltqnorm.pl.bak
 - make_gnuplot_graph.pl
 - make_gnuplot_graph.pl.bak
 - map_learn_static
 - modify_column.pl
 - modify_column.pl.bak
 - nucleosome_prediction.pl
 - nucleosome_prediction.pl.bak
 - perl5.26.2
 - sequence_helpers.pl
 - sequence_helpers.pl.bak
 - stab2fasta.pl
 - stab2fasta.pl.bak
 - tab2feature_gxt.pl
 - tab2feature_gxt.pl.bak
 - to_upper_case.pl
 - to_upper_case.pl.bak
 - transpose.pl
 - transpose.pl.bak

This container was pulled from:

	https://quay.io/repository/biocontainers/nucleosome_prediction

If you encounter errors in nucleosome_prediction or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/nucleosome_prediction

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: nucleosome_prediction")
whatis("Version: ctr-3.0--pl526hf484d3e_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The nucleosome_prediction package")
whatis("URL: https://quay.io/repository/biocontainers/nucleosome_prediction")

set_shell_function("add_column.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg add_column.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg add_column.pl $*')
set_shell_function("add_column.pl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg add_column.pl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg add_column.pl.bak $*')
set_shell_function("bind.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg bind.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg bind.pl $*')
set_shell_function("bind.pl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg bind.pl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg bind.pl.bak $*')
set_shell_function("body.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg body.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg body.pl $*')
set_shell_function("body.pl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg body.pl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg body.pl.bak $*')
set_shell_function("cut.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg cut.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg cut.pl $*')
set_shell_function("cut.pl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg cut.pl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg cut.pl.bak $*')
set_shell_function("fasta2stab.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg fasta2stab.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg fasta2stab.pl $*')
set_shell_function("fasta2stab.pl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg fasta2stab.pl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg fasta2stab.pl.bak $*')
set_shell_function("filter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg filter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg filter.pl $*')
set_shell_function("filter.pl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg filter.pl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg filter.pl.bak $*')
set_shell_function("format_number.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg format_number.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg format_number.pl $*')
set_shell_function("format_number.pl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg format_number.pl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg format_number.pl.bak $*')
set_shell_function("format_xml.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg format_xml.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg format_xml.pl $*')
set_shell_function("format_xml.pl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg format_xml.pl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg format_xml.pl.bak $*')
set_shell_function("genie_helpers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg genie_helpers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg genie_helpers.pl $*')
set_shell_function("genie_helpers.pl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg genie_helpers.pl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg genie_helpers.pl.bak $*')
set_shell_function("gxw2consensus.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg gxw2consensus.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg gxw2consensus.pl $*')
set_shell_function("gxw2consensus.pl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg gxw2consensus.pl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg gxw2consensus.pl.bak $*')
set_shell_function("gxw2stats.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg gxw2stats.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg gxw2stats.pl $*')
set_shell_function("gxw2stats.pl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg gxw2stats.pl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg gxw2stats.pl.bak $*')
set_shell_function("join.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg join.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg join.pl $*')
set_shell_function("join.pl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg join.pl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg join.pl.bak $*')
set_shell_function("libattrib.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg libattrib.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg libattrib.pl $*')
set_shell_function("libattrib.pl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg libattrib.pl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg libattrib.pl.bak $*')
set_shell_function("libfile.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg libfile.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg libfile.pl $*')
set_shell_function("libfile.pl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg libfile.pl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg libfile.pl.bak $*')
set_shell_function("liblist.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg liblist.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg liblist.pl $*')
set_shell_function("liblist.pl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg liblist.pl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg liblist.pl.bak $*')
set_shell_function("libset.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg libset.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg libset.pl $*')
set_shell_function("libset.pl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg libset.pl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg libset.pl.bak $*')
set_shell_function("libstats.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg libstats.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg libstats.pl $*')
set_shell_function("libstats.pl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg libstats.pl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg libstats.pl.bak $*')
set_shell_function("libtable.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg libtable.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg libtable.pl $*')
set_shell_function("libtable.pl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg libtable.pl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg libtable.pl.bak $*')
set_shell_function("lin.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg lin.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg lin.pl $*')
set_shell_function("lin.pl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg lin.pl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg lin.pl.bak $*')
set_shell_function("load_args.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg load_args.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg load_args.pl $*')
set_shell_function("load_args.pl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg load_args.pl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg load_args.pl.bak $*')
set_shell_function("ltqnorm.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg ltqnorm.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg ltqnorm.pl $*')
set_shell_function("ltqnorm.pl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg ltqnorm.pl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg ltqnorm.pl.bak $*')
set_shell_function("make_gnuplot_graph.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg make_gnuplot_graph.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg make_gnuplot_graph.pl $*')
set_shell_function("make_gnuplot_graph.pl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg make_gnuplot_graph.pl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg make_gnuplot_graph.pl.bak $*')
set_shell_function("map_learn_static",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg map_learn_static $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg map_learn_static $*')
set_shell_function("modify_column.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg modify_column.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg modify_column.pl $*')
set_shell_function("modify_column.pl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg modify_column.pl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg modify_column.pl.bak $*')
set_shell_function("nucleosome_prediction.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg nucleosome_prediction.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg nucleosome_prediction.pl $*')
set_shell_function("nucleosome_prediction.pl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg nucleosome_prediction.pl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg nucleosome_prediction.pl.bak $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg perl5.26.2 $*')
set_shell_function("sequence_helpers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg sequence_helpers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg sequence_helpers.pl $*')
set_shell_function("sequence_helpers.pl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg sequence_helpers.pl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg sequence_helpers.pl.bak $*')
set_shell_function("stab2fasta.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg stab2fasta.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg stab2fasta.pl $*')
set_shell_function("stab2fasta.pl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg stab2fasta.pl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg stab2fasta.pl.bak $*')
set_shell_function("tab2feature_gxt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg tab2feature_gxt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg tab2feature_gxt.pl $*')
set_shell_function("tab2feature_gxt.pl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg tab2feature_gxt.pl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg tab2feature_gxt.pl.bak $*')
set_shell_function("to_upper_case.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg to_upper_case.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg to_upper_case.pl $*')
set_shell_function("to_upper_case.pl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg to_upper_case.pl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg to_upper_case.pl.bak $*')
set_shell_function("transpose.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg transpose.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg transpose.pl $*')
set_shell_function("transpose.pl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg transpose.pl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucleosome_prediction/nucleosome_prediction-3.0--pl526hf484d3e_0.simg transpose.pl.bak $*')
