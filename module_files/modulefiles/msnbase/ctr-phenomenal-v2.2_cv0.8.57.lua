local help_message = [[
This is a module file for the container biocontainers/msnbase:phenomenal-v2.2_cv0.8.57, which exposes the
following programs:

 - MS2ToMetFrag.r
 - MS2ToMetFragZip.r
 - R
 - Rscript
 - adductCalculator.r
 - aggregateMetfrag.r
 - blankfilter.r
 - browse
 - bsd-from
 - bsd-write
 - calendar
 - cameraToFeatureXML.r
 - consensusXMLToXcms.r
 - dilutionfilter.r
 - featureXMLToCAMERA.r
 - featureXMLToXcms.r
 - filenameextractor.r
 - fillPeaks.r
 - findAdducts.r
 - findIsotopes.r
 - findPeaks.r
 - from
 - functionsMergeFilterMS2.r
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
 - hd
 - icupkg
 - lorder
 - mapMS2ToCamera.r
 - mergeFilterMS2.r
 - nc-config
 - ncal
 - paperconf
 - paperconfig
 - prepareOutput.r
 - printerbanner
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
whatis("Version: ctr-phenomenal-v2.2_cv0.8.57")
whatis("Category: ['Data handling', 'Visualisation']")
whatis("Keywords: ['Proteomics', 'Proteomics experiment', 'Data management', 'Data visualisation']")
whatis("Description: Basic plotting, data manipulation and processing of MS-based Proteomics data.")
whatis("URL: https://hub.docker.com/r/biocontainers/msnbase")

set_shell_function("MS2ToMetFrag.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg MS2ToMetFrag.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg MS2ToMetFrag.r $*')
set_shell_function("MS2ToMetFragZip.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg MS2ToMetFragZip.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg MS2ToMetFragZip.r $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg Rscript $*')
set_shell_function("adductCalculator.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg adductCalculator.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg adductCalculator.r $*')
set_shell_function("aggregateMetfrag.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg aggregateMetfrag.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg aggregateMetfrag.r $*')
set_shell_function("blankfilter.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg blankfilter.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg blankfilter.r $*')
set_shell_function("browse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg browse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg browse $*')
set_shell_function("bsd-from",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg bsd-from $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg bsd-from $*')
set_shell_function("bsd-write",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg bsd-write $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg bsd-write $*')
set_shell_function("calendar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg calendar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg calendar $*')
set_shell_function("cameraToFeatureXML.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg cameraToFeatureXML.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg cameraToFeatureXML.r $*')
set_shell_function("consensusXMLToXcms.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg consensusXMLToXcms.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg consensusXMLToXcms.r $*')
set_shell_function("dilutionfilter.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg dilutionfilter.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg dilutionfilter.r $*')
set_shell_function("featureXMLToCAMERA.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg featureXMLToCAMERA.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg featureXMLToCAMERA.r $*')
set_shell_function("featureXMLToXcms.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg featureXMLToXcms.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg featureXMLToXcms.r $*')
set_shell_function("filenameextractor.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg filenameextractor.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg filenameextractor.r $*')
set_shell_function("fillPeaks.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg fillPeaks.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg fillPeaks.r $*')
set_shell_function("findAdducts.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg findAdducts.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg findAdducts.r $*')
set_shell_function("findIsotopes.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg findIsotopes.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg findIsotopes.r $*')
set_shell_function("findPeaks.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg findPeaks.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg findPeaks.r $*')
set_shell_function("from",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg from $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg from $*')
set_shell_function("functionsMergeFilterMS2.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg functionsMergeFilterMS2.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg functionsMergeFilterMS2.r $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg gensprep $*')
set_shell_function("group.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg group.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg group.r $*')
set_shell_function("groupCorr.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg groupCorr.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg groupCorr.r $*')
set_shell_function("groupFWHM.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg groupFWHM.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg groupFWHM.r $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg h5cc $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg h5fc $*')
set_shell_function("hd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg hd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg hd $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg icupkg $*')
set_shell_function("lorder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg lorder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg lorder $*')
set_shell_function("mapMS2ToCamera.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg mapMS2ToCamera.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg mapMS2ToCamera.r $*')
set_shell_function("mergeFilterMS2.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg mergeFilterMS2.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg mergeFilterMS2.r $*')
set_shell_function("nc-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg nc-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg nc-config $*')
set_shell_function("ncal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg ncal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg ncal $*')
set_shell_function("paperconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg paperconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg paperconf $*')
set_shell_function("paperconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg paperconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg paperconfig $*')
set_shell_function("prepareOutput.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg prepareOutput.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg prepareOutput.r $*')
set_shell_function("printerbanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg printerbanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg printerbanner $*')
set_shell_function("readMS2MSnBase.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg readMS2MSnBase.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg readMS2MSnBase.r $*')
set_shell_function("retCor.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg retCor.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg retCor.r $*')
set_shell_function("runTest1.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg runTest1.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg runTest1.R $*')
set_shell_function("runTest1.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg runTest1.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg runTest1.sh $*')
set_shell_function("save_chromatogram.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg save_chromatogram.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg save_chromatogram.r $*')
set_shell_function("setphenotype.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg setphenotype.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg setphenotype.r $*')
set_shell_function("show_chromatogram.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg show_chromatogram.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg show_chromatogram.r $*')
set_shell_function("test_output.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg test_output.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg test_output.r $*')
set_shell_function("toMetfragCommand.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg toMetfragCommand.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg toMetfragCommand.r $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg uconv $*')
set_shell_function("xcmsCollect.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg xcmsCollect.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg xcmsCollect.r $*')
set_shell_function("xcmssplitter.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg xcmssplitter.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg xcmssplitter.r $*')
set_shell_function("xdg-desktop-icon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg xdg-desktop-icon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg xdg-desktop-icon $*')
set_shell_function("xdg-desktop-menu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg xdg-desktop-menu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg xdg-desktop-menu $*')
set_shell_function("xdg-email",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg xdg-email $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg xdg-email $*')
set_shell_function("xdg-icon-resource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg xdg-icon-resource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg xdg-icon-resource $*')
set_shell_function("xdg-mime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg xdg-mime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg xdg-mime $*')
set_shell_function("xdg-open",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg xdg-open $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg xdg-open $*')
set_shell_function("xdg-screensaver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg xdg-screensaver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg xdg-screensaver $*')
set_shell_function("xdg-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg xdg-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg xdg-settings $*')
set_shell_function("xsAnnotate.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg xsAnnotate.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msnbase/msnbase-phenomenal-v2.2_cv0.8.57.simg xsAnnotate.r $*')
