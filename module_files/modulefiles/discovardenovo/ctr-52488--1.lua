local help_message = [[
This is a module file for the container quay.io/biocontainers/discovardenovo:52488--1, which exposes the
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
 - jemalloc-config
 - jemalloc.sh
 - jeprof

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
whatis("Version: ctr-52488--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The discovardenovo package")
whatis("URL: https://quay.io/repository/biocontainers/discovardenovo")

set_shell_function("AffineAlign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discovardenovo/discovardenovo-52488--1.simg AffineAlign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discovardenovo/discovardenovo-52488--1.simg AffineAlign $*')
set_shell_function("CmpSeq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discovardenovo/discovardenovo-52488--1.simg CmpSeq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discovardenovo/discovardenovo-52488--1.simg CmpSeq $*')
set_shell_function("CrossOut",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discovardenovo/discovardenovo-52488--1.simg CrossOut $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discovardenovo/discovardenovo-52488--1.simg CrossOut $*')
set_shell_function("DiscovarDeNovo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discovardenovo/discovardenovo-52488--1.simg DiscovarDeNovo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discovardenovo/discovardenovo-52488--1.simg DiscovarDeNovo $*')
set_shell_function("EdgeInfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discovardenovo/discovardenovo-52488--1.simg EdgeInfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discovardenovo/discovardenovo-52488--1.simg EdgeInfo $*')
set_shell_function("FormPath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discovardenovo/discovardenovo-52488--1.simg FormPath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discovardenovo/discovardenovo-52488--1.simg FormPath $*')
set_shell_function("MakeLookupTable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discovardenovo/discovardenovo-52488--1.simg MakeLookupTable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discovardenovo/discovardenovo-52488--1.simg MakeLookupTable $*')
set_shell_function("NhoodInfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discovardenovo/discovardenovo-52488--1.simg NhoodInfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discovardenovo/discovardenovo-52488--1.simg NhoodInfo $*')
set_shell_function("QueryLookupTable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discovardenovo/discovardenovo-52488--1.simg QueryLookupTable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discovardenovo/discovardenovo-52488--1.simg QueryLookupTable $*')
set_shell_function("SeqInfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discovardenovo/discovardenovo-52488--1.simg SeqInfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discovardenovo/discovardenovo-52488--1.simg SeqInfo $*')
set_shell_function("jemalloc-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discovardenovo/discovardenovo-52488--1.simg jemalloc-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discovardenovo/discovardenovo-52488--1.simg jemalloc-config $*')
set_shell_function("jemalloc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discovardenovo/discovardenovo-52488--1.simg jemalloc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discovardenovo/discovardenovo-52488--1.simg jemalloc.sh $*')
set_shell_function("jeprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discovardenovo/discovardenovo-52488--1.simg jeprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discovardenovo/discovardenovo-52488--1.simg jeprof $*')
