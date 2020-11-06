local help_message = [[
This is a module file for the container quay.io/biocontainers/cyvcf2:0.8.4--py35h355e19c_4, which exposes the
following programs:

 - coloredlogs
 - cyvcf2
 - humanfriendly
 - idle3.5
 - ncurses6-config
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5

This container was pulled from:

	https://quay.io/repository/biocontainers/cyvcf2

If you encounter errors in cyvcf2 or need help running the
tools it contains, please contact the developer at

	https://github.com/brentp/cyvcf2

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: cyvcf2")
whatis("Version: ctr-0.8.4--py35h355e19c_4")
whatis("Category: ['Genetic variation analysis']")
whatis("Keywords: ['Sequence analysis', 'Genetic variation', 'Genotype and phenotype']")
whatis("Description: Library and software package for fast parsing and querying of VCF and BCF files and illustrate its speed, simplicity and utility.")
whatis("URL: https://quay.io/repository/biocontainers/cyvcf2")

set_shell_function("coloredlogs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cyvcf2/cyvcf2-0.8.4--py35h355e19c_4.simg coloredlogs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cyvcf2/cyvcf2-0.8.4--py35h355e19c_4.simg coloredlogs $*')
set_shell_function("cyvcf2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cyvcf2/cyvcf2-0.8.4--py35h355e19c_4.simg cyvcf2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cyvcf2/cyvcf2-0.8.4--py35h355e19c_4.simg cyvcf2 $*')
set_shell_function("humanfriendly",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cyvcf2/cyvcf2-0.8.4--py35h355e19c_4.simg humanfriendly $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cyvcf2/cyvcf2-0.8.4--py35h355e19c_4.simg humanfriendly $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cyvcf2/cyvcf2-0.8.4--py35h355e19c_4.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cyvcf2/cyvcf2-0.8.4--py35h355e19c_4.simg idle3.5 $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cyvcf2/cyvcf2-0.8.4--py35h355e19c_4.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cyvcf2/cyvcf2-0.8.4--py35h355e19c_4.simg ncurses6-config $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cyvcf2/cyvcf2-0.8.4--py35h355e19c_4.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cyvcf2/cyvcf2-0.8.4--py35h355e19c_4.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cyvcf2/cyvcf2-0.8.4--py35h355e19c_4.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cyvcf2/cyvcf2-0.8.4--py35h355e19c_4.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cyvcf2/cyvcf2-0.8.4--py35h355e19c_4.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cyvcf2/cyvcf2-0.8.4--py35h355e19c_4.simg pyvenv-3.5 $*')
