local help_message = [[
This is a module file for the container quay.io/biocontainers/seq-seq-pan:1.0.1--py35_0, which exposes the
following programs:

 - addUnalignedIntervals
 - alignmentProjector
 - appletviewer
 - backbone_global_to_local
 - bbAnalyze
 - bbFilter
 - blat
 - coordinateTranslate
 - createBackboneMFA
 - extcheck
 - extractBCITrees
 - faToNib
 - faToTwoBit
 - getAlignmentWindows
 - getOrthologList
 - gfClient
 - gfServer
 - idle3.5
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
 - jp.py
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
 - ncurses6-config
 - nibFrag
 - progressiveMauve
 - progressiveMauveStatic
 - projectAndStrip
 - protoc
 - pslPretty
 - pslReps
 - pslSort
 - pyrsa-decrypt
 - pyrsa-decrypt-bigfile
 - pyrsa-encrypt
 - pyrsa-encrypt-bigfile
 - pyrsa-keygen
 - pyrsa-priv2pub
 - pyrsa-sign
 - pyrsa-verify
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - randomGeneSample
 - repeatoire
 - rmic
 - rst2html.py
 - rst2html4.py
 - rst2html5.py
 - rst2latex.py
 - rst2man.py
 - rst2odt.py
 - rst2odt_prepstyles.py
 - rst2pseudoxml.py
 - rst2s5.py
 - rst2xetex.py
 - rst2xml.py
 - rstpep2html.py
 - schemagen
 - scoreAlignment
 - seq-seq-pan
 - seq-seq-pan-consensus
 - seq-seq-pan-genomedescription
 - seq-seq-pan-wga
 - serialver
 - snakemake
 - snakemake-bash-completion
 - stripGapColumns
 - stripSubsetLCBs
 - toGrimmFormat
 - toMultiFastA
 - toRawSequence
 - twoBitInfo
 - twoBitToFa
 - uniqueMerCount
 - uniquifyTrees
 - wsgen
 - wsimport
 - xjc
 - xmfa2maf

This container was pulled from:

	https://quay.io/repository/biocontainers/seq-seq-pan

If you encounter errors in seq-seq-pan or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/seq-seq-pan

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: seq-seq-pan")
whatis("Version: ctr-1.0.1--py35_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The seq-seq-pan package")
whatis("URL: https://quay.io/repository/biocontainers/seq-seq-pan")

set_shell_function("addUnalignedIntervals",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg addUnalignedIntervals $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg addUnalignedIntervals $*')
set_shell_function("alignmentProjector",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg alignmentProjector $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg alignmentProjector $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg appletviewer $*')
set_shell_function("backbone_global_to_local",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg backbone_global_to_local $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg backbone_global_to_local $*')
set_shell_function("bbAnalyze",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg bbAnalyze $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg bbAnalyze $*')
set_shell_function("bbFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg bbFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg bbFilter $*')
set_shell_function("blat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg blat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg blat $*')
set_shell_function("coordinateTranslate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg coordinateTranslate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg coordinateTranslate $*')
set_shell_function("createBackboneMFA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg createBackboneMFA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg createBackboneMFA $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg extcheck $*')
set_shell_function("extractBCITrees",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg extractBCITrees $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg extractBCITrees $*')
set_shell_function("faToNib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg faToNib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg faToNib $*')
set_shell_function("faToTwoBit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg faToTwoBit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg faToTwoBit $*')
set_shell_function("getAlignmentWindows",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg getAlignmentWindows $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg getAlignmentWindows $*')
set_shell_function("getOrthologList",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg getOrthologList $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg getOrthologList $*')
set_shell_function("gfClient",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg gfClient $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg gfClient $*')
set_shell_function("gfServer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg gfServer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg gfServer $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg idle3.5 $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg idlj $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg jmap $*')
set_shell_function("jp.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg jp.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg jp.py $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg jstatd $*')
set_shell_function("makeBadgerMatrix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg makeBadgerMatrix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg makeBadgerMatrix $*')
set_shell_function("mauveAligner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg mauveAligner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg mauveAligner $*')
set_shell_function("mauveStatic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg mauveStatic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg mauveStatic $*')
set_shell_function("mauveToXMFA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg mauveToXMFA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg mauveToXMFA $*')
set_shell_function("mfa2xmfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg mfa2xmfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg mfa2xmfa $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg native2ascii $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg ncurses6-config $*')
set_shell_function("nibFrag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg nibFrag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg nibFrag $*')
set_shell_function("progressiveMauve",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg progressiveMauve $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg progressiveMauve $*')
set_shell_function("progressiveMauveStatic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg progressiveMauveStatic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg progressiveMauveStatic $*')
set_shell_function("projectAndStrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg projectAndStrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg projectAndStrip $*')
set_shell_function("protoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg protoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg protoc $*')
set_shell_function("pslPretty",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg pslPretty $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg pslPretty $*')
set_shell_function("pslReps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg pslReps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg pslReps $*')
set_shell_function("pslSort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg pslSort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg pslSort $*')
set_shell_function("pyrsa-decrypt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg pyrsa-decrypt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg pyrsa-decrypt $*')
set_shell_function("pyrsa-decrypt-bigfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg pyrsa-decrypt-bigfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg pyrsa-decrypt-bigfile $*')
set_shell_function("pyrsa-encrypt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg pyrsa-encrypt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg pyrsa-encrypt $*')
set_shell_function("pyrsa-encrypt-bigfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg pyrsa-encrypt-bigfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg pyrsa-encrypt-bigfile $*')
set_shell_function("pyrsa-keygen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg pyrsa-keygen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg pyrsa-keygen $*')
set_shell_function("pyrsa-priv2pub",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg pyrsa-priv2pub $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg pyrsa-priv2pub $*')
set_shell_function("pyrsa-sign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg pyrsa-sign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg pyrsa-sign $*')
set_shell_function("pyrsa-verify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg pyrsa-verify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg pyrsa-verify $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg pyvenv-3.5 $*')
set_shell_function("randomGeneSample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg randomGeneSample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg randomGeneSample $*')
set_shell_function("repeatoire",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg repeatoire $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg repeatoire $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg rmic $*')
set_shell_function("rst2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg rst2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg rst2html.py $*')
set_shell_function("rst2html4.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg rst2html4.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg rst2html4.py $*')
set_shell_function("rst2html5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg rst2html5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg rst2html5.py $*')
set_shell_function("rst2latex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg rst2latex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg rst2latex.py $*')
set_shell_function("rst2man.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg rst2man.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg rst2man.py $*')
set_shell_function("rst2odt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg rst2odt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg rst2odt.py $*')
set_shell_function("rst2odt_prepstyles.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg rst2odt_prepstyles.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg rst2odt_prepstyles.py $*')
set_shell_function("rst2pseudoxml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg rst2pseudoxml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg rst2pseudoxml.py $*')
set_shell_function("rst2s5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg rst2s5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg rst2s5.py $*')
set_shell_function("rst2xetex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg rst2xetex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg rst2xetex.py $*')
set_shell_function("rst2xml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg rst2xml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg rst2xml.py $*')
set_shell_function("rstpep2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg rstpep2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg rstpep2html.py $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg schemagen $*')
set_shell_function("scoreAlignment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg scoreAlignment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg scoreAlignment $*')
set_shell_function("seq-seq-pan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg seq-seq-pan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg seq-seq-pan $*')
set_shell_function("seq-seq-pan-consensus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg seq-seq-pan-consensus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg seq-seq-pan-consensus $*')
set_shell_function("seq-seq-pan-genomedescription",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg seq-seq-pan-genomedescription $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg seq-seq-pan-genomedescription $*')
set_shell_function("seq-seq-pan-wga",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg seq-seq-pan-wga $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg seq-seq-pan-wga $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg serialver $*')
set_shell_function("snakemake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg snakemake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg snakemake $*')
set_shell_function("snakemake-bash-completion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg snakemake-bash-completion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg snakemake-bash-completion $*')
set_shell_function("stripGapColumns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg stripGapColumns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg stripGapColumns $*')
set_shell_function("stripSubsetLCBs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg stripSubsetLCBs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg stripSubsetLCBs $*')
set_shell_function("toGrimmFormat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg toGrimmFormat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg toGrimmFormat $*')
set_shell_function("toMultiFastA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg toMultiFastA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg toMultiFastA $*')
set_shell_function("toRawSequence",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg toRawSequence $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg toRawSequence $*')
set_shell_function("twoBitInfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg twoBitInfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg twoBitInfo $*')
set_shell_function("twoBitToFa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg twoBitToFa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg twoBitToFa $*')
set_shell_function("uniqueMerCount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg uniqueMerCount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg uniqueMerCount $*')
set_shell_function("uniquifyTrees",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg uniquifyTrees $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg uniquifyTrees $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg xjc $*')
set_shell_function("xmfa2maf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg xmfa2maf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.1--py35_0.simg xmfa2maf $*')
