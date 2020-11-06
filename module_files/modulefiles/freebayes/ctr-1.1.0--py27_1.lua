local help_message = [[
This is a module file for the container quay.io/biocontainers/freebayes:1.1.0--py27_1, which exposes the
following programs:

 - bamleftalign
 - coverage_to_regions.py
 - fasta_generate_regions.py
 - freebayes
 - freebayes-parallel
 - generate_freebayes_region_scripts.sh

This container was pulled from:

	https://quay.io/repository/biocontainers/freebayes

If you encounter errors in freebayes or need help running the
tools it contains, please contact the developer at

	https://github.com/ekg/freebayes

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: freebayes")
whatis("Version: ctr-1.1.0--py27_1")
whatis("Category: ['Variant calling', 'Statistical calculation']")
whatis("Keywords: ['Genomics', 'Genetic variation', 'Bioinformatics']")
whatis("Description: Bayesian genetic variant detector designed to find small polymorphisms, specifically SNPs, indels, multi-nucleotide polymorphisms, and complex events (composite insertion and substitution events) smaller than the length of a short-read sequencing alignment.")
whatis("URL: https://quay.io/repository/biocontainers/freebayes")

set_shell_function("bamleftalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0--py27_1.simg bamleftalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0--py27_1.simg bamleftalign $*')
set_shell_function("coverage_to_regions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0--py27_1.simg coverage_to_regions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0--py27_1.simg coverage_to_regions.py $*')
set_shell_function("fasta_generate_regions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0--py27_1.simg fasta_generate_regions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0--py27_1.simg fasta_generate_regions.py $*')
set_shell_function("freebayes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0--py27_1.simg freebayes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0--py27_1.simg freebayes $*')
set_shell_function("freebayes-parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0--py27_1.simg freebayes-parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0--py27_1.simg freebayes-parallel $*')
set_shell_function("generate_freebayes_region_scripts.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0--py27_1.simg generate_freebayes_region_scripts.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/freebayes/freebayes-1.1.0--py27_1.simg generate_freebayes_region_scripts.sh $*')
