local help_message = [[
This is a module file for the container quay.io/biocontainers/odose:1.0--py27_0, which exposes the
following programs:

 - .dbus-post-link.sh
 - R
 - Rscript
 - align_trim_orthologs
 - align_trim_orthologs.py
 - assistant
 - bmp2tiff
 - bugzscout
 - bugzscout.py
 - calculations_new
 - calculations_new.py
 - compare_taxa
 - compare_taxa.py
 - concatemer_tree
 - concatemer_tree.py
 - createfontdatachunk.py
 - crosstable_gene_ids
 - crosstable_gene_ids.py
 - dbus-launch
 - designer
 - download_taxa_ncbi
 - download_taxa_ncbi.py
 - enhancer.py
 - explode.py
 - extract_orthologs
 - extract_orthologs.py
 - filter_orthologs
 - filter_orthologs.py
 - fixqt4headers.pl
 - gif2tiff
 - gifmaker.py
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - ksu
 - lconvert
 - linguist
 - load_prokaryotes
 - load_prokaryotes.py
 - lrelease
 - lupdate
 - moc
 - orthomcl_database
 - orthomcl_database.py
 - painter.py
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
 - ras2tiff
 - rcc
 - reciprocal_blast_local
 - reciprocal_blast_local.py
 - rgb2ycbcr
 - run_codeml
 - run_codeml.py
 - run_orthomcl
 - run_orthomcl.py
 - run_phipack
 - run_phipack.py
 - sample
 - scatterplot
 - scatterplot.py
 - select_taxa
 - select_taxa.py
 - shared
 - shared.py
 - sip
 - split_by_taxa
 - split_by_taxa.py
 - syncqt.pl
 - thresholder.py
 - thumbnail
 - translate
 - translate.py
 - uic
 - upload_genomes
 - upload_genomes.py
 - versions
 - versions.py
 - viewer.py
 - wrapper
 - wrapper.py
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/odose

If you encounter errors in odose or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/odose

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: odose")
whatis("Version: ctr-1.0--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The odose package")
whatis("URL: https://quay.io/repository/biocontainers/odose")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg .dbus-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg Rscript $*')
set_shell_function("align_trim_orthologs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg align_trim_orthologs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg align_trim_orthologs $*')
set_shell_function("align_trim_orthologs.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg align_trim_orthologs.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg align_trim_orthologs.py $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg assistant $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg bmp2tiff $*')
set_shell_function("bugzscout",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg bugzscout $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg bugzscout $*')
set_shell_function("bugzscout.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg bugzscout.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg bugzscout.py $*')
set_shell_function("calculations_new",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg calculations_new $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg calculations_new $*')
set_shell_function("calculations_new.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg calculations_new.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg calculations_new.py $*')
set_shell_function("compare_taxa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg compare_taxa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg compare_taxa $*')
set_shell_function("compare_taxa.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg compare_taxa.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg compare_taxa.py $*')
set_shell_function("concatemer_tree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg concatemer_tree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg concatemer_tree $*')
set_shell_function("concatemer_tree.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg concatemer_tree.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg concatemer_tree.py $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg createfontdatachunk.py $*')
set_shell_function("crosstable_gene_ids",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg crosstable_gene_ids $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg crosstable_gene_ids $*')
set_shell_function("crosstable_gene_ids.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg crosstable_gene_ids.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg crosstable_gene_ids.py $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg designer $*')
set_shell_function("download_taxa_ncbi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg download_taxa_ncbi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg download_taxa_ncbi $*')
set_shell_function("download_taxa_ncbi.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg download_taxa_ncbi.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg download_taxa_ncbi.py $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg enhancer.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg explode.py $*')
set_shell_function("extract_orthologs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg extract_orthologs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg extract_orthologs $*')
set_shell_function("extract_orthologs.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg extract_orthologs.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg extract_orthologs.py $*')
set_shell_function("filter_orthologs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg filter_orthologs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg filter_orthologs $*')
set_shell_function("filter_orthologs.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg filter_orthologs.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg filter_orthologs.py $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg fixqt4headers.pl $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg gif2tiff $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg gifmaker.py $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg gst-typefind-1.0 $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg ksu $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg linguist $*')
set_shell_function("load_prokaryotes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg load_prokaryotes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg load_prokaryotes $*')
set_shell_function("load_prokaryotes.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg load_prokaryotes.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg load_prokaryotes.py $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg lupdate $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg moc $*')
set_shell_function("orthomcl_database",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg orthomcl_database $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg orthomcl_database $*')
set_shell_function("orthomcl_database.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg orthomcl_database.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg orthomcl_database.py $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg painter.py $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg pilprint.py $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg pixeltool $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg player.py $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg qtplugininfo $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg ras2tiff $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg rcc $*')
set_shell_function("reciprocal_blast_local",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg reciprocal_blast_local $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg reciprocal_blast_local $*')
set_shell_function("reciprocal_blast_local.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg reciprocal_blast_local.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg reciprocal_blast_local.py $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg rgb2ycbcr $*')
set_shell_function("run_codeml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg run_codeml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg run_codeml $*')
set_shell_function("run_codeml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg run_codeml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg run_codeml.py $*')
set_shell_function("run_orthomcl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg run_orthomcl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg run_orthomcl $*')
set_shell_function("run_orthomcl.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg run_orthomcl.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg run_orthomcl.py $*')
set_shell_function("run_phipack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg run_phipack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg run_phipack $*')
set_shell_function("run_phipack.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg run_phipack.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg run_phipack.py $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg sample $*')
set_shell_function("scatterplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg scatterplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg scatterplot $*')
set_shell_function("scatterplot.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg scatterplot.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg scatterplot.py $*')
set_shell_function("select_taxa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg select_taxa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg select_taxa $*')
set_shell_function("select_taxa.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg select_taxa.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg select_taxa.py $*')
set_shell_function("shared",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg shared $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg shared $*')
set_shell_function("shared.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg shared.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg shared.py $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg sip $*')
set_shell_function("split_by_taxa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg split_by_taxa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg split_by_taxa $*')
set_shell_function("split_by_taxa.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg split_by_taxa.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg split_by_taxa.py $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg syncqt.pl $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg thresholder.py $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg thumbnail $*')
set_shell_function("translate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg translate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg translate $*')
set_shell_function("translate.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg translate.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg translate.py $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg uic $*')
set_shell_function("upload_genomes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg upload_genomes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg upload_genomes $*')
set_shell_function("upload_genomes.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg upload_genomes.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg upload_genomes.py $*')
set_shell_function("versions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg versions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg versions $*')
set_shell_function("versions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg versions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg versions.py $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg viewer.py $*')
set_shell_function("wrapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg wrapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg wrapper $*')
set_shell_function("wrapper.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg wrapper.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg wrapper.py $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/odose/odose-1.0--py27_0.simg xmlpatternsvalidator $*')
