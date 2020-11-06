local help_message = [[
This is a module file for the container quay.io/biocontainers/peakranger:1.18--h694f78d_3, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - hb-subset
 - peakranger

This container was pulled from:

	https://quay.io/repository/biocontainers/peakranger

If you encounter errors in peakranger or need help running the
tools it contains, please contact the developer at

	http://ranger.sourceforge.net

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: peakranger")
whatis("Version: ctr-1.18--h694f78d_3")
whatis("Category: ['Peak calling']")
whatis("Keywords: ['ChIP-seq']")
whatis("Description: A multi-purpose, ultrafast ChIP Seq peak caller")
whatis("URL: https://quay.io/repository/biocontainers/peakranger")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peakranger/peakranger-1.18--h694f78d_3.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peakranger/peakranger-1.18--h694f78d_3.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peakranger/peakranger-1.18--h694f78d_3.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peakranger/peakranger-1.18--h694f78d_3.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peakranger/peakranger-1.18--h694f78d_3.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peakranger/peakranger-1.18--h694f78d_3.simg Rscript $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peakranger/peakranger-1.18--h694f78d_3.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peakranger/peakranger-1.18--h694f78d_3.simg hb-subset $*')
set_shell_function("peakranger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peakranger/peakranger-1.18--h694f78d_3.simg peakranger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peakranger/peakranger-1.18--h694f78d_3.simg peakranger $*')
