local help_message = [[
This is a module file for the container quay.io/biocontainers/mgltools:1.5.6--0, which exposes the
following programs:

 - adt
 - archosv
 - cadd
 - mglenv.csh
 - mglenv.sh
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - pmv
 - prepare_ligand4.py
 - prepare_receptor4.py
 - python2.5
 - python2.5-config
 - pythonsh
 - tester
 - vision

This container was pulled from:

	https://quay.io/repository/biocontainers/mgltools

If you encounter errors in mgltools or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/mgltools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mgltools")
whatis("Version: ctr-1.5.6--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mgltools package")
whatis("URL: https://quay.io/repository/biocontainers/mgltools")

set_shell_function("adt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgltools/mgltools-1.5.6--0.simg adt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgltools/mgltools-1.5.6--0.simg adt $*')
set_shell_function("archosv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgltools/mgltools-1.5.6--0.simg archosv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgltools/mgltools-1.5.6--0.simg archosv $*')
set_shell_function("cadd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgltools/mgltools-1.5.6--0.simg cadd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgltools/mgltools-1.5.6--0.simg cadd $*')
set_shell_function("mglenv.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgltools/mgltools-1.5.6--0.simg mglenv.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgltools/mgltools-1.5.6--0.simg mglenv.csh $*')
set_shell_function("mglenv.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgltools/mgltools-1.5.6--0.simg mglenv.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgltools/mgltools-1.5.6--0.simg mglenv.sh $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgltools/mgltools-1.5.6--0.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgltools/mgltools-1.5.6--0.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgltools/mgltools-1.5.6--0.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgltools/mgltools-1.5.6--0.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgltools/mgltools-1.5.6--0.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgltools/mgltools-1.5.6--0.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgltools/mgltools-1.5.6--0.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgltools/mgltools-1.5.6--0.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgltools/mgltools-1.5.6--0.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgltools/mgltools-1.5.6--0.simg pilprint.py $*')
set_shell_function("pmv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgltools/mgltools-1.5.6--0.simg pmv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgltools/mgltools-1.5.6--0.simg pmv $*')
set_shell_function("prepare_ligand4.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgltools/mgltools-1.5.6--0.simg prepare_ligand4.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgltools/mgltools-1.5.6--0.simg prepare_ligand4.py $*')
set_shell_function("prepare_receptor4.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgltools/mgltools-1.5.6--0.simg prepare_receptor4.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgltools/mgltools-1.5.6--0.simg prepare_receptor4.py $*')
set_shell_function("python2.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgltools/mgltools-1.5.6--0.simg python2.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgltools/mgltools-1.5.6--0.simg python2.5 $*')
set_shell_function("python2.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgltools/mgltools-1.5.6--0.simg python2.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgltools/mgltools-1.5.6--0.simg python2.5-config $*')
set_shell_function("pythonsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgltools/mgltools-1.5.6--0.simg pythonsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgltools/mgltools-1.5.6--0.simg pythonsh $*')
set_shell_function("tester",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgltools/mgltools-1.5.6--0.simg tester $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgltools/mgltools-1.5.6--0.simg tester $*')
set_shell_function("vision",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgltools/mgltools-1.5.6--0.simg vision $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mgltools/mgltools-1.5.6--0.simg vision $*')
