local help_message = [[
This is a module file for the container quay.io/biocontainers/vcf-annotator:0.5--py36_0, which exposes the
following programs:

 - conv-template
 - from-template
 - ncurses6-config
 - vcf-annotator
 - vcf_filter.py
 - vcf_melt
 - vcf_sample_filter.py

This container was pulled from:

	https://quay.io/repository/biocontainers/vcf-annotator

If you encounter errors in vcf-annotator or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/vcf-annotator

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: vcf-annotator")
whatis("Version: ctr-0.5--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The vcf-annotator package")
whatis("URL: https://quay.io/repository/biocontainers/vcf-annotator")

set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcf-annotator/vcf-annotator-0.5--py36_0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcf-annotator/vcf-annotator-0.5--py36_0.simg conv-template $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcf-annotator/vcf-annotator-0.5--py36_0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcf-annotator/vcf-annotator-0.5--py36_0.simg from-template $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcf-annotator/vcf-annotator-0.5--py36_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcf-annotator/vcf-annotator-0.5--py36_0.simg ncurses6-config $*')
set_shell_function("vcf-annotator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcf-annotator/vcf-annotator-0.5--py36_0.simg vcf-annotator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcf-annotator/vcf-annotator-0.5--py36_0.simg vcf-annotator $*')
set_shell_function("vcf_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcf-annotator/vcf-annotator-0.5--py36_0.simg vcf_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcf-annotator/vcf-annotator-0.5--py36_0.simg vcf_filter.py $*')
set_shell_function("vcf_melt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcf-annotator/vcf-annotator-0.5--py36_0.simg vcf_melt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcf-annotator/vcf-annotator-0.5--py36_0.simg vcf_melt $*')
set_shell_function("vcf_sample_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcf-annotator/vcf-annotator-0.5--py36_0.simg vcf_sample_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vcf-annotator/vcf-annotator-0.5--py36_0.simg vcf_sample_filter.py $*')
