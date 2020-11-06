local help_message = [[
This is a module file for the container quay.io/biocontainers/molpopgen-analysis:0.8.8--1, which exposes the
following programs:

 - .molpopgen-analysis-post-link.sh
 - Fexact
 - HBKpermute
 - MKtest
 - compute
 - descPoly
 - extractCoding
 - gestimator
 - kimura80
 - ksu
 - polydNdS
 - rsq
 - sharedPoly
 - snntest
 - translateCoding

This container was pulled from:

	https://quay.io/repository/biocontainers/molpopgen-analysis

If you encounter errors in molpopgen-analysis or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/molpopgen-analysis

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: molpopgen-analysis")
whatis("Version: ctr-0.8.8--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The molpopgen-analysis package")
whatis("URL: https://quay.io/repository/biocontainers/molpopgen-analysis")

set_shell_function(".molpopgen-analysis-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/molpopgen-analysis/molpopgen-analysis-0.8.8--1.simg .molpopgen-analysis-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/molpopgen-analysis/molpopgen-analysis-0.8.8--1.simg .molpopgen-analysis-post-link.sh $*')
set_shell_function("Fexact",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/molpopgen-analysis/molpopgen-analysis-0.8.8--1.simg Fexact $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/molpopgen-analysis/molpopgen-analysis-0.8.8--1.simg Fexact $*')
set_shell_function("HBKpermute",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/molpopgen-analysis/molpopgen-analysis-0.8.8--1.simg HBKpermute $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/molpopgen-analysis/molpopgen-analysis-0.8.8--1.simg HBKpermute $*')
set_shell_function("MKtest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/molpopgen-analysis/molpopgen-analysis-0.8.8--1.simg MKtest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/molpopgen-analysis/molpopgen-analysis-0.8.8--1.simg MKtest $*')
set_shell_function("compute",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/molpopgen-analysis/molpopgen-analysis-0.8.8--1.simg compute $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/molpopgen-analysis/molpopgen-analysis-0.8.8--1.simg compute $*')
set_shell_function("descPoly",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/molpopgen-analysis/molpopgen-analysis-0.8.8--1.simg descPoly $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/molpopgen-analysis/molpopgen-analysis-0.8.8--1.simg descPoly $*')
set_shell_function("extractCoding",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/molpopgen-analysis/molpopgen-analysis-0.8.8--1.simg extractCoding $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/molpopgen-analysis/molpopgen-analysis-0.8.8--1.simg extractCoding $*')
set_shell_function("gestimator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/molpopgen-analysis/molpopgen-analysis-0.8.8--1.simg gestimator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/molpopgen-analysis/molpopgen-analysis-0.8.8--1.simg gestimator $*')
set_shell_function("kimura80",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/molpopgen-analysis/molpopgen-analysis-0.8.8--1.simg kimura80 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/molpopgen-analysis/molpopgen-analysis-0.8.8--1.simg kimura80 $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/molpopgen-analysis/molpopgen-analysis-0.8.8--1.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/molpopgen-analysis/molpopgen-analysis-0.8.8--1.simg ksu $*')
set_shell_function("polydNdS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/molpopgen-analysis/molpopgen-analysis-0.8.8--1.simg polydNdS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/molpopgen-analysis/molpopgen-analysis-0.8.8--1.simg polydNdS $*')
set_shell_function("rsq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/molpopgen-analysis/molpopgen-analysis-0.8.8--1.simg rsq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/molpopgen-analysis/molpopgen-analysis-0.8.8--1.simg rsq $*')
set_shell_function("sharedPoly",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/molpopgen-analysis/molpopgen-analysis-0.8.8--1.simg sharedPoly $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/molpopgen-analysis/molpopgen-analysis-0.8.8--1.simg sharedPoly $*')
set_shell_function("snntest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/molpopgen-analysis/molpopgen-analysis-0.8.8--1.simg snntest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/molpopgen-analysis/molpopgen-analysis-0.8.8--1.simg snntest $*')
set_shell_function("translateCoding",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/molpopgen-analysis/molpopgen-analysis-0.8.8--1.simg translateCoding $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/molpopgen-analysis/molpopgen-analysis-0.8.8--1.simg translateCoding $*')