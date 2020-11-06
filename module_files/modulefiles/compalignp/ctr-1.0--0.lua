local help_message = [[
This is a module file for the container quay.io/biocontainers/compalignp:1.0--0, which exposes the
following programs:

 - afetch
 - alistat
 - compalign
 - compalignp
 - compstruct
 - revcomp
 - seqsplit
 - seqstat
 - sfetch
 - shuffle
 - sindex
 - sreformat
 - translate
 - weight

This container was pulled from:

	https://quay.io/repository/biocontainers/compalignp

If you encounter errors in compalignp or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/compalignp

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: compalignp")
whatis("Version: ctr-1.0--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The compalignp package")
whatis("URL: https://quay.io/repository/biocontainers/compalignp")

set_shell_function("afetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/compalignp/compalignp-1.0--0.simg afetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/compalignp/compalignp-1.0--0.simg afetch $*')
set_shell_function("alistat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/compalignp/compalignp-1.0--0.simg alistat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/compalignp/compalignp-1.0--0.simg alistat $*')
set_shell_function("compalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/compalignp/compalignp-1.0--0.simg compalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/compalignp/compalignp-1.0--0.simg compalign $*')
set_shell_function("compalignp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/compalignp/compalignp-1.0--0.simg compalignp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/compalignp/compalignp-1.0--0.simg compalignp $*')
set_shell_function("compstruct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/compalignp/compalignp-1.0--0.simg compstruct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/compalignp/compalignp-1.0--0.simg compstruct $*')
set_shell_function("revcomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/compalignp/compalignp-1.0--0.simg revcomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/compalignp/compalignp-1.0--0.simg revcomp $*')
set_shell_function("seqsplit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/compalignp/compalignp-1.0--0.simg seqsplit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/compalignp/compalignp-1.0--0.simg seqsplit $*')
set_shell_function("seqstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/compalignp/compalignp-1.0--0.simg seqstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/compalignp/compalignp-1.0--0.simg seqstat $*')
set_shell_function("sfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/compalignp/compalignp-1.0--0.simg sfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/compalignp/compalignp-1.0--0.simg sfetch $*')
set_shell_function("shuffle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/compalignp/compalignp-1.0--0.simg shuffle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/compalignp/compalignp-1.0--0.simg shuffle $*')
set_shell_function("sindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/compalignp/compalignp-1.0--0.simg sindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/compalignp/compalignp-1.0--0.simg sindex $*')
set_shell_function("sreformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/compalignp/compalignp-1.0--0.simg sreformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/compalignp/compalignp-1.0--0.simg sreformat $*')
set_shell_function("translate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/compalignp/compalignp-1.0--0.simg translate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/compalignp/compalignp-1.0--0.simg translate $*')
set_shell_function("weight",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/compalignp/compalignp-1.0--0.simg weight $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/compalignp/compalignp-1.0--0.simg weight $*')
