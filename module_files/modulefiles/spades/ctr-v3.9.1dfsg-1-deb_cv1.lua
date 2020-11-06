local help_message = [[
This is a module file for the container biocontainers/spades:v3.9.1dfsg-1-deb_cv1, which exposes the
following programs:

 - bamtools
 - bwa
 - dh_numpy
 - dipspades
 - dipspades.py
 - f2py2.7
 - metaspades
 - metaspades.py
 - plasmidspades
 - plasmidspades.py
 - py.test
 - pytest
 - rnaspades
 - rnaspades.py
 - samtools
 - spades
 - spades.py
 - truspades
 - truspades.py
 - varfilter.py

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
whatis("Version: ctr-v3.9.1dfsg-1-deb_cv1")
whatis("Category: ['Genome assembly', 'Sequence assembly']")
whatis("Keywords: ['Sequence assembly']")
whatis("Description: St. Petersburg genome assembler  is intended for both standard isolates and single-cell MDA bacteria assemblies. SPAdes 3.9 works with Illumina or IonTorrent reads and is capable of providing hybrid assemblies using PacBio, Oxford Nanopore and Sanger reads. Additional contigs can be provided and can be used as long reads.")
whatis("URL: https://hub.docker.com/r/biocontainers/spades")

set_shell_function("bamtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.9.1dfsg-1-deb_cv1.simg bamtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.9.1dfsg-1-deb_cv1.simg bamtools $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.9.1dfsg-1-deb_cv1.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.9.1dfsg-1-deb_cv1.simg bwa $*')
set_shell_function("dh_numpy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.9.1dfsg-1-deb_cv1.simg dh_numpy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.9.1dfsg-1-deb_cv1.simg dh_numpy $*')
set_shell_function("dipspades",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.9.1dfsg-1-deb_cv1.simg dipspades $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.9.1dfsg-1-deb_cv1.simg dipspades $*')
set_shell_function("dipspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.9.1dfsg-1-deb_cv1.simg dipspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.9.1dfsg-1-deb_cv1.simg dipspades.py $*')
set_shell_function("f2py2.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.9.1dfsg-1-deb_cv1.simg f2py2.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.9.1dfsg-1-deb_cv1.simg f2py2.7 $*')
set_shell_function("metaspades",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.9.1dfsg-1-deb_cv1.simg metaspades $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.9.1dfsg-1-deb_cv1.simg metaspades $*')
set_shell_function("metaspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.9.1dfsg-1-deb_cv1.simg metaspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.9.1dfsg-1-deb_cv1.simg metaspades.py $*')
set_shell_function("plasmidspades",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.9.1dfsg-1-deb_cv1.simg plasmidspades $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.9.1dfsg-1-deb_cv1.simg plasmidspades $*')
set_shell_function("plasmidspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.9.1dfsg-1-deb_cv1.simg plasmidspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.9.1dfsg-1-deb_cv1.simg plasmidspades.py $*')
set_shell_function("py.test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.9.1dfsg-1-deb_cv1.simg py.test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.9.1dfsg-1-deb_cv1.simg py.test $*')
set_shell_function("pytest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.9.1dfsg-1-deb_cv1.simg pytest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.9.1dfsg-1-deb_cv1.simg pytest $*')
set_shell_function("rnaspades",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.9.1dfsg-1-deb_cv1.simg rnaspades $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.9.1dfsg-1-deb_cv1.simg rnaspades $*')
set_shell_function("rnaspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.9.1dfsg-1-deb_cv1.simg rnaspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.9.1dfsg-1-deb_cv1.simg rnaspades.py $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.9.1dfsg-1-deb_cv1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.9.1dfsg-1-deb_cv1.simg samtools $*')
set_shell_function("spades",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.9.1dfsg-1-deb_cv1.simg spades $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.9.1dfsg-1-deb_cv1.simg spades $*')
set_shell_function("spades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.9.1dfsg-1-deb_cv1.simg spades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.9.1dfsg-1-deb_cv1.simg spades.py $*')
set_shell_function("truspades",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.9.1dfsg-1-deb_cv1.simg truspades $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.9.1dfsg-1-deb_cv1.simg truspades $*')
set_shell_function("truspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.9.1dfsg-1-deb_cv1.simg truspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.9.1dfsg-1-deb_cv1.simg truspades.py $*')
set_shell_function("varfilter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.9.1dfsg-1-deb_cv1.simg varfilter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spades/spades-v3.9.1dfsg-1-deb_cv1.simg varfilter.py $*')
