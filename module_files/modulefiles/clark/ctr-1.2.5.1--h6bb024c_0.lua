local help_message = [[
This is a module file for the container quay.io/biocontainers/clark:1.2.5.1--h6bb024c_0, which exposes the
following programs:

 - CLARK
 - CLARK-S
 - CLARK-l
 - converter
 - dscriptMaker
 - exeSeq
 - getAbundance
 - getAccssnTaxID
 - getConfidenceDensity
 - getGammaDensity
 - getTargetSpecificKmersStat
 - getTargetsDef
 - getfilesToTaxNodes
 - makeSummaryTables

This container was pulled from:

	https://quay.io/repository/biocontainers/clark

If you encounter errors in clark or need help running the
tools it contains, please contact the developer at

	http://clark.cs.ucr.edu/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: clark")
whatis("Version: ctr-1.2.5.1--h6bb024c_0")
whatis("Category: ['Taxonomic classification']")
whatis("Keywords: ['Bioinformatics', 'Sequence analysis']")
whatis("Description: Classification method based on a supervised sequence classification using discriminative k-mers.")
whatis("URL: https://quay.io/repository/biocontainers/clark")

set_shell_function("CLARK",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clark/clark-1.2.5.1--h6bb024c_0.simg CLARK $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clark/clark-1.2.5.1--h6bb024c_0.simg CLARK $*')
set_shell_function("CLARK-S",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clark/clark-1.2.5.1--h6bb024c_0.simg CLARK-S $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clark/clark-1.2.5.1--h6bb024c_0.simg CLARK-S $*')
set_shell_function("CLARK-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clark/clark-1.2.5.1--h6bb024c_0.simg CLARK-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clark/clark-1.2.5.1--h6bb024c_0.simg CLARK-l $*')
set_shell_function("converter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clark/clark-1.2.5.1--h6bb024c_0.simg converter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clark/clark-1.2.5.1--h6bb024c_0.simg converter $*')
set_shell_function("dscriptMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clark/clark-1.2.5.1--h6bb024c_0.simg dscriptMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clark/clark-1.2.5.1--h6bb024c_0.simg dscriptMaker $*')
set_shell_function("exeSeq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clark/clark-1.2.5.1--h6bb024c_0.simg exeSeq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clark/clark-1.2.5.1--h6bb024c_0.simg exeSeq $*')
set_shell_function("getAbundance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clark/clark-1.2.5.1--h6bb024c_0.simg getAbundance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clark/clark-1.2.5.1--h6bb024c_0.simg getAbundance $*')
set_shell_function("getAccssnTaxID",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clark/clark-1.2.5.1--h6bb024c_0.simg getAccssnTaxID $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clark/clark-1.2.5.1--h6bb024c_0.simg getAccssnTaxID $*')
set_shell_function("getConfidenceDensity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clark/clark-1.2.5.1--h6bb024c_0.simg getConfidenceDensity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clark/clark-1.2.5.1--h6bb024c_0.simg getConfidenceDensity $*')
set_shell_function("getGammaDensity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clark/clark-1.2.5.1--h6bb024c_0.simg getGammaDensity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clark/clark-1.2.5.1--h6bb024c_0.simg getGammaDensity $*')
set_shell_function("getTargetSpecificKmersStat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clark/clark-1.2.5.1--h6bb024c_0.simg getTargetSpecificKmersStat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clark/clark-1.2.5.1--h6bb024c_0.simg getTargetSpecificKmersStat $*')
set_shell_function("getTargetsDef",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clark/clark-1.2.5.1--h6bb024c_0.simg getTargetsDef $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clark/clark-1.2.5.1--h6bb024c_0.simg getTargetsDef $*')
set_shell_function("getfilesToTaxNodes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clark/clark-1.2.5.1--h6bb024c_0.simg getfilesToTaxNodes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clark/clark-1.2.5.1--h6bb024c_0.simg getfilesToTaxNodes $*')
set_shell_function("makeSummaryTables",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clark/clark-1.2.5.1--h6bb024c_0.simg makeSummaryTables $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clark/clark-1.2.5.1--h6bb024c_0.simg makeSummaryTables $*')
