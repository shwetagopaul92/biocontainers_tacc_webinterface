local help_message = [[
This is a module file for the container biocontainers/discosnp:v1.2.6-1b2-deb_cv1, which exposes the
following programs:

 - bc
 - discoSnp_to_csv
 - discoSnp_to_genotypes
 - kissnp2
 - kissreads

This container was pulled from:

	https://hub.docker.com/r/biocontainers/discosnp

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
whatis("Version: ctr-v1.2.6-1b2-deb_cv1")
whatis("Category: ['SNP detection']")
whatis("Keywords: ['DNA polymorphism', 'Sequencing', 'Genetics', 'Genetic variation']")
whatis("Description: This software is designed for discovering Single Nucleotide Polymorphism (SNP) from raw set(s) of reads obtained with Next Generation Sequencers (NGS).")
whatis("URL: https://hub.docker.com/r/biocontainers/discosnp")

set_shell_function("bc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-v1.2.6-1b2-deb_cv1.simg bc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-v1.2.6-1b2-deb_cv1.simg bc $*')
set_shell_function("discoSnp_to_csv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-v1.2.6-1b2-deb_cv1.simg discoSnp_to_csv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-v1.2.6-1b2-deb_cv1.simg discoSnp_to_csv $*')
set_shell_function("discoSnp_to_genotypes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-v1.2.6-1b2-deb_cv1.simg discoSnp_to_genotypes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-v1.2.6-1b2-deb_cv1.simg discoSnp_to_genotypes $*')
set_shell_function("kissnp2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-v1.2.6-1b2-deb_cv1.simg kissnp2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-v1.2.6-1b2-deb_cv1.simg kissnp2 $*')
set_shell_function("kissreads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-v1.2.6-1b2-deb_cv1.simg kissreads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-v1.2.6-1b2-deb_cv1.simg kissreads $*')
