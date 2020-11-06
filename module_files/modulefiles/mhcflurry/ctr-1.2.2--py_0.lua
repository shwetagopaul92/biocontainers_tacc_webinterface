local help_message = [[
This is a module file for the container quay.io/biocontainers/mhcflurry:1.2.2--py_0, which exposes the
following programs:

 - acountry
 - adig
 - ahost
 - conv-template
 - freeze_graph
 - from-template
 - gif2h5
 - h52gif
 - h5c++
 - h5cc
 - h5clear
 - h5copy
 - h5debug
 - h5diff
 - h5dump
 - h5fc
 - h5format_convert
 - h5import
 - h5jam
 - h5ls
 - h5mkgrp
 - h5perf_serial
 - h5redeploy
 - h5repack
 - h5repart
 - h5stat
 - h5unjam
 - h5watch
 - mako-render
 - markdown_py
 - mhcflurry-calibrate-percentile-ranks
 - mhcflurry-class1-select-allele-specific-models
 - mhcflurry-class1-train-allele-specific-models
 - mhcflurry-downloads
 - mhcflurry-predict
 - ncurses6-config
 - protoc
 - saved_model_cli
 - tensorboard
 - tflite_convert
 - theano-cache
 - theano-nose
 - toco
 - toco_from_protos
 - tqdm

This container was pulled from:

	https://quay.io/repository/biocontainers/mhcflurry

If you encounter errors in mhcflurry or need help running the
tools it contains, please contact the developer at

	https://github.com/openvax/mhcflurry

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mhcflurry")
whatis("Version: ctr-1.2.2--py_0")
whatis("Category: ['Peptide immunogenicity prediction']")
whatis("Keywords: ['Immunology', 'Immunoproteins, genes and antigens', 'Protein interactions']")
whatis("Description: A software package that can predict peptide binding affinity to major histocompatability complex I. The software implements allele-specific neural networks that use a novel architecture and peptide encoding scheme.")
whatis("URL: https://quay.io/repository/biocontainers/mhcflurry")

set_shell_function("acountry",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg acountry $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg acountry $*')
set_shell_function("adig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg adig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg adig $*')
set_shell_function("ahost",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg ahost $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg ahost $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg conv-template $*')
set_shell_function("freeze_graph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg freeze_graph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg freeze_graph $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg from-template $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg gif2h5 $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg h5watch $*')
set_shell_function("mako-render",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg mako-render $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg mako-render $*')
set_shell_function("markdown_py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg markdown_py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg markdown_py $*')
set_shell_function("mhcflurry-calibrate-percentile-ranks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg mhcflurry-calibrate-percentile-ranks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg mhcflurry-calibrate-percentile-ranks $*')
set_shell_function("mhcflurry-class1-select-allele-specific-models",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg mhcflurry-class1-select-allele-specific-models $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg mhcflurry-class1-select-allele-specific-models $*')
set_shell_function("mhcflurry-class1-train-allele-specific-models",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg mhcflurry-class1-train-allele-specific-models $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg mhcflurry-class1-train-allele-specific-models $*')
set_shell_function("mhcflurry-downloads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg mhcflurry-downloads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg mhcflurry-downloads $*')
set_shell_function("mhcflurry-predict",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg mhcflurry-predict $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg mhcflurry-predict $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg ncurses6-config $*')
set_shell_function("protoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg protoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg protoc $*')
set_shell_function("saved_model_cli",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg saved_model_cli $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg saved_model_cli $*')
set_shell_function("tensorboard",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg tensorboard $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg tensorboard $*')
set_shell_function("tflite_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg tflite_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg tflite_convert $*')
set_shell_function("theano-cache",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg theano-cache $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg theano-cache $*')
set_shell_function("theano-nose",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg theano-nose $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg theano-nose $*')
set_shell_function("toco",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg toco $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg toco $*')
set_shell_function("toco_from_protos",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg toco_from_protos $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg toco_from_protos $*')
set_shell_function("tqdm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg tqdm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mhcflurry/mhcflurry-1.2.2--py_0.simg tqdm $*')
