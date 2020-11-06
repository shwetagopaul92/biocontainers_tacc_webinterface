local help_message = [[
This is a module file for the container quay.io/biocontainers/tssar:1.0.1--pl5.22.0r3.4.1_0, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - TSSAR
 - TSSAR.bak
 - bmp2tiff
 - gif2tiff
 - ksu
 - perl5.22.0
 - ras2tiff
 - rgb2ycbcr
 - thumbnail

This container was pulled from:

	https://quay.io/repository/biocontainers/tssar

If you encounter errors in tssar or need help running the
tools it contains, please contact the developer at

	http://rna.tbi.univie.ac.at/TSSAR

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: tssar")
whatis("Version: ctr-1.0.1--pl5.22.0r3.4.1_0")
whatis("Category: ['Sequence annotation']")
whatis("Keywords: ['RNA-seq', 'Gene transcripts', 'Sequencing', 'Transcriptomics']")
whatis("Description: A tool for automated de novo TSS annotation from dRNA-seq data that respects the statistics of dRNA-seq libraries.")
whatis("URL: https://quay.io/repository/biocontainers/tssar")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tssar/tssar-1.0.1--pl5.22.0r3.4.1_0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tssar/tssar-1.0.1--pl5.22.0r3.4.1_0.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tssar/tssar-1.0.1--pl5.22.0r3.4.1_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tssar/tssar-1.0.1--pl5.22.0r3.4.1_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tssar/tssar-1.0.1--pl5.22.0r3.4.1_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tssar/tssar-1.0.1--pl5.22.0r3.4.1_0.simg Rscript $*')
set_shell_function("TSSAR",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tssar/tssar-1.0.1--pl5.22.0r3.4.1_0.simg TSSAR $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tssar/tssar-1.0.1--pl5.22.0r3.4.1_0.simg TSSAR $*')
set_shell_function("TSSAR.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tssar/tssar-1.0.1--pl5.22.0r3.4.1_0.simg TSSAR.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tssar/tssar-1.0.1--pl5.22.0r3.4.1_0.simg TSSAR.bak $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tssar/tssar-1.0.1--pl5.22.0r3.4.1_0.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tssar/tssar-1.0.1--pl5.22.0r3.4.1_0.simg bmp2tiff $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tssar/tssar-1.0.1--pl5.22.0r3.4.1_0.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tssar/tssar-1.0.1--pl5.22.0r3.4.1_0.simg gif2tiff $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tssar/tssar-1.0.1--pl5.22.0r3.4.1_0.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tssar/tssar-1.0.1--pl5.22.0r3.4.1_0.simg ksu $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tssar/tssar-1.0.1--pl5.22.0r3.4.1_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tssar/tssar-1.0.1--pl5.22.0r3.4.1_0.simg perl5.22.0 $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tssar/tssar-1.0.1--pl5.22.0r3.4.1_0.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tssar/tssar-1.0.1--pl5.22.0r3.4.1_0.simg ras2tiff $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tssar/tssar-1.0.1--pl5.22.0r3.4.1_0.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tssar/tssar-1.0.1--pl5.22.0r3.4.1_0.simg rgb2ycbcr $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tssar/tssar-1.0.1--pl5.22.0r3.4.1_0.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tssar/tssar-1.0.1--pl5.22.0r3.4.1_0.simg thumbnail $*')
