local help_message = [[
This is a module file for the container quay.io/biocontainers/suppa:2.3--py35_0, which exposes the
following programs:

 - eventClusterer.py
 - eventGenerator.py
 - fileMerger.py
 - idle3.5
 - multipleFieldSelection.py
 - psiCalculator.py
 - psiPerGene.py
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - significanceCalculator.py
 - suppa.py

This container was pulled from:

	https://quay.io/repository/biocontainers/suppa

If you encounter errors in suppa or need help running the
tools it contains, please contact the developer at

	https://bitbucket.org/regulatorygenomicsupf/suppa/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: suppa")
whatis("Version: ctr-2.3--py35_0")
whatis("Category: ['Splicing model analysis']")
whatis("Keywords: ['Transcriptomics', 'RNA splicing']")
whatis("Description: This tool generates Alternative Splicing (AS) events from an annotation and calculates the PSI ("Percentage Spliced In") value for each event exploiting fast quantification of transcript abundances from multiple samples.")
whatis("URL: https://quay.io/repository/biocontainers/suppa")

set_shell_function("eventClusterer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/suppa/suppa-2.3--py35_0.simg eventClusterer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/suppa/suppa-2.3--py35_0.simg eventClusterer.py $*')
set_shell_function("eventGenerator.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/suppa/suppa-2.3--py35_0.simg eventGenerator.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/suppa/suppa-2.3--py35_0.simg eventGenerator.py $*')
set_shell_function("fileMerger.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/suppa/suppa-2.3--py35_0.simg fileMerger.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/suppa/suppa-2.3--py35_0.simg fileMerger.py $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/suppa/suppa-2.3--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/suppa/suppa-2.3--py35_0.simg idle3.5 $*')
set_shell_function("multipleFieldSelection.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/suppa/suppa-2.3--py35_0.simg multipleFieldSelection.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/suppa/suppa-2.3--py35_0.simg multipleFieldSelection.py $*')
set_shell_function("psiCalculator.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/suppa/suppa-2.3--py35_0.simg psiCalculator.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/suppa/suppa-2.3--py35_0.simg psiCalculator.py $*')
set_shell_function("psiPerGene.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/suppa/suppa-2.3--py35_0.simg psiPerGene.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/suppa/suppa-2.3--py35_0.simg psiPerGene.py $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/suppa/suppa-2.3--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/suppa/suppa-2.3--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/suppa/suppa-2.3--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/suppa/suppa-2.3--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/suppa/suppa-2.3--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/suppa/suppa-2.3--py35_0.simg pyvenv-3.5 $*')
set_shell_function("significanceCalculator.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/suppa/suppa-2.3--py35_0.simg significanceCalculator.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/suppa/suppa-2.3--py35_0.simg significanceCalculator.py $*')
set_shell_function("suppa.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/suppa/suppa-2.3--py35_0.simg suppa.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/suppa/suppa-2.3--py35_0.simg suppa.py $*')
