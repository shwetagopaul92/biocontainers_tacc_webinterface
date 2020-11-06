local help_message = [[
This is a module file for the container biocontainers/xcms:phenomenal-v1.52.0_cv0.5.58, which exposes the
following programs:

 - R
 - Rscript
 - browse
 - filenameextractor.r
 - fillPeaks.r
 - findPeaks.r
 - genccode
 - gencmn
 - gennorm2
 - gensprep
 - group.r
 - h5c++
 - h5cc
 - h5fc
 - icupkg
 - nc-config
 - paperconf
 - paperconfig
 - retCor.r
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

	https://hub.docker.com/r/biocontainers/xcms

If you encounter errors in xcms or need help running the
tools it contains, please contact the developer at

	http://bioconductor.org/packages/release/bioc/html/xcms.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: xcms")
whatis("Version: ctr-phenomenal-v1.52.0_cv0.5.58")
whatis("Category: ['Spectral analysis', 'Mass spectrum visualisation', 'Aggregation']")
whatis("Keywords: ['Biological imaging', 'Data visualisation', 'Bioinformatics']")
whatis("Description: Framework for processing and visualization of chromatographically separated and single-spectra mass spectral data.  The packages enables imports from AIA/ANDI NetCDF, mzXML, mzData and mzML files and preprocesses data for high-throughput, untargeted analyte profiling.")
whatis("URL: https://hub.docker.com/r/biocontainers/xcms")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg Rscript $*')
set_shell_function("browse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg browse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg browse $*')
set_shell_function("filenameextractor.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg filenameextractor.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg filenameextractor.r $*')
set_shell_function("fillPeaks.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg fillPeaks.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg fillPeaks.r $*')
set_shell_function("findPeaks.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg findPeaks.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg findPeaks.r $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg gensprep $*')
set_shell_function("group.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg group.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg group.r $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg h5cc $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg h5fc $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg icupkg $*')
set_shell_function("nc-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg nc-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg nc-config $*')
set_shell_function("paperconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg paperconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg paperconf $*')
set_shell_function("paperconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg paperconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg paperconfig $*')
set_shell_function("retCor.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg retCor.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg retCor.r $*')
set_shell_function("runTest1.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg runTest1.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg runTest1.R $*')
set_shell_function("runTest1.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg runTest1.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg runTest1.sh $*')
set_shell_function("save_chromatogram.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg save_chromatogram.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg save_chromatogram.r $*')
set_shell_function("setphenotype.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg setphenotype.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg setphenotype.r $*')
set_shell_function("show_chromatogram.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg show_chromatogram.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg show_chromatogram.r $*')
set_shell_function("test_output.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg test_output.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg test_output.r $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg uconv $*')
set_shell_function("xcmsCollect.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg xcmsCollect.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg xcmsCollect.r $*')
set_shell_function("xcmssplitter.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg xcmssplitter.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg xcmssplitter.r $*')
set_shell_function("xdg-desktop-icon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg xdg-desktop-icon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg xdg-desktop-icon $*')
set_shell_function("xdg-desktop-menu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg xdg-desktop-menu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg xdg-desktop-menu $*')
set_shell_function("xdg-email",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg xdg-email $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg xdg-email $*')
set_shell_function("xdg-icon-resource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg xdg-icon-resource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg xdg-icon-resource $*')
set_shell_function("xdg-mime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg xdg-mime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg xdg-mime $*')
set_shell_function("xdg-open",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg xdg-open $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg xdg-open $*')
set_shell_function("xdg-screensaver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg xdg-screensaver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg xdg-screensaver $*')
set_shell_function("xdg-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg xdg-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/xcms/xcms-phenomenal-v1.52.0_cv0.5.58.simg xdg-settings $*')
