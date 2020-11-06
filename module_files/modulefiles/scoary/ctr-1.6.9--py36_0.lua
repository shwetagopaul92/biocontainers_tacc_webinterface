local help_message = [[
This is a module file for the container quay.io/biocontainers/scoary:1.6.9--py36_0, which exposes the
following programs:

 - assistant
 - designer
 - easy_install-3.6
 - ete3
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - moc
 - pixeltool
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
 - scoary
 - scoary_GUI
 - sip
 - uic
 - xmlpatterns
 - xmlpatternsvalidator
 - xslt-config
 - xsltproc

This container was pulled from:

	https://quay.io/repository/biocontainers/scoary

If you encounter errors in scoary or need help running the
tools it contains, please contact the developer at

	https://github.com/AdmiralenOla/Scoary

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: scoary")
whatis("Version: ctr-1.6.9--py36_0")
whatis("Category: ['Analysis']")
whatis("Keywords: ['Genotype and phenotype', 'Model organisms', 'GWAS study', 'Functional genomics']")
whatis("Description: Pan-genome wide association studies and  is designed to take the gene_presence_absence.csv file from Roary as well as a traits file created by the user and calculate the assocations between all genes in the accessory genome (all genes that are present in i genomes where 1 < i < N) and the traits. It reports a list of genes sorted by strength of association per trait.")
whatis("URL: https://quay.io/repository/biocontainers/scoary")

set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg assistant $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg designer $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg easy_install-3.6 $*')
set_shell_function("ete3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg ete3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg ete3 $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg lupdate $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg moc $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg pixeltool $*')
set_shell_function("pylupdate4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg pylupdate4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg pylupdate4 $*')
set_shell_function("pyrcc4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg pyrcc4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg pyrcc4 $*')
set_shell_function("pyuic4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg pyuic4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg pyuic4 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg qdoc3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg qdoc3 $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg qhelpgenerator $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg qmake $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg qmlplugindump $*')
set_shell_function("qmlviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg qmlviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg qmlviewer $*')
set_shell_function("qt3to4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg qt3to4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg qt3to4 $*')
set_shell_function("qtconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg qtconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg qtconfig $*')
set_shell_function("qttracereplay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg qttracereplay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg qttracereplay $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg rcc $*')
set_shell_function("scoary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg scoary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg scoary $*')
set_shell_function("scoary_GUI",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg scoary_GUI $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg scoary_GUI $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg sip $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg uic $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg xmlpatternsvalidator $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scoary/scoary-1.6.9--py36_0.simg xsltproc $*')
