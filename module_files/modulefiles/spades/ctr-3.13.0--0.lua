local help_message = [[
This is a module file for the container quay.io/biocontainers/spades:3.13.0--0, which exposes the
following programs:

 - 2to3-3.7
 - idle3.7
 - metaspades.py
 - ncurses6-config
 - plasmidspades.py
 - pydoc3.7
 - python3.7
 - python3.7-config
 - python3.7m
 - python3.7m-config
 - pyvenv-3.7
 - rnaspades.py
 - spades-bwa
 - spades-core
 - spades-corrector-core
 - spades-gbuilder
 - spades-gmapper
 - spades-hammer
 - spades-ionhammer
 - spades-kmercount
 - spades-truseq-scfcorrection
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
whatis("Version: ctr-3.13.0--0")
whatis("Category: ['Genome assembly', 'Sequence assembly']")
whatis("Keywords: ['Sequence assembly']")
whatis("Description: St. Petersburg genome assembler  is intended for both standard isolates and single-cell MDA bacteria assemblies. SPAdes 3.9 works with Illumina or IonTorrent reads and is capable of providing hybrid assemblies using PacBio, Oxford Nanopore and Sanger reads. Additional contigs can be provided and can be used as long reads.")
whatis("URL: https://quay.io/repository/biocontainers/spades")

set_shell_function("2to3-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.13.0--0.simg 2to3-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.13.0--0.simg 2to3-3.7 $*')
set_shell_function("idle3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.13.0--0.simg idle3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.13.0--0.simg idle3.7 $*')
set_shell_function("metaspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.13.0--0.simg metaspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.13.0--0.simg metaspades.py $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.13.0--0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.13.0--0.simg ncurses6-config $*')
set_shell_function("plasmidspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.13.0--0.simg plasmidspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.13.0--0.simg plasmidspades.py $*')
set_shell_function("pydoc3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.13.0--0.simg pydoc3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.13.0--0.simg pydoc3.7 $*')
set_shell_function("python3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.13.0--0.simg python3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.13.0--0.simg python3.7 $*')
set_shell_function("python3.7-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.13.0--0.simg python3.7-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.13.0--0.simg python3.7-config $*')
set_shell_function("python3.7m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.13.0--0.simg python3.7m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.13.0--0.simg python3.7m $*')
set_shell_function("python3.7m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.13.0--0.simg python3.7m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.13.0--0.simg python3.7m-config $*')
set_shell_function("pyvenv-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.13.0--0.simg pyvenv-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.13.0--0.simg pyvenv-3.7 $*')
set_shell_function("rnaspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.13.0--0.simg rnaspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.13.0--0.simg rnaspades.py $*')
set_shell_function("spades-bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.13.0--0.simg spades-bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.13.0--0.simg spades-bwa $*')
set_shell_function("spades-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.13.0--0.simg spades-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.13.0--0.simg spades-core $*')
set_shell_function("spades-corrector-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.13.0--0.simg spades-corrector-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.13.0--0.simg spades-corrector-core $*')
set_shell_function("spades-gbuilder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.13.0--0.simg spades-gbuilder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.13.0--0.simg spades-gbuilder $*')
set_shell_function("spades-gmapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.13.0--0.simg spades-gmapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.13.0--0.simg spades-gmapper $*')
set_shell_function("spades-hammer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.13.0--0.simg spades-hammer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.13.0--0.simg spades-hammer $*')
set_shell_function("spades-ionhammer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.13.0--0.simg spades-ionhammer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.13.0--0.simg spades-ionhammer $*')
set_shell_function("spades-kmercount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.13.0--0.simg spades-kmercount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.13.0--0.simg spades-kmercount $*')
set_shell_function("spades-truseq-scfcorrection",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.13.0--0.simg spades-truseq-scfcorrection $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.13.0--0.simg spades-truseq-scfcorrection $*')
set_shell_function("spades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.13.0--0.simg spades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.13.0--0.simg spades.py $*')
set_shell_function("spades_init.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.13.0--0.simg spades_init.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.13.0--0.simg spades_init.py $*')
set_shell_function("truspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.13.0--0.simg truspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-3.13.0--0.simg truspades.py $*')
