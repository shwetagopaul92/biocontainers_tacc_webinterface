local help_message = [[
This is a module file for the container quay.io/biocontainers/viennarna:2.4.11--py27hd28b015_0, which exposes the
following programs:

 - AnalyseDists
 - AnalyseSeqs
 - Kinfold
 - RNA2Dfold
 - RNALalifold
 - RNALfold
 - RNAPKplex
 - RNAaliduplex
 - RNAalifold
 - RNAcofold
 - RNAdistance
 - RNAduplex
 - RNAeval
 - RNAfold
 - RNAforester
 - RNAheat
 - RNAinverse
 - RNAlocmin
 - RNApaln
 - RNAparconv
 - RNApdist
 - RNAplex
 - RNAplfold
 - RNAplot
 - RNApvmin
 - RNAsnoop
 - RNAsubopt
 - RNAup
 - b2ct
 - ct2db
 - kinwalker
 - ncurses6-config
 - popt

This container was pulled from:

	https://quay.io/repository/biocontainers/viennarna

If you encounter errors in viennarna or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/viennarna

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: viennarna")
whatis("Version: ctr-2.4.11--py27hd28b015_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The viennarna package")
whatis("URL: https://quay.io/repository/biocontainers/viennarna")

set_shell_function("AnalyseDists",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg AnalyseDists $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg AnalyseDists $*')
set_shell_function("AnalyseSeqs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg AnalyseSeqs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg AnalyseSeqs $*')
set_shell_function("Kinfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg Kinfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg Kinfold $*')
set_shell_function("RNA2Dfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg RNA2Dfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg RNA2Dfold $*')
set_shell_function("RNALalifold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg RNALalifold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg RNALalifold $*')
set_shell_function("RNALfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg RNALfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg RNALfold $*')
set_shell_function("RNAPKplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg RNAPKplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg RNAPKplex $*')
set_shell_function("RNAaliduplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg RNAaliduplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg RNAaliduplex $*')
set_shell_function("RNAalifold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg RNAalifold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg RNAalifold $*')
set_shell_function("RNAcofold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg RNAcofold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg RNAcofold $*')
set_shell_function("RNAdistance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg RNAdistance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg RNAdistance $*')
set_shell_function("RNAduplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg RNAduplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg RNAduplex $*')
set_shell_function("RNAeval",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg RNAeval $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg RNAeval $*')
set_shell_function("RNAfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg RNAfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg RNAfold $*')
set_shell_function("RNAforester",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg RNAforester $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg RNAforester $*')
set_shell_function("RNAheat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg RNAheat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg RNAheat $*')
set_shell_function("RNAinverse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg RNAinverse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg RNAinverse $*')
set_shell_function("RNAlocmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg RNAlocmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg RNAlocmin $*')
set_shell_function("RNApaln",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg RNApaln $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg RNApaln $*')
set_shell_function("RNAparconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg RNAparconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg RNAparconv $*')
set_shell_function("RNApdist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg RNApdist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg RNApdist $*')
set_shell_function("RNAplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg RNAplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg RNAplex $*')
set_shell_function("RNAplfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg RNAplfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg RNAplfold $*')
set_shell_function("RNAplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg RNAplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg RNAplot $*')
set_shell_function("RNApvmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg RNApvmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg RNApvmin $*')
set_shell_function("RNAsnoop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg RNAsnoop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg RNAsnoop $*')
set_shell_function("RNAsubopt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg RNAsubopt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg RNAsubopt $*')
set_shell_function("RNAup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg RNAup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg RNAup $*')
set_shell_function("b2ct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg b2ct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg b2ct $*')
set_shell_function("ct2db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg ct2db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg ct2db $*')
set_shell_function("kinwalker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg kinwalker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg kinwalker $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg ncurses6-config $*')
set_shell_function("popt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg popt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/viennarna/viennarna-2.4.11--py27hd28b015_0.simg popt $*')