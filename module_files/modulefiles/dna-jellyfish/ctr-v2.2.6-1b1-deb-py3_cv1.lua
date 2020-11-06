local help_message = [[
This is a module file for the container biocontainers/dna-jellyfish:v2.2.6-1b1-deb-py3_cv1, which exposes the
following programs:

 - dh_pypy
 - dh_python3
 - pdb3
 - pdb3.5
 - py3clean
 - py3compile
 - py3versions
 - pybuild
 - pygettext3
 - pygettext3.5
 - python3m

This container was pulled from:

	https://hub.docker.com/r/biocontainers/dna-jellyfish

If you encounter errors in dna-jellyfish or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/dna-jellyfish

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: dna-jellyfish")
whatis("Version: ctr-v2.2.6-1b1-deb-py3_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The dna-jellyfish package")
whatis("URL: https://hub.docker.com/r/biocontainers/dna-jellyfish")

set_shell_function("dh_pypy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dna-jellyfish/dna-jellyfish-v2.2.6-1b1-deb-py3_cv1.simg dh_pypy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dna-jellyfish/dna-jellyfish-v2.2.6-1b1-deb-py3_cv1.simg dh_pypy $*')
set_shell_function("dh_python3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dna-jellyfish/dna-jellyfish-v2.2.6-1b1-deb-py3_cv1.simg dh_python3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dna-jellyfish/dna-jellyfish-v2.2.6-1b1-deb-py3_cv1.simg dh_python3 $*')
set_shell_function("pdb3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dna-jellyfish/dna-jellyfish-v2.2.6-1b1-deb-py3_cv1.simg pdb3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dna-jellyfish/dna-jellyfish-v2.2.6-1b1-deb-py3_cv1.simg pdb3 $*')
set_shell_function("pdb3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dna-jellyfish/dna-jellyfish-v2.2.6-1b1-deb-py3_cv1.simg pdb3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dna-jellyfish/dna-jellyfish-v2.2.6-1b1-deb-py3_cv1.simg pdb3.5 $*')
set_shell_function("py3clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dna-jellyfish/dna-jellyfish-v2.2.6-1b1-deb-py3_cv1.simg py3clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dna-jellyfish/dna-jellyfish-v2.2.6-1b1-deb-py3_cv1.simg py3clean $*')
set_shell_function("py3compile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dna-jellyfish/dna-jellyfish-v2.2.6-1b1-deb-py3_cv1.simg py3compile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dna-jellyfish/dna-jellyfish-v2.2.6-1b1-deb-py3_cv1.simg py3compile $*')
set_shell_function("py3versions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dna-jellyfish/dna-jellyfish-v2.2.6-1b1-deb-py3_cv1.simg py3versions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dna-jellyfish/dna-jellyfish-v2.2.6-1b1-deb-py3_cv1.simg py3versions $*')
set_shell_function("pybuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dna-jellyfish/dna-jellyfish-v2.2.6-1b1-deb-py3_cv1.simg pybuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dna-jellyfish/dna-jellyfish-v2.2.6-1b1-deb-py3_cv1.simg pybuild $*')
set_shell_function("pygettext3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dna-jellyfish/dna-jellyfish-v2.2.6-1b1-deb-py3_cv1.simg pygettext3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dna-jellyfish/dna-jellyfish-v2.2.6-1b1-deb-py3_cv1.simg pygettext3 $*')
set_shell_function("pygettext3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dna-jellyfish/dna-jellyfish-v2.2.6-1b1-deb-py3_cv1.simg pygettext3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dna-jellyfish/dna-jellyfish-v2.2.6-1b1-deb-py3_cv1.simg pygettext3.5 $*')
set_shell_function("python3m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dna-jellyfish/dna-jellyfish-v2.2.6-1b1-deb-py3_cv1.simg python3m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dna-jellyfish/dna-jellyfish-v2.2.6-1b1-deb-py3_cv1.simg python3m $*')
