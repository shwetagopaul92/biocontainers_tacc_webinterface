local help_message = [[
This is a module file for the container biocontainers/ipo:develop, which exposes the
following programs:

 - R
 - Rscript
 - blankfilter.r
 - browse
 - bsd-from
 - bsd-write
 - calendar
 - dilutionfilter.r
 - filenameextractor.r
 - fillPeaks.r
 - findPeaks.r
 - from
 - genccode
 - gencmn
 - gennorm2
 - gensprep
 - group.r
 - h5c++
 - h5cc
 - h5fc
 - hd
 - icupkg
 - ipo4retgroup.r
 - ipo4xcmsSet.r
 - lib.r
 - lorder
 - nc-config
 - ncal
 - nccopy
 - ncdump
 - ncgen
 - ncgen3
 - paperconf
 - paperconfig
 - printerbanner
 - retCor.r
 - runIPO.R
 - runTest1.R
 - runTest1.sh
 - save_chromatogram.r
 - setphenotype.r
 - show_chromatogram.r
 - test_output.r
 - uconv
 - xcmsCollect.r
 - xcmssplitter.r
 - xdg-desktop-icon
 - xdg-desktop-menu
 - xdg-email
 - xdg-icon-resource
 - xdg-mime
 - xdg-open
 - xdg-screensaver
 - xdg-settings

This container was pulled from:

	https://hub.docker.com/r/biocontainers/ipo

If you encounter errors in ipo or need help running the
tools it contains, please contact the developer at

	http://bioconductor.org/packages/release/bioc/html/IPO.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ipo")
whatis("Version: ctr-develop")
whatis("Category: ['Optimisation and refinement']")
whatis("Keywords: ['Proteomics experiment', 'Proteomics']")
whatis("Description: The outcome of XCMS data processing strongly depends on the parameter settings. Isotopologue Parameter Optimization is a parameter optimization tool that is applicable for samples and liquid chromatography coupled to high resolution mass spectrometry devices, fast and free of labeling steps. It uses natural, stable 13C isotopes to calculate peak picking score. The different parameter settings are achieved by design of experiment. The resulting scores are evaluated using response surface models.")
whatis("URL: https://hub.docker.com/r/biocontainers/ipo")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg Rscript $*')
set_shell_function("blankfilter.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg blankfilter.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg blankfilter.r $*')
set_shell_function("browse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg browse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg browse $*')
set_shell_function("bsd-from",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg bsd-from $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg bsd-from $*')
set_shell_function("bsd-write",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg bsd-write $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg bsd-write $*')
set_shell_function("calendar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg calendar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg calendar $*')
set_shell_function("dilutionfilter.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg dilutionfilter.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg dilutionfilter.r $*')
set_shell_function("filenameextractor.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg filenameextractor.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg filenameextractor.r $*')
set_shell_function("fillPeaks.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg fillPeaks.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg fillPeaks.r $*')
set_shell_function("findPeaks.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg findPeaks.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg findPeaks.r $*')
set_shell_function("from",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg from $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg from $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg gensprep $*')
set_shell_function("group.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg group.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg group.r $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg h5cc $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg h5fc $*')
set_shell_function("hd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg hd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg hd $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg icupkg $*')
set_shell_function("ipo4retgroup.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg ipo4retgroup.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg ipo4retgroup.r $*')
set_shell_function("ipo4xcmsSet.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg ipo4xcmsSet.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg ipo4xcmsSet.r $*')
set_shell_function("lib.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg lib.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg lib.r $*')
set_shell_function("lorder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg lorder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg lorder $*')
set_shell_function("nc-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg nc-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg nc-config $*')
set_shell_function("ncal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg ncal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg ncal $*')
set_shell_function("nccopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg nccopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg nccopy $*')
set_shell_function("ncdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg ncdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg ncdump $*')
set_shell_function("ncgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg ncgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg ncgen $*')
set_shell_function("ncgen3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg ncgen3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg ncgen3 $*')
set_shell_function("paperconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg paperconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg paperconf $*')
set_shell_function("paperconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg paperconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg paperconfig $*')
set_shell_function("printerbanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg printerbanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg printerbanner $*')
set_shell_function("retCor.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg retCor.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg retCor.r $*')
set_shell_function("runIPO.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg runIPO.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg runIPO.R $*')
set_shell_function("runTest1.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg runTest1.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg runTest1.R $*')
set_shell_function("runTest1.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg runTest1.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg runTest1.sh $*')
set_shell_function("save_chromatogram.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg save_chromatogram.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg save_chromatogram.r $*')
set_shell_function("setphenotype.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg setphenotype.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg setphenotype.r $*')
set_shell_function("show_chromatogram.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg show_chromatogram.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg show_chromatogram.r $*')
set_shell_function("test_output.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg test_output.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg test_output.r $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg uconv $*')
set_shell_function("xcmsCollect.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg xcmsCollect.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg xcmsCollect.r $*')
set_shell_function("xcmssplitter.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg xcmssplitter.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg xcmssplitter.r $*')
set_shell_function("xdg-desktop-icon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg xdg-desktop-icon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg xdg-desktop-icon $*')
set_shell_function("xdg-desktop-menu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg xdg-desktop-menu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg xdg-desktop-menu $*')
set_shell_function("xdg-email",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg xdg-email $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg xdg-email $*')
set_shell_function("xdg-icon-resource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg xdg-icon-resource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg xdg-icon-resource $*')
set_shell_function("xdg-mime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg xdg-mime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg xdg-mime $*')
set_shell_function("xdg-open",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg xdg-open $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg xdg-open $*')
set_shell_function("xdg-screensaver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg xdg-screensaver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg xdg-screensaver $*')
set_shell_function("xdg-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg xdg-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ipo/ipo-develop.simg xdg-settings $*')