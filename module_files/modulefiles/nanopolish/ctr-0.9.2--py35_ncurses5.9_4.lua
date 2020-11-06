local help_message = [[
This is a module file for the container quay.io/biocontainers/nanopolish:0.9.2--py35_ncurses5.9_4, which exposes the
following programs:

 - bwa
 - ccmake
 - ed2k-link
 - enhancer.py
 - explode.py
 - gif2h5
 - gifmaker.py
 - gost-hash
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
 - has160-hash
 - idle3.5
 - magnet-link
 - nanopolish
 - painter.py
 - perl5.22.0
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - player.py
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - qualfa2fq.pl
 - rhash
 - sample
 - sfv-hash
 - thresholder.py
 - tiger-hash
 - tth-hash
 - viewer.py
 - whirlpool-hash
 - xa2multi.pl

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
whatis("Version: ctr-0.9.2--py35_ncurses5.9_4")
whatis("Category: ['Statistical calculation', 'Genetic variation analysis', 'Sequence assembly', 'Methylation analysis', 'Mapping']")
whatis("Keywords: ['Sequence analysis', 'Sequencing', 'Genetic variation', 'Statistics and probability']")
whatis("Description: A package for detecting cytosine methylations and genetic variations from nanopore MinION sequencing data.")
whatis("URL: https://quay.io/repository/biocontainers/nanopolish")

set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg bwa $*')
set_shell_function("ccmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg ccmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg ccmake $*')
set_shell_function("ed2k-link",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg ed2k-link $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg ed2k-link $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg enhancer.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg explode.py $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg gif2h5 $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg gifmaker.py $*')
set_shell_function("gost-hash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg gost-hash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg gost-hash $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg h5cc $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg h5fc $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg h5unjam $*')
set_shell_function("has160-hash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg has160-hash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg has160-hash $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg idle3.5 $*')
set_shell_function("magnet-link",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg magnet-link $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg magnet-link $*')
set_shell_function("nanopolish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg nanopolish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg nanopolish $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg painter.py $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg perl5.22.0 $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg pilprint.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg player.py $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg pyvenv-3.5 $*')
set_shell_function("qualfa2fq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg qualfa2fq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg qualfa2fq.pl $*')
set_shell_function("rhash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg rhash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg rhash $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg sample $*')
set_shell_function("sfv-hash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg sfv-hash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg sfv-hash $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg thresholder.py $*')
set_shell_function("tiger-hash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg tiger-hash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg tiger-hash $*')
set_shell_function("tth-hash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg tth-hash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg tth-hash $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg viewer.py $*')
set_shell_function("whirlpool-hash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg whirlpool-hash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg whirlpool-hash $*')
set_shell_function("xa2multi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg xa2multi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.9.2--py35_ncurses5.9_4.simg xa2multi.pl $*')
