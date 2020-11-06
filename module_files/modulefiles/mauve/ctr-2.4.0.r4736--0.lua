local help_message = [[
This is a module file for the container quay.io/biocontainers/mauve:2.4.0.r4736--0, which exposes the
following programs:

 - Mauve
 - aclocal.bak
 - addUnalignedIntervals
 - alignmentProjector
 - appletviewer
 - autoheader.bak
 - autom4te.bak
 - automake.bak
 - autoreconf.bak
 - autoscan.bak
 - autoupdate.bak
 - backbone_global_to_local
 - bbAnalyze
 - bbFilter
 - coordinateTranslate
 - createBackboneMFA
 - extcheck
 - extractBCITrees
 - getAlignmentWindows
 - getOrthologList
 - idlj
 - ifnames.bak
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
 - makeBadgerMatrix
 - mauveAligner
 - mauveStatic
 - mauveToXMFA
 - mfa2xmfa
 - native2ascii
 - progressiveMauve
 - progressiveMauveStatic
 - projectAndStrip
 - randomGeneSample
 - repeatoire
 - rmic
 - schemagen
 - scoreAlignment
 - serialver
 - stripGapColumns
 - stripSubsetLCBs
 - toGrimmFormat
 - toMultiFastA
 - toRawSequence
 - uniqueMerCount
 - uniquifyTrees
 - wsgen
 - wsimport
 - xjc
 - xmfa2maf

This container was pulled from:

	https://quay.io/repository/biocontainers/mauve

If you encounter errors in mauve or need help running the
tools it contains, please contact the developer at

	http://darlinglab.org/mauve

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mauve")
whatis("Version: ctr-2.4.0.r4736--0")
whatis("Category: ['Sequence alignment comparison', 'Visualisation', 'Sequence assembly validation']")
whatis("Keywords: ['Genomics', 'Transcriptomics']")
whatis("Description: Mauve Genome Alignment software, for comparing two or more draft or finished genomes")
whatis("URL: https://quay.io/repository/biocontainers/mauve")

set_shell_function("Mauve",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg Mauve $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg Mauve $*')
set_shell_function("aclocal.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg aclocal.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg aclocal.bak $*')
set_shell_function("addUnalignedIntervals",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg addUnalignedIntervals $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg addUnalignedIntervals $*')
set_shell_function("alignmentProjector",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg alignmentProjector $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg alignmentProjector $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg appletviewer $*')
set_shell_function("autoheader.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg autoheader.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg autoheader.bak $*')
set_shell_function("autom4te.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg autom4te.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg autom4te.bak $*')
set_shell_function("automake.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg automake.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg automake.bak $*')
set_shell_function("autoreconf.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg autoreconf.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg autoreconf.bak $*')
set_shell_function("autoscan.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg autoscan.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg autoscan.bak $*')
set_shell_function("autoupdate.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg autoupdate.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg autoupdate.bak $*')
set_shell_function("backbone_global_to_local",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg backbone_global_to_local $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg backbone_global_to_local $*')
set_shell_function("bbAnalyze",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg bbAnalyze $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg bbAnalyze $*')
set_shell_function("bbFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg bbFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg bbFilter $*')
set_shell_function("coordinateTranslate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg coordinateTranslate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg coordinateTranslate $*')
set_shell_function("createBackboneMFA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg createBackboneMFA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg createBackboneMFA $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg extcheck $*')
set_shell_function("extractBCITrees",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg extractBCITrees $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg extractBCITrees $*')
set_shell_function("getAlignmentWindows",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg getAlignmentWindows $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg getAlignmentWindows $*')
set_shell_function("getOrthologList",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg getOrthologList $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg getOrthologList $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg idlj $*')
set_shell_function("ifnames.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg ifnames.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg ifnames.bak $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg jstatd $*')
set_shell_function("makeBadgerMatrix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg makeBadgerMatrix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg makeBadgerMatrix $*')
set_shell_function("mauveAligner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg mauveAligner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg mauveAligner $*')
set_shell_function("mauveStatic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg mauveStatic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg mauveStatic $*')
set_shell_function("mauveToXMFA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg mauveToXMFA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg mauveToXMFA $*')
set_shell_function("mfa2xmfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg mfa2xmfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg mfa2xmfa $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg native2ascii $*')
set_shell_function("progressiveMauve",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg progressiveMauve $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg progressiveMauve $*')
set_shell_function("progressiveMauveStatic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg progressiveMauveStatic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg progressiveMauveStatic $*')
set_shell_function("projectAndStrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg projectAndStrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg projectAndStrip $*')
set_shell_function("randomGeneSample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg randomGeneSample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg randomGeneSample $*')
set_shell_function("repeatoire",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg repeatoire $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg repeatoire $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg rmic $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg schemagen $*')
set_shell_function("scoreAlignment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg scoreAlignment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg scoreAlignment $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg serialver $*')
set_shell_function("stripGapColumns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg stripGapColumns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg stripGapColumns $*')
set_shell_function("stripSubsetLCBs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg stripSubsetLCBs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg stripSubsetLCBs $*')
set_shell_function("toGrimmFormat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg toGrimmFormat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg toGrimmFormat $*')
set_shell_function("toMultiFastA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg toMultiFastA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg toMultiFastA $*')
set_shell_function("toRawSequence",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg toRawSequence $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg toRawSequence $*')
set_shell_function("uniqueMerCount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg uniqueMerCount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg uniqueMerCount $*')
set_shell_function("uniquifyTrees",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg uniquifyTrees $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg uniquifyTrees $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg xjc $*')
set_shell_function("xmfa2maf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg xmfa2maf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mauve/mauve-2.4.0.r4736--0.simg xmfa2maf $*')
