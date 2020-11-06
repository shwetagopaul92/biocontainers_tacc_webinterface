local help_message = [[
This is a module file for the container quay.io/biocontainers/kinsimriboswitch:0.3--pl526r341ha0399c4_0, which exposes the
following programs:

 - .r-base-post-link.sh
 - AnalyseDists
 - AnalyseSeqs
 - Kinfold
 - R
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
 - Rscript
 - b2ct
 - barriers-RNA2
 - ct2db
 - fc-conflist
 - hb-subset
 - kinGenMacrostates
 - kinPlot.R
 - kinSimRibo_mergeRateMats
 - kinSimRiboswitch
 - kinwalker
 - perl5.26.2
 - popt
 - stoch_genDimerRates
 - structConnect
 - treekin

This container was pulled from:

	https://quay.io/repository/biocontainers/kinsimriboswitch

If you encounter errors in kinsimriboswitch or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/kinsimriboswitch

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: kinsimriboswitch")
whatis("Version: ctr-0.3--pl526r341ha0399c4_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The kinsimriboswitch package")
whatis("URL: https://quay.io/repository/biocontainers/kinsimriboswitch")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg .r-base-post-link.sh $*')
set_shell_function("AnalyseDists",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg AnalyseDists $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg AnalyseDists $*')
set_shell_function("AnalyseSeqs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg AnalyseSeqs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg AnalyseSeqs $*')
set_shell_function("Kinfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg Kinfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg Kinfold $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg R $*')
set_shell_function("RNA2Dfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg RNA2Dfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg RNA2Dfold $*')
set_shell_function("RNALalifold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg RNALalifold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg RNALalifold $*')
set_shell_function("RNALfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg RNALfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg RNALfold $*')
set_shell_function("RNAPKplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg RNAPKplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg RNAPKplex $*')
set_shell_function("RNAaliduplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg RNAaliduplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg RNAaliduplex $*')
set_shell_function("RNAalifold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg RNAalifold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg RNAalifold $*')
set_shell_function("RNAcofold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg RNAcofold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg RNAcofold $*')
set_shell_function("RNAdistance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg RNAdistance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg RNAdistance $*')
set_shell_function("RNAduplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg RNAduplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg RNAduplex $*')
set_shell_function("RNAeval",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg RNAeval $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg RNAeval $*')
set_shell_function("RNAfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg RNAfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg RNAfold $*')
set_shell_function("RNAforester",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg RNAforester $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg RNAforester $*')
set_shell_function("RNAheat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg RNAheat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg RNAheat $*')
set_shell_function("RNAinverse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg RNAinverse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg RNAinverse $*')
set_shell_function("RNAlocmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg RNAlocmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg RNAlocmin $*')
set_shell_function("RNApaln",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg RNApaln $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg RNApaln $*')
set_shell_function("RNAparconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg RNAparconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg RNAparconv $*')
set_shell_function("RNApdist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg RNApdist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg RNApdist $*')
set_shell_function("RNAplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg RNAplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg RNAplex $*')
set_shell_function("RNAplfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg RNAplfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg RNAplfold $*')
set_shell_function("RNAplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg RNAplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg RNAplot $*')
set_shell_function("RNApvmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg RNApvmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg RNApvmin $*')
set_shell_function("RNAsnoop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg RNAsnoop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg RNAsnoop $*')
set_shell_function("RNAsubopt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg RNAsubopt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg RNAsubopt $*')
set_shell_function("RNAup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg RNAup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg RNAup $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg Rscript $*')
set_shell_function("b2ct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg b2ct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg b2ct $*')
set_shell_function("barriers-RNA2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg barriers-RNA2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg barriers-RNA2 $*')
set_shell_function("ct2db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg ct2db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg ct2db $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg fc-conflist $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg hb-subset $*')
set_shell_function("kinGenMacrostates",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg kinGenMacrostates $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg kinGenMacrostates $*')
set_shell_function("kinPlot.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg kinPlot.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg kinPlot.R $*')
set_shell_function("kinSimRibo_mergeRateMats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg kinSimRibo_mergeRateMats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg kinSimRibo_mergeRateMats $*')
set_shell_function("kinSimRiboswitch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg kinSimRiboswitch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg kinSimRiboswitch $*')
set_shell_function("kinwalker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg kinwalker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg kinwalker $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg perl5.26.2 $*')
set_shell_function("popt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg popt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg popt $*')
set_shell_function("stoch_genDimerRates",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg stoch_genDimerRates $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg stoch_genDimerRates $*')
set_shell_function("structConnect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg structConnect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg structConnect $*')
set_shell_function("treekin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg treekin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kinsimriboswitch/kinsimriboswitch-0.3--pl526r341ha0399c4_0.simg treekin $*')
