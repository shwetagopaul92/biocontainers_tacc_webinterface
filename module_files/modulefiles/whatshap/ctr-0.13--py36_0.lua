local help_message = [[
This is a module file for the container quay.io/biocontainers/whatshap:0.13--py36_0, which exposes the
following programs:

 - easy_install-3.6
 - faidx
 - vcf_filter.py
 - vcf_melt
 - vcf_sample_filter.py
 - whatshap

This container was pulled from:

	https://quay.io/repository/biocontainers/whatshap

If you encounter errors in whatshap or need help running the
tools it contains, please contact the developer at

	http://whatshap.readthedocs.io

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: whatshap")
whatis("Version: ctr-0.13--py36_0")
whatis("Category: ['Genotyping']")
whatis("Keywords: ['DNA polymorphism', 'Sequence assembly']")
whatis("Description: Software for phasing genomic variants using DNA sequencing reads, also called haplotype assembly. It is especially suitable for long reads, but works also well with short reads.")
whatis("URL: https://quay.io/repository/biocontainers/whatshap")

set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/whatshap/whatshap-0.13--py36_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/whatshap/whatshap-0.13--py36_0.simg easy_install-3.6 $*')
set_shell_function("faidx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/whatshap/whatshap-0.13--py36_0.simg faidx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/whatshap/whatshap-0.13--py36_0.simg faidx $*')
set_shell_function("vcf_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/whatshap/whatshap-0.13--py36_0.simg vcf_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/whatshap/whatshap-0.13--py36_0.simg vcf_filter.py $*')
set_shell_function("vcf_melt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/whatshap/whatshap-0.13--py36_0.simg vcf_melt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/whatshap/whatshap-0.13--py36_0.simg vcf_melt $*')
set_shell_function("vcf_sample_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/whatshap/whatshap-0.13--py36_0.simg vcf_sample_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/whatshap/whatshap-0.13--py36_0.simg vcf_sample_filter.py $*')
set_shell_function("whatshap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/whatshap/whatshap-0.13--py36_0.simg whatshap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/whatshap/whatshap-0.13--py36_0.simg whatshap $*')
