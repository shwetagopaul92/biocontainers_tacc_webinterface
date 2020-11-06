local help_message = [[
This is a module file for the container quay.io/biocontainers/rdock:2013.1--pl5.22.0_0, which exposes the
following programs:

 - csv2rdf
 - easy_install-3.5
 - geoff
 - ht_protocol_finder.pl
 - ht_protocol_finder.pl.bak
 - idle3.5
 - make_grid.csh
 - neokit
 - perl5.22.0
 - py2neo
 - pybel
 - pyfiglet
 - pygmentize
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - rbcalcgrid
 - rbcavity
 - rbdock
 - rblist
 - rbmoegrid
 - rdf2dot
 - rdfgraphisomorphism
 - rdfpipe
 - rdfs2dot
 - run_rbdock.pl
 - run_rbdock.pl.bak
 - run_rbscreen.pl
 - run_rbscreen.pl.bak
 - sdfield
 - sdfield.bak
 - sdfilter
 - sdfilter.bak
 - sdmodify
 - sdmodify.bak
 - sdreport
 - sdreport.bak
 - sdrmsd
 - sdsort
 - sdsort.bak
 - sdsplit
 - sdsplit.bak
 - sdtether
 - to_unix

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
whatis("Version: ctr-2013.1--pl5.22.0_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The rdock package")
whatis("URL: https://quay.io/repository/biocontainers/rdock")

set_shell_function("csv2rdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg csv2rdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg csv2rdf $*')
set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg easy_install-3.5 $*')
set_shell_function("geoff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg geoff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg geoff $*')
set_shell_function("ht_protocol_finder.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg ht_protocol_finder.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg ht_protocol_finder.pl $*')
set_shell_function("ht_protocol_finder.pl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg ht_protocol_finder.pl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg ht_protocol_finder.pl.bak $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg idle3.5 $*')
set_shell_function("make_grid.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg make_grid.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg make_grid.csh $*')
set_shell_function("neokit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg neokit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg neokit $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg perl5.22.0 $*')
set_shell_function("py2neo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg py2neo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg py2neo $*')
set_shell_function("pybel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg pybel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg pybel $*')
set_shell_function("pyfiglet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg pyfiglet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg pyfiglet $*')
set_shell_function("pygmentize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg pygmentize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg pygmentize $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg pyvenv-3.5 $*')
set_shell_function("rbcalcgrid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg rbcalcgrid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg rbcalcgrid $*')
set_shell_function("rbcavity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg rbcavity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg rbcavity $*')
set_shell_function("rbdock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg rbdock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg rbdock $*')
set_shell_function("rblist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg rblist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg rblist $*')
set_shell_function("rbmoegrid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg rbmoegrid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg rbmoegrid $*')
set_shell_function("rdf2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg rdf2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg rdf2dot $*')
set_shell_function("rdfgraphisomorphism",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg rdfgraphisomorphism $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg rdfgraphisomorphism $*')
set_shell_function("rdfpipe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg rdfpipe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg rdfpipe $*')
set_shell_function("rdfs2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg rdfs2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg rdfs2dot $*')
set_shell_function("run_rbdock.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg run_rbdock.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg run_rbdock.pl $*')
set_shell_function("run_rbdock.pl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg run_rbdock.pl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg run_rbdock.pl.bak $*')
set_shell_function("run_rbscreen.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg run_rbscreen.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg run_rbscreen.pl $*')
set_shell_function("run_rbscreen.pl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg run_rbscreen.pl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg run_rbscreen.pl.bak $*')
set_shell_function("sdfield",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg sdfield $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg sdfield $*')
set_shell_function("sdfield.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg sdfield.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg sdfield.bak $*')
set_shell_function("sdfilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg sdfilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg sdfilter $*')
set_shell_function("sdfilter.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg sdfilter.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg sdfilter.bak $*')
set_shell_function("sdmodify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg sdmodify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg sdmodify $*')
set_shell_function("sdmodify.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg sdmodify.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg sdmodify.bak $*')
set_shell_function("sdreport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg sdreport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg sdreport $*')
set_shell_function("sdreport.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg sdreport.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg sdreport.bak $*')
set_shell_function("sdrmsd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg sdrmsd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg sdrmsd $*')
set_shell_function("sdsort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg sdsort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg sdsort $*')
set_shell_function("sdsort.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg sdsort.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg sdsort.bak $*')
set_shell_function("sdsplit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg sdsplit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg sdsplit $*')
set_shell_function("sdsplit.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg sdsplit.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg sdsplit.bak $*')
set_shell_function("sdtether",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg sdtether $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg sdtether $*')
set_shell_function("to_unix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg to_unix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdock/rdock-2013.1--pl5.22.0_0.simg to_unix $*')
