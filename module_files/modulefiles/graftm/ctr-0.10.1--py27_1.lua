local help_message = [[
This is a module file for the container quay.io/biocontainers/graftm:0.10.1--py27_1, which exposes the
following programs:

 - biom
 - futurize
 - gif2h5
 - graftM
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
 - nosetests
 - pasteurize
 - pyqi
 - sample
 - seqmagick
 - sumlabels.py
 - sumtrees.py
 - taxit
 - unit2

This container was pulled from:

	https://quay.io/repository/biocontainers/graftm

If you encounter errors in graftm or need help running the
tools it contains, please contact the developer at

	https://pypi.org/project/graftm/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: graftm")
whatis("Version: ctr-0.10.1--py27_1")
whatis("Category: ['Nucleic acid feature detection', 'Sequence classification']")
whatis("Keywords: ['Genomics', 'Metagenomics', 'Transcriptomics']")
whatis("Description: Scalable, phylogenetically informed classification of genes within metagenomes.")
whatis("URL: https://quay.io/repository/biocontainers/graftm")

set_shell_function("biom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg biom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg biom $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg futurize $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg gif2h5 $*')
set_shell_function("graftM",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg graftM $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg graftM $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg h5watch $*')
set_shell_function("nosetests",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg nosetests $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg nosetests $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg pasteurize $*')
set_shell_function("pyqi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg pyqi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg pyqi $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg sample $*')
set_shell_function("seqmagick",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg seqmagick $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg seqmagick $*')
set_shell_function("sumlabels.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg sumlabels.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg sumlabels.py $*')
set_shell_function("sumtrees.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg sumtrees.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg sumtrees.py $*')
set_shell_function("taxit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg taxit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg taxit $*')
set_shell_function("unit2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg unit2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graftm/graftm-0.10.1--py27_1.simg unit2 $*')
