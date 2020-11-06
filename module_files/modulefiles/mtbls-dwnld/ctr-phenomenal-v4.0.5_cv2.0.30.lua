local help_message = [[
This is a module file for the container biocontainers/mtbls-dwnld:phenomenal-v4.0.5_cv2.0.30, which exposes the
following programs:

 - dh_pypy
 - dh_python3
 - easy_install3
 - jsonschema
 - mtbls-dwnld
 - mzml2isa
 - pdb3
 - pdb3.5
 - py3clean
 - py3compile
 - py3versions
 - pybuild
 - pygettext3
 - pygettext3.5
 - python3m
 - test-testthat
 - testthat.sh

This container was pulled from:

	https://hub.docker.com/r/biocontainers/mtbls-dwnld

If you encounter errors in mtbls-dwnld or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/mtbls-dwnld

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mtbls-dwnld")
whatis("Version: ctr-phenomenal-v4.0.5_cv2.0.30")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mtbls-dwnld package")
whatis("URL: https://hub.docker.com/r/biocontainers/mtbls-dwnld")

set_shell_function("dh_pypy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v4.0.5_cv2.0.30.simg dh_pypy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v4.0.5_cv2.0.30.simg dh_pypy $*')
set_shell_function("dh_python3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v4.0.5_cv2.0.30.simg dh_python3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v4.0.5_cv2.0.30.simg dh_python3 $*')
set_shell_function("easy_install3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v4.0.5_cv2.0.30.simg easy_install3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v4.0.5_cv2.0.30.simg easy_install3 $*')
set_shell_function("jsonschema",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v4.0.5_cv2.0.30.simg jsonschema $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v4.0.5_cv2.0.30.simg jsonschema $*')
set_shell_function("mtbls-dwnld",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v4.0.5_cv2.0.30.simg mtbls-dwnld $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v4.0.5_cv2.0.30.simg mtbls-dwnld $*')
set_shell_function("mzml2isa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v4.0.5_cv2.0.30.simg mzml2isa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v4.0.5_cv2.0.30.simg mzml2isa $*')
set_shell_function("pdb3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v4.0.5_cv2.0.30.simg pdb3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v4.0.5_cv2.0.30.simg pdb3 $*')
set_shell_function("pdb3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v4.0.5_cv2.0.30.simg pdb3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v4.0.5_cv2.0.30.simg pdb3.5 $*')
set_shell_function("py3clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v4.0.5_cv2.0.30.simg py3clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v4.0.5_cv2.0.30.simg py3clean $*')
set_shell_function("py3compile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v4.0.5_cv2.0.30.simg py3compile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v4.0.5_cv2.0.30.simg py3compile $*')
set_shell_function("py3versions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v4.0.5_cv2.0.30.simg py3versions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v4.0.5_cv2.0.30.simg py3versions $*')
set_shell_function("pybuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v4.0.5_cv2.0.30.simg pybuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v4.0.5_cv2.0.30.simg pybuild $*')
set_shell_function("pygettext3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v4.0.5_cv2.0.30.simg pygettext3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v4.0.5_cv2.0.30.simg pygettext3 $*')
set_shell_function("pygettext3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v4.0.5_cv2.0.30.simg pygettext3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v4.0.5_cv2.0.30.simg pygettext3.5 $*')
set_shell_function("python3m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v4.0.5_cv2.0.30.simg python3m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v4.0.5_cv2.0.30.simg python3m $*')
set_shell_function("test-testthat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v4.0.5_cv2.0.30.simg test-testthat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v4.0.5_cv2.0.30.simg test-testthat $*')
set_shell_function("testthat.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v4.0.5_cv2.0.30.simg testthat.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mtbls-dwnld/mtbls-dwnld-phenomenal-v4.0.5_cv2.0.30.simg testthat.sh $*')
