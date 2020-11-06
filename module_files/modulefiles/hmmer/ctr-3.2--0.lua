local help_message = [[
This is a module file for the container quay.io/biocontainers/hmmer:3.2--0, which exposes the
following programs:

 - alimask
 - hmmalign
 - hmmbuild
 - hmmconvert
 - hmmemit
 - hmmfetch
 - hmmlogo
 - hmmpgmd
 - hmmpress
 - hmmscan
 - hmmsearch
 - hmmsim
 - hmmstat
 - jackhmmer
 - makehmmerdb
 - nhmmer
 - nhmmscan
 - phmmer

This container was pulled from:

	https://quay.io/repository/biocontainers/hmmer

If you encounter errors in hmmer or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/hmmer

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: hmmer")
whatis("Version: ctr-3.2--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The hmmer package")
whatis("URL: https://quay.io/repository/biocontainers/hmmer")

set_shell_function("alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--0.simg alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--0.simg alimask $*')
set_shell_function("hmmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--0.simg hmmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--0.simg hmmalign $*')
set_shell_function("hmmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--0.simg hmmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--0.simg hmmbuild $*')
set_shell_function("hmmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--0.simg hmmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--0.simg hmmconvert $*')
set_shell_function("hmmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--0.simg hmmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--0.simg hmmemit $*')
set_shell_function("hmmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--0.simg hmmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--0.simg hmmfetch $*')
set_shell_function("hmmlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--0.simg hmmlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--0.simg hmmlogo $*')
set_shell_function("hmmpgmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--0.simg hmmpgmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--0.simg hmmpgmd $*')
set_shell_function("hmmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--0.simg hmmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--0.simg hmmpress $*')
set_shell_function("hmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--0.simg hmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--0.simg hmmscan $*')
set_shell_function("hmmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--0.simg hmmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--0.simg hmmsearch $*')
set_shell_function("hmmsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--0.simg hmmsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--0.simg hmmsim $*')
set_shell_function("hmmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--0.simg hmmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--0.simg hmmstat $*')
set_shell_function("jackhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--0.simg jackhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--0.simg jackhmmer $*')
set_shell_function("makehmmerdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--0.simg makehmmerdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--0.simg makehmmerdb $*')
set_shell_function("nhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--0.simg nhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--0.simg nhmmer $*')
set_shell_function("nhmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--0.simg nhmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--0.simg nhmmscan $*')
set_shell_function("phmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--0.simg phmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--0.simg phmmer $*')
