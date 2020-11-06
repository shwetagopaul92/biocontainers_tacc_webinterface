local help_message = [[
This is a module file for the container biocontainers/dnaclust:v3-4b2-deb_cv1, which exposes the
following programs:

 - dnaclust
 - dnaclust-abun
 - dnaclust-ref
 - find-large-clusters
 - generate_test_clusters
 - star-align

This container was pulled from:

	https://hub.docker.com/r/biocontainers/dnaclust

If you encounter errors in dnaclust or need help running the
tools it contains, please contact the developer at

	http://dnaclust.sourceforge.net/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: dnaclust")
whatis("Version: ctr-v3-4b2-deb_cv1")
whatis("Category: ['Clustering']")
whatis("Keywords: ['Sequences', 'DNA']")
whatis("Description: DNACLUST is a tool for clustering millions of short DNA sequences. The clusters are created in such a way that the radius of each clusters is no more than the specified threshold.")
whatis("URL: https://hub.docker.com/r/biocontainers/dnaclust")

set_shell_function("dnaclust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnaclust/dnaclust-v3-4b2-deb_cv1.simg dnaclust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnaclust/dnaclust-v3-4b2-deb_cv1.simg dnaclust $*')
set_shell_function("dnaclust-abun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnaclust/dnaclust-v3-4b2-deb_cv1.simg dnaclust-abun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnaclust/dnaclust-v3-4b2-deb_cv1.simg dnaclust-abun $*')
set_shell_function("dnaclust-ref",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnaclust/dnaclust-v3-4b2-deb_cv1.simg dnaclust-ref $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnaclust/dnaclust-v3-4b2-deb_cv1.simg dnaclust-ref $*')
set_shell_function("find-large-clusters",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnaclust/dnaclust-v3-4b2-deb_cv1.simg find-large-clusters $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnaclust/dnaclust-v3-4b2-deb_cv1.simg find-large-clusters $*')
set_shell_function("generate_test_clusters",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnaclust/dnaclust-v3-4b2-deb_cv1.simg generate_test_clusters $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnaclust/dnaclust-v3-4b2-deb_cv1.simg generate_test_clusters $*')
set_shell_function("star-align",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnaclust/dnaclust-v3-4b2-deb_cv1.simg star-align $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dnaclust/dnaclust-v3-4b2-deb_cv1.simg star-align $*')
