local help_message = [[
This is a module file for the container quay.io/biocontainers/centrifuge:1.0.3--py34pl5.22.0_1, which exposes the
following programs:

 - 2to3-3.4
 - centrifuge
 - centrifuge-BuildSharedSequence.pl
 - centrifuge-RemoveEmptySequence.pl
 - centrifuge-RemoveN.pl
 - centrifuge-build
 - centrifuge-build-bin
 - centrifuge-class
 - centrifuge-compress.pl
 - centrifuge-download
 - centrifuge-inspect
 - centrifuge-inspect-bin
 - centrifuge-kreport
 - centrifuge-sort-nt.pl
 - centrifuge_evaluate.py
 - centrifuge_simulate_reads.py
 - easy_install-3.4
 - idle3.4
 - perl5.22.0
 - pydoc3.4
 - python3.4
 - python3.4-config
 - python3.4m
 - python3.4m-config
 - pyvenv-3.4

This container was pulled from:

	https://quay.io/repository/biocontainers/centrifuge

If you encounter errors in centrifuge or need help running the
tools it contains, please contact the developer at

	https://ccb.jhu.edu/software/centrifuge/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: centrifuge")
whatis("Version: ctr-1.0.3--py34pl5.22.0_1")
whatis("Category: ['Nucleic acid sequence analysis']")
whatis("Keywords: ['Metagenomics', 'Microbiology']")
whatis("Description: A very rapid and memory-efficient system for the classification of DNA sequences from microbial samples. The system uses a novel indexing scheme based on the Burrows-Wheeler transform and the Ferragina-Manzini index, optimized specifically for the metagenomic classification problem. Together these advances enable timely and accurate analysis of large metagenomics data sets on conventional desktop computers.")
whatis("URL: https://quay.io/repository/biocontainers/centrifuge")

set_shell_function("2to3-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/centrifuge/centrifuge-1.0.3--py34pl5.22.0_1.simg 2to3-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/centrifuge/centrifuge-1.0.3--py34pl5.22.0_1.simg 2to3-3.4 $*')
set_shell_function("centrifuge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/centrifuge/centrifuge-1.0.3--py34pl5.22.0_1.simg centrifuge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/centrifuge/centrifuge-1.0.3--py34pl5.22.0_1.simg centrifuge $*')
set_shell_function("centrifuge-BuildSharedSequence.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/centrifuge/centrifuge-1.0.3--py34pl5.22.0_1.simg centrifuge-BuildSharedSequence.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/centrifuge/centrifuge-1.0.3--py34pl5.22.0_1.simg centrifuge-BuildSharedSequence.pl $*')
set_shell_function("centrifuge-RemoveEmptySequence.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/centrifuge/centrifuge-1.0.3--py34pl5.22.0_1.simg centrifuge-RemoveEmptySequence.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/centrifuge/centrifuge-1.0.3--py34pl5.22.0_1.simg centrifuge-RemoveEmptySequence.pl $*')
set_shell_function("centrifuge-RemoveN.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/centrifuge/centrifuge-1.0.3--py34pl5.22.0_1.simg centrifuge-RemoveN.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/centrifuge/centrifuge-1.0.3--py34pl5.22.0_1.simg centrifuge-RemoveN.pl $*')
set_shell_function("centrifuge-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/centrifuge/centrifuge-1.0.3--py34pl5.22.0_1.simg centrifuge-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/centrifuge/centrifuge-1.0.3--py34pl5.22.0_1.simg centrifuge-build $*')
set_shell_function("centrifuge-build-bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/centrifuge/centrifuge-1.0.3--py34pl5.22.0_1.simg centrifuge-build-bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/centrifuge/centrifuge-1.0.3--py34pl5.22.0_1.simg centrifuge-build-bin $*')
set_shell_function("centrifuge-class",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/centrifuge/centrifuge-1.0.3--py34pl5.22.0_1.simg centrifuge-class $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/centrifuge/centrifuge-1.0.3--py34pl5.22.0_1.simg centrifuge-class $*')
set_shell_function("centrifuge-compress.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/centrifuge/centrifuge-1.0.3--py34pl5.22.0_1.simg centrifuge-compress.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/centrifuge/centrifuge-1.0.3--py34pl5.22.0_1.simg centrifuge-compress.pl $*')
set_shell_function("centrifuge-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/centrifuge/centrifuge-1.0.3--py34pl5.22.0_1.simg centrifuge-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/centrifuge/centrifuge-1.0.3--py34pl5.22.0_1.simg centrifuge-download $*')
set_shell_function("centrifuge-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/centrifuge/centrifuge-1.0.3--py34pl5.22.0_1.simg centrifuge-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/centrifuge/centrifuge-1.0.3--py34pl5.22.0_1.simg centrifuge-inspect $*')
set_shell_function("centrifuge-inspect-bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/centrifuge/centrifuge-1.0.3--py34pl5.22.0_1.simg centrifuge-inspect-bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/centrifuge/centrifuge-1.0.3--py34pl5.22.0_1.simg centrifuge-inspect-bin $*')
set_shell_function("centrifuge-kreport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/centrifuge/centrifuge-1.0.3--py34pl5.22.0_1.simg centrifuge-kreport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/centrifuge/centrifuge-1.0.3--py34pl5.22.0_1.simg centrifuge-kreport $*')
set_shell_function("centrifuge-sort-nt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/centrifuge/centrifuge-1.0.3--py34pl5.22.0_1.simg centrifuge-sort-nt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/centrifuge/centrifuge-1.0.3--py34pl5.22.0_1.simg centrifuge-sort-nt.pl $*')
set_shell_function("centrifuge_evaluate.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/centrifuge/centrifuge-1.0.3--py34pl5.22.0_1.simg centrifuge_evaluate.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/centrifuge/centrifuge-1.0.3--py34pl5.22.0_1.simg centrifuge_evaluate.py $*')
set_shell_function("centrifuge_simulate_reads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/centrifuge/centrifuge-1.0.3--py34pl5.22.0_1.simg centrifuge_simulate_reads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/centrifuge/centrifuge-1.0.3--py34pl5.22.0_1.simg centrifuge_simulate_reads.py $*')
set_shell_function("easy_install-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/centrifuge/centrifuge-1.0.3--py34pl5.22.0_1.simg easy_install-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/centrifuge/centrifuge-1.0.3--py34pl5.22.0_1.simg easy_install-3.4 $*')
set_shell_function("idle3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/centrifuge/centrifuge-1.0.3--py34pl5.22.0_1.simg idle3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/centrifuge/centrifuge-1.0.3--py34pl5.22.0_1.simg idle3.4 $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/centrifuge/centrifuge-1.0.3--py34pl5.22.0_1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/centrifuge/centrifuge-1.0.3--py34pl5.22.0_1.simg perl5.22.0 $*')
set_shell_function("pydoc3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/centrifuge/centrifuge-1.0.3--py34pl5.22.0_1.simg pydoc3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/centrifuge/centrifuge-1.0.3--py34pl5.22.0_1.simg pydoc3.4 $*')
set_shell_function("python3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/centrifuge/centrifuge-1.0.3--py34pl5.22.0_1.simg python3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/centrifuge/centrifuge-1.0.3--py34pl5.22.0_1.simg python3.4 $*')
set_shell_function("python3.4-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/centrifuge/centrifuge-1.0.3--py34pl5.22.0_1.simg python3.4-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/centrifuge/centrifuge-1.0.3--py34pl5.22.0_1.simg python3.4-config $*')
set_shell_function("python3.4m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/centrifuge/centrifuge-1.0.3--py34pl5.22.0_1.simg python3.4m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/centrifuge/centrifuge-1.0.3--py34pl5.22.0_1.simg python3.4m $*')
set_shell_function("python3.4m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/centrifuge/centrifuge-1.0.3--py34pl5.22.0_1.simg python3.4m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/centrifuge/centrifuge-1.0.3--py34pl5.22.0_1.simg python3.4m-config $*')
set_shell_function("pyvenv-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/centrifuge/centrifuge-1.0.3--py34pl5.22.0_1.simg pyvenv-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/centrifuge/centrifuge-1.0.3--py34pl5.22.0_1.simg pyvenv-3.4 $*')
