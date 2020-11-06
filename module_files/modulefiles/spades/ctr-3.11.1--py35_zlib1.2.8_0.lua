local help_message = [[
This is a module file for the container quay.io/biocontainers/spades:3.11.1--py35_zlib1.2.8_0, which exposes the
following programs:

 - bwa-spades
 - corrector
 - dipspades
 - dipspades.py
 - easy_install-3.5
 - hammer
 - idle3.5
 - ionhammer
 - metaspades.py
 - plasmidspades.py
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - rnaspades.py
 - scaffold_correction
 - spades
 - spades.py
 - spades_init.py
 - truspades.py

This container was pulled from:

	https://quay.io/repository/biocontainers/spades

If you encounter errors in spades or need help running the
tools it contains, please contact the developer at

	http://cab.spbu.ru/software/spades/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: spades")
whatis("Version: ctr-3.11.1--py35_zlib1.2.8_0")
whatis("Category: ['Genome assembly', 'Sequence assembly']")
whatis("Keywords: ['Sequence assembly']")
whatis("Description: St. Petersburg genome assembler  is intended for both standard isolates and single-cell MDA bacteria assemblies. SPAdes 3.9 works with Illumina or IonTorrent reads and is capable of providing hybrid assemblies using PacBio, Oxford Nanopore and Sanger reads. Additional contigs can be provided and can be used as long reads.")
whatis("URL: https://quay.io/repository/biocontainers/spades")

set_shell_function("bwa-spades",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.11.1--py35_zlib1.2.8_0.simg bwa-spades $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.11.1--py35_zlib1.2.8_0.simg bwa-spades $*')
set_shell_function("corrector",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.11.1--py35_zlib1.2.8_0.simg corrector $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.11.1--py35_zlib1.2.8_0.simg corrector $*')
set_shell_function("dipspades",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.11.1--py35_zlib1.2.8_0.simg dipspades $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.11.1--py35_zlib1.2.8_0.simg dipspades $*')
set_shell_function("dipspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.11.1--py35_zlib1.2.8_0.simg dipspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.11.1--py35_zlib1.2.8_0.simg dipspades.py $*')
set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.11.1--py35_zlib1.2.8_0.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.11.1--py35_zlib1.2.8_0.simg easy_install-3.5 $*')
set_shell_function("hammer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.11.1--py35_zlib1.2.8_0.simg hammer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.11.1--py35_zlib1.2.8_0.simg hammer $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.11.1--py35_zlib1.2.8_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.11.1--py35_zlib1.2.8_0.simg idle3.5 $*')
set_shell_function("ionhammer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.11.1--py35_zlib1.2.8_0.simg ionhammer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.11.1--py35_zlib1.2.8_0.simg ionhammer $*')
set_shell_function("metaspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.11.1--py35_zlib1.2.8_0.simg metaspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.11.1--py35_zlib1.2.8_0.simg metaspades.py $*')
set_shell_function("plasmidspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.11.1--py35_zlib1.2.8_0.simg plasmidspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.11.1--py35_zlib1.2.8_0.simg plasmidspades.py $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.11.1--py35_zlib1.2.8_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.11.1--py35_zlib1.2.8_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.11.1--py35_zlib1.2.8_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.11.1--py35_zlib1.2.8_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.11.1--py35_zlib1.2.8_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.11.1--py35_zlib1.2.8_0.simg pyvenv-3.5 $*')
set_shell_function("rnaspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.11.1--py35_zlib1.2.8_0.simg rnaspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.11.1--py35_zlib1.2.8_0.simg rnaspades.py $*')
set_shell_function("scaffold_correction",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.11.1--py35_zlib1.2.8_0.simg scaffold_correction $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.11.1--py35_zlib1.2.8_0.simg scaffold_correction $*')
set_shell_function("spades",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.11.1--py35_zlib1.2.8_0.simg spades $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.11.1--py35_zlib1.2.8_0.simg spades $*')
set_shell_function("spades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.11.1--py35_zlib1.2.8_0.simg spades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.11.1--py35_zlib1.2.8_0.simg spades.py $*')
set_shell_function("spades_init.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.11.1--py35_zlib1.2.8_0.simg spades_init.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.11.1--py35_zlib1.2.8_0.simg spades_init.py $*')
set_shell_function("truspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.11.1--py35_zlib1.2.8_0.simg truspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.11.1--py35_zlib1.2.8_0.simg truspades.py $*')
