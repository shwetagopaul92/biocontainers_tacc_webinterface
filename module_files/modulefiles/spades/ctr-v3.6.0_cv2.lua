local help_message = [[
This is a module file for the container biocontainers/spades:v3.6.0_cv2, which exposes the
following programs:

 - bwa-spades
 - corrector
 - dipspades
 - dipspades.py
 - hammer
 - ionhammer
 - scaffold_correction
 - spades
 - spades.py
 - truspades.py

This container was pulled from:

	https://hub.docker.com/r/biocontainers/spades

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
whatis("Version: ctr-v3.6.0_cv2")
whatis("Category: ['Genome assembly', 'Sequence assembly']")
whatis("Keywords: ['Sequence assembly']")
whatis("Description: St. Petersburg genome assembler  is intended for both standard isolates and single-cell MDA bacteria assemblies. SPAdes 3.9 works with Illumina or IonTorrent reads and is capable of providing hybrid assemblies using PacBio, Oxford Nanopore and Sanger reads. Additional contigs can be provided and can be used as long reads.")
whatis("URL: https://hub.docker.com/r/biocontainers/spades")

set_shell_function("bwa-spades",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.6.0_cv2.simg bwa-spades $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.6.0_cv2.simg bwa-spades $*')
set_shell_function("corrector",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.6.0_cv2.simg corrector $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.6.0_cv2.simg corrector $*')
set_shell_function("dipspades",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.6.0_cv2.simg dipspades $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.6.0_cv2.simg dipspades $*')
set_shell_function("dipspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.6.0_cv2.simg dipspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.6.0_cv2.simg dipspades.py $*')
set_shell_function("hammer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.6.0_cv2.simg hammer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.6.0_cv2.simg hammer $*')
set_shell_function("ionhammer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.6.0_cv2.simg ionhammer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.6.0_cv2.simg ionhammer $*')
set_shell_function("scaffold_correction",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.6.0_cv2.simg scaffold_correction $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.6.0_cv2.simg scaffold_correction $*')
set_shell_function("spades",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.6.0_cv2.simg spades $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.6.0_cv2.simg spades $*')
set_shell_function("spades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.6.0_cv2.simg spades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.6.0_cv2.simg spades.py $*')
set_shell_function("truspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.6.0_cv2.simg truspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.6.0_cv2.simg truspades.py $*')
