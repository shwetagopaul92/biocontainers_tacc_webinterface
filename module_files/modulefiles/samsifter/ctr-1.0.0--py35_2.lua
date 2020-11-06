local help_message = [[
This is a module file for the container quay.io/biocontainers/samsifter:1.0.0--py35_2, which exposes the
following programs:

 - assistant
 - compile_stats
 - count_taxon_reads
 - designer
 - easy_install-3.5
 - enrich_summary
 - filter_read_conservation
 - filter_read_list
 - filter_ref_coverage
 - filter_ref_identity
 - filter_ref_list
 - filter_ref_pmds
 - filter_taxon_list
 - filter_taxon_pmds
 - idle3.5
 - insserv
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - moc
 - perl5.20.2
 - pixeltool
 - pmdtools_mod
 - pylupdate4
 - pyrcc4
 - python3.5-config
 - python3.5m-config
 - pyuic4
 - pyvenv-3.5
 - qcollectiongenerator
 - qdbus
 - qdbuscpp2xml
 - qdbusviewer
 - qdbusxml2cpp
 - qdoc3
 - qhelpconverter
 - qhelpgenerator
 - qmake
 - qmlplugindump
 - qmlviewer
 - qt3to4
 - qtconfig
 - qttracereplay
 - rcc
 - samsifter
 - sip
 - summarize_stats
 - udevd
 - uic
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/samsifter

If you encounter errors in samsifter or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/samsifter

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: samsifter")
whatis("Version: ctr-1.0.0--py35_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The samsifter package")
whatis("URL: https://quay.io/repository/biocontainers/samsifter")

set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg assistant $*')
set_shell_function("compile_stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg compile_stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg compile_stats $*')
set_shell_function("count_taxon_reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg count_taxon_reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg count_taxon_reads $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg designer $*')
set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg easy_install-3.5 $*')
set_shell_function("enrich_summary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg enrich_summary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg enrich_summary $*')
set_shell_function("filter_read_conservation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg filter_read_conservation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg filter_read_conservation $*')
set_shell_function("filter_read_list",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg filter_read_list $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg filter_read_list $*')
set_shell_function("filter_ref_coverage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg filter_ref_coverage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg filter_ref_coverage $*')
set_shell_function("filter_ref_identity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg filter_ref_identity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg filter_ref_identity $*')
set_shell_function("filter_ref_list",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg filter_ref_list $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg filter_ref_list $*')
set_shell_function("filter_ref_pmds",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg filter_ref_pmds $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg filter_ref_pmds $*')
set_shell_function("filter_taxon_list",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg filter_taxon_list $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg filter_taxon_list $*')
set_shell_function("filter_taxon_pmds",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg filter_taxon_pmds $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg filter_taxon_pmds $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg idle3.5 $*')
set_shell_function("insserv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg insserv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg insserv $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg lupdate $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg moc $*')
set_shell_function("perl5.20.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg perl5.20.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg perl5.20.2 $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg pixeltool $*')
set_shell_function("pmdtools_mod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg pmdtools_mod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg pmdtools_mod $*')
set_shell_function("pylupdate4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg pylupdate4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg pylupdate4 $*')
set_shell_function("pyrcc4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg pyrcc4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg pyrcc4 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg python3.5m-config $*')
set_shell_function("pyuic4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg pyuic4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg pyuic4 $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg pyvenv-3.5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg qdbusxml2cpp $*')
set_shell_function("qdoc3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg qdoc3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg qdoc3 $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg qhelpgenerator $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg qmake $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg qmlplugindump $*')
set_shell_function("qmlviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg qmlviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg qmlviewer $*')
set_shell_function("qt3to4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg qt3to4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg qt3to4 $*')
set_shell_function("qtconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg qtconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg qtconfig $*')
set_shell_function("qttracereplay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg qttracereplay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg qttracereplay $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg rcc $*')
set_shell_function("samsifter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg samsifter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg samsifter $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg sip $*')
set_shell_function("summarize_stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg summarize_stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg summarize_stats $*')
set_shell_function("udevd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg udevd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg udevd $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg uic $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py35_2.simg xmlpatternsvalidator $*')
