local help_message = [[
This is a module file for the container quay.io/biocontainers/nanoraw:0.5--py27r341hc700fe4_1, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - bwa
 - gif2h5
 - graphmap
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
 - nanoraw
 - perl5.22.2
 - qualfa2fq.pl
 - unit2
 - xa2multi.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/nanoraw

If you encounter errors in nanoraw or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/nanoraw

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: nanoraw")
whatis("Version: ctr-0.5--py27r341hc700fe4_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The nanoraw package")
whatis("URL: https://quay.io/repository/biocontainers/nanoraw")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg Rscript $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg bwa $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg gif2h5 $*')
set_shell_function("graphmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg graphmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg graphmap $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg h5watch $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg hb-subset $*')
set_shell_function("nanoraw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg nanoraw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg nanoraw $*')
set_shell_function("perl5.22.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg perl5.22.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg perl5.22.2 $*')
set_shell_function("qualfa2fq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg qualfa2fq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg qualfa2fq.pl $*')
set_shell_function("unit2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg unit2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg unit2 $*')
set_shell_function("xa2multi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg xa2multi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanoraw/nanoraw-0.5--py27r341hc700fe4_1.simg xa2multi.pl $*')
