local help_message = [[
This is a module file for the container quay.io/biocontainers/nasp:1.0.1--py35_0, which exposes the
following programs:

 - convert_external_genome
 - easy_install-3.5
 - filter_matrix_by_coord.py
 - filter_matrix_by_distance.py
 - filter_matrix_by_genome.py
 - find_duplicates
 - format_fasta
 - idle3.5
 - matrix_to_fasta.py
 - merge_matrices.py
 - nasp
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - report_single_snps_single_isolate.py
 - vcf_to_matrix

This container was pulled from:

	https://quay.io/repository/biocontainers/nasp

If you encounter errors in nasp or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/nasp

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: nasp")
whatis("Version: ctr-1.0.1--py35_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The nasp package")
whatis("URL: https://quay.io/repository/biocontainers/nasp")

set_shell_function("convert_external_genome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py35_0.simg convert_external_genome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py35_0.simg convert_external_genome $*')
set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py35_0.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py35_0.simg easy_install-3.5 $*')
set_shell_function("filter_matrix_by_coord.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py35_0.simg filter_matrix_by_coord.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py35_0.simg filter_matrix_by_coord.py $*')
set_shell_function("filter_matrix_by_distance.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py35_0.simg filter_matrix_by_distance.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py35_0.simg filter_matrix_by_distance.py $*')
set_shell_function("filter_matrix_by_genome.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py35_0.simg filter_matrix_by_genome.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py35_0.simg filter_matrix_by_genome.py $*')
set_shell_function("find_duplicates",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py35_0.simg find_duplicates $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py35_0.simg find_duplicates $*')
set_shell_function("format_fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py35_0.simg format_fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py35_0.simg format_fasta $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py35_0.simg idle3.5 $*')
set_shell_function("matrix_to_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py35_0.simg matrix_to_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py35_0.simg matrix_to_fasta.py $*')
set_shell_function("merge_matrices.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py35_0.simg merge_matrices.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py35_0.simg merge_matrices.py $*')
set_shell_function("nasp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py35_0.simg nasp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py35_0.simg nasp $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py35_0.simg pyvenv-3.5 $*')
set_shell_function("report_single_snps_single_isolate.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py35_0.simg report_single_snps_single_isolate.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py35_0.simg report_single_snps_single_isolate.py $*')
set_shell_function("vcf_to_matrix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py35_0.simg vcf_to_matrix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py35_0.simg vcf_to_matrix $*')
