local help_message = [[
This is a module file for the container quay.io/biocontainers/structureharvester:0.6.94--py27_0, which exposes the
following programs:

 - structureHarvester.py

This container was pulled from:

	https://quay.io/repository/biocontainers/structureharvester

If you encounter errors in structureharvester or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/structureharvester

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: structureharvester")
whatis("Version: ctr-0.6.94--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The structureharvester package")
whatis("URL: https://quay.io/repository/biocontainers/structureharvester")

set_shell_function("structureHarvester.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/structureharvester/structureharvester-0.6.94--py27_0.simg structureHarvester.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/structureharvester/structureharvester-0.6.94--py27_0.simg structureHarvester.py $*')
