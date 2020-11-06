local help_message = [[
This is a module file for the container quay.io/biocontainers/mergevcf:1.0.1--py27_0, which exposes the
following programs:

 - mergevcf
 - vcf_filter.py
 - vcf_melt
 - vcf_sample_filter.py

This container was pulled from:

	https://quay.io/repository/biocontainers/mergevcf

If you encounter errors in mergevcf or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/mergevcf

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mergevcf")
whatis("Version: ctr-1.0.1--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mergevcf package")
whatis("URL: https://quay.io/repository/biocontainers/mergevcf")

set_shell_function("mergevcf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mergevcf/mergevcf-1.0.1--py27_0.simg mergevcf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mergevcf/mergevcf-1.0.1--py27_0.simg mergevcf $*')
set_shell_function("vcf_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mergevcf/mergevcf-1.0.1--py27_0.simg vcf_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mergevcf/mergevcf-1.0.1--py27_0.simg vcf_filter.py $*')
set_shell_function("vcf_melt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mergevcf/mergevcf-1.0.1--py27_0.simg vcf_melt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mergevcf/mergevcf-1.0.1--py27_0.simg vcf_melt $*')
set_shell_function("vcf_sample_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mergevcf/mergevcf-1.0.1--py27_0.simg vcf_sample_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mergevcf/mergevcf-1.0.1--py27_0.simg vcf_sample_filter.py $*')
