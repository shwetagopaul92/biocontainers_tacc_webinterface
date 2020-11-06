local help_message = [[
This is a module file for the container quay.io/biocontainers/metavelvet:1.1.01--1, which exposes the
following programs:

 - config_data
 - meta-velvetg
 - perl5.22.0
 - run-annoIS.pl
 - velvetg
 - velveth

This container was pulled from:

	https://quay.io/repository/biocontainers/metavelvet

If you encounter errors in metavelvet or need help running the
tools it contains, please contact the developer at

	http://metavelvet.dna.bio.keio.ac.jp/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: metavelvet")
whatis("Version: ctr-1.1.01--1")
whatis("Category: ['Sequence assembly']")
whatis("Keywords: ['Assembly']")
whatis("Description: MetaVelvet is an extension of Velvet assembler to de novo metagenome assembly from short sequence reads")
whatis("URL: https://quay.io/repository/biocontainers/metavelvet")

set_shell_function("config_data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet/metavelvet-1.1.01--1.simg config_data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet/metavelvet-1.1.01--1.simg config_data $*')
set_shell_function("meta-velvetg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet/metavelvet-1.1.01--1.simg meta-velvetg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet/metavelvet-1.1.01--1.simg meta-velvetg $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet/metavelvet-1.1.01--1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet/metavelvet-1.1.01--1.simg perl5.22.0 $*')
set_shell_function("run-annoIS.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet/metavelvet-1.1.01--1.simg run-annoIS.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet/metavelvet-1.1.01--1.simg run-annoIS.pl $*')
set_shell_function("velvetg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet/metavelvet-1.1.01--1.simg velvetg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet/metavelvet-1.1.01--1.simg velvetg $*')
set_shell_function("velveth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet/metavelvet-1.1.01--1.simg velveth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metavelvet/metavelvet-1.1.01--1.simg velveth $*')
