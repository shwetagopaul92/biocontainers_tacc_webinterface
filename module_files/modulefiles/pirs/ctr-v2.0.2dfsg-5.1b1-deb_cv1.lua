local help_message = [[
This is a module file for the container biocontainers/pirs:v2.0.2dfsg-5.1b1-deb_cv1, which exposes the
following programs:

 - alignment_stator
 - baseCalling_Matrix_analyzer
 - baseCalling_Matrix_calculator
 - baseCalling_Matrix_calculator.0
 - baseCalling_Matrix_merger
 - baseCalling_Matrix_merger.old
 - broadwayd
 - gc_coverage_bias
 - gc_coverage_bias_plot
 - gethist
 - glxdemo
 - glxgears
 - glxheads
 - glxinfo
 - gnuplot
 - gnuplot-qt
 - gtk-builder-tool
 - gtk-launch
 - gtk-query-settings
 - ifollowQ
 - ifollowQmerge
 - ifollowQplot
 - indelstat_sam_bam
 - itilestator
 - libwacom-list-local-devices
 - pifollowQmerge
 - pirs

This container was pulled from:

	https://hub.docker.com/r/biocontainers/pirs

If you encounter errors in pirs or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/pirs

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pirs")
whatis("Version: ctr-v2.0.2dfsg-5.1b1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pirs package")
whatis("URL: https://hub.docker.com/r/biocontainers/pirs")

set_shell_function("alignment_stator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-v2.0.2dfsg-5.1b1-deb_cv1.simg alignment_stator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-v2.0.2dfsg-5.1b1-deb_cv1.simg alignment_stator $*')
set_shell_function("baseCalling_Matrix_analyzer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-v2.0.2dfsg-5.1b1-deb_cv1.simg baseCalling_Matrix_analyzer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-v2.0.2dfsg-5.1b1-deb_cv1.simg baseCalling_Matrix_analyzer $*')
set_shell_function("baseCalling_Matrix_calculator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-v2.0.2dfsg-5.1b1-deb_cv1.simg baseCalling_Matrix_calculator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-v2.0.2dfsg-5.1b1-deb_cv1.simg baseCalling_Matrix_calculator $*')
set_shell_function("baseCalling_Matrix_calculator.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-v2.0.2dfsg-5.1b1-deb_cv1.simg baseCalling_Matrix_calculator.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-v2.0.2dfsg-5.1b1-deb_cv1.simg baseCalling_Matrix_calculator.0 $*')
set_shell_function("baseCalling_Matrix_merger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-v2.0.2dfsg-5.1b1-deb_cv1.simg baseCalling_Matrix_merger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-v2.0.2dfsg-5.1b1-deb_cv1.simg baseCalling_Matrix_merger $*')
set_shell_function("baseCalling_Matrix_merger.old",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-v2.0.2dfsg-5.1b1-deb_cv1.simg baseCalling_Matrix_merger.old $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-v2.0.2dfsg-5.1b1-deb_cv1.simg baseCalling_Matrix_merger.old $*')
set_shell_function("broadwayd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-v2.0.2dfsg-5.1b1-deb_cv1.simg broadwayd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-v2.0.2dfsg-5.1b1-deb_cv1.simg broadwayd $*')
set_shell_function("gc_coverage_bias",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-v2.0.2dfsg-5.1b1-deb_cv1.simg gc_coverage_bias $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-v2.0.2dfsg-5.1b1-deb_cv1.simg gc_coverage_bias $*')
set_shell_function("gc_coverage_bias_plot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-v2.0.2dfsg-5.1b1-deb_cv1.simg gc_coverage_bias_plot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-v2.0.2dfsg-5.1b1-deb_cv1.simg gc_coverage_bias_plot $*')
set_shell_function("gethist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-v2.0.2dfsg-5.1b1-deb_cv1.simg gethist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-v2.0.2dfsg-5.1b1-deb_cv1.simg gethist $*')
set_shell_function("glxdemo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-v2.0.2dfsg-5.1b1-deb_cv1.simg glxdemo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-v2.0.2dfsg-5.1b1-deb_cv1.simg glxdemo $*')
set_shell_function("glxgears",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-v2.0.2dfsg-5.1b1-deb_cv1.simg glxgears $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-v2.0.2dfsg-5.1b1-deb_cv1.simg glxgears $*')
set_shell_function("glxheads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-v2.0.2dfsg-5.1b1-deb_cv1.simg glxheads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-v2.0.2dfsg-5.1b1-deb_cv1.simg glxheads $*')
set_shell_function("glxinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-v2.0.2dfsg-5.1b1-deb_cv1.simg glxinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-v2.0.2dfsg-5.1b1-deb_cv1.simg glxinfo $*')
set_shell_function("gnuplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-v2.0.2dfsg-5.1b1-deb_cv1.simg gnuplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-v2.0.2dfsg-5.1b1-deb_cv1.simg gnuplot $*')
set_shell_function("gnuplot-qt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-v2.0.2dfsg-5.1b1-deb_cv1.simg gnuplot-qt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-v2.0.2dfsg-5.1b1-deb_cv1.simg gnuplot-qt $*')
set_shell_function("gtk-builder-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-v2.0.2dfsg-5.1b1-deb_cv1.simg gtk-builder-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-v2.0.2dfsg-5.1b1-deb_cv1.simg gtk-builder-tool $*')
set_shell_function("gtk-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-v2.0.2dfsg-5.1b1-deb_cv1.simg gtk-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-v2.0.2dfsg-5.1b1-deb_cv1.simg gtk-launch $*')
set_shell_function("gtk-query-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-v2.0.2dfsg-5.1b1-deb_cv1.simg gtk-query-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-v2.0.2dfsg-5.1b1-deb_cv1.simg gtk-query-settings $*')
set_shell_function("ifollowQ",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-v2.0.2dfsg-5.1b1-deb_cv1.simg ifollowQ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-v2.0.2dfsg-5.1b1-deb_cv1.simg ifollowQ $*')
set_shell_function("ifollowQmerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-v2.0.2dfsg-5.1b1-deb_cv1.simg ifollowQmerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-v2.0.2dfsg-5.1b1-deb_cv1.simg ifollowQmerge $*')
set_shell_function("ifollowQplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-v2.0.2dfsg-5.1b1-deb_cv1.simg ifollowQplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-v2.0.2dfsg-5.1b1-deb_cv1.simg ifollowQplot $*')
set_shell_function("indelstat_sam_bam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-v2.0.2dfsg-5.1b1-deb_cv1.simg indelstat_sam_bam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-v2.0.2dfsg-5.1b1-deb_cv1.simg indelstat_sam_bam $*')
set_shell_function("itilestator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-v2.0.2dfsg-5.1b1-deb_cv1.simg itilestator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-v2.0.2dfsg-5.1b1-deb_cv1.simg itilestator $*')
set_shell_function("libwacom-list-local-devices",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-v2.0.2dfsg-5.1b1-deb_cv1.simg libwacom-list-local-devices $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-v2.0.2dfsg-5.1b1-deb_cv1.simg libwacom-list-local-devices $*')
set_shell_function("pifollowQmerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-v2.0.2dfsg-5.1b1-deb_cv1.simg pifollowQmerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-v2.0.2dfsg-5.1b1-deb_cv1.simg pifollowQmerge $*')
set_shell_function("pirs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-v2.0.2dfsg-5.1b1-deb_cv1.simg pirs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pirs/pirs-v2.0.2dfsg-5.1b1-deb_cv1.simg pirs $*')
