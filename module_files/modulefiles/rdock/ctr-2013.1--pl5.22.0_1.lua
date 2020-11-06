local help_message = [[
This is a module file for the container quay.io/biocontainers/rdock:2013.1--pl5.22.0_1, which exposes the
following programs:

 - babel
 - easy_install-3.6
 - ht_protocol_finder.pl
 - make_grid.csh
 - obabel
 - obchiral
 - obconformer
 - obdistgen
 - obenergy
 - obfit
 - obgen
 - obgrep
 - obminimize
 - obprobe
 - obprop
 - obrms
 - obrotamer
 - obrotate
 - obspectrophore
 - obsym
 - obtautomer
 - obthermo
 - perl5.22.0
 - rbcalcgrid
 - rbcavity
 - rbdock
 - rblist
 - rbmoegrid
 - roundtrip
 - run_rbdock.pl
 - run_rbscreen.pl
 - sdfield
 - sdfilter
 - sdmodify
 - sdreport
 - sdrmsd
 - sdsort
 - sdsplit
 - sdtether

This container was pulled from:

	https://quay.io/repository/biocontainers/rdock

If you encounter errors in rdock or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/rdock

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rdock")
whatis("Version: ctr-2013.1--pl5.22.0_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The rdock package")
whatis("URL: https://quay.io/repository/biocontainers/rdock")

set_shell_function("babel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg babel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg babel $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg easy_install-3.6 $*')
set_shell_function("ht_protocol_finder.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg ht_protocol_finder.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg ht_protocol_finder.pl $*')
set_shell_function("make_grid.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg make_grid.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg make_grid.csh $*')
set_shell_function("obabel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg obabel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg obabel $*')
set_shell_function("obchiral",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg obchiral $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg obchiral $*')
set_shell_function("obconformer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg obconformer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg obconformer $*')
set_shell_function("obdistgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg obdistgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg obdistgen $*')
set_shell_function("obenergy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg obenergy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg obenergy $*')
set_shell_function("obfit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg obfit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg obfit $*')
set_shell_function("obgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg obgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg obgen $*')
set_shell_function("obgrep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg obgrep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg obgrep $*')
set_shell_function("obminimize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg obminimize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg obminimize $*')
set_shell_function("obprobe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg obprobe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg obprobe $*')
set_shell_function("obprop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg obprop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg obprop $*')
set_shell_function("obrms",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg obrms $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg obrms $*')
set_shell_function("obrotamer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg obrotamer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg obrotamer $*')
set_shell_function("obrotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg obrotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg obrotate $*')
set_shell_function("obspectrophore",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg obspectrophore $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg obspectrophore $*')
set_shell_function("obsym",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg obsym $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg obsym $*')
set_shell_function("obtautomer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg obtautomer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg obtautomer $*')
set_shell_function("obthermo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg obthermo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg obthermo $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg perl5.22.0 $*')
set_shell_function("rbcalcgrid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg rbcalcgrid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg rbcalcgrid $*')
set_shell_function("rbcavity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg rbcavity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg rbcavity $*')
set_shell_function("rbdock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg rbdock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg rbdock $*')
set_shell_function("rblist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg rblist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg rblist $*')
set_shell_function("rbmoegrid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg rbmoegrid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg rbmoegrid $*')
set_shell_function("roundtrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg roundtrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg roundtrip $*')
set_shell_function("run_rbdock.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg run_rbdock.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg run_rbdock.pl $*')
set_shell_function("run_rbscreen.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg run_rbscreen.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg run_rbscreen.pl $*')
set_shell_function("sdfield",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg sdfield $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg sdfield $*')
set_shell_function("sdfilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg sdfilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg sdfilter $*')
set_shell_function("sdmodify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg sdmodify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg sdmodify $*')
set_shell_function("sdreport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg sdreport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg sdreport $*')
set_shell_function("sdrmsd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg sdrmsd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg sdrmsd $*')
set_shell_function("sdsort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg sdsort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg sdsort $*')
set_shell_function("sdsplit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg sdsplit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg sdsplit $*')
set_shell_function("sdtether",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg sdtether $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_1.simg sdtether $*')
