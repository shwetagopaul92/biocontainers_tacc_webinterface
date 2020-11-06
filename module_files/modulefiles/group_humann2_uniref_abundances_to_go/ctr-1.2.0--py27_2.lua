local help_message = [[
This is a module file for the container quay.io/biocontainers/group_humann2_uniref_abundances_to_go:1.2.0--py27_2, which exposes the
following programs:

 - .group_humann2_uniref_abundances_to_go-post-link.sh
 - bowtie2
 - bowtie2-align-l
 - bowtie2-align-s
 - bowtie2-build
 - bowtie2-build-l
 - bowtie2-build-s
 - bowtie2-inspect
 - bowtie2-inspect-l
 - bowtie2-inspect-s
 - diamond
 - find_enrichment.py
 - group_humann2_uniref_abundances_to_GO.sh
 - humann2
 - humann2_blastx_coverage
 - humann2_config
 - humann2_databases
 - humann2_humann1_kegg
 - humann2_join_tables
 - humann2_merge_abundance_tables
 - humann2_reduce_table
 - humann2_regroup_table
 - humann2_rename_table
 - humann2_renorm_table
 - humann2_rna_dna_norm
 - humann2_split_table
 - humann2_strain_profiler
 - humann2_test
 - map_to_slim.py
 - metaphlan2.py
 - metaphlan2krona.py
 - perl5.22.0
 - plot_go_term.py
 - write_hierarchy.py

This container was pulled from:

	https://quay.io/repository/biocontainers/group_humann2_uniref_abundances_to_go

If you encounter errors in group_humann2_uniref_abundances_to_go or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/group_humann2_uniref_abundances_to_go

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: group_humann2_uniref_abundances_to_go")
whatis("Version: ctr-1.2.0--py27_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The group_humann2_uniref_abundances_to_go package")
whatis("URL: https://quay.io/repository/biocontainers/group_humann2_uniref_abundances_to_go")

set_shell_function(".group_humann2_uniref_abundances_to_go-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg .group_humann2_uniref_abundances_to_go-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg .group_humann2_uniref_abundances_to_go-post-link.sh $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg bowtie2-inspect-s $*')
set_shell_function("diamond",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg diamond $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg diamond $*')
set_shell_function("find_enrichment.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg find_enrichment.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg find_enrichment.py $*')
set_shell_function("group_humann2_uniref_abundances_to_GO.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg group_humann2_uniref_abundances_to_GO.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg group_humann2_uniref_abundances_to_GO.sh $*')
set_shell_function("humann2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg humann2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg humann2 $*')
set_shell_function("humann2_blastx_coverage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg humann2_blastx_coverage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg humann2_blastx_coverage $*')
set_shell_function("humann2_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg humann2_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg humann2_config $*')
set_shell_function("humann2_databases",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg humann2_databases $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg humann2_databases $*')
set_shell_function("humann2_humann1_kegg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg humann2_humann1_kegg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg humann2_humann1_kegg $*')
set_shell_function("humann2_join_tables",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg humann2_join_tables $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg humann2_join_tables $*')
set_shell_function("humann2_merge_abundance_tables",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg humann2_merge_abundance_tables $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg humann2_merge_abundance_tables $*')
set_shell_function("humann2_reduce_table",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg humann2_reduce_table $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg humann2_reduce_table $*')
set_shell_function("humann2_regroup_table",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg humann2_regroup_table $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg humann2_regroup_table $*')
set_shell_function("humann2_rename_table",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg humann2_rename_table $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg humann2_rename_table $*')
set_shell_function("humann2_renorm_table",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg humann2_renorm_table $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg humann2_renorm_table $*')
set_shell_function("humann2_rna_dna_norm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg humann2_rna_dna_norm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg humann2_rna_dna_norm $*')
set_shell_function("humann2_split_table",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg humann2_split_table $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg humann2_split_table $*')
set_shell_function("humann2_strain_profiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg humann2_strain_profiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg humann2_strain_profiler $*')
set_shell_function("humann2_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg humann2_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg humann2_test $*')
set_shell_function("map_to_slim.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg map_to_slim.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg map_to_slim.py $*')
set_shell_function("metaphlan2.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg metaphlan2.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg metaphlan2.py $*')
set_shell_function("metaphlan2krona.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg metaphlan2krona.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg metaphlan2krona.py $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg perl5.22.0 $*')
set_shell_function("plot_go_term.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg plot_go_term.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg plot_go_term.py $*')
set_shell_function("write_hierarchy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg write_hierarchy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/group_humann2_uniref_abundances_to_go/group_humann2_uniref_abundances_to_go-1.2.0--py27_2.simg write_hierarchy.py $*')
