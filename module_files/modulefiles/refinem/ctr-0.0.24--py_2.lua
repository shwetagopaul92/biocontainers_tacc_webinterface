local help_message = [[
This is a module file for the container quay.io/biocontainers/refinem:0.0.24--py_2, which exposes the
following programs:

 - .dbus-post-link.sh
 - .krona-post-link.sh
 - assistant
 - bcftools
 - blast_formatter
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastx
 - certtool
 - color-chrs.pl
 - conv-template
 - convert2blastmask
 - datatool
 - dbus-launch
 - deltablast
 - designer
 - diamond
 - dustmasker
 - fc-conflist
 - fixqt4headers.pl
 - from-template
 - futurize
 - gene_info_reader
 - gnutls-cli
 - gnutls-cli-debug
 - gnutls-serv
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - guess-ploidy.py
 - ktClassifyBLAST
 - ktGetContigMagnitudes
 - ktGetLCA
 - ktGetLibPath
 - ktGetTaxIDFromAcc
 - ktGetTaxInfo
 - ktImportBLAST
 - ktImportDiskUsage
 - ktImportEC
 - ktImportFCP
 - ktImportGalaxy
 - ktImportKrona
 - ktImportMETAREP-BLAST
 - ktImportMETAREP-EC
 - ktImportMGRAST
 - ktImportPhymmBL
 - ktImportRDP
 - ktImportRDPComparison
 - ktImportTaxonomy
 - ktImportText
 - ktImportXML
 - ktUpdateTaxonomy.sh
 - lconvert
 - legacy_blast.pl
 - linguist
 - lrelease
 - lupdate
 - makeblastdb
 - makembindex
 - makeprofiledb
 - moc
 - ncurses6-config
 - nettle-hash
 - nettle-lfib-stream
 - nettle-pbkdf2
 - ocsptool
 - pasteurize
 - perl5.26.2
 - pixeltool
 - pkcs1-conv
 - plot-roh.py
 - plot-vcfstats
 - prodigal
 - project_tree_builder
 - psiblast
 - psktool
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
 - rcc
 - refinem
 - rpsblast
 - rpstblastn
 - run-roh.pl
 - run_with_lock
 - samtools
 - seedtop
 - segmasker
 - seqdb_demo
 - seqdb_perf
 - sexp-conv
 - sip
 - srptool
 - sumlabels.py
 - sumtrees.py
 - syncqt.pl
 - tblastn
 - tblastx
 - uic
 - update_blastdb.pl
 - update_blastdb.pl.bak
 - vcfutils.pl
 - windowmasker
 - windowmasker_2.2.22_adapter.py
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/refinem

If you encounter errors in refinem or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/refinem

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: refinem")
whatis("Version: ctr-0.0.24--py_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The refinem package")
whatis("URL: https://quay.io/repository/biocontainers/refinem")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg .dbus-post-link.sh $*')
set_shell_function(".krona-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg .krona-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg .krona-post-link.sh $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg assistant $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg bcftools $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg blastx $*')
set_shell_function("certtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg certtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg certtool $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg color-chrs.pl $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg conv-template $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg convert2blastmask $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg datatool $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg dbus-launch $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg deltablast $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg designer $*')
set_shell_function("diamond",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg diamond $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg diamond $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg dustmasker $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg fc-conflist $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg fixqt4headers.pl $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg from-template $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg futurize $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg gene_info_reader $*')
set_shell_function("gnutls-cli",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg gnutls-cli $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg gnutls-cli $*')
set_shell_function("gnutls-cli-debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg gnutls-cli-debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg gnutls-cli-debug $*')
set_shell_function("gnutls-serv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg gnutls-serv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg gnutls-serv $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg gst-typefind-1.0 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg guess-ploidy.py $*')
set_shell_function("ktClassifyBLAST",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg ktClassifyBLAST $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg ktClassifyBLAST $*')
set_shell_function("ktGetContigMagnitudes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg ktGetContigMagnitudes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg ktGetContigMagnitudes $*')
set_shell_function("ktGetLCA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg ktGetLCA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg ktGetLCA $*')
set_shell_function("ktGetLibPath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg ktGetLibPath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg ktGetLibPath $*')
set_shell_function("ktGetTaxIDFromAcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg ktGetTaxIDFromAcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg ktGetTaxIDFromAcc $*')
set_shell_function("ktGetTaxInfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg ktGetTaxInfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg ktGetTaxInfo $*')
set_shell_function("ktImportBLAST",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg ktImportBLAST $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg ktImportBLAST $*')
set_shell_function("ktImportDiskUsage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg ktImportDiskUsage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg ktImportDiskUsage $*')
set_shell_function("ktImportEC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg ktImportEC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg ktImportEC $*')
set_shell_function("ktImportFCP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg ktImportFCP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg ktImportFCP $*')
set_shell_function("ktImportGalaxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg ktImportGalaxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg ktImportGalaxy $*')
set_shell_function("ktImportKrona",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg ktImportKrona $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg ktImportKrona $*')
set_shell_function("ktImportMETAREP-BLAST",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg ktImportMETAREP-BLAST $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg ktImportMETAREP-BLAST $*')
set_shell_function("ktImportMETAREP-EC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg ktImportMETAREP-EC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg ktImportMETAREP-EC $*')
set_shell_function("ktImportMGRAST",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg ktImportMGRAST $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg ktImportMGRAST $*')
set_shell_function("ktImportPhymmBL",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg ktImportPhymmBL $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg ktImportPhymmBL $*')
set_shell_function("ktImportRDP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg ktImportRDP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg ktImportRDP $*')
set_shell_function("ktImportRDPComparison",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg ktImportRDPComparison $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg ktImportRDPComparison $*')
set_shell_function("ktImportTaxonomy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg ktImportTaxonomy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg ktImportTaxonomy $*')
set_shell_function("ktImportText",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg ktImportText $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg ktImportText $*')
set_shell_function("ktImportXML",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg ktImportXML $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg ktImportXML $*')
set_shell_function("ktUpdateTaxonomy.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg ktUpdateTaxonomy.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg ktUpdateTaxonomy.sh $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg lconvert $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg legacy_blast.pl $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg lupdate $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg makeprofiledb $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg moc $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg ncurses6-config $*')
set_shell_function("nettle-hash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg nettle-hash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg nettle-hash $*')
set_shell_function("nettle-lfib-stream",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg nettle-lfib-stream $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg nettle-lfib-stream $*')
set_shell_function("nettle-pbkdf2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg nettle-pbkdf2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg nettle-pbkdf2 $*')
set_shell_function("ocsptool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg ocsptool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg ocsptool $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg pasteurize $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg perl5.26.2 $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg pixeltool $*')
set_shell_function("pkcs1-conv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg pkcs1-conv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg pkcs1-conv $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg plot-vcfstats $*')
set_shell_function("prodigal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg prodigal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg prodigal $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg project_tree_builder $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg psiblast $*')
set_shell_function("psktool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg psktool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg psktool $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg rcc $*')
set_shell_function("refinem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg refinem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg refinem $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg rpstblastn $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg run-roh.pl $*')
set_shell_function("run_with_lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg run_with_lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg run_with_lock $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg samtools $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg seqdb_perf $*')
set_shell_function("sexp-conv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg sexp-conv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg sexp-conv $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg sip $*')
set_shell_function("srptool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg srptool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg srptool $*')
set_shell_function("sumlabels.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg sumlabels.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg sumlabels.py $*')
set_shell_function("sumtrees.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg sumtrees.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg sumtrees.py $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg syncqt.pl $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg tblastx $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg uic $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg update_blastdb.pl $*')
set_shell_function("update_blastdb.pl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg update_blastdb.pl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg update_blastdb.pl.bak $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg vcfutils.pl $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg windowmasker_2.2.22_adapter.py $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/refinem/refinem-0.0.24--py_2.simg xmlpatternsvalidator $*')
