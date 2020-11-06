local help_message = [[
This is a module file for the container quay.io/biocontainers/lumpy-sv:0.2.12--py27_2, which exposes the
following programs:

 - cnvanator_to_bedpes.py
 - gawk-4.1.3
 - lumpy
 - lumpyexpress
 - lumpyexpress.config
 - samtools

This container was pulled from:

	https://quay.io/repository/biocontainers/lumpy-sv

If you encounter errors in lumpy-sv or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/lumpy-sv

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: lumpy-sv")
whatis("Version: ctr-0.2.12--py27_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The lumpy-sv package")
whatis("URL: https://quay.io/repository/biocontainers/lumpy-sv")

set_shell_function("cnvanator_to_bedpes.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lumpy-sv/lumpy-sv-0.2.12--py27_2.simg cnvanator_to_bedpes.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lumpy-sv/lumpy-sv-0.2.12--py27_2.simg cnvanator_to_bedpes.py $*')
set_shell_function("gawk-4.1.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lumpy-sv/lumpy-sv-0.2.12--py27_2.simg gawk-4.1.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lumpy-sv/lumpy-sv-0.2.12--py27_2.simg gawk-4.1.3 $*')
set_shell_function("lumpy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lumpy-sv/lumpy-sv-0.2.12--py27_2.simg lumpy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lumpy-sv/lumpy-sv-0.2.12--py27_2.simg lumpy $*')
set_shell_function("lumpyexpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lumpy-sv/lumpy-sv-0.2.12--py27_2.simg lumpyexpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lumpy-sv/lumpy-sv-0.2.12--py27_2.simg lumpyexpress $*')
set_shell_function("lumpyexpress.config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lumpy-sv/lumpy-sv-0.2.12--py27_2.simg lumpyexpress.config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lumpy-sv/lumpy-sv-0.2.12--py27_2.simg lumpyexpress.config $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lumpy-sv/lumpy-sv-0.2.12--py27_2.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lumpy-sv/lumpy-sv-0.2.12--py27_2.simg samtools $*')
