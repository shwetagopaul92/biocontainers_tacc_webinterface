local help_message = [[
This is a module file for the container quay.io/biocontainers/nanopolish:0.7.1--ncurses5.9_0, which exposes the
following programs:

 - bmp2tiff
 - ccmake
 - createfontdatachunk.py
 - ed2k-link
 - enhancer.py
 - explode.py
 - gif2h5
 - gif2tiff
 - gifmaker.py
 - gost-hash
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
 - has160-hash
 - magnet-link
 - nanopolish
 - painter.py
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - player.py
 - ras2tiff
 - rgb2ycbcr
 - rhash
 - sample
 - sfv-hash
 - thresholder.py
 - thumbnail
 - tiger-hash
 - tth-hash
 - viewer.py
 - whirlpool-hash

This container was pulled from:

	https://quay.io/repository/biocontainers/nanopolish

If you encounter errors in nanopolish or need help running the
tools it contains, please contact the developer at

	https://github.com/jts/nanopolish

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: nanopolish")
whatis("Version: ctr-0.7.1--ncurses5.9_0")
whatis("Category: ['Statistical calculation', 'Genetic variation analysis', 'Sequence assembly', 'Methylation analysis', 'Mapping']")
whatis("Keywords: ['Sequence analysis', 'Sequencing', 'Genetic variation', 'Statistics and probability']")
whatis("Description: A package for detecting cytosine methylations and genetic variations from nanopore MinION sequencing data.")
whatis("URL: https://quay.io/repository/biocontainers/nanopolish")

set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg bmp2tiff $*')
set_shell_function("ccmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg ccmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg ccmake $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg createfontdatachunk.py $*')
set_shell_function("ed2k-link",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg ed2k-link $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg ed2k-link $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg enhancer.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg explode.py $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg gif2h5 $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg gif2tiff $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg gifmaker.py $*')
set_shell_function("gost-hash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg gost-hash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg gost-hash $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg h5watch $*')
set_shell_function("has160-hash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg has160-hash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg has160-hash $*')
set_shell_function("magnet-link",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg magnet-link $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg magnet-link $*')
set_shell_function("nanopolish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg nanopolish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg nanopolish $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg painter.py $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg pilprint.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg player.py $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg ras2tiff $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg rgb2ycbcr $*')
set_shell_function("rhash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg rhash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg rhash $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg sample $*')
set_shell_function("sfv-hash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg sfv-hash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg sfv-hash $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg thresholder.py $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg thumbnail $*')
set_shell_function("tiger-hash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg tiger-hash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg tiger-hash $*')
set_shell_function("tth-hash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg tth-hash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg tth-hash $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg viewer.py $*')
set_shell_function("whirlpool-hash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg whirlpool-hash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.7.1--ncurses5.9_0.simg whirlpool-hash $*')
