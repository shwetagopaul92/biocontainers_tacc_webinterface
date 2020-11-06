local help_message = [[
This is a module file for the container quay.io/biocontainers/discosnp:2.2.10--0, which exposes the
following programs:

 - dbgh5
 - kissnp2
 - kissreads2
 - read_file_names
 - run_discoSnp++.sh

This container was pulled from:

	https://quay.io/repository/biocontainers/discosnp

If you encounter errors in discosnp or need help running the
tools it contains, please contact the developer at

	https://colibread.inria.fr/software/discosnp/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: discosnp")
whatis("Version: ctr-2.2.10--0")
whatis("Category: ['SNP detection']")
whatis("Keywords: ['DNA polymorphism', 'Sequencing', 'Genetics', 'Genetic variation']")
whatis("Description: This software is designed for discovering Single Nucleotide Polymorphism (SNP) from raw set(s) of reads obtained with Next Generation Sequencers (NGS).")
whatis("URL: https://quay.io/repository/biocontainers/discosnp")

set_shell_function("dbgh5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-2.2.10--0.simg dbgh5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-2.2.10--0.simg dbgh5 $*')
set_shell_function("kissnp2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-2.2.10--0.simg kissnp2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-2.2.10--0.simg kissnp2 $*')
set_shell_function("kissreads2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-2.2.10--0.simg kissreads2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-2.2.10--0.simg kissreads2 $*')
set_shell_function("read_file_names",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-2.2.10--0.simg read_file_names $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-2.2.10--0.simg read_file_names $*')
set_shell_function("run_discoSnp++.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-2.2.10--0.simg run_discoSnp++.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-2.2.10--0.simg run_discoSnp++.sh $*')
