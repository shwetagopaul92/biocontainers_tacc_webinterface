local help_message = [[
This is a module file for the container quay.io/biocontainers/kpal:2.1.1--py35_0, which exposes the
following programs:

 - bmp2tiff
 - createfontdatachunk.py
 - easy_install-3.5
 - enhancer.py
 - explode.py
 - futurize
 - gif2h5
 - gif2tiff
 - gifmaker.py
 - h52gif
 - h5c++
 - h5cc
 - h5copy
 - h5debug
 - h5diff
 - h5dump
 - h5fc
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
 - idle3.5
 - kpal
 - painter.py
 - pasteurize
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - player.py
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - ras2tiff
 - rgb2ycbcr
 - sample
 - thresholder.py
 - thumbnail
 - viewer.py

This container was pulled from:

	https://quay.io/repository/biocontainers/kpal

If you encounter errors in kpal or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/kpal

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: kpal")
whatis("Version: ctr-2.1.1--py35_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The kpal package")
whatis("URL: https://quay.io/repository/biocontainers/kpal")

set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg bmp2tiff $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg createfontdatachunk.py $*')
set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg easy_install-3.5 $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg enhancer.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg explode.py $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg futurize $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg gif2h5 $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg gif2tiff $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg gifmaker.py $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg h5cc $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg h5fc $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg h5unjam $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg idle3.5 $*')
set_shell_function("kpal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg kpal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg kpal $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg painter.py $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg pasteurize $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg pilprint.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg player.py $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg pyvenv-3.5 $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg ras2tiff $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg rgb2ycbcr $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg sample $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg thresholder.py $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg thumbnail $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kpal/kpal-2.1.1--py35_0.simg viewer.py $*')
