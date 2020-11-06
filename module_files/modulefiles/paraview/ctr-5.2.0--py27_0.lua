local help_message = [[
This is a module file for the container quay.io/biocontainers/paraview:5.2.0--py27_0, which exposes the
following programs:

 - bmp2tiff
 - bugpoint
 - c-index-test
 - cftp
 - ckeygen
 - clang
 - clang++
 - clang-check
 - clang-format
 - clang-tblgen
 - conch
 - gif2h5
 - gif2tiff
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
 - llc
 - lli
 - llvm-ar
 - llvm-as
 - llvm-bcanalyzer
 - llvm-config
 - llvm-cov
 - llvm-diff
 - llvm-dis
 - llvm-dwarfdump
 - llvm-extract
 - llvm-link
 - llvm-mc
 - llvm-mcmarkup
 - llvm-nm
 - llvm-objdump
 - llvm-prof
 - llvm-ranlib
 - llvm-readobj
 - llvm-rtdyld
 - llvm-size
 - llvm-stress
 - llvm-symbolizer
 - llvm-tblgen
 - macho-dump
 - mailmail
 - opt
 - paraview-config
 - protoc
 - pvbatch
 - pvdataserver
 - pvpython
 - pvrenderserver
 - pvserver
 - pyhtmlizer
 - ras2tiff
 - rgb2ycbcr
 - thumbnail
 - tkconch
 - trial
 - twist
 - twistd

This container was pulled from:

	https://quay.io/repository/biocontainers/paraview

If you encounter errors in paraview or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/paraview

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: paraview")
whatis("Version: ctr-5.2.0--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The paraview package")
whatis("URL: https://quay.io/repository/biocontainers/paraview")

set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg bmp2tiff $*')
set_shell_function("bugpoint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg bugpoint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg bugpoint $*')
set_shell_function("c-index-test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg c-index-test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg c-index-test $*')
set_shell_function("cftp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg cftp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg cftp $*')
set_shell_function("ckeygen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg ckeygen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg ckeygen $*')
set_shell_function("clang",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg clang $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg clang $*')
set_shell_function("clang++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg clang++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg clang++ $*')
set_shell_function("clang-check",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg clang-check $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg clang-check $*')
set_shell_function("clang-format",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg clang-format $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg clang-format $*')
set_shell_function("clang-tblgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg clang-tblgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg clang-tblgen $*')
set_shell_function("conch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg conch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg conch $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg gif2h5 $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg gif2tiff $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg h5cc $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg h5fc $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg h5unjam $*')
set_shell_function("llc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg llc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg llc $*')
set_shell_function("lli",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg lli $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg lli $*')
set_shell_function("llvm-ar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg llvm-ar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg llvm-ar $*')
set_shell_function("llvm-as",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg llvm-as $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg llvm-as $*')
set_shell_function("llvm-bcanalyzer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg llvm-bcanalyzer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg llvm-bcanalyzer $*')
set_shell_function("llvm-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg llvm-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg llvm-config $*')
set_shell_function("llvm-cov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg llvm-cov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg llvm-cov $*')
set_shell_function("llvm-diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg llvm-diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg llvm-diff $*')
set_shell_function("llvm-dis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg llvm-dis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg llvm-dis $*')
set_shell_function("llvm-dwarfdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg llvm-dwarfdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg llvm-dwarfdump $*')
set_shell_function("llvm-extract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg llvm-extract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg llvm-extract $*')
set_shell_function("llvm-link",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg llvm-link $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg llvm-link $*')
set_shell_function("llvm-mc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg llvm-mc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg llvm-mc $*')
set_shell_function("llvm-mcmarkup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg llvm-mcmarkup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg llvm-mcmarkup $*')
set_shell_function("llvm-nm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg llvm-nm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg llvm-nm $*')
set_shell_function("llvm-objdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg llvm-objdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg llvm-objdump $*')
set_shell_function("llvm-prof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg llvm-prof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg llvm-prof $*')
set_shell_function("llvm-ranlib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg llvm-ranlib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg llvm-ranlib $*')
set_shell_function("llvm-readobj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg llvm-readobj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg llvm-readobj $*')
set_shell_function("llvm-rtdyld",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg llvm-rtdyld $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg llvm-rtdyld $*')
set_shell_function("llvm-size",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg llvm-size $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg llvm-size $*')
set_shell_function("llvm-stress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg llvm-stress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg llvm-stress $*')
set_shell_function("llvm-symbolizer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg llvm-symbolizer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg llvm-symbolizer $*')
set_shell_function("llvm-tblgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg llvm-tblgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg llvm-tblgen $*')
set_shell_function("macho-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg macho-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg macho-dump $*')
set_shell_function("mailmail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg mailmail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg mailmail $*')
set_shell_function("opt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg opt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg opt $*')
set_shell_function("paraview-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg paraview-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg paraview-config $*')
set_shell_function("protoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg protoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg protoc $*')
set_shell_function("pvbatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg pvbatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg pvbatch $*')
set_shell_function("pvdataserver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg pvdataserver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg pvdataserver $*')
set_shell_function("pvpython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg pvpython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg pvpython $*')
set_shell_function("pvrenderserver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg pvrenderserver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg pvrenderserver $*')
set_shell_function("pvserver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg pvserver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg pvserver $*')
set_shell_function("pyhtmlizer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg pyhtmlizer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg pyhtmlizer $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg ras2tiff $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg rgb2ycbcr $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg thumbnail $*')
set_shell_function("tkconch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg tkconch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg tkconch $*')
set_shell_function("trial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg trial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg trial $*')
set_shell_function("twist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg twist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg twist $*')
set_shell_function("twistd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg twistd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/paraview/paraview-5.2.0--py27_0.simg twistd $*')
