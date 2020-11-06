local help_message = [[
This is a module file for the container biocontainers/vsearch:v2.3.4-1-deb_cv1, which exposes the
following programs:

 - vsearch

This container was pulled from:

	https://hub.docker.com/r/biocontainers/vsearch

If you encounter errors in vsearch or need help running the
tools it contains, please contact the developer at

	https://github.com/torognes/vsearch

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: vsearch")
whatis("Version: ctr-v2.3.4-1-deb_cv1")
whatis("Category: ['DNA mapping', 'Chimera detection']")
whatis("Keywords: ['Metagenomics', 'Sequence analysis']")
whatis("Description: High-throughput search and clustering sequence analysis tool. It supports de novo and reference based chimera detection, clustering, full-length and prefix dereplication, reverse complementation, masking, all-vs-all pairwise global alignment, exact and global alignment searching, shuffling, subsampling and sorting. It also supports FASTQ file analysis, filtering and conversion.")
whatis("URL: https://hub.docker.com/r/biocontainers/vsearch")

set_shell_function("vsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vsearch/vsearch-v2.3.4-1-deb_cv1.simg vsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vsearch/vsearch-v2.3.4-1-deb_cv1.simg vsearch $*')
