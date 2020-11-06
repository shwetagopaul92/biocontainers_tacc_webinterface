local help_message = [[
This is a module file for the container quay.io/biocontainers/plascope:1.3--0, which exposes the
following programs:

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
 - dipspades.py
 - metaspades.py
 - perl5.22.0
 - plaScope.sh
 - plasmidspades.py
 - rnaspades.py
 - spades-bwa
 - spades-core
 - spades-corrector-core
 - spades-dipspades-core
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

	https://quay.io/repository/biocontainers/plascope

If you encounter errors in plascope or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/plascope

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: plascope")
whatis("Version: ctr-1.3--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The plascope package")
whatis("URL: https://quay.io/repository/biocontainers/plascope")

set_shell_function("centrifuge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg centrifuge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg centrifuge $*')
set_shell_function("centrifuge-BuildSharedSequence.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg centrifuge-BuildSharedSequence.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg centrifuge-BuildSharedSequence.pl $*')
set_shell_function("centrifuge-RemoveEmptySequence.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg centrifuge-RemoveEmptySequence.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg centrifuge-RemoveEmptySequence.pl $*')
set_shell_function("centrifuge-RemoveN.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg centrifuge-RemoveN.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg centrifuge-RemoveN.pl $*')
set_shell_function("centrifuge-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg centrifuge-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg centrifuge-build $*')
set_shell_function("centrifuge-build-bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg centrifuge-build-bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg centrifuge-build-bin $*')
set_shell_function("centrifuge-class",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg centrifuge-class $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg centrifuge-class $*')
set_shell_function("centrifuge-compress.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg centrifuge-compress.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg centrifuge-compress.pl $*')
set_shell_function("centrifuge-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg centrifuge-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg centrifuge-download $*')
set_shell_function("centrifuge-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg centrifuge-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg centrifuge-inspect $*')
set_shell_function("centrifuge-inspect-bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg centrifuge-inspect-bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg centrifuge-inspect-bin $*')
set_shell_function("centrifuge-kreport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg centrifuge-kreport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg centrifuge-kreport $*')
set_shell_function("centrifuge-sort-nt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg centrifuge-sort-nt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg centrifuge-sort-nt.pl $*')
set_shell_function("centrifuge_evaluate.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg centrifuge_evaluate.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg centrifuge_evaluate.py $*')
set_shell_function("centrifuge_simulate_reads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg centrifuge_simulate_reads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg centrifuge_simulate_reads.py $*')
set_shell_function("dipspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg dipspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg dipspades.py $*')
set_shell_function("metaspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg metaspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg metaspades.py $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg perl5.22.0 $*')
set_shell_function("plaScope.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg plaScope.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg plaScope.sh $*')
set_shell_function("plasmidspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg plasmidspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg plasmidspades.py $*')
set_shell_function("rnaspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg rnaspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg rnaspades.py $*')
set_shell_function("spades-bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg spades-bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg spades-bwa $*')
set_shell_function("spades-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg spades-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg spades-core $*')
set_shell_function("spades-corrector-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg spades-corrector-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg spades-corrector-core $*')
set_shell_function("spades-dipspades-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg spades-dipspades-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg spades-dipspades-core $*')
set_shell_function("spades-gbuilder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg spades-gbuilder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg spades-gbuilder $*')
set_shell_function("spades-gmapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg spades-gmapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg spades-gmapper $*')
set_shell_function("spades-hammer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg spades-hammer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg spades-hammer $*')
set_shell_function("spades-ionhammer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg spades-ionhammer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg spades-ionhammer $*')
set_shell_function("spades-kmercount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg spades-kmercount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg spades-kmercount $*')
set_shell_function("spades-truseq-scfcorrection",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg spades-truseq-scfcorrection $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg spades-truseq-scfcorrection $*')
set_shell_function("spades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg spades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg spades.py $*')
set_shell_function("spades_init.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg spades_init.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg spades_init.py $*')
set_shell_function("truspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg truspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plascope/plascope-1.3--0.simg truspades.py $*')
