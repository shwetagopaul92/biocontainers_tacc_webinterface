local help_message = [[
This is a module file for the container quay.io/biocontainers/lofreq:2.1.3.1--py36_0, which exposes the
following programs:

 - easy_install-3.6
 - lofreq
 - lofreq2_call_pparallel.py
 - lofreq2_somatic.py

This container was pulled from:

	https://quay.io/repository/biocontainers/lofreq

If you encounter errors in lofreq or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/lofreq

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: lofreq")
whatis("Version: ctr-2.1.3.1--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The lofreq package")
whatis("URL: https://quay.io/repository/biocontainers/lofreq")

set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lofreq/lofreq-2.1.3.1--py36_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lofreq/lofreq-2.1.3.1--py36_0.simg easy_install-3.6 $*')
set_shell_function("lofreq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lofreq/lofreq-2.1.3.1--py36_0.simg lofreq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lofreq/lofreq-2.1.3.1--py36_0.simg lofreq $*')
set_shell_function("lofreq2_call_pparallel.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lofreq/lofreq-2.1.3.1--py36_0.simg lofreq2_call_pparallel.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lofreq/lofreq-2.1.3.1--py36_0.simg lofreq2_call_pparallel.py $*')
set_shell_function("lofreq2_somatic.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lofreq/lofreq-2.1.3.1--py36_0.simg lofreq2_somatic.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lofreq/lofreq-2.1.3.1--py36_0.simg lofreq2_somatic.py $*')
