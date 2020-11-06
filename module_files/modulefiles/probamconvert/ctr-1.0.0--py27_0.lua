local help_message = [[
This is a module file for the container quay.io/biocontainers/probamconvert:1.0.0--py27_0, which exposes the
following programs:

 - assistant
 - bcftools
 - bmp2tiff
 - browse
 - color-chrs.pl
 - designer
 - easydev_buildPackage
 - gif2tiff
 - hydra_nameserver
 - hydra_persist
 - hydra_pmi_proxy
 - ibrowse
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - moc
 - mpic++
 - mpicc
 - mpichversion
 - mpicxx
 - mpiexec
 - mpiexec.hydra
 - mpif77
 - mpif90
 - mpifort
 - mpirun
 - mpivars
 - multigit
 - parkill
 - pixeltool
 - plot-vcfstats
 - proBAM.py
 - pybabel
 - pygmentize
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
 - rst2html.py
 - rst2html5.py
 - rst2latex.py
 - rst2man.py
 - rst2odt.py
 - rst2odt_prepstyles.py
 - rst2pseudoxml.py
 - rst2s5.py
 - rst2xetex.py
 - rst2xml.py
 - rstpep2html.py
 - samtools
 - sip
 - sphinx-apidoc
 - sphinx-autogen
 - sphinx-build
 - sphinx-quickstart
 - thumbnail
 - uic
 - vcfutils.pl
 - xmlpatterns
 - xmlpatternsvalidator
 - xslt-config
 - xsltproc

This container was pulled from:

	https://quay.io/repository/biocontainers/probamconvert

If you encounter errors in probamconvert or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/probamconvert

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: probamconvert")
whatis("Version: ctr-1.0.0--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The probamconvert package")
whatis("URL: https://quay.io/repository/biocontainers/probamconvert")

set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg assistant $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg bcftools $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg bmp2tiff $*')
set_shell_function("browse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg browse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg browse $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg color-chrs.pl $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg designer $*')
set_shell_function("easydev_buildPackage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg easydev_buildPackage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg easydev_buildPackage $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg gif2tiff $*')
set_shell_function("hydra_nameserver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg hydra_nameserver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg hydra_nameserver $*')
set_shell_function("hydra_persist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg hydra_persist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg hydra_persist $*')
set_shell_function("hydra_pmi_proxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg hydra_pmi_proxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg hydra_pmi_proxy $*')
set_shell_function("ibrowse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg ibrowse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg ibrowse $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg lupdate $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg moc $*')
set_shell_function("mpic++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg mpic++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg mpic++ $*')
set_shell_function("mpicc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg mpicc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg mpicc $*')
set_shell_function("mpichversion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg mpichversion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg mpichversion $*')
set_shell_function("mpicxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg mpicxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg mpicxx $*')
set_shell_function("mpiexec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg mpiexec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg mpiexec $*')
set_shell_function("mpiexec.hydra",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg mpiexec.hydra $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg mpiexec.hydra $*')
set_shell_function("mpif77",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg mpif77 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg mpif77 $*')
set_shell_function("mpif90",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg mpif90 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg mpif90 $*')
set_shell_function("mpifort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg mpifort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg mpifort $*')
set_shell_function("mpirun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg mpirun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg mpirun $*')
set_shell_function("mpivars",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg mpivars $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg mpivars $*')
set_shell_function("multigit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg multigit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg multigit $*')
set_shell_function("parkill",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg parkill $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg parkill $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg pixeltool $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg plot-vcfstats $*')
set_shell_function("proBAM.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg proBAM.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg proBAM.py $*')
set_shell_function("pybabel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg pybabel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg pybabel $*')
set_shell_function("pygmentize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg pygmentize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg pygmentize $*')
set_shell_function("pylupdate4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg pylupdate4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg pylupdate4 $*')
set_shell_function("pyrcc4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg pyrcc4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg pyrcc4 $*')
set_shell_function("pyuic4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg pyuic4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg pyuic4 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg qdoc3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg qdoc3 $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg qhelpgenerator $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg qmake $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg qmlplugindump $*')
set_shell_function("qmlviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg qmlviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg qmlviewer $*')
set_shell_function("qt3to4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg qt3to4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg qt3to4 $*')
set_shell_function("qtconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg qtconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg qtconfig $*')
set_shell_function("qttracereplay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg qttracereplay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg qttracereplay $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg ras2tiff $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg rcc $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg rgb2ycbcr $*')
set_shell_function("rst2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg rst2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg rst2html.py $*')
set_shell_function("rst2html5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg rst2html5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg rst2html5.py $*')
set_shell_function("rst2latex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg rst2latex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg rst2latex.py $*')
set_shell_function("rst2man.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg rst2man.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg rst2man.py $*')
set_shell_function("rst2odt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg rst2odt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg rst2odt.py $*')
set_shell_function("rst2odt_prepstyles.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg rst2odt_prepstyles.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg rst2odt_prepstyles.py $*')
set_shell_function("rst2pseudoxml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg rst2pseudoxml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg rst2pseudoxml.py $*')
set_shell_function("rst2s5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg rst2s5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg rst2s5.py $*')
set_shell_function("rst2xetex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg rst2xetex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg rst2xetex.py $*')
set_shell_function("rst2xml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg rst2xml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg rst2xml.py $*')
set_shell_function("rstpep2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg rstpep2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg rstpep2html.py $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg samtools $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg sip $*')
set_shell_function("sphinx-apidoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg sphinx-apidoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg sphinx-apidoc $*')
set_shell_function("sphinx-autogen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg sphinx-autogen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg sphinx-autogen $*')
set_shell_function("sphinx-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg sphinx-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg sphinx-build $*')
set_shell_function("sphinx-quickstart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg sphinx-quickstart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg sphinx-quickstart $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg thumbnail $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg uic $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg vcfutils.pl $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg xmlpatternsvalidator $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probamconvert/probamconvert-1.0.0--py27_0.simg xsltproc $*')
