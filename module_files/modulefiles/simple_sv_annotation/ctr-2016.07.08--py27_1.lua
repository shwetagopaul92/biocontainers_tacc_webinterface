local help_message = [[
This is a module file for the container quay.io/biocontainers/simple_sv_annotation:2016.07.08--py27_1, which exposes the
following programs:

 - simple_sv_annotation.py
 - vcf_filter.py
 - vcf_melt
 - vcf_sample_filter.py

This container was pulled from:

	https://quay.io/repository/biocontainers/simple_sv_annotation

If you encounter errors in simple_sv_annotation or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/simple_sv_annotation

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: simple_sv_annotation")
whatis("Version: ctr-2016.07.08--py27_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The simple_sv_annotation package")
whatis("URL: https://quay.io/repository/biocontainers/simple_sv_annotation")

set_shell_function("simple_sv_annotation.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/simple_sv_annotation/simple_sv_annotation-2016.07.08--py27_1.simg simple_sv_annotation.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/simple_sv_annotation/simple_sv_annotation-2016.07.08--py27_1.simg simple_sv_annotation.py $*')
set_shell_function("vcf_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/simple_sv_annotation/simple_sv_annotation-2016.07.08--py27_1.simg vcf_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/simple_sv_annotation/simple_sv_annotation-2016.07.08--py27_1.simg vcf_filter.py $*')
set_shell_function("vcf_melt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/simple_sv_annotation/simple_sv_annotation-2016.07.08--py27_1.simg vcf_melt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/simple_sv_annotation/simple_sv_annotation-2016.07.08--py27_1.simg vcf_melt $*')
set_shell_function("vcf_sample_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/simple_sv_annotation/simple_sv_annotation-2016.07.08--py27_1.simg vcf_sample_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/simple_sv_annotation/simple_sv_annotation-2016.07.08--py27_1.simg vcf_sample_filter.py $*')
