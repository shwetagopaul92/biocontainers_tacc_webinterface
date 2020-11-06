local help_message = [[
This is a module file for the container biocontainers/msnbase:phenomenal-v2.0.2_cv0.2.42, which exposes the
following programs:

 - MS2ToMetFrag.r
 - R
 - Rscript
 - adductCalculator.r
 - browse
 - cameraToFeatureXML.r
 - consensusXMLToXcms.r
 - featureXMLToCAMERA.r
 - featureXMLToXcms.r
 - filenameextractor.r
 - fillPeaks.r
 - findAdducts.r
 - findIsotopes.r
 - findPeaks.r
 - genccode
 - gencmn
 - gennorm2
 - gensprep
 - group.r
 - groupCorr.r
 - groupFWHM.r
 - h5c++
 - h5cc
 - h5fc
 - icupkg
 - mapMS2ToCamera.r
 - nc-config
 - paperconf
 - paperconfig
 - readMS2MSnBase.r
 - retCor.r
 - runTest1.R
 - runTest1.sh
 - save_chromatogram.r
 - setphenotype.r
 - show_chromatogram.r
 - test_output.r
 - toMetfragCommand.r
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
 - xsAnnotate.r

This container was pulled from:

	https://hub.docker.com/r/biocontainers/msnbase

If you encounter errors in msnbase or need help running the
tools it contains, please contact the developer at

	http://bioconductor.org/packages/release/bioc/html/MSnbase.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: msnbase")
whatis("Version: ctr-phenomenal-v2.0.2_cv0.2.42")
whatis("Category: ['Data handling', 'Visualisation']")
whatis("Keywords: ['Proteomics', 'Proteomics experiment', 'Data management', 'Data visualisation']")
whatis("Description: Basic plotting, data manipulation and processing of MS-based Proteomics data.")
whatis("URL: https://hub.docker.com/r/biocontainers/msnbase")

set_shell_function("MS2ToMetFrag.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg MS2ToMetFrag.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg MS2ToMetFrag.r $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg Rscript $*')
set_shell_function("adductCalculator.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg adductCalculator.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg adductCalculator.r $*')
set_shell_function("browse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg browse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg browse $*')
set_shell_function("cameraToFeatureXML.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg cameraToFeatureXML.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg cameraToFeatureXML.r $*')
set_shell_function("consensusXMLToXcms.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg consensusXMLToXcms.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg consensusXMLToXcms.r $*')
set_shell_function("featureXMLToCAMERA.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg featureXMLToCAMERA.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg featureXMLToCAMERA.r $*')
set_shell_function("featureXMLToXcms.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg featureXMLToXcms.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg featureXMLToXcms.r $*')
set_shell_function("filenameextractor.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg filenameextractor.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg filenameextractor.r $*')
set_shell_function("fillPeaks.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg fillPeaks.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg fillPeaks.r $*')
set_shell_function("findAdducts.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg findAdducts.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg findAdducts.r $*')
set_shell_function("findIsotopes.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg findIsotopes.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg findIsotopes.r $*')
set_shell_function("findPeaks.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg findPeaks.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg findPeaks.r $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg gensprep $*')
set_shell_function("group.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg group.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg group.r $*')
set_shell_function("groupCorr.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg groupCorr.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg groupCorr.r $*')
set_shell_function("groupFWHM.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg groupFWHM.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg groupFWHM.r $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg h5cc $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg h5fc $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg icupkg $*')
set_shell_function("mapMS2ToCamera.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg mapMS2ToCamera.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg mapMS2ToCamera.r $*')
set_shell_function("nc-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg nc-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg nc-config $*')
set_shell_function("paperconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg paperconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg paperconf $*')
set_shell_function("paperconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg paperconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg paperconfig $*')
set_shell_function("readMS2MSnBase.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg readMS2MSnBase.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg readMS2MSnBase.r $*')
set_shell_function("retCor.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg retCor.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg retCor.r $*')
set_shell_function("runTest1.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg runTest1.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg runTest1.R $*')
set_shell_function("runTest1.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg runTest1.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg runTest1.sh $*')
set_shell_function("save_chromatogram.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg save_chromatogram.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg save_chromatogram.r $*')
set_shell_function("setphenotype.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg setphenotype.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg setphenotype.r $*')
set_shell_function("show_chromatogram.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg show_chromatogram.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg show_chromatogram.r $*')
set_shell_function("test_output.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg test_output.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg test_output.r $*')
set_shell_function("toMetfragCommand.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg toMetfragCommand.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg toMetfragCommand.r $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg uconv $*')
set_shell_function("xcmsCollect.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg xcmsCollect.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg xcmsCollect.r $*')
set_shell_function("xcmssplitter.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg xcmssplitter.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg xcmssplitter.r $*')
set_shell_function("xdg-desktop-icon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg xdg-desktop-icon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg xdg-desktop-icon $*')
set_shell_function("xdg-desktop-menu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg xdg-desktop-menu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg xdg-desktop-menu $*')
set_shell_function("xdg-email",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg xdg-email $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg xdg-email $*')
set_shell_function("xdg-icon-resource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg xdg-icon-resource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg xdg-icon-resource $*')
set_shell_function("xdg-mime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg xdg-mime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg xdg-mime $*')
set_shell_function("xdg-open",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg xdg-open $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg xdg-open $*')
set_shell_function("xdg-screensaver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg xdg-screensaver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg xdg-screensaver $*')
set_shell_function("xdg-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg xdg-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg xdg-settings $*')
set_shell_function("xsAnnotate.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg xsAnnotate.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.0.2_cv0.2.42.simg xsAnnotate.r $*')
