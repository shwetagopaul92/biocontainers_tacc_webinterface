local help_message = [[
This is a module file for the container quay.io/biocontainers/ascat:2.5.2--r341_0, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - fc-conflist
 - hb-subset

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
whatis("Version: ctr-2.5.2--r341_0")
whatis("Category: ['Genome visualisation', 'Copy number estimation']")
whatis("Keywords: ['Oncology', 'Genomics', 'Human genetics']")
whatis("Description: Tool for accurate dissection of genome-wide allele-specific copy number in tumors. It accounts for normal cell admixture and tumor aneuploidy in the analysis of SNP array data from cancer samples. It allows analysis of Illumina and Affymetrix SNP array data of tumor samples (with or without matching germline samples).")
whatis("URL: https://quay.io/repository/biocontainers/ascat")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ascat/ascat-2.5.2--r341_0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ascat/ascat-2.5.2--r341_0.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ascat/ascat-2.5.2--r341_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ascat/ascat-2.5.2--r341_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ascat/ascat-2.5.2--r341_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ascat/ascat-2.5.2--r341_0.simg Rscript $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ascat/ascat-2.5.2--r341_0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ascat/ascat-2.5.2--r341_0.simg fc-conflist $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ascat/ascat-2.5.2--r341_0.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ascat/ascat-2.5.2--r341_0.simg hb-subset $*')
