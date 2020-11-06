local help_message = [[
This is a module file for the container biocontainers/atac:v020150903r2013-3-deb_cv1, which exposes the
following programs:

 - atac
 - broadwayd
 - existDB
 - glxdemo
 - glxgears
 - glxheads
 - glxinfo
 - gnuplot
 - gnuplot-qt
 - gtk-builder-tool
 - gtk-launch
 - gtk-query-settings
 - kmer-mask
 - leaff
 - libwacom-list-local-devices
 - mapMers
 - mapMers-depth
 - meryl
 - positionDB
 - simple

This container was pulled from:

	https://hub.docker.com/r/biocontainers/atac

If you encounter errors in atac or need help running the
tools it contains, please contact the developer at

	http://kmer.sourceforge.net/wiki/index.php/Main_Page

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: atac")
whatis("Version: ctr-v020150903r2013-3-deb_cv1")
whatis("Category: ['DNA mapping', 'Sequence alignment', 'Sequence assembly validation']")
whatis("Keywords: ['DNA', 'Sequence analysis', 'Mapping']")
whatis("Description: Computational process for comparative mapping between two genome assemblies, or between two different genomes.")
whatis("URL: https://hub.docker.com/r/biocontainers/atac")

set_shell_function("atac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-v020150903r2013-3-deb_cv1.simg atac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-v020150903r2013-3-deb_cv1.simg atac $*')
set_shell_function("broadwayd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-v020150903r2013-3-deb_cv1.simg broadwayd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-v020150903r2013-3-deb_cv1.simg broadwayd $*')
set_shell_function("existDB",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-v020150903r2013-3-deb_cv1.simg existDB $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-v020150903r2013-3-deb_cv1.simg existDB $*')
set_shell_function("glxdemo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-v020150903r2013-3-deb_cv1.simg glxdemo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-v020150903r2013-3-deb_cv1.simg glxdemo $*')
set_shell_function("glxgears",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-v020150903r2013-3-deb_cv1.simg glxgears $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-v020150903r2013-3-deb_cv1.simg glxgears $*')
set_shell_function("glxheads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-v020150903r2013-3-deb_cv1.simg glxheads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-v020150903r2013-3-deb_cv1.simg glxheads $*')
set_shell_function("glxinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-v020150903r2013-3-deb_cv1.simg glxinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-v020150903r2013-3-deb_cv1.simg glxinfo $*')
set_shell_function("gnuplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-v020150903r2013-3-deb_cv1.simg gnuplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-v020150903r2013-3-deb_cv1.simg gnuplot $*')
set_shell_function("gnuplot-qt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-v020150903r2013-3-deb_cv1.simg gnuplot-qt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-v020150903r2013-3-deb_cv1.simg gnuplot-qt $*')
set_shell_function("gtk-builder-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-v020150903r2013-3-deb_cv1.simg gtk-builder-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-v020150903r2013-3-deb_cv1.simg gtk-builder-tool $*')
set_shell_function("gtk-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-v020150903r2013-3-deb_cv1.simg gtk-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-v020150903r2013-3-deb_cv1.simg gtk-launch $*')
set_shell_function("gtk-query-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-v020150903r2013-3-deb_cv1.simg gtk-query-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-v020150903r2013-3-deb_cv1.simg gtk-query-settings $*')
set_shell_function("kmer-mask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-v020150903r2013-3-deb_cv1.simg kmer-mask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-v020150903r2013-3-deb_cv1.simg kmer-mask $*')
set_shell_function("leaff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-v020150903r2013-3-deb_cv1.simg leaff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-v020150903r2013-3-deb_cv1.simg leaff $*')
set_shell_function("libwacom-list-local-devices",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-v020150903r2013-3-deb_cv1.simg libwacom-list-local-devices $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-v020150903r2013-3-deb_cv1.simg libwacom-list-local-devices $*')
set_shell_function("mapMers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-v020150903r2013-3-deb_cv1.simg mapMers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-v020150903r2013-3-deb_cv1.simg mapMers $*')
set_shell_function("mapMers-depth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-v020150903r2013-3-deb_cv1.simg mapMers-depth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-v020150903r2013-3-deb_cv1.simg mapMers-depth $*')
set_shell_function("meryl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-v020150903r2013-3-deb_cv1.simg meryl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-v020150903r2013-3-deb_cv1.simg meryl $*')
set_shell_function("positionDB",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-v020150903r2013-3-deb_cv1.simg positionDB $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-v020150903r2013-3-deb_cv1.simg positionDB $*')
set_shell_function("simple",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-v020150903r2013-3-deb_cv1.simg simple $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atac/atac-v020150903r2013-3-deb_cv1.simg simple $*')
