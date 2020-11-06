local help_message = [[
This is a module file for the container quay.io/biocontainers/methylextract:1.9.1--0, which exposes the
following programs:

 - MethylExtract.pl
 - MethylExtractBSCR.pl
 - MethylExtractBSPvalue.pl
 - perl5.26.2
 - samtools

This container was pulled from:

	https://quay.io/repository/biocontainers/methylextract

If you encounter errors in methylextract or need help running the
tools it contains, please contact the developer at

	http://bioinfo2.ugr.es/MethylExtract/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: methylextract")
whatis("Version: ctr-1.9.1--0")
whatis("Category: ['Methylation analysis']")
whatis("Keywords: ['DNA', 'Sequencing', 'Epigenetics']")
whatis("Description: User friendly tool to generate i) high quality, whole genome methylation maps and ii) to detect sequence variation within the same sample preparation.")
whatis("URL: https://quay.io/repository/biocontainers/methylextract")

set_shell_function("MethylExtract.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/methylextract/methylextract-1.9.1--0.simg MethylExtract.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/methylextract/methylextract-1.9.1--0.simg MethylExtract.pl $*')
set_shell_function("MethylExtractBSCR.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/methylextract/methylextract-1.9.1--0.simg MethylExtractBSCR.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/methylextract/methylextract-1.9.1--0.simg MethylExtractBSCR.pl $*')
set_shell_function("MethylExtractBSPvalue.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/methylextract/methylextract-1.9.1--0.simg MethylExtractBSPvalue.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/methylextract/methylextract-1.9.1--0.simg MethylExtractBSPvalue.pl $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/methylextract/methylextract-1.9.1--0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/methylextract/methylextract-1.9.1--0.simg perl5.26.2 $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/methylextract/methylextract-1.9.1--0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/methylextract/methylextract-1.9.1--0.simg samtools $*')
