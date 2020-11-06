local help_message = [[
This is a module file for the container quay.io/biocontainers/hmmer:3.2--hfc679d8_3, which exposes the
following programs:

 - alimask
 - esl-afetch
 - esl-alimanip
 - esl-alimap
 - esl-alimask
 - esl-alimerge
 - esl-alipid
 - esl-alirev
 - esl-alistat
 - esl-compalign
 - esl-compstruct
 - esl-construct
 - esl-histplot
 - esl-mask
 - esl-reformat
 - esl-selectn
 - esl-seqrange
 - esl-seqstat
 - esl-sfetch
 - esl-shuffle
 - esl-ssdraw
 - esl-translate
 - esl-weight
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
whatis("Version: ctr-3.2--hfc679d8_3")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The hmmer package")
whatis("URL: https://quay.io/repository/biocontainers/hmmer")

set_shell_function("alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg alimask $*')
set_shell_function("esl-afetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg esl-afetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg esl-afetch $*')
set_shell_function("esl-alimanip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg esl-alimanip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg esl-alimanip $*')
set_shell_function("esl-alimap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg esl-alimap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg esl-alimap $*')
set_shell_function("esl-alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg esl-alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg esl-alimask $*')
set_shell_function("esl-alimerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg esl-alimerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg esl-alimerge $*')
set_shell_function("esl-alipid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg esl-alipid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg esl-alipid $*')
set_shell_function("esl-alirev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg esl-alirev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg esl-alirev $*')
set_shell_function("esl-alistat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg esl-alistat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg esl-alistat $*')
set_shell_function("esl-compalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg esl-compalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg esl-compalign $*')
set_shell_function("esl-compstruct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg esl-compstruct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg esl-compstruct $*')
set_shell_function("esl-construct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg esl-construct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg esl-construct $*')
set_shell_function("esl-histplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg esl-histplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg esl-histplot $*')
set_shell_function("esl-mask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg esl-mask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg esl-mask $*')
set_shell_function("esl-reformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg esl-reformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg esl-reformat $*')
set_shell_function("esl-selectn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg esl-selectn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg esl-selectn $*')
set_shell_function("esl-seqrange",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg esl-seqrange $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg esl-seqrange $*')
set_shell_function("esl-seqstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg esl-seqstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg esl-seqstat $*')
set_shell_function("esl-sfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg esl-sfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg esl-sfetch $*')
set_shell_function("esl-shuffle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg esl-shuffle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg esl-shuffle $*')
set_shell_function("esl-ssdraw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg esl-ssdraw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg esl-ssdraw $*')
set_shell_function("esl-translate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg esl-translate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg esl-translate $*')
set_shell_function("esl-weight",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg esl-weight $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg esl-weight $*')
set_shell_function("hmmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg hmmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg hmmalign $*')
set_shell_function("hmmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg hmmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg hmmbuild $*')
set_shell_function("hmmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg hmmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg hmmconvert $*')
set_shell_function("hmmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg hmmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg hmmemit $*')
set_shell_function("hmmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg hmmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg hmmfetch $*')
set_shell_function("hmmlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg hmmlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg hmmlogo $*')
set_shell_function("hmmpgmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg hmmpgmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg hmmpgmd $*')
set_shell_function("hmmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg hmmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg hmmpress $*')
set_shell_function("hmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg hmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg hmmscan $*')
set_shell_function("hmmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg hmmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg hmmsearch $*')
set_shell_function("hmmsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg hmmsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg hmmsim $*')
set_shell_function("hmmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg hmmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg hmmstat $*')
set_shell_function("jackhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg jackhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg jackhmmer $*')
set_shell_function("makehmmerdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg makehmmerdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg makehmmerdb $*')
set_shell_function("nhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg nhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg nhmmer $*')
set_shell_function("nhmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg nhmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg nhmmscan $*')
set_shell_function("phmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg phmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer/hmmer-3.2--hfc679d8_3.simg phmmer $*')
