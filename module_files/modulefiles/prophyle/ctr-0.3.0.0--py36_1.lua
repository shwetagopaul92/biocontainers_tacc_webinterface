local help_message = [[
This is a module file for the container quay.io/biocontainers/prophyle:0.3.0.0--py36_1, which exposes the
following programs:

 - assistant
 - bcftools
 - color-chrs.pl
 - designer
 - ete3
 - guess-ploidy.py
 - ksu
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - moc
 - pixeltool
 - plot-roh.py
 - plot-vcfstats
 - prophyle
 - prophyle_analyze.py
 - prophyle_assignment.py
 - prophyle_ncbi_tree.py
 - prophyle_otu_table.py
 - prophyle_paired_end.py
 - prophyle_plot_tree.py
 - prophyle_propagation_makefile.py
 - prophyle_propagation_postprocessing.py
 - prophyle_propagation_preprocessing.py
 - prophyle_split_allseq.py
 - pylupdate4
 - pyrcc4
 - pyuic4
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
 - run-roh.pl
 - samtools
 - sip
 - uic
 - vcfutils.pl
 - xmlpatterns
 - xmlpatternsvalidator
 - xslt-config
 - xsltproc

This container was pulled from:

	https://quay.io/repository/biocontainers/prophyle

If you encounter errors in prophyle or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/prophyle

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: prophyle")
whatis("Version: ctr-0.3.0.0--py36_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The prophyle package")
whatis("URL: https://quay.io/repository/biocontainers/prophyle")

set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg assistant $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg color-chrs.pl $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg designer $*')
set_shell_function("ete3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg ete3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg ete3 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg guess-ploidy.py $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg ksu $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg lupdate $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg moc $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg pixeltool $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg plot-vcfstats $*')
set_shell_function("prophyle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg prophyle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg prophyle $*')
set_shell_function("prophyle_analyze.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg prophyle_analyze.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg prophyle_analyze.py $*')
set_shell_function("prophyle_assignment.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg prophyle_assignment.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg prophyle_assignment.py $*')
set_shell_function("prophyle_ncbi_tree.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg prophyle_ncbi_tree.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg prophyle_ncbi_tree.py $*')
set_shell_function("prophyle_otu_table.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg prophyle_otu_table.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg prophyle_otu_table.py $*')
set_shell_function("prophyle_paired_end.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg prophyle_paired_end.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg prophyle_paired_end.py $*')
set_shell_function("prophyle_plot_tree.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg prophyle_plot_tree.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg prophyle_plot_tree.py $*')
set_shell_function("prophyle_propagation_makefile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg prophyle_propagation_makefile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg prophyle_propagation_makefile.py $*')
set_shell_function("prophyle_propagation_postprocessing.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg prophyle_propagation_postprocessing.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg prophyle_propagation_postprocessing.py $*')
set_shell_function("prophyle_propagation_preprocessing.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg prophyle_propagation_preprocessing.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg prophyle_propagation_preprocessing.py $*')
set_shell_function("prophyle_split_allseq.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg prophyle_split_allseq.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg prophyle_split_allseq.py $*')
set_shell_function("pylupdate4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg pylupdate4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg pylupdate4 $*')
set_shell_function("pyrcc4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg pyrcc4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg pyrcc4 $*')
set_shell_function("pyuic4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg pyuic4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg pyuic4 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg qdbusxml2cpp $*')
set_shell_function("qdoc3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg qdoc3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg qdoc3 $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg qhelpgenerator $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg qmake $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg qmlplugindump $*')
set_shell_function("qmlviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg qmlviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg qmlviewer $*')
set_shell_function("qt3to4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg qt3to4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg qt3to4 $*')
set_shell_function("qtconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg qtconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg qtconfig $*')
set_shell_function("qttracereplay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg qttracereplay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg qttracereplay $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg rcc $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg samtools $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg sip $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg uic $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg vcfutils.pl $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg xmlpatternsvalidator $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prophyle/prophyle-0.3.0.0--py36_1.simg xsltproc $*')
