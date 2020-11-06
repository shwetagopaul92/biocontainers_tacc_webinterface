local help_message = [[
This is a module file for the container biocontainers/rnmr1d:phenomenal-v1.2.8_cv0.3.22, which exposes the
following programs:

 - R
 - Rscript
 - add-apt-repository
 - apt-add-repository
 - browse
 - chardet3
 - chardetect3
 - dh_pypy
 - dh_python3
 - gdebi
 - lsb_release
 - pandoc
 - pandoc-citeproc
 - paperconf
 - paperconfig
 - pdb3
 - pdb3.5
 - py3clean
 - py3compile
 - py3versions
 - pybuild
 - pygettext3
 - pygettext3.5
 - python3m
 - runTest1.R
 - runTest1.sh
 - runTest2.sh
 - stacked-plot.r
 - xdg-desktop-icon
 - xdg-desktop-menu
 - xdg-email
 - xdg-icon-resource
 - xdg-mime
 - xdg-open
 - xdg-screensaver
 - xdg-settings

This container was pulled from:

	https://hub.docker.com/r/biocontainers/rnmr1d

If you encounter errors in rnmr1d or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/rnmr1d

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rnmr1d")
whatis("Version: ctr-phenomenal-v1.2.8_cv0.3.22")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The rnmr1d package")
whatis("URL: https://hub.docker.com/r/biocontainers/rnmr1d")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg Rscript $*')
set_shell_function("add-apt-repository",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg add-apt-repository $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg add-apt-repository $*')
set_shell_function("apt-add-repository",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg apt-add-repository $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg apt-add-repository $*')
set_shell_function("browse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg browse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg browse $*')
set_shell_function("chardet3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg chardet3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg chardet3 $*')
set_shell_function("chardetect3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg chardetect3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg chardetect3 $*')
set_shell_function("dh_pypy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg dh_pypy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg dh_pypy $*')
set_shell_function("dh_python3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg dh_python3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg dh_python3 $*')
set_shell_function("gdebi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg gdebi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg gdebi $*')
set_shell_function("lsb_release",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg lsb_release $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg lsb_release $*')
set_shell_function("pandoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg pandoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg pandoc $*')
set_shell_function("pandoc-citeproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg pandoc-citeproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg pandoc-citeproc $*')
set_shell_function("paperconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg paperconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg paperconf $*')
set_shell_function("paperconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg paperconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg paperconfig $*')
set_shell_function("pdb3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg pdb3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg pdb3 $*')
set_shell_function("pdb3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg pdb3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg pdb3.5 $*')
set_shell_function("py3clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg py3clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg py3clean $*')
set_shell_function("py3compile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg py3compile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg py3compile $*')
set_shell_function("py3versions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg py3versions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg py3versions $*')
set_shell_function("pybuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg pybuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg pybuild $*')
set_shell_function("pygettext3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg pygettext3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg pygettext3 $*')
set_shell_function("pygettext3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg pygettext3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg pygettext3.5 $*')
set_shell_function("python3m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg python3m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg python3m $*')
set_shell_function("runTest1.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg runTest1.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg runTest1.R $*')
set_shell_function("runTest1.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg runTest1.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg runTest1.sh $*')
set_shell_function("runTest2.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg runTest2.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg runTest2.sh $*')
set_shell_function("stacked-plot.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg stacked-plot.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg stacked-plot.r $*')
set_shell_function("xdg-desktop-icon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg xdg-desktop-icon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg xdg-desktop-icon $*')
set_shell_function("xdg-desktop-menu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg xdg-desktop-menu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg xdg-desktop-menu $*')
set_shell_function("xdg-email",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg xdg-email $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg xdg-email $*')
set_shell_function("xdg-icon-resource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg xdg-icon-resource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg xdg-icon-resource $*')
set_shell_function("xdg-mime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg xdg-mime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg xdg-mime $*')
set_shell_function("xdg-open",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg xdg-open $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg xdg-open $*')
set_shell_function("xdg-screensaver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg xdg-screensaver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg xdg-screensaver $*')
set_shell_function("xdg-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg xdg-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnmr1d/rnmr1d-phenomenal-v1.2.8_cv0.3.22.simg xdg-settings $*')