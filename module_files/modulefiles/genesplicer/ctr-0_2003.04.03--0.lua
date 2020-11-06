local help_message = [[
This is a module file for the container quay.io/biocontainers/genesplicer:0_2003.04.03--0, which exposes the
following programs:

 - .genesplicer-post-link.sh
 - genesplicer

This container was pulled from:

	https://quay.io/repository/biocontainers/genesplicer

If you encounter errors in genesplicer or need help running the
tools it contains, please contact the developer at

	http://cbcb.umd.edu/software/GeneSplicer/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: genesplicer")
whatis("Version: ctr-0_2003.04.03--0")
whatis("Category: ['Splice site prediction', 'Splicing model analysis', 'Gene prediction']")
whatis("Keywords: ['RNA splicing', 'Plant biology', 'DNA']")
whatis("Description: A fast, flexible system for detecting splice sites in the genomic DNA of various eukaryotes. The system has been trained and tested successfully on Plasmodium falciparum (malaria), Arabidopsis thaliana, human, Drosophila, and rice.")
whatis("URL: https://quay.io/repository/biocontainers/genesplicer")

set_shell_function(".genesplicer-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genesplicer/genesplicer-0_2003.04.03--0.simg .genesplicer-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genesplicer/genesplicer-0_2003.04.03--0.simg .genesplicer-post-link.sh $*')
set_shell_function("genesplicer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genesplicer/genesplicer-0_2003.04.03--0.simg genesplicer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genesplicer/genesplicer-0_2003.04.03--0.simg genesplicer $*')
