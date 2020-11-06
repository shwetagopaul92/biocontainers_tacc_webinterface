local help_message = [[
This is a module file for the container quay.io/biocontainers/beast:1.10.4--0, which exposes the
following programs:

 - appletviewer
 - beast
 - beauti
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
 - libtool
 - libtoolize
 - loganalyser
 - logcombiner
 - native2ascii
 - rmic
 - schemagen
 - serialver
 - treeannotator
 - treestat
 - wsgen
 - wsimport
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/beast

If you encounter errors in beast or need help running the
tools it contains, please contact the developer at

	http://beast.bio.ed.ac.uk/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: beast")
whatis("Version: ctr-1.10.4--0")
whatis("Category: ['Multiple sequence alignment', 'Phylogenetic tree generation (from molecular sequences)', 'Phylogenetic tree generation (maximum likelihood and Bayesian methods)']")
whatis("Keywords: ['Phylogenetics', 'Sequence analysis']")
whatis("Description: The Bayesian Evolutionary Analysis Sampling Trees is a cross-platform program for Bayesian analysis of molecular sequences using MCMC (Markov chain Monte Carlo). It is entirely orientated towards rooted, time-measured phylogenies inferred using strict or relaxed molecular clock models. It can be used as a method of reconstructing phylogenies but is also a framework for testing evolutionary hypotheses without conditioning on a single tree topology.")
whatis("URL: https://quay.io/repository/biocontainers/beast")

set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg appletviewer $*')
set_shell_function("beast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg beast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg beast $*')
set_shell_function("beauti",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg beauti $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg beauti $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg extcheck $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg idlj $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg jstatd $*')
set_shell_function("libtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg libtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg libtool $*')
set_shell_function("libtoolize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg libtoolize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg libtoolize $*')
set_shell_function("loganalyser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg loganalyser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg loganalyser $*')
set_shell_function("logcombiner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg logcombiner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg logcombiner $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg native2ascii $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg rmic $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg schemagen $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg serialver $*')
set_shell_function("treeannotator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg treeannotator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg treeannotator $*')
set_shell_function("treestat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg treestat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg treestat $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/beast/beast-1.10.4--0.simg xjc $*')
