local help_message = [[
This is a module file for the container quay.io/biocontainers/ucsc-cell-browser:0.4.23--py_0, which exposes the
following programs:

 - .r-base-post-link.sh
 - 2to3-3.7
 - R
 - Rscript
 - cbBuild
 - cbGuessGencode
 - cbImportCellranger
 - cbImportScanpy
 - cbImportSeurat
 - cbMarkerAnnotate
 - cbScanpy
 - cbSeurat
 - cbTool
 - cbUpgrade
 - conv-template
 - fc-conflist
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
 - hb-subset
 - idle3.7
 - natsort
 - ncurses6-config
 - pydoc3.7
 - python3.7
 - python3.7-config
 - python3.7m
 - python3.7m-config
 - pyvenv-3.7

This container was pulled from:

	https://quay.io/repository/biocontainers/ucsc-cell-browser

If you encounter errors in ucsc-cell-browser or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ucsc-cell-browser

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ucsc-cell-browser")
whatis("Version: ctr-0.4.23--py_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ucsc-cell-browser package")
whatis("URL: https://quay.io/repository/biocontainers/ucsc-cell-browser")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg .r-base-post-link.sh $*')
set_shell_function("2to3-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg 2to3-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg 2to3-3.7 $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg Rscript $*')
set_shell_function("cbBuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg cbBuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg cbBuild $*')
set_shell_function("cbGuessGencode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg cbGuessGencode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg cbGuessGencode $*')
set_shell_function("cbImportCellranger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg cbImportCellranger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg cbImportCellranger $*')
set_shell_function("cbImportScanpy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg cbImportScanpy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg cbImportScanpy $*')
set_shell_function("cbImportSeurat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg cbImportSeurat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg cbImportSeurat $*')
set_shell_function("cbMarkerAnnotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg cbMarkerAnnotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg cbMarkerAnnotate $*')
set_shell_function("cbScanpy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg cbScanpy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg cbScanpy $*')
set_shell_function("cbSeurat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg cbSeurat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg cbSeurat $*')
set_shell_function("cbTool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg cbTool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg cbTool $*')
set_shell_function("cbUpgrade",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg cbUpgrade $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg cbUpgrade $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg conv-template $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg fc-conflist $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg from-template $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg gif2h5 $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg h5watch $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg hb-subset $*')
set_shell_function("idle3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg idle3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg idle3.7 $*')
set_shell_function("natsort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg natsort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg natsort $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg ncurses6-config $*')
set_shell_function("pydoc3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg pydoc3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg pydoc3.7 $*')
set_shell_function("python3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg python3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg python3.7 $*')
set_shell_function("python3.7-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg python3.7-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg python3.7-config $*')
set_shell_function("python3.7m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg python3.7m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg python3.7m $*')
set_shell_function("python3.7m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg python3.7m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg python3.7m-config $*')
set_shell_function("pyvenv-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg pyvenv-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ucsc-cell-browser/ucsc-cell-browser-0.4.23--py_0.simg pyvenv-3.7 $*')
