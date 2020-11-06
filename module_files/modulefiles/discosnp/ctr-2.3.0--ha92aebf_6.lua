local help_message = [[
This is a module file for the container quay.io/biocontainers/discosnp:2.3.0--ha92aebf_6, which exposes the
following programs:

 - SRC_counter
 - SRC_linker_ram
 - bwa
 - dbgh5
 - dsk
 - dsk2ascii
 - extract_reads_from_bv
 - generate_bv
 - h5dump
 - kissnp2
 - kissreads2
 - perl5.26.2
 - qualfa2fq.pl
 - quick_hierarchical_clustering
 - read_file_names
 - run_discoSnp++.sh
 - run_discoSnpRad.sh
 - short_read_connector.sh
 - xa2multi.pl

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
whatis("Version: ctr-2.3.0--ha92aebf_6")
whatis("Category: ['SNP detection']")
whatis("Keywords: ['DNA polymorphism', 'Sequencing', 'Genetics', 'Genetic variation']")
whatis("Description: This software is designed for discovering Single Nucleotide Polymorphism (SNP) from raw set(s) of reads obtained with Next Generation Sequencers (NGS).")
whatis("URL: https://quay.io/repository/biocontainers/discosnp")

set_shell_function("SRC_counter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-2.3.0--ha92aebf_6.simg SRC_counter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-2.3.0--ha92aebf_6.simg SRC_counter $*')
set_shell_function("SRC_linker_ram",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-2.3.0--ha92aebf_6.simg SRC_linker_ram $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-2.3.0--ha92aebf_6.simg SRC_linker_ram $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-2.3.0--ha92aebf_6.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-2.3.0--ha92aebf_6.simg bwa $*')
set_shell_function("dbgh5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-2.3.0--ha92aebf_6.simg dbgh5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-2.3.0--ha92aebf_6.simg dbgh5 $*')
set_shell_function("dsk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-2.3.0--ha92aebf_6.simg dsk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-2.3.0--ha92aebf_6.simg dsk $*')
set_shell_function("dsk2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-2.3.0--ha92aebf_6.simg dsk2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-2.3.0--ha92aebf_6.simg dsk2ascii $*')
set_shell_function("extract_reads_from_bv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-2.3.0--ha92aebf_6.simg extract_reads_from_bv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-2.3.0--ha92aebf_6.simg extract_reads_from_bv $*')
set_shell_function("generate_bv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-2.3.0--ha92aebf_6.simg generate_bv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-2.3.0--ha92aebf_6.simg generate_bv $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-2.3.0--ha92aebf_6.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-2.3.0--ha92aebf_6.simg h5dump $*')
set_shell_function("kissnp2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-2.3.0--ha92aebf_6.simg kissnp2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-2.3.0--ha92aebf_6.simg kissnp2 $*')
set_shell_function("kissreads2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-2.3.0--ha92aebf_6.simg kissreads2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-2.3.0--ha92aebf_6.simg kissreads2 $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-2.3.0--ha92aebf_6.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-2.3.0--ha92aebf_6.simg perl5.26.2 $*')
set_shell_function("qualfa2fq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-2.3.0--ha92aebf_6.simg qualfa2fq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-2.3.0--ha92aebf_6.simg qualfa2fq.pl $*')
set_shell_function("quick_hierarchical_clustering",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-2.3.0--ha92aebf_6.simg quick_hierarchical_clustering $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-2.3.0--ha92aebf_6.simg quick_hierarchical_clustering $*')
set_shell_function("read_file_names",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-2.3.0--ha92aebf_6.simg read_file_names $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-2.3.0--ha92aebf_6.simg read_file_names $*')
set_shell_function("run_discoSnp++.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-2.3.0--ha92aebf_6.simg run_discoSnp++.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-2.3.0--ha92aebf_6.simg run_discoSnp++.sh $*')
set_shell_function("run_discoSnpRad.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-2.3.0--ha92aebf_6.simg run_discoSnpRad.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-2.3.0--ha92aebf_6.simg run_discoSnpRad.sh $*')
set_shell_function("short_read_connector.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-2.3.0--ha92aebf_6.simg short_read_connector.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-2.3.0--ha92aebf_6.simg short_read_connector.sh $*')
set_shell_function("xa2multi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-2.3.0--ha92aebf_6.simg xa2multi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/discosnp/discosnp-2.3.0--ha92aebf_6.simg xa2multi.pl $*')
