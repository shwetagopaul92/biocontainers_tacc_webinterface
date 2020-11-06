local help_message = [[
This is a module file for the container quay.io/biocontainers/samsifter:1.0.0--py36_2, which exposes the
following programs:

 - assistant-qt4
 - compile_stats
 - count_taxon_reads
 - designer-qt4
 - easy_install-3.6
 - enrich_summary
 - filter_read_conservation
 - filter_read_list
 - filter_ref_coverage
 - filter_ref_identity
 - filter_ref_list
 - filter_ref_pmds
 - filter_taxon_list
 - filter_taxon_pmds
 - insserv
 - lconvert-qt4
 - linguist-qt4
 - lrelease-qt4
 - lupdate-qt4
 - moc-qt4
 - perl5.20.2
 - pixeltool-qt4
 - pmdtools_mod
 - pylupdate4
 - pyrcc4
 - pyuic4
 - qcollectiongenerator-qt4
 - qdbus-qt4
 - qdbuscpp2xml-qt4
 - qdbusviewer-qt4
 - qdbusxml2cpp-qt4
 - qdoc3-qt4
 - qhelpconverter-qt4
 - qhelpgenerator-qt4
 - qmake-qt4
 - qmlplugindump-qt4
 - qmlviewer-qt4
 - qt3to4-qt4
 - qtconfig-qt4
 - qttracereplay-qt4
 - rcc-qt4
 - samsifter
 - sip
 - summarize_stats
 - udevd
 - uic-qt4
 - xmlpatterns-qt4
 - xmlpatternsvalidator-qt4

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
whatis("Version: ctr-1.0.0--py36_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The samsifter package")
whatis("URL: https://quay.io/repository/biocontainers/samsifter")

set_shell_function("assistant-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg assistant-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg assistant-qt4 $*')
set_shell_function("compile_stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg compile_stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg compile_stats $*')
set_shell_function("count_taxon_reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg count_taxon_reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg count_taxon_reads $*')
set_shell_function("designer-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg designer-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg designer-qt4 $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg easy_install-3.6 $*')
set_shell_function("enrich_summary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg enrich_summary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg enrich_summary $*')
set_shell_function("filter_read_conservation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg filter_read_conservation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg filter_read_conservation $*')
set_shell_function("filter_read_list",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg filter_read_list $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg filter_read_list $*')
set_shell_function("filter_ref_coverage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg filter_ref_coverage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg filter_ref_coverage $*')
set_shell_function("filter_ref_identity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg filter_ref_identity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg filter_ref_identity $*')
set_shell_function("filter_ref_list",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg filter_ref_list $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg filter_ref_list $*')
set_shell_function("filter_ref_pmds",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg filter_ref_pmds $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg filter_ref_pmds $*')
set_shell_function("filter_taxon_list",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg filter_taxon_list $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg filter_taxon_list $*')
set_shell_function("filter_taxon_pmds",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg filter_taxon_pmds $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg filter_taxon_pmds $*')
set_shell_function("insserv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg insserv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg insserv $*')
set_shell_function("lconvert-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg lconvert-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg lconvert-qt4 $*')
set_shell_function("linguist-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg linguist-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg linguist-qt4 $*')
set_shell_function("lrelease-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg lrelease-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg lrelease-qt4 $*')
set_shell_function("lupdate-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg lupdate-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg lupdate-qt4 $*')
set_shell_function("moc-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg moc-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg moc-qt4 $*')
set_shell_function("perl5.20.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg perl5.20.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg perl5.20.2 $*')
set_shell_function("pixeltool-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg pixeltool-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg pixeltool-qt4 $*')
set_shell_function("pmdtools_mod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg pmdtools_mod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg pmdtools_mod $*')
set_shell_function("pylupdate4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg pylupdate4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg pylupdate4 $*')
set_shell_function("pyrcc4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg pyrcc4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg pyrcc4 $*')
set_shell_function("pyuic4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg pyuic4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg pyuic4 $*')
set_shell_function("qcollectiongenerator-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg qcollectiongenerator-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg qcollectiongenerator-qt4 $*')
set_shell_function("qdbus-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg qdbus-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg qdbus-qt4 $*')
set_shell_function("qdbuscpp2xml-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg qdbuscpp2xml-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg qdbuscpp2xml-qt4 $*')
set_shell_function("qdbusviewer-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg qdbusviewer-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg qdbusviewer-qt4 $*')
set_shell_function("qdbusxml2cpp-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg qdbusxml2cpp-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg qdbusxml2cpp-qt4 $*')
set_shell_function("qdoc3-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg qdoc3-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg qdoc3-qt4 $*')
set_shell_function("qhelpconverter-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg qhelpconverter-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg qhelpconverter-qt4 $*')
set_shell_function("qhelpgenerator-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg qhelpgenerator-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg qhelpgenerator-qt4 $*')
set_shell_function("qmake-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg qmake-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg qmake-qt4 $*')
set_shell_function("qmlplugindump-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg qmlplugindump-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg qmlplugindump-qt4 $*')
set_shell_function("qmlviewer-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg qmlviewer-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg qmlviewer-qt4 $*')
set_shell_function("qt3to4-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg qt3to4-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg qt3to4-qt4 $*')
set_shell_function("qtconfig-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg qtconfig-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg qtconfig-qt4 $*')
set_shell_function("qttracereplay-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg qttracereplay-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg qttracereplay-qt4 $*')
set_shell_function("rcc-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg rcc-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg rcc-qt4 $*')
set_shell_function("samsifter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg samsifter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg samsifter $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg sip $*')
set_shell_function("summarize_stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg summarize_stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg summarize_stats $*')
set_shell_function("udevd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg udevd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg udevd $*')
set_shell_function("uic-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg uic-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg uic-qt4 $*')
set_shell_function("xmlpatterns-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg xmlpatterns-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg xmlpatterns-qt4 $*')
set_shell_function("xmlpatternsvalidator-qt4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg xmlpatternsvalidator-qt4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/samsifter/samsifter-1.0.0--py36_2.simg xmlpatternsvalidator-qt4 $*')
