local help_message = [[
This is a module file for the container quay.io/biocontainers/biom-format:1.3.1--py27_1, which exposes the
following programs:

 - add_metadata.py
 - biom
 - biom_validator.py
 - convert_biom.py
 - print_biom_python_config.py
 - print_biom_table_summary.py
 - pyqi
 - subset_biom.py

This container was pulled from:

	https://quay.io/repository/biocontainers/biom-format

If you encounter errors in biom-format or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/biom-format

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: biom-format")
whatis("Version: ctr-1.3.1--py27_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The biom-format package")
whatis("URL: https://quay.io/repository/biocontainers/biom-format")

set_shell_function("add_metadata.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-1.3.1--py27_1.simg add_metadata.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-1.3.1--py27_1.simg add_metadata.py $*')
set_shell_function("biom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-1.3.1--py27_1.simg biom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-1.3.1--py27_1.simg biom $*')
set_shell_function("biom_validator.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-1.3.1--py27_1.simg biom_validator.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-1.3.1--py27_1.simg biom_validator.py $*')
set_shell_function("convert_biom.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-1.3.1--py27_1.simg convert_biom.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-1.3.1--py27_1.simg convert_biom.py $*')
set_shell_function("print_biom_python_config.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-1.3.1--py27_1.simg print_biom_python_config.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-1.3.1--py27_1.simg print_biom_python_config.py $*')
set_shell_function("print_biom_table_summary.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-1.3.1--py27_1.simg print_biom_table_summary.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-1.3.1--py27_1.simg print_biom_table_summary.py $*')
set_shell_function("pyqi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-1.3.1--py27_1.simg pyqi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-1.3.1--py27_1.simg pyqi $*')
set_shell_function("subset_biom.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-1.3.1--py27_1.simg subset_biom.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-1.3.1--py27_1.simg subset_biom.py $*')
