local help_message = [[
This is a module file for the container quay.io/biocontainers/plasflow:1.1.0--py35_0, which exposes the
following programs:

 - PlasFlow.py
 - R
 - Rscript
 - enhancer.py
 - explode.py
 - freeze_graph
 - gifmaker.py
 - idle3.5
 - markdown_py
 - painter.py
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - player.py
 - protoc
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - sample
 - saved_model_cli
 - tensorboard
 - tflite_convert
 - thresholder.py
 - toco
 - toco_from_protos
 - viewer.py

This container was pulled from:

	https://quay.io/repository/biocontainers/plasflow

If you encounter errors in plasflow or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/plasflow

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: plasflow")
whatis("Version: ctr-1.1.0--py35_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The plasflow package")
whatis("URL: https://quay.io/repository/biocontainers/plasflow")

set_shell_function("PlasFlow.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasflow/plasflow-1.1.0--py35_0.simg PlasFlow.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasflow/plasflow-1.1.0--py35_0.simg PlasFlow.py $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasflow/plasflow-1.1.0--py35_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasflow/plasflow-1.1.0--py35_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasflow/plasflow-1.1.0--py35_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasflow/plasflow-1.1.0--py35_0.simg Rscript $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasflow/plasflow-1.1.0--py35_0.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasflow/plasflow-1.1.0--py35_0.simg enhancer.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasflow/plasflow-1.1.0--py35_0.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasflow/plasflow-1.1.0--py35_0.simg explode.py $*')
set_shell_function("freeze_graph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasflow/plasflow-1.1.0--py35_0.simg freeze_graph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasflow/plasflow-1.1.0--py35_0.simg freeze_graph $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasflow/plasflow-1.1.0--py35_0.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasflow/plasflow-1.1.0--py35_0.simg gifmaker.py $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasflow/plasflow-1.1.0--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasflow/plasflow-1.1.0--py35_0.simg idle3.5 $*')
set_shell_function("markdown_py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasflow/plasflow-1.1.0--py35_0.simg markdown_py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasflow/plasflow-1.1.0--py35_0.simg markdown_py $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasflow/plasflow-1.1.0--py35_0.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasflow/plasflow-1.1.0--py35_0.simg painter.py $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasflow/plasflow-1.1.0--py35_0.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasflow/plasflow-1.1.0--py35_0.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasflow/plasflow-1.1.0--py35_0.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasflow/plasflow-1.1.0--py35_0.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasflow/plasflow-1.1.0--py35_0.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasflow/plasflow-1.1.0--py35_0.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasflow/plasflow-1.1.0--py35_0.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasflow/plasflow-1.1.0--py35_0.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasflow/plasflow-1.1.0--py35_0.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasflow/plasflow-1.1.0--py35_0.simg pilprint.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasflow/plasflow-1.1.0--py35_0.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasflow/plasflow-1.1.0--py35_0.simg player.py $*')
set_shell_function("protoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasflow/plasflow-1.1.0--py35_0.simg protoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasflow/plasflow-1.1.0--py35_0.simg protoc $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasflow/plasflow-1.1.0--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasflow/plasflow-1.1.0--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasflow/plasflow-1.1.0--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasflow/plasflow-1.1.0--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasflow/plasflow-1.1.0--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasflow/plasflow-1.1.0--py35_0.simg pyvenv-3.5 $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasflow/plasflow-1.1.0--py35_0.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasflow/plasflow-1.1.0--py35_0.simg sample $*')
set_shell_function("saved_model_cli",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasflow/plasflow-1.1.0--py35_0.simg saved_model_cli $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasflow/plasflow-1.1.0--py35_0.simg saved_model_cli $*')
set_shell_function("tensorboard",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasflow/plasflow-1.1.0--py35_0.simg tensorboard $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasflow/plasflow-1.1.0--py35_0.simg tensorboard $*')
set_shell_function("tflite_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasflow/plasflow-1.1.0--py35_0.simg tflite_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasflow/plasflow-1.1.0--py35_0.simg tflite_convert $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasflow/plasflow-1.1.0--py35_0.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasflow/plasflow-1.1.0--py35_0.simg thresholder.py $*')
set_shell_function("toco",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasflow/plasflow-1.1.0--py35_0.simg toco $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasflow/plasflow-1.1.0--py35_0.simg toco $*')
set_shell_function("toco_from_protos",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasflow/plasflow-1.1.0--py35_0.simg toco_from_protos $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasflow/plasflow-1.1.0--py35_0.simg toco_from_protos $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasflow/plasflow-1.1.0--py35_0.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plasflow/plasflow-1.1.0--py35_0.simg viewer.py $*')
