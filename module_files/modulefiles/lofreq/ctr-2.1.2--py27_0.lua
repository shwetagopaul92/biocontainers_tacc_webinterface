local help_message = [[
This is a module file for the container quay.io/biocontainers/lofreq:2.1.2--py27_0, which exposes the
following programs:

 - lofreq
 - lofreq2_call_pparallel.py
 - lofreq2_cluster.py
 - lofreq2_indel_ovlp.py
 - lofreq2_somatic.py
 - lofreq2_vcfplot.py

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
whatis("Version: ctr-2.1.2--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The lofreq package")
whatis("URL: https://quay.io/repository/biocontainers/lofreq")

set_shell_function("lofreq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lofreq/lofreq-2.1.2--py27_0.simg lofreq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lofreq/lofreq-2.1.2--py27_0.simg lofreq $*')
set_shell_function("lofreq2_call_pparallel.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lofreq/lofreq-2.1.2--py27_0.simg lofreq2_call_pparallel.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lofreq/lofreq-2.1.2--py27_0.simg lofreq2_call_pparallel.py $*')
set_shell_function("lofreq2_cluster.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lofreq/lofreq-2.1.2--py27_0.simg lofreq2_cluster.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lofreq/lofreq-2.1.2--py27_0.simg lofreq2_cluster.py $*')
set_shell_function("lofreq2_indel_ovlp.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lofreq/lofreq-2.1.2--py27_0.simg lofreq2_indel_ovlp.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lofreq/lofreq-2.1.2--py27_0.simg lofreq2_indel_ovlp.py $*')
set_shell_function("lofreq2_somatic.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lofreq/lofreq-2.1.2--py27_0.simg lofreq2_somatic.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lofreq/lofreq-2.1.2--py27_0.simg lofreq2_somatic.py $*')
set_shell_function("lofreq2_vcfplot.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lofreq/lofreq-2.1.2--py27_0.simg lofreq2_vcfplot.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lofreq/lofreq-2.1.2--py27_0.simg lofreq2_vcfplot.py $*')
