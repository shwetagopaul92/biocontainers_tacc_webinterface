local help_message = [[
This is a module file for the container biocontainers/biosquid:v1.9gcvs20050121-7-deb_cv1, which exposes the
following programs:

 - afetch
 - alimask
 - alistat
 - compalign
 - compstruct
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
 - phmmer
 - revcomp
 - seqsplit
 - seqstat
 - sfetch
 - shuffle
 - sindex
 - sreformat
 - stranslate
 - weight

This container was pulled from:

	https://hub.docker.com/r/biocontainers/biosquid

If you encounter errors in biosquid or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/biosquid

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: biosquid")
whatis("Version: ctr-v1.9gcvs20050121-7-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The biosquid package")
whatis("URL: https://hub.docker.com/r/biocontainers/biosquid")

set_shell_function("afetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg afetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg afetch $*')
set_shell_function("alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg alimask $*')
set_shell_function("alistat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg alistat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg alistat $*')
set_shell_function("compalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg compalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg compalign $*')
set_shell_function("compstruct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg compstruct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg compstruct $*')
set_shell_function("hmmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg hmmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg hmmalign $*')
set_shell_function("hmmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg hmmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg hmmbuild $*')
set_shell_function("hmmc2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg hmmc2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg hmmc2 $*')
set_shell_function("hmmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg hmmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg hmmconvert $*')
set_shell_function("hmmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg hmmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg hmmemit $*')
set_shell_function("hmmerfm-exactmatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg hmmerfm-exactmatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg hmmerfm-exactmatch $*')
set_shell_function("hmmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg hmmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg hmmfetch $*')
set_shell_function("hmmlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg hmmlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg hmmlogo $*')
set_shell_function("hmmpgmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg hmmpgmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg hmmpgmd $*')
set_shell_function("hmmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg hmmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg hmmpress $*')
set_shell_function("hmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg hmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg hmmscan $*')
set_shell_function("hmmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg hmmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg hmmsearch $*')
set_shell_function("hmmsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg hmmsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg hmmsim $*')
set_shell_function("hmmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg hmmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg hmmstat $*')
set_shell_function("jackhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg jackhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg jackhmmer $*')
set_shell_function("makehmmerdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg makehmmerdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg makehmmerdb $*')
set_shell_function("nhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg nhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg nhmmer $*')
set_shell_function("nhmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg nhmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg nhmmscan $*')
set_shell_function("phmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg phmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg phmmer $*')
set_shell_function("revcomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg revcomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg revcomp $*')
set_shell_function("seqsplit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg seqsplit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg seqsplit $*')
set_shell_function("seqstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg seqstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg seqstat $*')
set_shell_function("sfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg sfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg sfetch $*')
set_shell_function("shuffle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg shuffle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg shuffle $*')
set_shell_function("sindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg sindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg sindex $*')
set_shell_function("sreformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg sreformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg sreformat $*')
set_shell_function("stranslate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg stranslate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg stranslate $*')
set_shell_function("weight",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg weight $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biosquid/biosquid-v1.9gcvs20050121-7-deb_cv1.simg weight $*')
