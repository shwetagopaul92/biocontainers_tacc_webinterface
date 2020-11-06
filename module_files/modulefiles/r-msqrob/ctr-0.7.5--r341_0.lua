local help_message = [[
This is a module file for the container quay.io/biocontainers/r-msqrob:0.7.5--r341_0, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - conv-template
 - fc-conflist
 - from-template
 - gif2h5
 - gif2hdf
 - h4_ncdump
 - h4_ncgen
 - h4cc
 - h4redeploy
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
 - hdf24to8
 - hdf2gif
 - hdf2jpeg
 - hdf8to24
 - hdfcomp
 - hdfed
 - hdfimport
 - hdfls
 - hdfpack
 - hdftopal
 - hdftor8
 - hdfunpac
 - hdiff
 - hdp
 - hrepack
 - jpeg2hdf
 - nc-config
 - nccopy
 - ncdump
 - ncgen
 - ncgen3
 - paltohdf
 - r8tohdf
 - ristosds
 - vmake
 - vshow

This container was pulled from:

	https://quay.io/repository/biocontainers/r-msqrob

If you encounter errors in r-msqrob or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/r-msqrob

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-msqrob")
whatis("Version: ctr-0.7.5--r341_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-msqrob package")
whatis("URL: https://quay.io/repository/biocontainers/r-msqrob")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg Rscript $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg conv-template $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg fc-conflist $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg from-template $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg gif2h5 $*')
set_shell_function("gif2hdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg gif2hdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg gif2hdf $*')
set_shell_function("h4_ncdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg h4_ncdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg h4_ncdump $*')
set_shell_function("h4_ncgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg h4_ncgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg h4_ncgen $*')
set_shell_function("h4cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg h4cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg h4cc $*')
set_shell_function("h4redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg h4redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg h4redeploy $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg h5watch $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg hb-subset $*')
set_shell_function("hdf24to8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg hdf24to8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg hdf24to8 $*')
set_shell_function("hdf2gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg hdf2gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg hdf2gif $*')
set_shell_function("hdf2jpeg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg hdf2jpeg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg hdf2jpeg $*')
set_shell_function("hdf8to24",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg hdf8to24 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg hdf8to24 $*')
set_shell_function("hdfcomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg hdfcomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg hdfcomp $*')
set_shell_function("hdfed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg hdfed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg hdfed $*')
set_shell_function("hdfimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg hdfimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg hdfimport $*')
set_shell_function("hdfls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg hdfls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg hdfls $*')
set_shell_function("hdfpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg hdfpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg hdfpack $*')
set_shell_function("hdftopal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg hdftopal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg hdftopal $*')
set_shell_function("hdftor8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg hdftor8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg hdftor8 $*')
set_shell_function("hdfunpac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg hdfunpac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg hdfunpac $*')
set_shell_function("hdiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg hdiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg hdiff $*')
set_shell_function("hdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg hdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg hdp $*')
set_shell_function("hrepack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg hrepack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg hrepack $*')
set_shell_function("jpeg2hdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg jpeg2hdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg jpeg2hdf $*')
set_shell_function("nc-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg nc-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg nc-config $*')
set_shell_function("nccopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg nccopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg nccopy $*')
set_shell_function("ncdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg ncdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg ncdump $*')
set_shell_function("ncgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg ncgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg ncgen $*')
set_shell_function("ncgen3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg ncgen3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg ncgen3 $*')
set_shell_function("paltohdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg paltohdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg paltohdf $*')
set_shell_function("r8tohdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg r8tohdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg r8tohdf $*')
set_shell_function("ristosds",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg ristosds $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg ristosds $*')
set_shell_function("vmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg vmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg vmake $*')
set_shell_function("vshow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg vshow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-msqrob/r-msqrob-0.7.5--r341_0.simg vshow $*')
