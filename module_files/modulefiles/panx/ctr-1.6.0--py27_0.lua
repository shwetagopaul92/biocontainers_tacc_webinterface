local help_message = [[
This is a module file for the container quay.io/biocontainers/panx:1.6.0--py27_0, which exposes the
following programs:

 - .dbus-post-link.sh
 - FastTree
 - FastTreeMP
 - ancestral_reconstruction.py
 - assistant
 - clm
 - clmformat
 - clxdo
 - createfontdatachunk.py
 - dbus-launch
 - designer
 - diamond
 - einsi
 - enhancer.py
 - ete
 - explode.py
 - fasttree
 - fftns
 - fftnsi
 - fixqt4headers.pl
 - gifmaker.py
 - ginsi
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - lconvert
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
 - mcl
 - mclblastline
 - mclcm
 - mclpipeline
 - mcx
 - mcxarray
 - mcxassemble
 - mcxdeblast
 - mcxdump
 - mcxi
 - mcxload
 - mcxmap
 - mcxrand
 - mcxsubs
 - moc
 - nwns
 - nwnsi
 - painter.py
 - panX.py
 - perl5.22.0
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - pixeltool
 - player.py
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
 - qtdiag
 - qtpaths
 - qtplugininfo
 - raxmlHPC
 - raxmlHPC-AVX2
 - raxmlHPC-PTHREADS
 - raxmlHPC-PTHREADS-AVX2
 - raxmlHPC-PTHREADS-SSE3
 - raxmlHPC-SSE3
 - rcc
 - sample
 - sip
 - syncqt.pl
 - temporal_signal.py
 - thresholder.py
 - timetree_inference.py
 - uic
 - viewer.py
 - xmlpatterns
 - xmlpatternsvalidator
 - xslt-config
 - xsltproc

This container was pulled from:

	https://quay.io/repository/biocontainers/panx

If you encounter errors in panx or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/panx

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: panx")
whatis("Version: ctr-1.6.0--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The panx package")
whatis("URL: https://quay.io/repository/biocontainers/panx")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg .dbus-post-link.sh $*')
set_shell_function("FastTree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg FastTree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg FastTree $*')
set_shell_function("FastTreeMP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg FastTreeMP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg FastTreeMP $*')
set_shell_function("ancestral_reconstruction.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg ancestral_reconstruction.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg ancestral_reconstruction.py $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg assistant $*')
set_shell_function("clm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg clm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg clm $*')
set_shell_function("clmformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg clmformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg clmformat $*')
set_shell_function("clxdo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg clxdo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg clxdo $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg createfontdatachunk.py $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg designer $*')
set_shell_function("diamond",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg diamond $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg diamond $*')
set_shell_function("einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg einsi $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg enhancer.py $*')
set_shell_function("ete",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg ete $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg ete $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg explode.py $*')
set_shell_function("fasttree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg fasttree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg fasttree $*')
set_shell_function("fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg fftns $*')
set_shell_function("fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg fftnsi $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg fixqt4headers.pl $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg gifmaker.py $*')
set_shell_function("ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg ginsi $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg gst-typefind-1.0 $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg linguist $*')
set_shell_function("linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg linsi $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg lupdate $*')
set_shell_function("mafft",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg mafft $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg mafft $*')
set_shell_function("mafft-distance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg mafft-distance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg mafft-distance $*')
set_shell_function("mafft-einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg mafft-einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg mafft-einsi $*')
set_shell_function("mafft-fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg mafft-fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg mafft-fftns $*')
set_shell_function("mafft-fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg mafft-fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg mafft-fftnsi $*')
set_shell_function("mafft-ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg mafft-ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg mafft-ginsi $*')
set_shell_function("mafft-homologs.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg mafft-homologs.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg mafft-homologs.rb $*')
set_shell_function("mafft-linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg mafft-linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg mafft-linsi $*')
set_shell_function("mafft-nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg mafft-nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg mafft-nwns $*')
set_shell_function("mafft-nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg mafft-nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg mafft-nwnsi $*')
set_shell_function("mafft-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg mafft-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg mafft-profile $*')
set_shell_function("mafft-qinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg mafft-qinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg mafft-qinsi $*')
set_shell_function("mafft-sparsecore.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg mafft-sparsecore.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg mafft-sparsecore.rb $*')
set_shell_function("mafft-xinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg mafft-xinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg mafft-xinsi $*')
set_shell_function("mcl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg mcl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg mcl $*')
set_shell_function("mclblastline",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg mclblastline $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg mclblastline $*')
set_shell_function("mclcm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg mclcm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg mclcm $*')
set_shell_function("mclpipeline",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg mclpipeline $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg mclpipeline $*')
set_shell_function("mcx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg mcx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg mcx $*')
set_shell_function("mcxarray",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg mcxarray $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg mcxarray $*')
set_shell_function("mcxassemble",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg mcxassemble $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg mcxassemble $*')
set_shell_function("mcxdeblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg mcxdeblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg mcxdeblast $*')
set_shell_function("mcxdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg mcxdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg mcxdump $*')
set_shell_function("mcxi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg mcxi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg mcxi $*')
set_shell_function("mcxload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg mcxload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg mcxload $*')
set_shell_function("mcxmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg mcxmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg mcxmap $*')
set_shell_function("mcxrand",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg mcxrand $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg mcxrand $*')
set_shell_function("mcxsubs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg mcxsubs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg mcxsubs $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg moc $*')
set_shell_function("nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg nwns $*')
set_shell_function("nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg nwnsi $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg painter.py $*')
set_shell_function("panX.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg panX.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg panX.py $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg perl5.22.0 $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg pilprint.py $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg pixeltool $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg player.py $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg qtplugininfo $*')
set_shell_function("raxmlHPC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg raxmlHPC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg raxmlHPC $*')
set_shell_function("raxmlHPC-AVX2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg raxmlHPC-AVX2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg raxmlHPC-AVX2 $*')
set_shell_function("raxmlHPC-PTHREADS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg raxmlHPC-PTHREADS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg raxmlHPC-PTHREADS $*')
set_shell_function("raxmlHPC-PTHREADS-AVX2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg raxmlHPC-PTHREADS-AVX2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg raxmlHPC-PTHREADS-AVX2 $*')
set_shell_function("raxmlHPC-PTHREADS-SSE3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg raxmlHPC-PTHREADS-SSE3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg raxmlHPC-PTHREADS-SSE3 $*')
set_shell_function("raxmlHPC-SSE3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg raxmlHPC-SSE3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg raxmlHPC-SSE3 $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg rcc $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg sample $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg sip $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg syncqt.pl $*')
set_shell_function("temporal_signal.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg temporal_signal.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg temporal_signal.py $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg thresholder.py $*')
set_shell_function("timetree_inference.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg timetree_inference.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg timetree_inference.py $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg uic $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg viewer.py $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg xmlpatternsvalidator $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/panx/panx-1.6.0--py27_0.simg xsltproc $*')
