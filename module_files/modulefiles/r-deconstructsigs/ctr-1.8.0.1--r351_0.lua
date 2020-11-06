local help_message = [[
This is a module file for the container quay.io/biocontainers/r-deconstructsigs:1.8.0.1--r351_0, which exposes the
following programs:

 - .bioconductor-bsgenome.hsapiens.ucsc.hg19-post-link.sh
 - .bioconductor-bsgenome.hsapiens.ucsc.hg19-pre-unlink.sh
 - .bioconductor-genomeinfodbdata-post-link.sh
 - .bioconductor-genomeinfodbdata-pre-unlink.sh
 - .r-base-post-link.sh
 - R
 - Rscript
 - fc-conflist
 - hb-subset
 - ncurses6-config

This container was pulled from:

	https://quay.io/repository/biocontainers/r-deconstructsigs

If you encounter errors in r-deconstructsigs or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/r-deconstructsigs

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-deconstructsigs")
whatis("Version: ctr-1.8.0.1--r351_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-deconstructsigs package")
whatis("URL: https://quay.io/repository/biocontainers/r-deconstructsigs")

set_shell_function(".bioconductor-bsgenome.hsapiens.ucsc.hg19-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-deconstructsigs/r-deconstructsigs-1.8.0.1--r351_0.simg .bioconductor-bsgenome.hsapiens.ucsc.hg19-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-deconstructsigs/r-deconstructsigs-1.8.0.1--r351_0.simg .bioconductor-bsgenome.hsapiens.ucsc.hg19-post-link.sh $*')
set_shell_function(".bioconductor-bsgenome.hsapiens.ucsc.hg19-pre-unlink.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-deconstructsigs/r-deconstructsigs-1.8.0.1--r351_0.simg .bioconductor-bsgenome.hsapiens.ucsc.hg19-pre-unlink.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-deconstructsigs/r-deconstructsigs-1.8.0.1--r351_0.simg .bioconductor-bsgenome.hsapiens.ucsc.hg19-pre-unlink.sh $*')
set_shell_function(".bioconductor-genomeinfodbdata-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-deconstructsigs/r-deconstructsigs-1.8.0.1--r351_0.simg .bioconductor-genomeinfodbdata-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-deconstructsigs/r-deconstructsigs-1.8.0.1--r351_0.simg .bioconductor-genomeinfodbdata-post-link.sh $*')
set_shell_function(".bioconductor-genomeinfodbdata-pre-unlink.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-deconstructsigs/r-deconstructsigs-1.8.0.1--r351_0.simg .bioconductor-genomeinfodbdata-pre-unlink.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-deconstructsigs/r-deconstructsigs-1.8.0.1--r351_0.simg .bioconductor-genomeinfodbdata-pre-unlink.sh $*')
set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-deconstructsigs/r-deconstructsigs-1.8.0.1--r351_0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-deconstructsigs/r-deconstructsigs-1.8.0.1--r351_0.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-deconstructsigs/r-deconstructsigs-1.8.0.1--r351_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-deconstructsigs/r-deconstructsigs-1.8.0.1--r351_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-deconstructsigs/r-deconstructsigs-1.8.0.1--r351_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-deconstructsigs/r-deconstructsigs-1.8.0.1--r351_0.simg Rscript $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-deconstructsigs/r-deconstructsigs-1.8.0.1--r351_0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-deconstructsigs/r-deconstructsigs-1.8.0.1--r351_0.simg fc-conflist $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-deconstructsigs/r-deconstructsigs-1.8.0.1--r351_0.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-deconstructsigs/r-deconstructsigs-1.8.0.1--r351_0.simg hb-subset $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-deconstructsigs/r-deconstructsigs-1.8.0.1--r351_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-deconstructsigs/r-deconstructsigs-1.8.0.1--r351_0.simg ncurses6-config $*')
