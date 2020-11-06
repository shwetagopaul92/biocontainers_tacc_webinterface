local help_message = [[
This is a module file for the container quay.io/biocontainers/hapflk:1.3.0--py27_0, which exposes the
following programs:

 - hapflk

This container was pulled from:

	https://quay.io/repository/biocontainers/hapflk

If you encounter errors in hapflk or need help running the
tools it contains, please contact the developer at

	https://forge-dga.jouy.inra.fr/projects/hapflk

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: hapflk")
whatis("Version: ctr-1.3.0--py27_0")
whatis("Category: ['Genotyping', 'Sequence feature detection']")
whatis("Keywords: ['Genotyping experiment', 'Genetics', 'Genotype and phenotype', 'Population genetics']")
whatis("Description: Software for the detection of selection signatures based on multiple population genotyping data.")
whatis("URL: https://quay.io/repository/biocontainers/hapflk")

set_shell_function("hapflk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hapflk/hapflk-1.3.0--py27_0.simg hapflk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hapflk/hapflk-1.3.0--py27_0.simg hapflk $*')
