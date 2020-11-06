local help_message = [[
This is a module file for the container biocontainers/fastaq:v3.14.0-1-deb_cv1, which exposes the
following programs:

 - dh_pypy
 - dh_python3
 - fastaq
 - pdb3
 - pdb3.5
 - py3clean
 - py3compile
 - py3versions
 - pybuild
 - pygettext3
 - pygettext3.5
 - python3m
 - samtools
 - varfilter.py

This container was pulled from:

	https://hub.docker.com/r/biocontainers/fastaq

If you encounter errors in fastaq or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/fastaq

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: fastaq")
whatis("Version: ctr-v3.14.0-1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The fastaq package")
whatis("URL: https://hub.docker.com/r/biocontainers/fastaq")

set_shell_function("dh_pypy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastaq/fastaq-v3.14.0-1-deb_cv1.simg dh_pypy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastaq/fastaq-v3.14.0-1-deb_cv1.simg dh_pypy $*')
set_shell_function("dh_python3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastaq/fastaq-v3.14.0-1-deb_cv1.simg dh_python3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastaq/fastaq-v3.14.0-1-deb_cv1.simg dh_python3 $*')
set_shell_function("fastaq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastaq/fastaq-v3.14.0-1-deb_cv1.simg fastaq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastaq/fastaq-v3.14.0-1-deb_cv1.simg fastaq $*')
set_shell_function("pdb3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastaq/fastaq-v3.14.0-1-deb_cv1.simg pdb3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastaq/fastaq-v3.14.0-1-deb_cv1.simg pdb3 $*')
set_shell_function("pdb3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastaq/fastaq-v3.14.0-1-deb_cv1.simg pdb3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastaq/fastaq-v3.14.0-1-deb_cv1.simg pdb3.5 $*')
set_shell_function("py3clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastaq/fastaq-v3.14.0-1-deb_cv1.simg py3clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastaq/fastaq-v3.14.0-1-deb_cv1.simg py3clean $*')
set_shell_function("py3compile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastaq/fastaq-v3.14.0-1-deb_cv1.simg py3compile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastaq/fastaq-v3.14.0-1-deb_cv1.simg py3compile $*')
set_shell_function("py3versions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastaq/fastaq-v3.14.0-1-deb_cv1.simg py3versions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastaq/fastaq-v3.14.0-1-deb_cv1.simg py3versions $*')
set_shell_function("pybuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastaq/fastaq-v3.14.0-1-deb_cv1.simg pybuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastaq/fastaq-v3.14.0-1-deb_cv1.simg pybuild $*')
set_shell_function("pygettext3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastaq/fastaq-v3.14.0-1-deb_cv1.simg pygettext3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastaq/fastaq-v3.14.0-1-deb_cv1.simg pygettext3 $*')
set_shell_function("pygettext3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastaq/fastaq-v3.14.0-1-deb_cv1.simg pygettext3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastaq/fastaq-v3.14.0-1-deb_cv1.simg pygettext3.5 $*')
set_shell_function("python3m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastaq/fastaq-v3.14.0-1-deb_cv1.simg python3m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastaq/fastaq-v3.14.0-1-deb_cv1.simg python3m $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastaq/fastaq-v3.14.0-1-deb_cv1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastaq/fastaq-v3.14.0-1-deb_cv1.simg samtools $*')
set_shell_function("varfilter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastaq/fastaq-v3.14.0-1-deb_cv1.simg varfilter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastaq/fastaq-v3.14.0-1-deb_cv1.simg varfilter.py $*')
