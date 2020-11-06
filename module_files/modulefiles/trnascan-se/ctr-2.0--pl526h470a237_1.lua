local help_message = [[
This is a module file for the container quay.io/biocontainers/trnascan-se:2.0--pl526h470a237_1, which exposes the
following programs:

 - EukHighConfidenceFilter
 - cmalign
 - cmbuild
 - cmcalibrate
 - cmconvert
 - cmemit
 - cmfetch
 - cmpress
 - cmscan
 - cmsearch
 - cmstat
 - covels-SE
 - coves-SE
 - eufindtRNA
 - fasta2gsi
 - perl5.26.2
 - sstofa
 - tRNAscan-SE
 - tRNAscan-SE.conf
 - trnascan-1.4

This container was pulled from:

	https://quay.io/repository/biocontainers/trnascan-se

If you encounter errors in trnascan-se or need help running the
tools it contains, please contact the developer at

	http://trna.ucsc.edu/tRNAscan-SE/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: trnascan-se")
whatis("Version: ctr-2.0--pl526h470a237_1")
whatis("Category: ['tRNA gene prediction', 'Sequence feature detection']")
whatis("Keywords: ['RNA', 'Genomics', 'Sequence analysis']")
whatis("Description: A program for improved detection of transfer RNA genes in genomic sequence.")
whatis("URL: https://quay.io/repository/biocontainers/trnascan-se")

set_shell_function("EukHighConfidenceFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-2.0--pl526h470a237_1.simg EukHighConfidenceFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-2.0--pl526h470a237_1.simg EukHighConfidenceFilter $*')
set_shell_function("cmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-2.0--pl526h470a237_1.simg cmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-2.0--pl526h470a237_1.simg cmalign $*')
set_shell_function("cmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-2.0--pl526h470a237_1.simg cmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-2.0--pl526h470a237_1.simg cmbuild $*')
set_shell_function("cmcalibrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-2.0--pl526h470a237_1.simg cmcalibrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-2.0--pl526h470a237_1.simg cmcalibrate $*')
set_shell_function("cmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-2.0--pl526h470a237_1.simg cmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-2.0--pl526h470a237_1.simg cmconvert $*')
set_shell_function("cmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-2.0--pl526h470a237_1.simg cmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-2.0--pl526h470a237_1.simg cmemit $*')
set_shell_function("cmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-2.0--pl526h470a237_1.simg cmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-2.0--pl526h470a237_1.simg cmfetch $*')
set_shell_function("cmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-2.0--pl526h470a237_1.simg cmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-2.0--pl526h470a237_1.simg cmpress $*')
set_shell_function("cmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-2.0--pl526h470a237_1.simg cmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-2.0--pl526h470a237_1.simg cmscan $*')
set_shell_function("cmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-2.0--pl526h470a237_1.simg cmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-2.0--pl526h470a237_1.simg cmsearch $*')
set_shell_function("cmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-2.0--pl526h470a237_1.simg cmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-2.0--pl526h470a237_1.simg cmstat $*')
set_shell_function("covels-SE",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-2.0--pl526h470a237_1.simg covels-SE $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-2.0--pl526h470a237_1.simg covels-SE $*')
set_shell_function("coves-SE",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-2.0--pl526h470a237_1.simg coves-SE $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-2.0--pl526h470a237_1.simg coves-SE $*')
set_shell_function("eufindtRNA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-2.0--pl526h470a237_1.simg eufindtRNA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-2.0--pl526h470a237_1.simg eufindtRNA $*')
set_shell_function("fasta2gsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-2.0--pl526h470a237_1.simg fasta2gsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-2.0--pl526h470a237_1.simg fasta2gsi $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-2.0--pl526h470a237_1.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-2.0--pl526h470a237_1.simg perl5.26.2 $*')
set_shell_function("sstofa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-2.0--pl526h470a237_1.simg sstofa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-2.0--pl526h470a237_1.simg sstofa $*')
set_shell_function("tRNAscan-SE",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-2.0--pl526h470a237_1.simg tRNAscan-SE $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-2.0--pl526h470a237_1.simg tRNAscan-SE $*')
set_shell_function("tRNAscan-SE.conf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-2.0--pl526h470a237_1.simg tRNAscan-SE.conf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-2.0--pl526h470a237_1.simg tRNAscan-SE.conf $*')
set_shell_function("trnascan-1.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-2.0--pl526h470a237_1.simg trnascan-1.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-2.0--pl526h470a237_1.simg trnascan-1.4 $*')