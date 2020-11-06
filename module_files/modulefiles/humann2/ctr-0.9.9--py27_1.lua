local help_message = [[
This is a module file for the container quay.io/biocontainers/humann2:0.9.9--py27_1, which exposes the
following programs:

 - biom
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
 - download_metaphlan2_db.py
 - futurize
 - humann2
 - humann2_associate
 - humann2_barplot
 - humann2_benchmark
 - humann2_build_custom_database
 - humann2_config
 - humann2_databases
 - humann2_genefamilies_genus_level
 - humann2_humann1_kegg
 - humann2_infer_taxonomy
 - humann2_join_tables
 - humann2_reduce_table
 - humann2_regroup_table
 - humann2_rename_table
 - humann2_renorm_table
 - humann2_rna_dna_norm
 - humann2_split_stratified_table
 - humann2_split_table
 - humann2_strain_profiler
 - humann2_test
 - humann2_unpack_pathways
 - ksu
 - metaphlan2.py
 - metaphlan2krona.py
 - pasteurize
 - perl5.22.0
 - prerapsearch
 - pyqi
 - rapsearch
 - samtools

This container was pulled from:

	https://quay.io/repository/biocontainers/humann2

If you encounter errors in humann2 or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/humann2

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: humann2")
whatis("Version: ctr-0.9.9--py27_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The humann2 package")
whatis("URL: https://quay.io/repository/biocontainers/humann2")

set_shell_function("biom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg biom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg biom $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg bowtie2-inspect-s $*')
set_shell_function("diamond",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg diamond $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg diamond $*')
set_shell_function("download_metaphlan2_db.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg download_metaphlan2_db.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg download_metaphlan2_db.py $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg futurize $*')
set_shell_function("humann2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg humann2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg humann2 $*')
set_shell_function("humann2_associate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg humann2_associate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg humann2_associate $*')
set_shell_function("humann2_barplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg humann2_barplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg humann2_barplot $*')
set_shell_function("humann2_benchmark",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg humann2_benchmark $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg humann2_benchmark $*')
set_shell_function("humann2_build_custom_database",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg humann2_build_custom_database $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg humann2_build_custom_database $*')
set_shell_function("humann2_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg humann2_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg humann2_config $*')
set_shell_function("humann2_databases",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg humann2_databases $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg humann2_databases $*')
set_shell_function("humann2_genefamilies_genus_level",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg humann2_genefamilies_genus_level $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg humann2_genefamilies_genus_level $*')
set_shell_function("humann2_humann1_kegg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg humann2_humann1_kegg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg humann2_humann1_kegg $*')
set_shell_function("humann2_infer_taxonomy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg humann2_infer_taxonomy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg humann2_infer_taxonomy $*')
set_shell_function("humann2_join_tables",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg humann2_join_tables $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg humann2_join_tables $*')
set_shell_function("humann2_reduce_table",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg humann2_reduce_table $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg humann2_reduce_table $*')
set_shell_function("humann2_regroup_table",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg humann2_regroup_table $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg humann2_regroup_table $*')
set_shell_function("humann2_rename_table",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg humann2_rename_table $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg humann2_rename_table $*')
set_shell_function("humann2_renorm_table",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg humann2_renorm_table $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg humann2_renorm_table $*')
set_shell_function("humann2_rna_dna_norm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg humann2_rna_dna_norm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg humann2_rna_dna_norm $*')
set_shell_function("humann2_split_stratified_table",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg humann2_split_stratified_table $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg humann2_split_stratified_table $*')
set_shell_function("humann2_split_table",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg humann2_split_table $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg humann2_split_table $*')
set_shell_function("humann2_strain_profiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg humann2_strain_profiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg humann2_strain_profiler $*')
set_shell_function("humann2_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg humann2_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg humann2_test $*')
set_shell_function("humann2_unpack_pathways",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg humann2_unpack_pathways $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg humann2_unpack_pathways $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg ksu $*')
set_shell_function("metaphlan2.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg metaphlan2.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg metaphlan2.py $*')
set_shell_function("metaphlan2krona.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg metaphlan2krona.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg metaphlan2krona.py $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg pasteurize $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg perl5.22.0 $*')
set_shell_function("prerapsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg prerapsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg prerapsearch $*')
set_shell_function("pyqi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg pyqi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg pyqi $*')
set_shell_function("rapsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg rapsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg rapsearch $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/humann2/humann2-0.9.9--py27_1.simg samtools $*')
