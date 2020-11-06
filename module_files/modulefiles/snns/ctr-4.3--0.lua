local help_message = [[
This is a module file for the container quay.io/biocontainers/snns:4.3--0, which exposes the
following programs:

 - analyze
 - batchman
 - bison
 - convert2snns
 - feedback-gennet
 - ff_bignet
 - flex
 - flex++
 - isnns
 - linknets
 - mkhead
 - mkout
 - mkpat
 - netlearn
 - netperf
 - pat_sel
 - pat_sel_simple
 - snns
 - snns2c
 - snnsbat
 - td_bignet
 - xgui
 - yacc

This container was pulled from:

	https://quay.io/repository/biocontainers/snns

If you encounter errors in snns or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/snns

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: snns")
whatis("Version: ctr-4.3--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The snns package")
whatis("URL: https://quay.io/repository/biocontainers/snns")

set_shell_function("analyze",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snns/snns-4.3--0.simg analyze $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snns/snns-4.3--0.simg analyze $*')
set_shell_function("batchman",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snns/snns-4.3--0.simg batchman $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snns/snns-4.3--0.simg batchman $*')
set_shell_function("bison",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snns/snns-4.3--0.simg bison $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snns/snns-4.3--0.simg bison $*')
set_shell_function("convert2snns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snns/snns-4.3--0.simg convert2snns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snns/snns-4.3--0.simg convert2snns $*')
set_shell_function("feedback-gennet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snns/snns-4.3--0.simg feedback-gennet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snns/snns-4.3--0.simg feedback-gennet $*')
set_shell_function("ff_bignet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snns/snns-4.3--0.simg ff_bignet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snns/snns-4.3--0.simg ff_bignet $*')
set_shell_function("flex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snns/snns-4.3--0.simg flex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snns/snns-4.3--0.simg flex $*')
set_shell_function("flex++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snns/snns-4.3--0.simg flex++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snns/snns-4.3--0.simg flex++ $*')
set_shell_function("isnns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snns/snns-4.3--0.simg isnns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snns/snns-4.3--0.simg isnns $*')
set_shell_function("linknets",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snns/snns-4.3--0.simg linknets $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snns/snns-4.3--0.simg linknets $*')
set_shell_function("mkhead",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snns/snns-4.3--0.simg mkhead $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snns/snns-4.3--0.simg mkhead $*')
set_shell_function("mkout",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snns/snns-4.3--0.simg mkout $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snns/snns-4.3--0.simg mkout $*')
set_shell_function("mkpat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snns/snns-4.3--0.simg mkpat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snns/snns-4.3--0.simg mkpat $*')
set_shell_function("netlearn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snns/snns-4.3--0.simg netlearn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snns/snns-4.3--0.simg netlearn $*')
set_shell_function("netperf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snns/snns-4.3--0.simg netperf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snns/snns-4.3--0.simg netperf $*')
set_shell_function("pat_sel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snns/snns-4.3--0.simg pat_sel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snns/snns-4.3--0.simg pat_sel $*')
set_shell_function("pat_sel_simple",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snns/snns-4.3--0.simg pat_sel_simple $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snns/snns-4.3--0.simg pat_sel_simple $*')
set_shell_function("snns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snns/snns-4.3--0.simg snns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snns/snns-4.3--0.simg snns $*')
set_shell_function("snns2c",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snns/snns-4.3--0.simg snns2c $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snns/snns-4.3--0.simg snns2c $*')
set_shell_function("snnsbat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snns/snns-4.3--0.simg snnsbat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snns/snns-4.3--0.simg snnsbat $*')
set_shell_function("td_bignet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snns/snns-4.3--0.simg td_bignet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snns/snns-4.3--0.simg td_bignet $*')
set_shell_function("xgui",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snns/snns-4.3--0.simg xgui $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snns/snns-4.3--0.simg xgui $*')
set_shell_function("yacc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snns/snns-4.3--0.simg yacc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snns/snns-4.3--0.simg yacc $*')
