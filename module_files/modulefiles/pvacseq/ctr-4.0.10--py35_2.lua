local help_message = [[
This is a module file for the container quay.io/biocontainers/pvacseq:4.0.10--py35_2, which exposes the
following programs:

 - connexion
 - flask
 - idle3.5
 - jsonschema
 - pvacseq
 - pvacseq-ui
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - vcf_filter.py
 - vcf_melt
 - vcf_sample_filter.py

This container was pulled from:

	https://quay.io/repository/biocontainers/pvacseq

If you encounter errors in pvacseq or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/pvacseq

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pvacseq")
whatis("Version: ctr-4.0.10--py35_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pvacseq package")
whatis("URL: https://quay.io/repository/biocontainers/pvacseq")

set_shell_function("connexion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pvacseq/pvacseq-4.0.10--py35_2.simg connexion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pvacseq/pvacseq-4.0.10--py35_2.simg connexion $*')
set_shell_function("flask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pvacseq/pvacseq-4.0.10--py35_2.simg flask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pvacseq/pvacseq-4.0.10--py35_2.simg flask $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pvacseq/pvacseq-4.0.10--py35_2.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pvacseq/pvacseq-4.0.10--py35_2.simg idle3.5 $*')
set_shell_function("jsonschema",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pvacseq/pvacseq-4.0.10--py35_2.simg jsonschema $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pvacseq/pvacseq-4.0.10--py35_2.simg jsonschema $*')
set_shell_function("pvacseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pvacseq/pvacseq-4.0.10--py35_2.simg pvacseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pvacseq/pvacseq-4.0.10--py35_2.simg pvacseq $*')
set_shell_function("pvacseq-ui",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pvacseq/pvacseq-4.0.10--py35_2.simg pvacseq-ui $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pvacseq/pvacseq-4.0.10--py35_2.simg pvacseq-ui $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pvacseq/pvacseq-4.0.10--py35_2.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pvacseq/pvacseq-4.0.10--py35_2.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pvacseq/pvacseq-4.0.10--py35_2.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pvacseq/pvacseq-4.0.10--py35_2.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pvacseq/pvacseq-4.0.10--py35_2.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pvacseq/pvacseq-4.0.10--py35_2.simg pyvenv-3.5 $*')
set_shell_function("vcf_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pvacseq/pvacseq-4.0.10--py35_2.simg vcf_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pvacseq/pvacseq-4.0.10--py35_2.simg vcf_filter.py $*')
set_shell_function("vcf_melt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pvacseq/pvacseq-4.0.10--py35_2.simg vcf_melt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pvacseq/pvacseq-4.0.10--py35_2.simg vcf_melt $*')
set_shell_function("vcf_sample_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pvacseq/pvacseq-4.0.10--py35_2.simg vcf_sample_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pvacseq/pvacseq-4.0.10--py35_2.simg vcf_sample_filter.py $*')
