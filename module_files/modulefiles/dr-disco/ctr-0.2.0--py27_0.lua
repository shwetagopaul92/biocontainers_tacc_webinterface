local help_message = [[
This is a module file for the container quay.io/biocontainers/dr-disco:0.2.0--py27_0, which exposes the
following programs:

 - assistant
 - bcftools
 - bmp2tiff
 - chimerascan-exclude-transcriptome-events
 - chimerascan-relative-bedpe-to-CG
 - color-chrs.pl
 - defuse-clusters-to-CG
 - designer
 - dr-disco
 - fuma
 - fuma-gencode-gtf-to-bed
 - fuma-list-to-boolean-list
 - fusioncatcher-to-CG
 - gif2tiff
 - htseq-count
 - htseq-qa
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - moc
 - pixeltool
 - plot-vcfstats
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
 - ras2tiff
 - rcc
 - rgb2ycbcr
 - samtools
 - sip
 - thumbnail
 - uic
 - vcfutils.pl
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/dr-disco

If you encounter errors in dr-disco or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/dr-disco

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: dr-disco")
whatis("Version: ctr-0.2.0--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The dr-disco package")
whatis("URL: https://quay.io/repository/biocontainers/dr-disco")

set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg assistant $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg bcftools $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg bmp2tiff $*')
set_shell_function("chimerascan-exclude-transcriptome-events",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg chimerascan-exclude-transcriptome-events $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg chimerascan-exclude-transcriptome-events $*')
set_shell_function("chimerascan-relative-bedpe-to-CG",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg chimerascan-relative-bedpe-to-CG $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg chimerascan-relative-bedpe-to-CG $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg color-chrs.pl $*')
set_shell_function("defuse-clusters-to-CG",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg defuse-clusters-to-CG $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg defuse-clusters-to-CG $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg designer $*')
set_shell_function("dr-disco",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg dr-disco $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg dr-disco $*')
set_shell_function("fuma",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg fuma $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg fuma $*')
set_shell_function("fuma-gencode-gtf-to-bed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg fuma-gencode-gtf-to-bed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg fuma-gencode-gtf-to-bed $*')
set_shell_function("fuma-list-to-boolean-list",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg fuma-list-to-boolean-list $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg fuma-list-to-boolean-list $*')
set_shell_function("fusioncatcher-to-CG",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg fusioncatcher-to-CG $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg fusioncatcher-to-CG $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg gif2tiff $*')
set_shell_function("htseq-count",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg htseq-count $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg htseq-count $*')
set_shell_function("htseq-qa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg htseq-qa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg htseq-qa $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg lupdate $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg moc $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg pixeltool $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg plot-vcfstats $*')
set_shell_function("pylupdate4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg pylupdate4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg pylupdate4 $*')
set_shell_function("pyrcc4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg pyrcc4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg pyrcc4 $*')
set_shell_function("pyuic4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg pyuic4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg pyuic4 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg qdoc3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg qdoc3 $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg qhelpgenerator $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg qmake $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg qmlplugindump $*')
set_shell_function("qmlviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg qmlviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg qmlviewer $*')
set_shell_function("qt3to4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg qt3to4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg qt3to4 $*')
set_shell_function("qtconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg qtconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg qtconfig $*')
set_shell_function("qttracereplay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg qttracereplay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg qttracereplay $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg ras2tiff $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg rcc $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg rgb2ycbcr $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg samtools $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg sip $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg thumbnail $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg uic $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg vcfutils.pl $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dr-disco/dr-disco-0.2.0--py27_0.simg xmlpatternsvalidator $*')
