local help_message = [[
This is a module file for the container biocontainers/isa2w4m:phenomenal-v1.1.0_cv1.3.9, which exposes the
following programs:

 - dh_pypy
 - dh_python3
 - easy_install3
 - isa2w4m.py
 - jsonschema
 - locale-gen
 - mzml2isa
 - pdb3
 - pdb3.5
 - pip3
 - py3clean
 - py3compile
 - py3versions
 - pybuild
 - pygettext3
 - pygettext3.5
 - python3m
 - test-isa2w4m
 - update-locale
 - validlocale

This container was pulled from:

	https://hub.docker.com/r/biocontainers/isa2w4m

If you encounter errors in isa2w4m or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/isa2w4m

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: isa2w4m")
whatis("Version: ctr-phenomenal-v1.1.0_cv1.3.9")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The isa2w4m package")
whatis("URL: https://hub.docker.com/r/biocontainers/isa2w4m")

set_shell_function("dh_pypy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isa2w4m/isa2w4m-phenomenal-v1.1.0_cv1.3.9.simg dh_pypy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isa2w4m/isa2w4m-phenomenal-v1.1.0_cv1.3.9.simg dh_pypy $*')
set_shell_function("dh_python3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isa2w4m/isa2w4m-phenomenal-v1.1.0_cv1.3.9.simg dh_python3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isa2w4m/isa2w4m-phenomenal-v1.1.0_cv1.3.9.simg dh_python3 $*')
set_shell_function("easy_install3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isa2w4m/isa2w4m-phenomenal-v1.1.0_cv1.3.9.simg easy_install3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isa2w4m/isa2w4m-phenomenal-v1.1.0_cv1.3.9.simg easy_install3 $*')
set_shell_function("isa2w4m.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isa2w4m/isa2w4m-phenomenal-v1.1.0_cv1.3.9.simg isa2w4m.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isa2w4m/isa2w4m-phenomenal-v1.1.0_cv1.3.9.simg isa2w4m.py $*')
set_shell_function("jsonschema",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isa2w4m/isa2w4m-phenomenal-v1.1.0_cv1.3.9.simg jsonschema $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isa2w4m/isa2w4m-phenomenal-v1.1.0_cv1.3.9.simg jsonschema $*')
set_shell_function("locale-gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isa2w4m/isa2w4m-phenomenal-v1.1.0_cv1.3.9.simg locale-gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isa2w4m/isa2w4m-phenomenal-v1.1.0_cv1.3.9.simg locale-gen $*')
set_shell_function("mzml2isa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isa2w4m/isa2w4m-phenomenal-v1.1.0_cv1.3.9.simg mzml2isa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isa2w4m/isa2w4m-phenomenal-v1.1.0_cv1.3.9.simg mzml2isa $*')
set_shell_function("pdb3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isa2w4m/isa2w4m-phenomenal-v1.1.0_cv1.3.9.simg pdb3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isa2w4m/isa2w4m-phenomenal-v1.1.0_cv1.3.9.simg pdb3 $*')
set_shell_function("pdb3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isa2w4m/isa2w4m-phenomenal-v1.1.0_cv1.3.9.simg pdb3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isa2w4m/isa2w4m-phenomenal-v1.1.0_cv1.3.9.simg pdb3.5 $*')
set_shell_function("pip3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isa2w4m/isa2w4m-phenomenal-v1.1.0_cv1.3.9.simg pip3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isa2w4m/isa2w4m-phenomenal-v1.1.0_cv1.3.9.simg pip3 $*')
set_shell_function("py3clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isa2w4m/isa2w4m-phenomenal-v1.1.0_cv1.3.9.simg py3clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isa2w4m/isa2w4m-phenomenal-v1.1.0_cv1.3.9.simg py3clean $*')
set_shell_function("py3compile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isa2w4m/isa2w4m-phenomenal-v1.1.0_cv1.3.9.simg py3compile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isa2w4m/isa2w4m-phenomenal-v1.1.0_cv1.3.9.simg py3compile $*')
set_shell_function("py3versions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isa2w4m/isa2w4m-phenomenal-v1.1.0_cv1.3.9.simg py3versions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isa2w4m/isa2w4m-phenomenal-v1.1.0_cv1.3.9.simg py3versions $*')
set_shell_function("pybuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isa2w4m/isa2w4m-phenomenal-v1.1.0_cv1.3.9.simg pybuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isa2w4m/isa2w4m-phenomenal-v1.1.0_cv1.3.9.simg pybuild $*')
set_shell_function("pygettext3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isa2w4m/isa2w4m-phenomenal-v1.1.0_cv1.3.9.simg pygettext3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isa2w4m/isa2w4m-phenomenal-v1.1.0_cv1.3.9.simg pygettext3 $*')
set_shell_function("pygettext3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isa2w4m/isa2w4m-phenomenal-v1.1.0_cv1.3.9.simg pygettext3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isa2w4m/isa2w4m-phenomenal-v1.1.0_cv1.3.9.simg pygettext3.5 $*')
set_shell_function("python3m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isa2w4m/isa2w4m-phenomenal-v1.1.0_cv1.3.9.simg python3m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isa2w4m/isa2w4m-phenomenal-v1.1.0_cv1.3.9.simg python3m $*')
set_shell_function("test-isa2w4m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isa2w4m/isa2w4m-phenomenal-v1.1.0_cv1.3.9.simg test-isa2w4m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isa2w4m/isa2w4m-phenomenal-v1.1.0_cv1.3.9.simg test-isa2w4m $*')
set_shell_function("update-locale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isa2w4m/isa2w4m-phenomenal-v1.1.0_cv1.3.9.simg update-locale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isa2w4m/isa2w4m-phenomenal-v1.1.0_cv1.3.9.simg update-locale $*')
set_shell_function("validlocale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isa2w4m/isa2w4m-phenomenal-v1.1.0_cv1.3.9.simg validlocale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isa2w4m/isa2w4m-phenomenal-v1.1.0_cv1.3.9.simg validlocale $*')
