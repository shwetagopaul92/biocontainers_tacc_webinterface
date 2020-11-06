local help_message = [[
This is a module file for the container quay.io/biocontainers/clairvoyante:1.0--1, which exposes the
following programs:

 - acountry
 - adig
 - ahost
 - clairvoyante.py
 - conv-template
 - freeze_graph
 - from-template
 - libpypy-c.so
 - markdown_py
 - ncurses6-config
 - pbr
 - protoc
 - pypy
 - saved_model_cli
 - tensorboard
 - tflite_convert
 - toco
 - toco_from_protos
 - virtualenv-pypy

This container was pulled from:

	https://quay.io/repository/biocontainers/clairvoyante

If you encounter errors in clairvoyante or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/clairvoyante

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: clairvoyante")
whatis("Version: ctr-1.0--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The clairvoyante package")
whatis("URL: https://quay.io/repository/biocontainers/clairvoyante")

set_shell_function("acountry",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clairvoyante/clairvoyante-1.0--1.simg acountry $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clairvoyante/clairvoyante-1.0--1.simg acountry $*')
set_shell_function("adig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clairvoyante/clairvoyante-1.0--1.simg adig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clairvoyante/clairvoyante-1.0--1.simg adig $*')
set_shell_function("ahost",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clairvoyante/clairvoyante-1.0--1.simg ahost $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clairvoyante/clairvoyante-1.0--1.simg ahost $*')
set_shell_function("clairvoyante.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clairvoyante/clairvoyante-1.0--1.simg clairvoyante.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clairvoyante/clairvoyante-1.0--1.simg clairvoyante.py $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clairvoyante/clairvoyante-1.0--1.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clairvoyante/clairvoyante-1.0--1.simg conv-template $*')
set_shell_function("freeze_graph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clairvoyante/clairvoyante-1.0--1.simg freeze_graph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clairvoyante/clairvoyante-1.0--1.simg freeze_graph $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clairvoyante/clairvoyante-1.0--1.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clairvoyante/clairvoyante-1.0--1.simg from-template $*')
set_shell_function("libpypy-c.so",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clairvoyante/clairvoyante-1.0--1.simg libpypy-c.so $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clairvoyante/clairvoyante-1.0--1.simg libpypy-c.so $*')
set_shell_function("markdown_py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clairvoyante/clairvoyante-1.0--1.simg markdown_py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clairvoyante/clairvoyante-1.0--1.simg markdown_py $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clairvoyante/clairvoyante-1.0--1.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clairvoyante/clairvoyante-1.0--1.simg ncurses6-config $*')
set_shell_function("pbr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clairvoyante/clairvoyante-1.0--1.simg pbr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clairvoyante/clairvoyante-1.0--1.simg pbr $*')
set_shell_function("protoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clairvoyante/clairvoyante-1.0--1.simg protoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clairvoyante/clairvoyante-1.0--1.simg protoc $*')
set_shell_function("pypy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clairvoyante/clairvoyante-1.0--1.simg pypy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clairvoyante/clairvoyante-1.0--1.simg pypy $*')
set_shell_function("saved_model_cli",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clairvoyante/clairvoyante-1.0--1.simg saved_model_cli $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clairvoyante/clairvoyante-1.0--1.simg saved_model_cli $*')
set_shell_function("tensorboard",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clairvoyante/clairvoyante-1.0--1.simg tensorboard $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clairvoyante/clairvoyante-1.0--1.simg tensorboard $*')
set_shell_function("tflite_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clairvoyante/clairvoyante-1.0--1.simg tflite_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clairvoyante/clairvoyante-1.0--1.simg tflite_convert $*')
set_shell_function("toco",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clairvoyante/clairvoyante-1.0--1.simg toco $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clairvoyante/clairvoyante-1.0--1.simg toco $*')
set_shell_function("toco_from_protos",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clairvoyante/clairvoyante-1.0--1.simg toco_from_protos $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clairvoyante/clairvoyante-1.0--1.simg toco_from_protos $*')
set_shell_function("virtualenv-pypy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clairvoyante/clairvoyante-1.0--1.simg virtualenv-pypy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clairvoyante/clairvoyante-1.0--1.simg virtualenv-pypy $*')
