local help_message = [[
This is a module file for the container biocontainers/kmc:v2.3dfsg-5-deb_cv1, which exposes the
following programs:

 - kmc
 - kmc_dump
 - kmc_tools

This container was pulled from:

	https://hub.docker.com/r/biocontainers/kmc

If you encounter errors in kmc or need help running the
tools it contains, please contact the developer at

	http://sun.aei.polsl.pl/REFRESH/index.php?page=projects&project=kmc&subpage=about

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: kmc")
whatis("Version: ctr-v2.3dfsg-5-deb_cv1")
whatis("Category: ['k-mer counting']")
whatis("Keywords: ['Whole genome sequencing', 'Genomics', 'Sequence assembly']")
whatis("Description: KMC is a utility designed for counting k-mers (sequences of consecutive k symbols) in a set of reads from genome sequencing projects.")
whatis("URL: https://hub.docker.com/r/biocontainers/kmc")

set_shell_function("kmc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmc/kmc-v2.3dfsg-5-deb_cv1.simg kmc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmc/kmc-v2.3dfsg-5-deb_cv1.simg kmc $*')
set_shell_function("kmc_dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmc/kmc-v2.3dfsg-5-deb_cv1.simg kmc_dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmc/kmc-v2.3dfsg-5-deb_cv1.simg kmc_dump $*')
set_shell_function("kmc_tools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmc/kmc-v2.3dfsg-5-deb_cv1.simg kmc_tools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmc/kmc-v2.3dfsg-5-deb_cv1.simg kmc_tools $*')
