local help_message = [[
This is a module file for the container quay.io/biocontainers/phylip:3.697--h470a237_0, which exposes the
following programs:

 - 2to3-3.7
 - DrawGram.jar
 - DrawTree.jar
 - appletviewer
 - clique
 - consense
 - contml
 - contrast
 - dnacomp
 - dnadist
 - dnainvar
 - dnaml
 - dnamlk
 - dnamove
 - dnapars
 - dnapenny
 - dollop
 - dolmove
 - dolpenny
 - drawgram
 - drawgram_gui
 - drawtree
 - drawtree_gui
 - extcheck
 - fitch
 - gendist
 - idle3.7
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
 - kitsch
 - libdrawgram.so
 - libdrawtree.so
 - mix
 - move
 - native2ascii
 - ncurses6-config
 - neighbor
 - pars
 - penny
 - phylip
 - proml
 - promlk
 - protdist
 - protpars
 - pydoc3.7
 - python3.7
 - python3.7-config
 - python3.7m
 - python3.7m-config
 - pyvenv-3.7
 - restdist
 - restml
 - retree
 - rmic
 - schemagen
 - seqboot
 - serialver
 - treedist
 - wsgen
 - wsimport
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/phylip

If you encounter errors in phylip or need help running the
tools it contains, please contact the developer at

	http://evolution.genetics.washington.edu/phylip.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: phylip")
whatis("Version: ctr-3.697--h470a237_0")
whatis("Category: ['Phylogenetic tree distances calculation', 'Phylogenetic tree generation (maximum likelihood and Bayesian methods)', 'Phylogenetic tree generation (parsimony methods)', 'Phylogenetic tree analysis', 'Phylogenetic tree bootstrapping']")
whatis("Keywords: ['Phylogenetics', 'Phylogeny', 'Model organisms', 'Gene and protein families', 'Physiology']")
whatis("Description: Comprehensive set of programs for phylogenetic analyses; available for PC and Mac; source code available for easy compiling in UNIX.")
whatis("URL: https://quay.io/repository/biocontainers/phylip")

set_shell_function("2to3-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg 2to3-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg 2to3-3.7 $*')
set_shell_function("DrawGram.jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg DrawGram.jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg DrawGram.jar $*')
set_shell_function("DrawTree.jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg DrawTree.jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg DrawTree.jar $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg appletviewer $*')
set_shell_function("clique",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg clique $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg clique $*')
set_shell_function("consense",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg consense $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg consense $*')
set_shell_function("contml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg contml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg contml $*')
set_shell_function("contrast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg contrast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg contrast $*')
set_shell_function("dnacomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg dnacomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg dnacomp $*')
set_shell_function("dnadist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg dnadist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg dnadist $*')
set_shell_function("dnainvar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg dnainvar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg dnainvar $*')
set_shell_function("dnaml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg dnaml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg dnaml $*')
set_shell_function("dnamlk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg dnamlk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg dnamlk $*')
set_shell_function("dnamove",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg dnamove $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg dnamove $*')
set_shell_function("dnapars",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg dnapars $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg dnapars $*')
set_shell_function("dnapenny",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg dnapenny $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg dnapenny $*')
set_shell_function("dollop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg dollop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg dollop $*')
set_shell_function("dolmove",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg dolmove $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg dolmove $*')
set_shell_function("dolpenny",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg dolpenny $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg dolpenny $*')
set_shell_function("drawgram",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg drawgram $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg drawgram $*')
set_shell_function("drawgram_gui",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg drawgram_gui $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg drawgram_gui $*')
set_shell_function("drawtree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg drawtree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg drawtree $*')
set_shell_function("drawtree_gui",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg drawtree_gui $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg drawtree_gui $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg extcheck $*')
set_shell_function("fitch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg fitch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg fitch $*')
set_shell_function("gendist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg gendist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg gendist $*')
set_shell_function("idle3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg idle3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg idle3.7 $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg idlj $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg jstatd $*')
set_shell_function("kitsch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg kitsch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg kitsch $*')
set_shell_function("libdrawgram.so",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg libdrawgram.so $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg libdrawgram.so $*')
set_shell_function("libdrawtree.so",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg libdrawtree.so $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg libdrawtree.so $*')
set_shell_function("mix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg mix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg mix $*')
set_shell_function("move",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg move $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg move $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg native2ascii $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg ncurses6-config $*')
set_shell_function("neighbor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg neighbor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg neighbor $*')
set_shell_function("pars",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg pars $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg pars $*')
set_shell_function("penny",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg penny $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg penny $*')
set_shell_function("phylip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg phylip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg phylip $*')
set_shell_function("proml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg proml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg proml $*')
set_shell_function("promlk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg promlk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg promlk $*')
set_shell_function("protdist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg protdist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg protdist $*')
set_shell_function("protpars",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg protpars $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg protpars $*')
set_shell_function("pydoc3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg pydoc3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg pydoc3.7 $*')
set_shell_function("python3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg python3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg python3.7 $*')
set_shell_function("python3.7-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg python3.7-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg python3.7-config $*')
set_shell_function("python3.7m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg python3.7m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg python3.7m $*')
set_shell_function("python3.7m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg python3.7m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg python3.7m-config $*')
set_shell_function("pyvenv-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg pyvenv-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg pyvenv-3.7 $*')
set_shell_function("restdist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg restdist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg restdist $*')
set_shell_function("restml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg restml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg restml $*')
set_shell_function("retree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg retree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg retree $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg rmic $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg schemagen $*')
set_shell_function("seqboot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg seqboot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg seqboot $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg serialver $*')
set_shell_function("treedist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg treedist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg treedist $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phylip/phylip-3.697--h470a237_0.simg xjc $*')
