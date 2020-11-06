local help_message = [[
This is a module file for the container quay.io/biocontainers/hicup:0.5.9--pl5.22.0r3.3.1_0, which exposes the
following programs:

 - R
 - Rscript
 - bmp2tiff
 - bowtie
 - bowtie-build
 - bowtie-inspect
 - conda_build.sh
 - genccode
 - gencmn
 - gennorm2
 - gensprep
 - get_captured_reads
 - gif2tiff
 - hicup
 - hicup2fithic
 - hicup2gothic
 - hicup2hicpipe
 - hicup2homer
 - hicup_deduplicator
 - hicup_digester
 - hicup_filter
 - hicup_mapper
 - hicup_module.pm
 - hicup_truncater
 - icupkg
 - perl5.22.0
 - ras2tiff
 - rgb2ycbcr
 - samtools
 - thumbnail
 - uconv

This container was pulled from:

	https://quay.io/repository/biocontainers/hicup

If you encounter errors in hicup or need help running the
tools it contains, please contact the developer at

	http://www.bioinformatics.babraham.ac.uk/projects/hicup/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: hicup")
whatis("Version: ctr-0.5.9--pl5.22.0r3.3.1_0")
whatis("Category: ['Read mapping']")
whatis("Keywords: ['Epigenomics']")
whatis("Description: A mapping pipeline for HiC interaction data. Performs independent mapping on each end of the interaction pair and removes commonly found artefacts.")
whatis("URL: https://quay.io/repository/biocontainers/hicup")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg Rscript $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg bmp2tiff $*')
set_shell_function("bowtie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg bowtie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg bowtie $*')
set_shell_function("bowtie-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg bowtie-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg bowtie-build $*')
set_shell_function("bowtie-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg bowtie-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg bowtie-inspect $*')
set_shell_function("conda_build.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg conda_build.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg conda_build.sh $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg gensprep $*')
set_shell_function("get_captured_reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg get_captured_reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg get_captured_reads $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg gif2tiff $*')
set_shell_function("hicup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg hicup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg hicup $*')
set_shell_function("hicup2fithic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg hicup2fithic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg hicup2fithic $*')
set_shell_function("hicup2gothic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg hicup2gothic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg hicup2gothic $*')
set_shell_function("hicup2hicpipe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg hicup2hicpipe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg hicup2hicpipe $*')
set_shell_function("hicup2homer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg hicup2homer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg hicup2homer $*')
set_shell_function("hicup_deduplicator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg hicup_deduplicator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg hicup_deduplicator $*')
set_shell_function("hicup_digester",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg hicup_digester $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg hicup_digester $*')
set_shell_function("hicup_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg hicup_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg hicup_filter $*')
set_shell_function("hicup_mapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg hicup_mapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg hicup_mapper $*')
set_shell_function("hicup_module.pm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg hicup_module.pm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg hicup_module.pm $*')
set_shell_function("hicup_truncater",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg hicup_truncater $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg hicup_truncater $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg icupkg $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg perl5.22.0 $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg ras2tiff $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg rgb2ycbcr $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg samtools $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg thumbnail $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hicup/hicup-0.5.9--pl5.22.0r3.3.1_0.simg uconv $*')
