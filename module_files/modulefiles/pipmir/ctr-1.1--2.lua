local help_message = [[
This is a module file for the container quay.io/biocontainers/pipmir:1.1--2, which exposes the
following programs:

 - Kinfold
 - PIPmiR
 - RNALfold
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
 - RNApaln
 - RNApdist
 - RNAplfold
 - RNAplot
 - RNAsubopt
 - RNAup
 - appletviewer
 - extcheck
 - idlj
 - jar
 - jarsigner
 - java-rmi.cgi
 - javac
 - javadoc
 - javah
 - javap
 - jcmd
 - jconsole
 - jdb
 - jdeps
 - jhat
 - jinfo
 - jmap
 - jps
 - jrunscript
 - jsadebugd
 - jstack
 - jstat
 - jstatd
 - native2ascii
 - rmic
 - samtools
 - schemagen
 - serialver
 - wsgen
 - wsimport
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/pipmir

If you encounter errors in pipmir or need help running the
tools it contains, please contact the developer at

	https://ohlerlab.mdc-berlin.de/software/Pipeline_for_the_Identification_of_Plant_miRNAs_84/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pipmir")
whatis("Version: ctr-1.1--2")
whatis("Category: ['microRNA detection']")
whatis("Keywords: ['Transcriptomics']")
whatis("Description: Algorithm to identify novel plant miRNA genes from a combination of deep sequencing data and genomic features.")
whatis("URL: https://quay.io/repository/biocontainers/pipmir")

set_shell_function("Kinfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg Kinfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg Kinfold $*')
set_shell_function("PIPmiR",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg PIPmiR $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg PIPmiR $*')
set_shell_function("RNALfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg RNALfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg RNALfold $*')
set_shell_function("RNAaliduplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg RNAaliduplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg RNAaliduplex $*')
set_shell_function("RNAalifold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg RNAalifold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg RNAalifold $*')
set_shell_function("RNAcofold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg RNAcofold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg RNAcofold $*')
set_shell_function("RNAdistance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg RNAdistance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg RNAdistance $*')
set_shell_function("RNAduplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg RNAduplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg RNAduplex $*')
set_shell_function("RNAeval",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg RNAeval $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg RNAeval $*')
set_shell_function("RNAfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg RNAfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg RNAfold $*')
set_shell_function("RNAforester",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg RNAforester $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg RNAforester $*')
set_shell_function("RNAheat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg RNAheat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg RNAheat $*')
set_shell_function("RNAinverse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg RNAinverse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg RNAinverse $*')
set_shell_function("RNApaln",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg RNApaln $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg RNApaln $*')
set_shell_function("RNApdist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg RNApdist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg RNApdist $*')
set_shell_function("RNAplfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg RNAplfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg RNAplfold $*')
set_shell_function("RNAplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg RNAplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg RNAplot $*')
set_shell_function("RNAsubopt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg RNAsubopt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg RNAsubopt $*')
set_shell_function("RNAup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg RNAup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg RNAup $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg appletviewer $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg extcheck $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg idlj $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg jstatd $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg native2ascii $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg rmic $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg samtools $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg schemagen $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg serialver $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pipmir/pipmir-1.1--2.simg xjc $*')