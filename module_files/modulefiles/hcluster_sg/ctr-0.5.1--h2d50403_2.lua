local help_message = [[
This is a module file for the container quay.io/biocontainers/hcluster_sg:0.5.1--h2d50403_2, which exposes the
following programs:

 - hcluster_sg

This container was pulled from:

	https://quay.io/repository/biocontainers/hcluster_sg

If you encounter errors in hcluster_sg or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/hcluster_sg

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: hcluster_sg")
whatis("Version: ctr-0.5.1--h2d50403_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The hcluster_sg package")
whatis("URL: https://quay.io/repository/biocontainers/hcluster_sg")

set_shell_function("hcluster_sg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hcluster_sg/hcluster_sg-0.5.1--h2d50403_2.simg hcluster_sg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hcluster_sg/hcluster_sg-0.5.1--h2d50403_2.simg hcluster_sg $*')
