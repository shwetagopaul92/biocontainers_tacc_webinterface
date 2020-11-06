local help_message = [[
This is a module file for the container quay.io/biocontainers/pbdagcon:0.1--boost1.64_0, which exposes the
following programs:

 - Catrack
 - DAM2fasta
 - DB2fasta
 - DB2quiva
 - DBdust
 - DBrm
 - DBshow
 - DBsplit
 - DBstats
 - HPCdaligner
 - HPCmapper
 - LAcat
 - LAcheck
 - LAmerge
 - LAshow
 - LAsort
 - LAsplit
 - daligner
 - dazcon
 - easy_install-3.6
 - fasta2DAM
 - fasta2DB
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
 - pbdagcon
 - quiva2DB
 - simulator

This container was pulled from:

	https://quay.io/repository/biocontainers/pbdagcon

If you encounter errors in pbdagcon or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/pbdagcon

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pbdagcon")
whatis("Version: ctr-0.1--boost1.64_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pbdagcon package")
whatis("URL: https://quay.io/repository/biocontainers/pbdagcon")

set_shell_function("Catrack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg Catrack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg Catrack $*')
set_shell_function("DAM2fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg DAM2fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg DAM2fasta $*')
set_shell_function("DB2fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg DB2fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg DB2fasta $*')
set_shell_function("DB2quiva",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg DB2quiva $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg DB2quiva $*')
set_shell_function("DBdust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg DBdust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg DBdust $*')
set_shell_function("DBrm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg DBrm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg DBrm $*')
set_shell_function("DBshow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg DBshow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg DBshow $*')
set_shell_function("DBsplit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg DBsplit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg DBsplit $*')
set_shell_function("DBstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg DBstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg DBstats $*')
set_shell_function("HPCdaligner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg HPCdaligner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg HPCdaligner $*')
set_shell_function("HPCmapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg HPCmapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg HPCmapper $*')
set_shell_function("LAcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg LAcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg LAcat $*')
set_shell_function("LAcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg LAcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg LAcheck $*')
set_shell_function("LAmerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg LAmerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg LAmerge $*')
set_shell_function("LAshow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg LAshow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg LAshow $*')
set_shell_function("LAsort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg LAsort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg LAsort $*')
set_shell_function("LAsplit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg LAsplit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg LAsplit $*')
set_shell_function("daligner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg daligner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg daligner $*')
set_shell_function("dazcon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg dazcon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg dazcon $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg easy_install-3.6 $*')
set_shell_function("fasta2DAM",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg fasta2DAM $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg fasta2DAM $*')
set_shell_function("fasta2DB",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg fasta2DB $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg fasta2DB $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg gif2h5 $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg h5watch $*')
set_shell_function("pbdagcon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg pbdagcon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg pbdagcon $*')
set_shell_function("quiva2DB",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg quiva2DB $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg quiva2DB $*')
set_shell_function("simulator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg simulator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbdagcon/pbdagcon-0.1--boost1.64_0.simg simulator $*')
