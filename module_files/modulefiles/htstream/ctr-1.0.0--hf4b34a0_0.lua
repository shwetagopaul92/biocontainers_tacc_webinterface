local help_message = [[
This is a module file for the container quay.io/biocontainers/htstream:1.0.0--hf4b34a0_0, which exposes the
following programs:

 - conv-template
 - from-template
 - hts_AdapterTrimmer
 - hts_CutTrim
 - hts_NTrimmer
 - hts_Overlapper
 - hts_PolyATTrim
 - hts_QWindowTrim
 - hts_SeqScreener
 - hts_Stats
 - hts_SuperDeduper
 - ncurses6-config

This container was pulled from:

	https://quay.io/repository/biocontainers/htstream

If you encounter errors in htstream or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/htstream

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: htstream")
whatis("Version: ctr-1.0.0--hf4b34a0_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The htstream package")
whatis("URL: https://quay.io/repository/biocontainers/htstream")

set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/htstream/htstream-1.0.0--hf4b34a0_0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/htstream/htstream-1.0.0--hf4b34a0_0.simg conv-template $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/htstream/htstream-1.0.0--hf4b34a0_0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/htstream/htstream-1.0.0--hf4b34a0_0.simg from-template $*')
set_shell_function("hts_AdapterTrimmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/htstream/htstream-1.0.0--hf4b34a0_0.simg hts_AdapterTrimmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/htstream/htstream-1.0.0--hf4b34a0_0.simg hts_AdapterTrimmer $*')
set_shell_function("hts_CutTrim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/htstream/htstream-1.0.0--hf4b34a0_0.simg hts_CutTrim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/htstream/htstream-1.0.0--hf4b34a0_0.simg hts_CutTrim $*')
set_shell_function("hts_NTrimmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/htstream/htstream-1.0.0--hf4b34a0_0.simg hts_NTrimmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/htstream/htstream-1.0.0--hf4b34a0_0.simg hts_NTrimmer $*')
set_shell_function("hts_Overlapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/htstream/htstream-1.0.0--hf4b34a0_0.simg hts_Overlapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/htstream/htstream-1.0.0--hf4b34a0_0.simg hts_Overlapper $*')
set_shell_function("hts_PolyATTrim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/htstream/htstream-1.0.0--hf4b34a0_0.simg hts_PolyATTrim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/htstream/htstream-1.0.0--hf4b34a0_0.simg hts_PolyATTrim $*')
set_shell_function("hts_QWindowTrim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/htstream/htstream-1.0.0--hf4b34a0_0.simg hts_QWindowTrim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/htstream/htstream-1.0.0--hf4b34a0_0.simg hts_QWindowTrim $*')
set_shell_function("hts_SeqScreener",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/htstream/htstream-1.0.0--hf4b34a0_0.simg hts_SeqScreener $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/htstream/htstream-1.0.0--hf4b34a0_0.simg hts_SeqScreener $*')
set_shell_function("hts_Stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/htstream/htstream-1.0.0--hf4b34a0_0.simg hts_Stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/htstream/htstream-1.0.0--hf4b34a0_0.simg hts_Stats $*')
set_shell_function("hts_SuperDeduper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/htstream/htstream-1.0.0--hf4b34a0_0.simg hts_SuperDeduper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/htstream/htstream-1.0.0--hf4b34a0_0.simg hts_SuperDeduper $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/htstream/htstream-1.0.0--hf4b34a0_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/htstream/htstream-1.0.0--hf4b34a0_0.simg ncurses6-config $*')
