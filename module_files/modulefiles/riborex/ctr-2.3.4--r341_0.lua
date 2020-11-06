local help_message = [[
This is a module file for the container quay.io/biocontainers/riborex:2.3.4--r341_0, which exposes the
following programs:

 - .bioconductor-genomeinfodbdata-post-link.sh
 - .bioconductor-genomeinfodbdata-pre-unlink.sh
 - .r-base-post-link.sh
 - R
 - Rscript
 - fc-conflist
 - hb-subset

This container was pulled from:

	https://quay.io/repository/biocontainers/riborex

If you encounter errors in riborex or need help running the
tools it contains, please contact the developer at

	https://github.com/smithlabcode/riborex

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: riborex")
whatis("Version: ctr-2.3.4--r341_0")
whatis("Category: ['Transcriptional regulatory element prediction']")
whatis("Keywords: ['Functional, regulatory and non-coding RNA', 'Gene expression', 'Mapping', 'Genomics']")
whatis("Description: Fast and flexible identification of differential translation from Ribo-seq data.")
whatis("URL: https://quay.io/repository/biocontainers/riborex")

set_shell_function(".bioconductor-genomeinfodbdata-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riborex/riborex-2.3.4--r341_0.simg .bioconductor-genomeinfodbdata-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riborex/riborex-2.3.4--r341_0.simg .bioconductor-genomeinfodbdata-post-link.sh $*')
set_shell_function(".bioconductor-genomeinfodbdata-pre-unlink.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riborex/riborex-2.3.4--r341_0.simg .bioconductor-genomeinfodbdata-pre-unlink.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riborex/riborex-2.3.4--r341_0.simg .bioconductor-genomeinfodbdata-pre-unlink.sh $*')
set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riborex/riborex-2.3.4--r341_0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riborex/riborex-2.3.4--r341_0.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riborex/riborex-2.3.4--r341_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riborex/riborex-2.3.4--r341_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riborex/riborex-2.3.4--r341_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riborex/riborex-2.3.4--r341_0.simg Rscript $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riborex/riborex-2.3.4--r341_0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riborex/riborex-2.3.4--r341_0.simg fc-conflist $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/riborex/riborex-2.3.4--r341_0.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/riborex/riborex-2.3.4--r341_0.simg hb-subset $*')
