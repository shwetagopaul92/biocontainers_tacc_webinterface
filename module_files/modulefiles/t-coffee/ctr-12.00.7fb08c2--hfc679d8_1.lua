local help_message = [[
This is a module file for the container quay.io/biocontainers/t-coffee:12.00.7fb08c2--hfc679d8_1, which exposes the
following programs:

 - .dbus-post-link.sh
 - .gdk-pixbuf-post-link.sh
 - .t-coffee-post-link.sh
 - DrawGram.jar
 - DrawTree.jar
 - Kinfold
 - README.txt
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
 - RNApaln
 - RNAparconv
 - RNApdist
 - RNAplex
 - RNAplfold
 - RNAplot
 - RNAsnoop
 - RNAsubopt
 - RNAup
 - TMalign
 - TMscore
 - assistant
 - bl2seq
 - blast_formatter
 - blastall
 - blastclust
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastpgp
 - blastx
 - bstats
 - clique
 - clustalo
 - clustalw
 - clustalw2
 - comppair
 - consense
 - contml
 - contrast
 - conus_compare
 - conus_train
 - conv-template
 - convert2blastmask
 - copymat
 - datatool
 - dbus-launch
 - dca
 - deltablast
 - designer
 - dialign-tx
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
 - dustmasker
 - einsi
 - fakealigner
 - faketree
 - fastacmd
 - fasttree
 - fasttreeMP
 - fc-conflist
 - fftns
 - fftnsi
 - fitch
 - fixqt4headers.pl
 - formatdb
 - formatrpsdb
 - from-template
 - futurize
 - g-ir-annotation-tool
 - g-ir-compiler
 - g-ir-generate
 - g-ir-inspect
 - g-ir-scanner
 - gdk-pixbuf-csource
 - gdk-pixbuf-pixdata
 - gdk-pixbuf-query-loaders
 - gdk-pixbuf-thumbnailer
 - gendist
 - gene_info_reader
 - gif2h5
 - ginsi
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - gtk-builder-convert
 - gtk-demo
 - gtk-query-immodules-2.0
 - h52gif
 - h5c++
 - h5cc
 - h5clear
 - h5copy
 - h5debug
 - h5diff
 - h5dump
 - h5fc
 - h5format_convert
 - h5import
 - h5jam
 - h5ls
 - h5mkgrp
 - h5perf_serial
 - h5redeploy
 - h5repack
 - h5repart
 - h5stat
 - h5unjam
 - h5watch
 - hb-subset
 - hmmalign
 - hmmbuild
 - hmmeralign
 - hmmerbuild
 - hyperopt-mongo-worker
 - igraph
 - impala
 - jaotc
 - jar
 - jarsigner
 - javac
 - javadoc
 - javap
 - jcmd
 - jconsole
 - jdb
 - jdeprscan
 - jdeps
 - jhsdb
 - jimage
 - jinfo
 - jlink
 - jmap
 - jmod
 - jps
 - jrunscript
 - jshell
 - jstack
 - jstat
 - jstatd
 - kitsch
 - lconvert
 - legacy_blast.pl
 - libdrawgram.so
 - libdrawtree.so
 - linguist
 - linsi
 - lrelease
 - lupdate
 - mafft
 - mafft-distance
 - mafft-einsi
 - mafft-fftns
 - mafft-fftnsi
 - mafft-ginsi
 - mafft-homologs.rb
 - mafft-linsi
 - mafft-nwns
 - mafft-nwnsi
 - mafft-profile
 - mafft-qinsi
 - mafft-sparsecore.rb
 - mafft-xinsi
 - mafftdir
 - make_pscores.pl
 - makeblastdb
 - makemat
 - makembindex
 - makeprofiledb
 - mako-render
 - megablast
 - mix
 - moc
 - move
 - muscle
 - mustang
 - natsort
 - ncurses6-config
 - neighbor
 - numba
 - nwns
 - nwnsi
 - opal.jar
 - pModel
 - padaligner
 - pars
 - pasteurize
 - penny
 - phylip
 - pixeltool
 - poa
 - prank
 - project_tree_builder
 - proml
 - promlk
 - protdist
 - protpars
 - psiblast
 - pt2to3
 - ptdump
 - ptrepack
 - pttree
 - pycc
 - pylupdate5
 - pyrcc5
 - pyuic5
 - qcollectiongenerator
 - qdbus
 - qdbuscpp2xml
 - qdbusviewer
 - qdbusxml2cpp
 - qdoc
 - qhelpconverter
 - qhelpgenerator
 - qlalr
 - qmake
 - qml
 - qmleasing
 - qmlimportscanner
 - qmllint
 - qmlmin
 - qmlplugindump
 - qmlprofiler
 - qmlscene
 - qmltestrunner
 - qt.conf
 - qtdiag
 - qtpaths
 - qtplugininfo
 - randtree
 - raxml
 - raxmlp
 - rcc
 - restdist
 - restml
 - retree
 - rmic
 - rpsblast
 - rpstblastn
 - run_pasta.py
 - run_pasta_gui.py
 - run_seqtools.py
 - run_with_lock
 - scompare
 - seedtop
 - segmasker
 - seqboot
 - seqdb_demo
 - seqdb_perf
 - serialver
 - sfold
 - sip
 - strain_ml
 - sumlabels.py
 - sumtrees.py
 - syncqt.pl
 - t_coffee
 - tblastn
 - tblastx
 - test_pcre
 - theano-cache
 - theano-nose
 - treedist
 - uic
 - update_blastdb.pl
 - windowmasker
 - windowmasker_2.2.22_adapter.py
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/t-coffee

If you encounter errors in t-coffee or need help running the
tools it contains, please contact the developer at

	http://www.ebi.ac.uk/Tools/msa/tcoffee/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: t-coffee")
whatis("Version: ctr-12.00.7fb08c2--hfc679d8_1")
whatis("Category: ['Multiple sequence alignment', 'Sequence alignment']")
whatis("Keywords: ['Sequence analysis']")
whatis("Description: Multiple sequence alignment that combines several alignment methods.")
whatis("URL: https://quay.io/repository/biocontainers/t-coffee")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg .dbus-post-link.sh $*')
set_shell_function(".gdk-pixbuf-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg .gdk-pixbuf-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg .gdk-pixbuf-post-link.sh $*')
set_shell_function(".t-coffee-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg .t-coffee-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg .t-coffee-post-link.sh $*')
set_shell_function("DrawGram.jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg DrawGram.jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg DrawGram.jar $*')
set_shell_function("DrawTree.jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg DrawTree.jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg DrawTree.jar $*')
set_shell_function("Kinfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg Kinfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg Kinfold $*')
set_shell_function("README.txt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg README.txt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg README.txt $*')
set_shell_function("RNA2Dfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg RNA2Dfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg RNA2Dfold $*')
set_shell_function("RNALalifold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg RNALalifold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg RNALalifold $*')
set_shell_function("RNALfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg RNALfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg RNALfold $*')
set_shell_function("RNAPKplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg RNAPKplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg RNAPKplex $*')
set_shell_function("RNAaliduplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg RNAaliduplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg RNAaliduplex $*')
set_shell_function("RNAalifold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg RNAalifold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg RNAalifold $*')
set_shell_function("RNAcofold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg RNAcofold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg RNAcofold $*')
set_shell_function("RNAdistance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg RNAdistance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg RNAdistance $*')
set_shell_function("RNAduplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg RNAduplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg RNAduplex $*')
set_shell_function("RNAeval",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg RNAeval $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg RNAeval $*')
set_shell_function("RNAfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg RNAfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg RNAfold $*')
set_shell_function("RNAforester",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg RNAforester $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg RNAforester $*')
set_shell_function("RNAheat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg RNAheat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg RNAheat $*')
set_shell_function("RNAinverse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg RNAinverse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg RNAinverse $*')
set_shell_function("RNApaln",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg RNApaln $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg RNApaln $*')
set_shell_function("RNAparconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg RNAparconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg RNAparconv $*')
set_shell_function("RNApdist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg RNApdist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg RNApdist $*')
set_shell_function("RNAplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg RNAplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg RNAplex $*')
set_shell_function("RNAplfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg RNAplfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg RNAplfold $*')
set_shell_function("RNAplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg RNAplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg RNAplot $*')
set_shell_function("RNAsnoop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg RNAsnoop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg RNAsnoop $*')
set_shell_function("RNAsubopt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg RNAsubopt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg RNAsubopt $*')
set_shell_function("RNAup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg RNAup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg RNAup $*')
set_shell_function("TMalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg TMalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg TMalign $*')
set_shell_function("TMscore",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg TMscore $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg TMscore $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg assistant $*')
set_shell_function("bl2seq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg bl2seq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg bl2seq $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg blast_formatter $*')
set_shell_function("blastall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg blastall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg blastall $*')
set_shell_function("blastclust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg blastclust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg blastclust $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg blastp $*')
set_shell_function("blastpgp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg blastpgp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg blastpgp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg blastx $*')
set_shell_function("bstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg bstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg bstats $*')
set_shell_function("clique",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg clique $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg clique $*')
set_shell_function("clustalo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg clustalo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg clustalo $*')
set_shell_function("clustalw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg clustalw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg clustalw $*')
set_shell_function("clustalw2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg clustalw2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg clustalw2 $*')
set_shell_function("comppair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg comppair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg comppair $*')
set_shell_function("consense",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg consense $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg consense $*')
set_shell_function("contml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg contml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg contml $*')
set_shell_function("contrast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg contrast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg contrast $*')
set_shell_function("conus_compare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg conus_compare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg conus_compare $*')
set_shell_function("conus_train",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg conus_train $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg conus_train $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg conv-template $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg convert2blastmask $*')
set_shell_function("copymat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg copymat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg copymat $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg datatool $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg dbus-launch $*')
set_shell_function("dca",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg dca $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg dca $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg deltablast $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg designer $*')
set_shell_function("dialign-tx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg dialign-tx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg dialign-tx $*')
set_shell_function("dnacomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg dnacomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg dnacomp $*')
set_shell_function("dnadist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg dnadist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg dnadist $*')
set_shell_function("dnainvar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg dnainvar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg dnainvar $*')
set_shell_function("dnaml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg dnaml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg dnaml $*')
set_shell_function("dnamlk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg dnamlk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg dnamlk $*')
set_shell_function("dnamove",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg dnamove $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg dnamove $*')
set_shell_function("dnapars",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg dnapars $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg dnapars $*')
set_shell_function("dnapenny",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg dnapenny $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg dnapenny $*')
set_shell_function("dollop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg dollop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg dollop $*')
set_shell_function("dolmove",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg dolmove $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg dolmove $*')
set_shell_function("dolpenny",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg dolpenny $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg dolpenny $*')
set_shell_function("drawgram",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg drawgram $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg drawgram $*')
set_shell_function("drawgram_gui",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg drawgram_gui $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg drawgram_gui $*')
set_shell_function("drawtree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg drawtree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg drawtree $*')
set_shell_function("drawtree_gui",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg drawtree_gui $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg drawtree_gui $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg dustmasker $*')
set_shell_function("einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg einsi $*')
set_shell_function("fakealigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg fakealigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg fakealigner $*')
set_shell_function("faketree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg faketree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg faketree $*')
set_shell_function("fastacmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg fastacmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg fastacmd $*')
set_shell_function("fasttree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg fasttree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg fasttree $*')
set_shell_function("fasttreeMP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg fasttreeMP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg fasttreeMP $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg fc-conflist $*')
set_shell_function("fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg fftns $*')
set_shell_function("fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg fftnsi $*')
set_shell_function("fitch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg fitch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg fitch $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg fixqt4headers.pl $*')
set_shell_function("formatdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg formatdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg formatdb $*')
set_shell_function("formatrpsdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg formatrpsdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg formatrpsdb $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg from-template $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg futurize $*')
set_shell_function("g-ir-annotation-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg g-ir-annotation-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg g-ir-annotation-tool $*')
set_shell_function("g-ir-compiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg g-ir-compiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg g-ir-compiler $*')
set_shell_function("g-ir-generate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg g-ir-generate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg g-ir-generate $*')
set_shell_function("g-ir-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg g-ir-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg g-ir-inspect $*')
set_shell_function("g-ir-scanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg g-ir-scanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg g-ir-scanner $*')
set_shell_function("gdk-pixbuf-csource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg gdk-pixbuf-csource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg gdk-pixbuf-csource $*')
set_shell_function("gdk-pixbuf-pixdata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg gdk-pixbuf-pixdata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg gdk-pixbuf-pixdata $*')
set_shell_function("gdk-pixbuf-query-loaders",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg gdk-pixbuf-query-loaders $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg gdk-pixbuf-query-loaders $*')
set_shell_function("gdk-pixbuf-thumbnailer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg gdk-pixbuf-thumbnailer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg gdk-pixbuf-thumbnailer $*')
set_shell_function("gendist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg gendist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg gendist $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg gene_info_reader $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg gif2h5 $*')
set_shell_function("ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg ginsi $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg gst-typefind-1.0 $*')
set_shell_function("gtk-builder-convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg gtk-builder-convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg gtk-builder-convert $*')
set_shell_function("gtk-demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg gtk-demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg gtk-demo $*')
set_shell_function("gtk-query-immodules-2.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg gtk-query-immodules-2.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg gtk-query-immodules-2.0 $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg h5watch $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg hb-subset $*')
set_shell_function("hmmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg hmmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg hmmalign $*')
set_shell_function("hmmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg hmmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg hmmbuild $*')
set_shell_function("hmmeralign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg hmmeralign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg hmmeralign $*')
set_shell_function("hmmerbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg hmmerbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg hmmerbuild $*')
set_shell_function("hyperopt-mongo-worker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg hyperopt-mongo-worker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg hyperopt-mongo-worker $*')
set_shell_function("igraph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg igraph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg igraph $*')
set_shell_function("impala",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg impala $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg impala $*')
set_shell_function("jaotc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg jaotc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg jaotc $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg jarsigner $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg javadoc $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg jdb $*')
set_shell_function("jdeprscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg jdeprscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg jdeprscan $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg jdeps $*')
set_shell_function("jhsdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg jhsdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg jhsdb $*')
set_shell_function("jimage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg jimage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg jimage $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg jinfo $*')
set_shell_function("jlink",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg jlink $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg jlink $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg jmap $*')
set_shell_function("jmod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg jmod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg jmod $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg jrunscript $*')
set_shell_function("jshell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg jshell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg jshell $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg jstatd $*')
set_shell_function("kitsch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg kitsch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg kitsch $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg lconvert $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg legacy_blast.pl $*')
set_shell_function("libdrawgram.so",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg libdrawgram.so $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg libdrawgram.so $*')
set_shell_function("libdrawtree.so",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg libdrawtree.so $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg libdrawtree.so $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg linguist $*')
set_shell_function("linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg linsi $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg lupdate $*')
set_shell_function("mafft",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg mafft $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg mafft $*')
set_shell_function("mafft-distance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg mafft-distance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg mafft-distance $*')
set_shell_function("mafft-einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg mafft-einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg mafft-einsi $*')
set_shell_function("mafft-fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg mafft-fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg mafft-fftns $*')
set_shell_function("mafft-fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg mafft-fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg mafft-fftnsi $*')
set_shell_function("mafft-ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg mafft-ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg mafft-ginsi $*')
set_shell_function("mafft-homologs.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg mafft-homologs.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg mafft-homologs.rb $*')
set_shell_function("mafft-linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg mafft-linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg mafft-linsi $*')
set_shell_function("mafft-nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg mafft-nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg mafft-nwns $*')
set_shell_function("mafft-nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg mafft-nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg mafft-nwnsi $*')
set_shell_function("mafft-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg mafft-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg mafft-profile $*')
set_shell_function("mafft-qinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg mafft-qinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg mafft-qinsi $*')
set_shell_function("mafft-sparsecore.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg mafft-sparsecore.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg mafft-sparsecore.rb $*')
set_shell_function("mafft-xinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg mafft-xinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg mafft-xinsi $*')
set_shell_function("mafftdir",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg mafftdir $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg mafftdir $*')
set_shell_function("make_pscores.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg make_pscores.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg make_pscores.pl $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg makeblastdb $*')
set_shell_function("makemat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg makemat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg makemat $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg makeprofiledb $*')
set_shell_function("mako-render",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg mako-render $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg mako-render $*')
set_shell_function("megablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg megablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg megablast $*')
set_shell_function("mix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg mix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg mix $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg moc $*')
set_shell_function("move",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg move $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg move $*')
set_shell_function("muscle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg muscle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg muscle $*')
set_shell_function("mustang",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg mustang $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg mustang $*')
set_shell_function("natsort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg natsort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg natsort $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg ncurses6-config $*')
set_shell_function("neighbor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg neighbor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg neighbor $*')
set_shell_function("numba",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg numba $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg numba $*')
set_shell_function("nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg nwns $*')
set_shell_function("nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg nwnsi $*')
set_shell_function("opal.jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg opal.jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg opal.jar $*')
set_shell_function("pModel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg pModel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg pModel $*')
set_shell_function("padaligner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg padaligner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg padaligner $*')
set_shell_function("pars",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg pars $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg pars $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg pasteurize $*')
set_shell_function("penny",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg penny $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg penny $*')
set_shell_function("phylip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg phylip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg phylip $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg pixeltool $*')
set_shell_function("poa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg poa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg poa $*')
set_shell_function("prank",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg prank $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg prank $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg project_tree_builder $*')
set_shell_function("proml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg proml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg proml $*')
set_shell_function("promlk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg promlk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg promlk $*')
set_shell_function("protdist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg protdist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg protdist $*')
set_shell_function("protpars",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg protpars $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg protpars $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg psiblast $*')
set_shell_function("pt2to3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg pt2to3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg pt2to3 $*')
set_shell_function("ptdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg ptdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg ptdump $*')
set_shell_function("ptrepack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg ptrepack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg ptrepack $*')
set_shell_function("pttree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg pttree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg pttree $*')
set_shell_function("pycc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg pycc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg pycc $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg qmltestrunner $*')
set_shell_function("qt.conf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg qt.conf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg qt.conf $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg qtplugininfo $*')
set_shell_function("randtree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg randtree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg randtree $*')
set_shell_function("raxml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg raxml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg raxml $*')
set_shell_function("raxmlp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg raxmlp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg raxmlp $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg rcc $*')
set_shell_function("restdist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg restdist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg restdist $*')
set_shell_function("restml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg restml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg restml $*')
set_shell_function("retree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg retree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg retree $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg rmic $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg rpstblastn $*')
set_shell_function("run_pasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg run_pasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg run_pasta.py $*')
set_shell_function("run_pasta_gui.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg run_pasta_gui.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg run_pasta_gui.py $*')
set_shell_function("run_seqtools.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg run_seqtools.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg run_seqtools.py $*')
set_shell_function("run_with_lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg run_with_lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg run_with_lock $*')
set_shell_function("scompare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg scompare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg scompare $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg segmasker $*')
set_shell_function("seqboot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg seqboot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg seqboot $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg seqdb_perf $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg serialver $*')
set_shell_function("sfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg sfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg sfold $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg sip $*')
set_shell_function("strain_ml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg strain_ml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg strain_ml $*')
set_shell_function("sumlabels.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg sumlabels.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg sumlabels.py $*')
set_shell_function("sumtrees.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg sumtrees.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg sumtrees.py $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg syncqt.pl $*')
set_shell_function("t_coffee",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg t_coffee $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg t_coffee $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg test_pcre $*')
set_shell_function("theano-cache",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg theano-cache $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg theano-cache $*')
set_shell_function("theano-nose",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg theano-nose $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg theano-nose $*')
set_shell_function("treedist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg treedist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg treedist $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg uic $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg update_blastdb.pl $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg windowmasker_2.2.22_adapter.py $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-12.00.7fb08c2--hfc679d8_1.simg xmlpatternsvalidator $*')
