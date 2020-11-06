local help_message = [[
This is a module file for the container quay.io/biocontainers/phylotoast:1.3.0--py35_1, which exposes the
following programs:

 - LDA.py
 - PCoA.py
 - PCoA_bubble.py
 - assign_taxonomy_by_blast_result.py
 - barcode_filter.py
 - biom_phyla_summary.py
 - biom_relative_abundance.py
 - condense_workflow.py
 - diversity.py
 - easy_install-3.5
 - filter_keep_otus_by_sample.py
 - filter_rep_set.py
 - iTol.py
 - idle3.5
 - merge_otu_results.py
 - multi_parallel_pick_otus.py
 - multi_qsub.py
 - otu_condense.py
 - otu_to_tax_name.py
 - pick_otus_condense.py
 - primer_average.py
 - prune_otus.py
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - restrict_repset.py
 - sanger_qiimify.py
 - split_sequence_data.py
 - transpose_biom.py

This container was pulled from:

	https://quay.io/repository/biocontainers/phylotoast

If you encounter errors in phylotoast or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/phylotoast

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: phylotoast")
whatis("Version: ctr-1.3.0--py35_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The phylotoast package")
whatis("URL: https://quay.io/repository/biocontainers/phylotoast")

set_shell_function("LDA.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg LDA.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg LDA.py $*')
set_shell_function("PCoA.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg PCoA.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg PCoA.py $*')
set_shell_function("PCoA_bubble.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg PCoA_bubble.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg PCoA_bubble.py $*')
set_shell_function("assign_taxonomy_by_blast_result.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg assign_taxonomy_by_blast_result.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg assign_taxonomy_by_blast_result.py $*')
set_shell_function("barcode_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg barcode_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg barcode_filter.py $*')
set_shell_function("biom_phyla_summary.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg biom_phyla_summary.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg biom_phyla_summary.py $*')
set_shell_function("biom_relative_abundance.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg biom_relative_abundance.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg biom_relative_abundance.py $*')
set_shell_function("condense_workflow.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg condense_workflow.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg condense_workflow.py $*')
set_shell_function("diversity.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg diversity.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg diversity.py $*')
set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg easy_install-3.5 $*')
set_shell_function("filter_keep_otus_by_sample.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg filter_keep_otus_by_sample.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg filter_keep_otus_by_sample.py $*')
set_shell_function("filter_rep_set.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg filter_rep_set.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg filter_rep_set.py $*')
set_shell_function("iTol.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg iTol.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg iTol.py $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg idle3.5 $*')
set_shell_function("merge_otu_results.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg merge_otu_results.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg merge_otu_results.py $*')
set_shell_function("multi_parallel_pick_otus.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg multi_parallel_pick_otus.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg multi_parallel_pick_otus.py $*')
set_shell_function("multi_qsub.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg multi_qsub.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg multi_qsub.py $*')
set_shell_function("otu_condense.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg otu_condense.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg otu_condense.py $*')
set_shell_function("otu_to_tax_name.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg otu_to_tax_name.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg otu_to_tax_name.py $*')
set_shell_function("pick_otus_condense.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg pick_otus_condense.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg pick_otus_condense.py $*')
set_shell_function("primer_average.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg primer_average.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg primer_average.py $*')
set_shell_function("prune_otus.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg prune_otus.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg prune_otus.py $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg pyvenv-3.5 $*')
set_shell_function("restrict_repset.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg restrict_repset.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg restrict_repset.py $*')
set_shell_function("sanger_qiimify.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg sanger_qiimify.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg sanger_qiimify.py $*')
set_shell_function("split_sequence_data.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg split_sequence_data.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg split_sequence_data.py $*')
set_shell_function("transpose_biom.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg transpose_biom.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylotoast/phylotoast-1.3.0--py35_1.simg transpose_biom.py $*')
