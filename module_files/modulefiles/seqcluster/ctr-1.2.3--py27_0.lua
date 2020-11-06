local help_message = [[
This is a module file for the container quay.io/biocontainers/seqcluster:1.2.3--py27_0, which exposes the
following programs:

 - annotate.py
 - assistant
 - bcftools
 - color-chrs.pl
 - designer
 - intersection_matrix.py
 - intron_exon_reads.py
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - moc
 - pbt_plotting_example.py
 - peak_pie.py
 - pixeltool
 - plot-vcfstats
 - pngcp
 - pybedtools
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
 - samtools
 - seqcluster
 - seqcluster_install
 - sip
 - uic
 - vcfutils.pl
 - venn_gchart.py
 - venn_mpl.py
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/seqcluster

If you encounter errors in seqcluster or need help running the
tools it contains, please contact the developer at

	http://seqcluster.readthedocs.org

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: seqcluster")
whatis("Version: ctr-1.2.3--py27_0")
whatis("Category: ['Genome annotation']")
whatis("Keywords: ['Transcriptomics']")
whatis("Description: Analysis of small RNA sequencing data. It detect unit of transcription over the genome, annotate them and create an HTML interactive report that helps to explore the data quickly.")
whatis("URL: https://quay.io/repository/biocontainers/seqcluster")

set_shell_function("annotate.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg annotate.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg annotate.py $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg assistant $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg color-chrs.pl $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg designer $*')
set_shell_function("intersection_matrix.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg intersection_matrix.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg intersection_matrix.py $*')
set_shell_function("intron_exon_reads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg intron_exon_reads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg intron_exon_reads.py $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg lupdate $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg moc $*')
set_shell_function("pbt_plotting_example.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg pbt_plotting_example.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg pbt_plotting_example.py $*')
set_shell_function("peak_pie.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg peak_pie.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg peak_pie.py $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg pixeltool $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg plot-vcfstats $*')
set_shell_function("pngcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg pngcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg pngcp $*')
set_shell_function("pybedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg pybedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg pybedtools $*')
set_shell_function("pylupdate4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg pylupdate4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg pylupdate4 $*')
set_shell_function("pyrcc4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg pyrcc4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg pyrcc4 $*')
set_shell_function("pyuic4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg pyuic4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg pyuic4 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg qdoc3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg qdoc3 $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg qhelpgenerator $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg qmake $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg qmlplugindump $*')
set_shell_function("qmlviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg qmlviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg qmlviewer $*')
set_shell_function("qt3to4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg qt3to4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg qt3to4 $*')
set_shell_function("qtconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg qtconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg qtconfig $*')
set_shell_function("qttracereplay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg qttracereplay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg qttracereplay $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg rcc $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg samtools $*')
set_shell_function("seqcluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg seqcluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg seqcluster $*')
set_shell_function("seqcluster_install",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg seqcluster_install $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg seqcluster_install $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg sip $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg uic $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg vcfutils.pl $*')
set_shell_function("venn_gchart.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg venn_gchart.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg venn_gchart.py $*')
set_shell_function("venn_mpl.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg venn_mpl.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg venn_mpl.py $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seqcluster/seqcluster-1.2.3--py27_0.simg xmlpatternsvalidator $*')
