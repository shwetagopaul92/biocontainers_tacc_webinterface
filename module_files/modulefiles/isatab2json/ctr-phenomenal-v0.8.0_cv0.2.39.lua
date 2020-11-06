local help_message = [[
This is a module file for the container biocontainers/isatab2json:phenomenal-v0.8.0_cv0.2.39, which exposes the
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
 - run_tab2json.py
 - run_test.sh

This container was pulled from:

	https://hub.docker.com/r/biocontainers/isatab2json

If you encounter errors in isatab2json or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/isatab2json

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: isatab2json")
whatis("Version: ctr-phenomenal-v0.8.0_cv0.2.39")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The isatab2json package")
whatis("URL: https://hub.docker.com/r/biocontainers/isatab2json")

set_shell_function("dh_pypy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatab2json/isatab2json-phenomenal-v0.8.0_cv0.2.39.simg dh_pypy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatab2json/isatab2json-phenomenal-v0.8.0_cv0.2.39.simg dh_pypy $*')
set_shell_function("dh_python3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatab2json/isatab2json-phenomenal-v0.8.0_cv0.2.39.simg dh_python3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatab2json/isatab2json-phenomenal-v0.8.0_cv0.2.39.simg dh_python3 $*')
set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatab2json/isatab2json-phenomenal-v0.8.0_cv0.2.39.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatab2json/isatab2json-phenomenal-v0.8.0_cv0.2.39.simg easy_install-3.5 $*')
set_shell_function("jsonschema",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatab2json/isatab2json-phenomenal-v0.8.0_cv0.2.39.simg jsonschema $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatab2json/isatab2json-phenomenal-v0.8.0_cv0.2.39.simg jsonschema $*')
set_shell_function("mzml2isa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatab2json/isatab2json-phenomenal-v0.8.0_cv0.2.39.simg mzml2isa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatab2json/isatab2json-phenomenal-v0.8.0_cv0.2.39.simg mzml2isa $*')
set_shell_function("pdb3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatab2json/isatab2json-phenomenal-v0.8.0_cv0.2.39.simg pdb3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatab2json/isatab2json-phenomenal-v0.8.0_cv0.2.39.simg pdb3 $*')
set_shell_function("pdb3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatab2json/isatab2json-phenomenal-v0.8.0_cv0.2.39.simg pdb3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatab2json/isatab2json-phenomenal-v0.8.0_cv0.2.39.simg pdb3.5 $*')
set_shell_function("pip3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatab2json/isatab2json-phenomenal-v0.8.0_cv0.2.39.simg pip3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatab2json/isatab2json-phenomenal-v0.8.0_cv0.2.39.simg pip3 $*')
set_shell_function("pip3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatab2json/isatab2json-phenomenal-v0.8.0_cv0.2.39.simg pip3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatab2json/isatab2json-phenomenal-v0.8.0_cv0.2.39.simg pip3.5 $*')
set_shell_function("py3clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatab2json/isatab2json-phenomenal-v0.8.0_cv0.2.39.simg py3clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatab2json/isatab2json-phenomenal-v0.8.0_cv0.2.39.simg py3clean $*')
set_shell_function("py3compile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatab2json/isatab2json-phenomenal-v0.8.0_cv0.2.39.simg py3compile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatab2json/isatab2json-phenomenal-v0.8.0_cv0.2.39.simg py3compile $*')
set_shell_function("py3versions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatab2json/isatab2json-phenomenal-v0.8.0_cv0.2.39.simg py3versions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatab2json/isatab2json-phenomenal-v0.8.0_cv0.2.39.simg py3versions $*')
set_shell_function("pybuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatab2json/isatab2json-phenomenal-v0.8.0_cv0.2.39.simg pybuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatab2json/isatab2json-phenomenal-v0.8.0_cv0.2.39.simg pybuild $*')
set_shell_function("pygettext3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatab2json/isatab2json-phenomenal-v0.8.0_cv0.2.39.simg pygettext3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatab2json/isatab2json-phenomenal-v0.8.0_cv0.2.39.simg pygettext3 $*')
set_shell_function("pygettext3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatab2json/isatab2json-phenomenal-v0.8.0_cv0.2.39.simg pygettext3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatab2json/isatab2json-phenomenal-v0.8.0_cv0.2.39.simg pygettext3.5 $*')
set_shell_function("python3m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatab2json/isatab2json-phenomenal-v0.8.0_cv0.2.39.simg python3m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatab2json/isatab2json-phenomenal-v0.8.0_cv0.2.39.simg python3m $*')
set_shell_function("run_tab2json.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatab2json/isatab2json-phenomenal-v0.8.0_cv0.2.39.simg run_tab2json.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatab2json/isatab2json-phenomenal-v0.8.0_cv0.2.39.simg run_tab2json.py $*')
set_shell_function("run_test.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatab2json/isatab2json-phenomenal-v0.8.0_cv0.2.39.simg run_test.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isatab2json/isatab2json-phenomenal-v0.8.0_cv0.2.39.simg run_test.sh $*')
