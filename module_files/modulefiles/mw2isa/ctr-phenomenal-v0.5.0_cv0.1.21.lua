local help_message = [[
This is a module file for the container biocontainers/mw2isa:phenomenal-v0.5.0_cv0.1.21, which exposes the
following programs:

 - dh_pypy
 - dh_python3
 - easy_install-3.5
 - jsonschema
 - mzml2isa
 - pdb3
 - pdb3.5
 - pip3
 - pip3.5
 - py3clean
 - py3compile
 - py3versions
 - pybuild
 - pygettext3
 - pygettext3.5
 - python3m
 - run_mwtab2isa.py
 - run_test1.sh

This container was pulled from:

	https://hub.docker.com/r/biocontainers/mw2isa

If you encounter errors in mw2isa or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/mw2isa

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mw2isa")
whatis("Version: ctr-phenomenal-v0.5.0_cv0.1.21")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mw2isa package")
whatis("URL: https://hub.docker.com/r/biocontainers/mw2isa")

set_shell_function("dh_pypy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mw2isa/mw2isa-phenomenal-v0.5.0_cv0.1.21.simg dh_pypy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mw2isa/mw2isa-phenomenal-v0.5.0_cv0.1.21.simg dh_pypy $*')
set_shell_function("dh_python3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mw2isa/mw2isa-phenomenal-v0.5.0_cv0.1.21.simg dh_python3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mw2isa/mw2isa-phenomenal-v0.5.0_cv0.1.21.simg dh_python3 $*')
set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mw2isa/mw2isa-phenomenal-v0.5.0_cv0.1.21.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mw2isa/mw2isa-phenomenal-v0.5.0_cv0.1.21.simg easy_install-3.5 $*')
set_shell_function("jsonschema",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mw2isa/mw2isa-phenomenal-v0.5.0_cv0.1.21.simg jsonschema $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mw2isa/mw2isa-phenomenal-v0.5.0_cv0.1.21.simg jsonschema $*')
set_shell_function("mzml2isa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mw2isa/mw2isa-phenomenal-v0.5.0_cv0.1.21.simg mzml2isa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mw2isa/mw2isa-phenomenal-v0.5.0_cv0.1.21.simg mzml2isa $*')
set_shell_function("pdb3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mw2isa/mw2isa-phenomenal-v0.5.0_cv0.1.21.simg pdb3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mw2isa/mw2isa-phenomenal-v0.5.0_cv0.1.21.simg pdb3 $*')
set_shell_function("pdb3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mw2isa/mw2isa-phenomenal-v0.5.0_cv0.1.21.simg pdb3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mw2isa/mw2isa-phenomenal-v0.5.0_cv0.1.21.simg pdb3.5 $*')
set_shell_function("pip3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mw2isa/mw2isa-phenomenal-v0.5.0_cv0.1.21.simg pip3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mw2isa/mw2isa-phenomenal-v0.5.0_cv0.1.21.simg pip3 $*')
set_shell_function("pip3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mw2isa/mw2isa-phenomenal-v0.5.0_cv0.1.21.simg pip3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mw2isa/mw2isa-phenomenal-v0.5.0_cv0.1.21.simg pip3.5 $*')
set_shell_function("py3clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mw2isa/mw2isa-phenomenal-v0.5.0_cv0.1.21.simg py3clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mw2isa/mw2isa-phenomenal-v0.5.0_cv0.1.21.simg py3clean $*')
set_shell_function("py3compile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mw2isa/mw2isa-phenomenal-v0.5.0_cv0.1.21.simg py3compile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mw2isa/mw2isa-phenomenal-v0.5.0_cv0.1.21.simg py3compile $*')
set_shell_function("py3versions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mw2isa/mw2isa-phenomenal-v0.5.0_cv0.1.21.simg py3versions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mw2isa/mw2isa-phenomenal-v0.5.0_cv0.1.21.simg py3versions $*')
set_shell_function("pybuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mw2isa/mw2isa-phenomenal-v0.5.0_cv0.1.21.simg pybuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mw2isa/mw2isa-phenomenal-v0.5.0_cv0.1.21.simg pybuild $*')
set_shell_function("pygettext3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mw2isa/mw2isa-phenomenal-v0.5.0_cv0.1.21.simg pygettext3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mw2isa/mw2isa-phenomenal-v0.5.0_cv0.1.21.simg pygettext3 $*')
set_shell_function("pygettext3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mw2isa/mw2isa-phenomenal-v0.5.0_cv0.1.21.simg pygettext3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mw2isa/mw2isa-phenomenal-v0.5.0_cv0.1.21.simg pygettext3.5 $*')
set_shell_function("python3m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mw2isa/mw2isa-phenomenal-v0.5.0_cv0.1.21.simg python3m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mw2isa/mw2isa-phenomenal-v0.5.0_cv0.1.21.simg python3m $*')
set_shell_function("run_mwtab2isa.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mw2isa/mw2isa-phenomenal-v0.5.0_cv0.1.21.simg run_mwtab2isa.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mw2isa/mw2isa-phenomenal-v0.5.0_cv0.1.21.simg run_mwtab2isa.py $*')
set_shell_function("run_test1.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mw2isa/mw2isa-phenomenal-v0.5.0_cv0.1.21.simg run_test1.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mw2isa/mw2isa-phenomenal-v0.5.0_cv0.1.21.simg run_test1.sh $*')
