local help_message = [[
This is a module file for the container biocontainers/tamenmr:phenomenal-v1.0_cv0.5.10, which exposes the
following programs:

 - Align.R
 - Anova.R
 - BinSpectra.R
 - GlobalAlign.R
 - MakeFactTemp.R
 - Normalise.R
 - PCA.R
 - PLSDA.R
 - PeakPick.R
 - PlotNMR.R
 - PlotNMRSig.R
 - QuantilePlot.R
 - R
 - Rscript
 - Scaling.R
 - SliceSpectra.R
 - Ttest.R
 - add-apt-repository
 - add_rem_merge.R
 - apt-add-repository
 - browse
 - chardet3
 - chardetect3
 - dh_pypy
 - dh_python3
 - gdebi
 - lsb_release
 - norm_data.R
 - pandoc
 - pandoc-citeproc
 - paperconf
 - paperconfig
 - pdb3
 - pdb3.5
 - prepPattern.R
 - py3clean
 - py3compile
 - py3versions
 - pybuild
 - pygettext3
 - pygettext3.5
 - python3m
 - runTest1.R
 - runTest1.sh
 - transform.R
 - xdg-desktop-icon
 - xdg-desktop-menu
 - xdg-email
 - xdg-icon-resource
 - xdg-mime
 - xdg-open
 - xdg-screensaver
 - xdg-settings

This container was pulled from:

	https://hub.docker.com/r/biocontainers/tamenmr

If you encounter errors in tamenmr or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/tamenmr

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: tamenmr")
whatis("Version: ctr-phenomenal-v1.0_cv0.5.10")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The tamenmr package")
whatis("URL: https://hub.docker.com/r/biocontainers/tamenmr")

set_shell_function("Align.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg Align.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg Align.R $*')
set_shell_function("Anova.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg Anova.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg Anova.R $*')
set_shell_function("BinSpectra.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg BinSpectra.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg BinSpectra.R $*')
set_shell_function("GlobalAlign.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg GlobalAlign.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg GlobalAlign.R $*')
set_shell_function("MakeFactTemp.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg MakeFactTemp.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg MakeFactTemp.R $*')
set_shell_function("Normalise.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg Normalise.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg Normalise.R $*')
set_shell_function("PCA.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg PCA.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg PCA.R $*')
set_shell_function("PLSDA.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg PLSDA.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg PLSDA.R $*')
set_shell_function("PeakPick.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg PeakPick.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg PeakPick.R $*')
set_shell_function("PlotNMR.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg PlotNMR.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg PlotNMR.R $*')
set_shell_function("PlotNMRSig.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg PlotNMRSig.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg PlotNMRSig.R $*')
set_shell_function("QuantilePlot.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg QuantilePlot.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg QuantilePlot.R $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg Rscript $*')
set_shell_function("Scaling.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg Scaling.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg Scaling.R $*')
set_shell_function("SliceSpectra.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg SliceSpectra.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg SliceSpectra.R $*')
set_shell_function("Ttest.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg Ttest.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg Ttest.R $*')
set_shell_function("add-apt-repository",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg add-apt-repository $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg add-apt-repository $*')
set_shell_function("add_rem_merge.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg add_rem_merge.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg add_rem_merge.R $*')
set_shell_function("apt-add-repository",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg apt-add-repository $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg apt-add-repository $*')
set_shell_function("browse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg browse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg browse $*')
set_shell_function("chardet3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg chardet3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg chardet3 $*')
set_shell_function("chardetect3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg chardetect3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg chardetect3 $*')
set_shell_function("dh_pypy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg dh_pypy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg dh_pypy $*')
set_shell_function("dh_python3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg dh_python3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg dh_python3 $*')
set_shell_function("gdebi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg gdebi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg gdebi $*')
set_shell_function("lsb_release",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg lsb_release $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg lsb_release $*')
set_shell_function("norm_data.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg norm_data.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg norm_data.R $*')
set_shell_function("pandoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg pandoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg pandoc $*')
set_shell_function("pandoc-citeproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg pandoc-citeproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg pandoc-citeproc $*')
set_shell_function("paperconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg paperconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg paperconf $*')
set_shell_function("paperconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg paperconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg paperconfig $*')
set_shell_function("pdb3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg pdb3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg pdb3 $*')
set_shell_function("pdb3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg pdb3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg pdb3.5 $*')
set_shell_function("prepPattern.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg prepPattern.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg prepPattern.R $*')
set_shell_function("py3clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg py3clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg py3clean $*')
set_shell_function("py3compile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg py3compile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg py3compile $*')
set_shell_function("py3versions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg py3versions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg py3versions $*')
set_shell_function("pybuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg pybuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg pybuild $*')
set_shell_function("pygettext3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg pygettext3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg pygettext3 $*')
set_shell_function("pygettext3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg pygettext3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg pygettext3.5 $*')
set_shell_function("python3m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg python3m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg python3m $*')
set_shell_function("runTest1.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg runTest1.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg runTest1.R $*')
set_shell_function("runTest1.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg runTest1.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg runTest1.sh $*')
set_shell_function("transform.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg transform.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg transform.R $*')
set_shell_function("xdg-desktop-icon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg xdg-desktop-icon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg xdg-desktop-icon $*')
set_shell_function("xdg-desktop-menu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg xdg-desktop-menu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg xdg-desktop-menu $*')
set_shell_function("xdg-email",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg xdg-email $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg xdg-email $*')
set_shell_function("xdg-icon-resource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg xdg-icon-resource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg xdg-icon-resource $*')
set_shell_function("xdg-mime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg xdg-mime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg xdg-mime $*')
set_shell_function("xdg-open",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg xdg-open $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg xdg-open $*')
set_shell_function("xdg-screensaver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg xdg-screensaver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg xdg-screensaver $*')
set_shell_function("xdg-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg xdg-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tamenmr/tamenmr-phenomenal-v1.0_cv0.5.10.simg xdg-settings $*')
