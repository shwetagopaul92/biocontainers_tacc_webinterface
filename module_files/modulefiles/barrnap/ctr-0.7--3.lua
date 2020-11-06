local help_message = [[
This is a module file for the container quay.io/biocontainers/barrnap:0.7--3, which exposes the
following programs:

 - alimask
 - barrnap
 - hmmalign
 - hmmbuild
 - hmmc2
 - hmmconvert
 - hmmemit
 - hmmerfm-exactmatch
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
 - perl5.22.2
 - phmmer

This container was pulled from:

	https://quay.io/repository/biocontainers/barrnap

If you encounter errors in barrnap or need help running the
tools it contains, please contact the developer at

	https://github.com/tseemann/barrnap

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: barrnap")
whatis("Version: ctr-0.7--3")
whatis("Category: ['Gene prediction']")
whatis("Keywords: ['Genomics', 'Model organisms', 'Model organisms']")
whatis("Description: Predict the location of ribosomal RNA genes in genomes. It supports bacteria (5S,23S,16S), archaea (5S,5.8S,23S,16S), mitochondria (12S,16S) and eukaryotes (5S,5.8S,28S,18S).")
whatis("URL: https://quay.io/repository/biocontainers/barrnap")

set_shell_function("alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.7--3.simg alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.7--3.simg alimask $*')
set_shell_function("barrnap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.7--3.simg barrnap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.7--3.simg barrnap $*')
set_shell_function("hmmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.7--3.simg hmmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.7--3.simg hmmalign $*')
set_shell_function("hmmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.7--3.simg hmmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.7--3.simg hmmbuild $*')
set_shell_function("hmmc2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.7--3.simg hmmc2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.7--3.simg hmmc2 $*')
set_shell_function("hmmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.7--3.simg hmmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.7--3.simg hmmconvert $*')
set_shell_function("hmmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.7--3.simg hmmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.7--3.simg hmmemit $*')
set_shell_function("hmmerfm-exactmatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.7--3.simg hmmerfm-exactmatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.7--3.simg hmmerfm-exactmatch $*')
set_shell_function("hmmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.7--3.simg hmmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.7--3.simg hmmfetch $*')
set_shell_function("hmmlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.7--3.simg hmmlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.7--3.simg hmmlogo $*')
set_shell_function("hmmpgmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.7--3.simg hmmpgmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.7--3.simg hmmpgmd $*')
set_shell_function("hmmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.7--3.simg hmmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.7--3.simg hmmpress $*')
set_shell_function("hmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.7--3.simg hmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.7--3.simg hmmscan $*')
set_shell_function("hmmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.7--3.simg hmmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.7--3.simg hmmsearch $*')
set_shell_function("hmmsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.7--3.simg hmmsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.7--3.simg hmmsim $*')
set_shell_function("hmmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.7--3.simg hmmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.7--3.simg hmmstat $*')
set_shell_function("jackhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.7--3.simg jackhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.7--3.simg jackhmmer $*')
set_shell_function("makehmmerdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.7--3.simg makehmmerdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.7--3.simg makehmmerdb $*')
set_shell_function("nhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.7--3.simg nhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.7--3.simg nhmmer $*')
set_shell_function("nhmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.7--3.simg nhmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.7--3.simg nhmmscan $*')
set_shell_function("perl5.22.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.7--3.simg perl5.22.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.7--3.simg perl5.22.2 $*')
set_shell_function("phmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.7--3.simg phmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/barrnap/barrnap-0.7--3.simg phmmer $*')
