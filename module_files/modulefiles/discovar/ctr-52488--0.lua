local help_message = [[
This is a module file for the container quay.io/biocontainers/discovar:52488--0, which exposes the
following programs:

 - Discovar
 - PrepareDiscovarGenome
 - combine_region_vcfs.py
 - filter_vcfs.py

This container was pulled from:

	https://quay.io/repository/biocontainers/discovar

If you encounter errors in discovar or need help running the
tools it contains, please contact the developer at

	http://www.broadinstitute.org/software/discovar/blog/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: discovar")
whatis("Version: ctr-52488--0")
whatis("Category: ['Variant calling']")
whatis("Keywords: ['Genetic variation']")
whatis("Description: Variant caller designed for state-of-the-art data. It can call variants on a region by region basis, potentially tiling an entire large genome. Its variant calling is under active development and transitioning to VCF.")
whatis("URL: https://quay.io/repository/biocontainers/discovar")

set_shell_function("Discovar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discovar/discovar-52488--0.simg Discovar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discovar/discovar-52488--0.simg Discovar $*')
set_shell_function("PrepareDiscovarGenome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discovar/discovar-52488--0.simg PrepareDiscovarGenome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discovar/discovar-52488--0.simg PrepareDiscovarGenome $*')
set_shell_function("combine_region_vcfs.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discovar/discovar-52488--0.simg combine_region_vcfs.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discovar/discovar-52488--0.simg combine_region_vcfs.py $*')
set_shell_function("filter_vcfs.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discovar/discovar-52488--0.simg filter_vcfs.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discovar/discovar-52488--0.simg filter_vcfs.py $*')
