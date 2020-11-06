local help_message = [[
This is a module file for the container quay.io/biocontainers/chromosomer:0.1.4a--py27_0, which exposes the
following programs:

 - bioformats
 - chromosomer
 - faidx
 - futurize
 - pasteurize
 - vcf_filter.py
 - vcf_melt
 - vcf_sample_filter.py

This container was pulled from:

	https://quay.io/repository/biocontainers/chromosomer

If you encounter errors in chromosomer or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/chromosomer

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: chromosomer")
whatis("Version: ctr-0.1.4a--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The chromosomer package")
whatis("URL: https://quay.io/repository/biocontainers/chromosomer")

set_shell_function("bioformats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chromosomer/chromosomer-0.1.4a--py27_0.simg bioformats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chromosomer/chromosomer-0.1.4a--py27_0.simg bioformats $*')
set_shell_function("chromosomer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chromosomer/chromosomer-0.1.4a--py27_0.simg chromosomer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chromosomer/chromosomer-0.1.4a--py27_0.simg chromosomer $*')
set_shell_function("faidx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chromosomer/chromosomer-0.1.4a--py27_0.simg faidx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chromosomer/chromosomer-0.1.4a--py27_0.simg faidx $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chromosomer/chromosomer-0.1.4a--py27_0.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chromosomer/chromosomer-0.1.4a--py27_0.simg futurize $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chromosomer/chromosomer-0.1.4a--py27_0.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chromosomer/chromosomer-0.1.4a--py27_0.simg pasteurize $*')
set_shell_function("vcf_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chromosomer/chromosomer-0.1.4a--py27_0.simg vcf_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chromosomer/chromosomer-0.1.4a--py27_0.simg vcf_filter.py $*')
set_shell_function("vcf_melt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chromosomer/chromosomer-0.1.4a--py27_0.simg vcf_melt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chromosomer/chromosomer-0.1.4a--py27_0.simg vcf_melt $*')
set_shell_function("vcf_sample_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chromosomer/chromosomer-0.1.4a--py27_0.simg vcf_sample_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chromosomer/chromosomer-0.1.4a--py27_0.simg vcf_sample_filter.py $*')
