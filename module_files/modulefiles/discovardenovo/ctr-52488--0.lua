local help_message = [[
This is a module file for the container quay.io/biocontainers/discovardenovo:52488--0, which exposes the
following programs:

 - AffineAlign
 - CmpSeq
 - CrossOut
 - DiscovarDeNovo
 - EdgeInfo
 - FormPath
 - MakeLookupTable
 - NhoodInfo
 - QueryLookupTable
 - SeqInfo

This container was pulled from:

	https://quay.io/repository/biocontainers/discovardenovo

If you encounter errors in discovardenovo or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/discovardenovo

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: discovardenovo")
whatis("Version: ctr-52488--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The discovardenovo package")
whatis("URL: https://quay.io/repository/biocontainers/discovardenovo")

set_shell_function("AffineAlign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discovardenovo/discovardenovo-52488--0.simg AffineAlign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discovardenovo/discovardenovo-52488--0.simg AffineAlign $*')
set_shell_function("CmpSeq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discovardenovo/discovardenovo-52488--0.simg CmpSeq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discovardenovo/discovardenovo-52488--0.simg CmpSeq $*')
set_shell_function("CrossOut",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discovardenovo/discovardenovo-52488--0.simg CrossOut $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discovardenovo/discovardenovo-52488--0.simg CrossOut $*')
set_shell_function("DiscovarDeNovo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discovardenovo/discovardenovo-52488--0.simg DiscovarDeNovo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discovardenovo/discovardenovo-52488--0.simg DiscovarDeNovo $*')
set_shell_function("EdgeInfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discovardenovo/discovardenovo-52488--0.simg EdgeInfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discovardenovo/discovardenovo-52488--0.simg EdgeInfo $*')
set_shell_function("FormPath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discovardenovo/discovardenovo-52488--0.simg FormPath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discovardenovo/discovardenovo-52488--0.simg FormPath $*')
set_shell_function("MakeLookupTable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discovardenovo/discovardenovo-52488--0.simg MakeLookupTable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discovardenovo/discovardenovo-52488--0.simg MakeLookupTable $*')
set_shell_function("NhoodInfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discovardenovo/discovardenovo-52488--0.simg NhoodInfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discovardenovo/discovardenovo-52488--0.simg NhoodInfo $*')
set_shell_function("QueryLookupTable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discovardenovo/discovardenovo-52488--0.simg QueryLookupTable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discovardenovo/discovardenovo-52488--0.simg QueryLookupTable $*')
set_shell_function("SeqInfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discovardenovo/discovardenovo-52488--0.simg SeqInfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discovardenovo/discovardenovo-52488--0.simg SeqInfo $*')
