local help_message = [[
This is a module file for the container quay.io/biocontainers/ascat:2.5--0, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - bmp2tiff
 - gif2tiff
 - ksu
 - ras2tiff
 - rgb2ycbcr
 - thumbnail

This container was pulled from:

	https://quay.io/repository/biocontainers/ascat

If you encounter errors in ascat or need help running the
tools it contains, please contact the developer at

	https://www.crick.ac.uk/peter-van-loo/software/ASCAT

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ascat")
whatis("Version: ctr-2.5--0")
whatis("Category: ['Genome visualisation', 'Copy number estimation']")
whatis("Keywords: ['Oncology', 'Genomics', 'Human genetics']")
whatis("Description: Tool for accurate dissection of genome-wide allele-specific copy number in tumors. It accounts for normal cell admixture and tumor aneuploidy in the analysis of SNP array data from cancer samples. It allows analysis of Illumina and Affymetrix SNP array data of tumor samples (with or without matching germline samples).")
whatis("URL: https://quay.io/repository/biocontainers/ascat")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ascat/ascat-2.5--0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ascat/ascat-2.5--0.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ascat/ascat-2.5--0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ascat/ascat-2.5--0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ascat/ascat-2.5--0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ascat/ascat-2.5--0.simg Rscript $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ascat/ascat-2.5--0.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ascat/ascat-2.5--0.simg bmp2tiff $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ascat/ascat-2.5--0.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ascat/ascat-2.5--0.simg gif2tiff $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ascat/ascat-2.5--0.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ascat/ascat-2.5--0.simg ksu $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ascat/ascat-2.5--0.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ascat/ascat-2.5--0.simg ras2tiff $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ascat/ascat-2.5--0.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ascat/ascat-2.5--0.simg rgb2ycbcr $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ascat/ascat-2.5--0.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ascat/ascat-2.5--0.simg thumbnail $*')
