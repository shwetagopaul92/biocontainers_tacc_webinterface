local help_message = [[
This is a module file for the container quay.io/biocontainers/dropletutils-scripts:0.0.1--0, which exposes the
following programs:

 - .bioconductor-genomeinfodbdata-post-link.sh
 - .bioconductor-genomeinfodbdata-pre-unlink.sh
 - .r-base-post-link.sh
 - R
 - Rscript
 - conda_build.sh
 - dropletutils-barcoderanks.R
 - dropletutils-downsample-matrix.R
 - dropletutils-empty-drops.R
 - dropletutils-read-10x-counts.R
 - dropletutils-scripts-post-install-tests.sh
 - fc-conflist
 - hb-subset
 - ncurses6-config

This container was pulled from:

	https://quay.io/repository/biocontainers/dropletutils-scripts

If you encounter errors in dropletutils-scripts or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/dropletutils-scripts

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: dropletutils-scripts")
whatis("Version: ctr-0.0.1--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The dropletutils-scripts package")
whatis("URL: https://quay.io/repository/biocontainers/dropletutils-scripts")

set_shell_function(".bioconductor-genomeinfodbdata-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dropletutils-scripts/dropletutils-scripts-0.0.1--0.simg .bioconductor-genomeinfodbdata-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dropletutils-scripts/dropletutils-scripts-0.0.1--0.simg .bioconductor-genomeinfodbdata-post-link.sh $*')
set_shell_function(".bioconductor-genomeinfodbdata-pre-unlink.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dropletutils-scripts/dropletutils-scripts-0.0.1--0.simg .bioconductor-genomeinfodbdata-pre-unlink.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dropletutils-scripts/dropletutils-scripts-0.0.1--0.simg .bioconductor-genomeinfodbdata-pre-unlink.sh $*')
set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dropletutils-scripts/dropletutils-scripts-0.0.1--0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dropletutils-scripts/dropletutils-scripts-0.0.1--0.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dropletutils-scripts/dropletutils-scripts-0.0.1--0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dropletutils-scripts/dropletutils-scripts-0.0.1--0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dropletutils-scripts/dropletutils-scripts-0.0.1--0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dropletutils-scripts/dropletutils-scripts-0.0.1--0.simg Rscript $*')
set_shell_function("conda_build.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dropletutils-scripts/dropletutils-scripts-0.0.1--0.simg conda_build.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dropletutils-scripts/dropletutils-scripts-0.0.1--0.simg conda_build.sh $*')
set_shell_function("dropletutils-barcoderanks.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dropletutils-scripts/dropletutils-scripts-0.0.1--0.simg dropletutils-barcoderanks.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dropletutils-scripts/dropletutils-scripts-0.0.1--0.simg dropletutils-barcoderanks.R $*')
set_shell_function("dropletutils-downsample-matrix.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dropletutils-scripts/dropletutils-scripts-0.0.1--0.simg dropletutils-downsample-matrix.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dropletutils-scripts/dropletutils-scripts-0.0.1--0.simg dropletutils-downsample-matrix.R $*')
set_shell_function("dropletutils-empty-drops.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dropletutils-scripts/dropletutils-scripts-0.0.1--0.simg dropletutils-empty-drops.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dropletutils-scripts/dropletutils-scripts-0.0.1--0.simg dropletutils-empty-drops.R $*')
set_shell_function("dropletutils-read-10x-counts.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dropletutils-scripts/dropletutils-scripts-0.0.1--0.simg dropletutils-read-10x-counts.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dropletutils-scripts/dropletutils-scripts-0.0.1--0.simg dropletutils-read-10x-counts.R $*')
set_shell_function("dropletutils-scripts-post-install-tests.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dropletutils-scripts/dropletutils-scripts-0.0.1--0.simg dropletutils-scripts-post-install-tests.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dropletutils-scripts/dropletutils-scripts-0.0.1--0.simg dropletutils-scripts-post-install-tests.sh $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dropletutils-scripts/dropletutils-scripts-0.0.1--0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dropletutils-scripts/dropletutils-scripts-0.0.1--0.simg fc-conflist $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dropletutils-scripts/dropletutils-scripts-0.0.1--0.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dropletutils-scripts/dropletutils-scripts-0.0.1--0.simg hb-subset $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dropletutils-scripts/dropletutils-scripts-0.0.1--0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dropletutils-scripts/dropletutils-scripts-0.0.1--0.simg ncurses6-config $*')
