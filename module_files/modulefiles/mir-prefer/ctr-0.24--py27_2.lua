local help_message = [[
This is a module file for the container quay.io/biocontainers/mir-prefer:0.24--py27_2, which exposes the
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
 - bowtie
 - bowtie-align-l
 - bowtie-align-reads.py
 - bowtie-align-s
 - bowtie-build
 - bowtie-build-l
 - bowtie-build-s
 - bowtie-inspect
 - bowtie-inspect-l
 - bowtie-inspect-s
 - convert-mirdeep2-fasta.py
 - convert-readcount-file.py
 - ct2db
 - kinwalker
 - miR_PREFeR.py
 - perl5.26.2
 - popt
 - process-reads-fasta.py
 - samtools

This container was pulled from:

	https://quay.io/repository/biocontainers/mir-prefer

If you encounter errors in mir-prefer or need help running the
tools it contains, please contact the developer at

	http://www.cse.msu.edu/~leijikai/mir-prefer/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mir-prefer")
whatis("Version: ctr-0.24--py27_2")
whatis("Category: ['Annotation', 'RNA-Seq analysis']")
whatis("Keywords: ['RNA-Seq', 'Functional, regulatory and non-coding RNA', 'RNA']")
whatis("Description: Uses expression patterns of miRNA and follows the criteria for plant microRNA annotation to accurately predict plant miRNAs from one or more small RNA-Seq data samples of the same species.")
whatis("URL: https://quay.io/repository/biocontainers/mir-prefer")

set_shell_function("AnalyseDists",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg AnalyseDists $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg AnalyseDists $*')
set_shell_function("AnalyseSeqs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg AnalyseSeqs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg AnalyseSeqs $*')
set_shell_function("Kinfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg Kinfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg Kinfold $*')
set_shell_function("RNA2Dfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg RNA2Dfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg RNA2Dfold $*')
set_shell_function("RNALalifold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg RNALalifold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg RNALalifold $*')
set_shell_function("RNALfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg RNALfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg RNALfold $*')
set_shell_function("RNAPKplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg RNAPKplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg RNAPKplex $*')
set_shell_function("RNAaliduplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg RNAaliduplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg RNAaliduplex $*')
set_shell_function("RNAalifold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg RNAalifold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg RNAalifold $*')
set_shell_function("RNAcofold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg RNAcofold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg RNAcofold $*')
set_shell_function("RNAdistance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg RNAdistance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg RNAdistance $*')
set_shell_function("RNAduplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg RNAduplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg RNAduplex $*')
set_shell_function("RNAeval",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg RNAeval $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg RNAeval $*')
set_shell_function("RNAfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg RNAfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg RNAfold $*')
set_shell_function("RNAforester",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg RNAforester $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg RNAforester $*')
set_shell_function("RNAheat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg RNAheat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg RNAheat $*')
set_shell_function("RNAinverse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg RNAinverse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg RNAinverse $*')
set_shell_function("RNAlocmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg RNAlocmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg RNAlocmin $*')
set_shell_function("RNApaln",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg RNApaln $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg RNApaln $*')
set_shell_function("RNAparconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg RNAparconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg RNAparconv $*')
set_shell_function("RNApdist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg RNApdist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg RNApdist $*')
set_shell_function("RNAplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg RNAplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg RNAplex $*')
set_shell_function("RNAplfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg RNAplfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg RNAplfold $*')
set_shell_function("RNAplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg RNAplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg RNAplot $*')
set_shell_function("RNApvmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg RNApvmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg RNApvmin $*')
set_shell_function("RNAsnoop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg RNAsnoop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg RNAsnoop $*')
set_shell_function("RNAsubopt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg RNAsubopt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg RNAsubopt $*')
set_shell_function("RNAup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg RNAup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg RNAup $*')
set_shell_function("b2ct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg b2ct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg b2ct $*')
set_shell_function("bowtie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg bowtie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg bowtie $*')
set_shell_function("bowtie-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg bowtie-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg bowtie-align-l $*')
set_shell_function("bowtie-align-reads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg bowtie-align-reads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg bowtie-align-reads.py $*')
set_shell_function("bowtie-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg bowtie-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg bowtie-align-s $*')
set_shell_function("bowtie-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg bowtie-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg bowtie-build $*')
set_shell_function("bowtie-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg bowtie-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg bowtie-build-l $*')
set_shell_function("bowtie-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg bowtie-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg bowtie-build-s $*')
set_shell_function("bowtie-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg bowtie-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg bowtie-inspect $*')
set_shell_function("bowtie-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg bowtie-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg bowtie-inspect-l $*')
set_shell_function("bowtie-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg bowtie-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg bowtie-inspect-s $*')
set_shell_function("convert-mirdeep2-fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg convert-mirdeep2-fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg convert-mirdeep2-fasta.py $*')
set_shell_function("convert-readcount-file.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg convert-readcount-file.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg convert-readcount-file.py $*')
set_shell_function("ct2db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg ct2db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg ct2db $*')
set_shell_function("kinwalker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg kinwalker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg kinwalker $*')
set_shell_function("miR_PREFeR.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg miR_PREFeR.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg miR_PREFeR.py $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg perl5.26.2 $*')
set_shell_function("popt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg popt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg popt $*')
set_shell_function("process-reads-fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg process-reads-fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg process-reads-fasta.py $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mir-prefer/mir-prefer-0.24--py27_2.simg samtools $*')
