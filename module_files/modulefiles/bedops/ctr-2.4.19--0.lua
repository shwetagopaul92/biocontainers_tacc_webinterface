local help_message = [[
This is a module file for the container quay.io/biocontainers/bedops:2.4.19--0, which exposes the
following programs:

 - bedextract
 - bedmap
 - bedops
 - closest-features
 - convert2bed
 - sort-bed
 - starch
 - starchcat
 - starchcluster_gnuParallel
 - starchcluster_sge
 - unstarch

This container was pulled from:

	https://quay.io/repository/biocontainers/bedops

If you encounter errors in bedops or need help running the
tools it contains, please contact the developer at

	https://bedops.readthedocs.io/en/latest/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bedops")
whatis("Version: ctr-2.4.19--0")
whatis("Category: ['Sequence annotation', 'Sequence file editing']")
whatis("Keywords: ['Nucleic acids', 'Sequence sites, features and motifs']")
whatis("Description: BEDOPS is an open-source command-line toolkit that performs efficient and scalable Boolean and other set operations, statistical calculations, archiving, conversion and other management of genomic data of arbitrary scale. Tasks can be easily split by chromosome for distributing whole-genome analyses across a computational cluster.")
whatis("URL: https://quay.io/repository/biocontainers/bedops")

set_shell_function("bedextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.19--0.simg bedextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.19--0.simg bedextract $*')
set_shell_function("bedmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.19--0.simg bedmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.19--0.simg bedmap $*')
set_shell_function("bedops",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.19--0.simg bedops $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.19--0.simg bedops $*')
set_shell_function("closest-features",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.19--0.simg closest-features $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.19--0.simg closest-features $*')
set_shell_function("convert2bed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.19--0.simg convert2bed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.19--0.simg convert2bed $*')
set_shell_function("sort-bed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.19--0.simg sort-bed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.19--0.simg sort-bed $*')
set_shell_function("starch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.19--0.simg starch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.19--0.simg starch $*')
set_shell_function("starchcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.19--0.simg starchcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.19--0.simg starchcat $*')
set_shell_function("starchcluster_gnuParallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.19--0.simg starchcluster_gnuParallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.19--0.simg starchcluster_gnuParallel $*')
set_shell_function("starchcluster_sge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.19--0.simg starchcluster_sge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.19--0.simg starchcluster_sge $*')
set_shell_function("unstarch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.19--0.simg unstarch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bedops/bedops-2.4.19--0.simg unstarch $*')
