local help_message = [[
This is a module file for the container biocontainers/kmer:v020150903r2013-3-deb_cv1, which exposes the
following programs:

 - atac
 - broadwayd
 - cleanPolishes
 - comparePolishes
 - convertPolishes
 - convertToAtac
 - convertToExtent
 - depthOfPolishes
 - detectChimera
 - existDB
 - filterPolishes
 - fixPolishesIID
 - glxdemo
 - glxgears
 - glxheads
 - glxinfo
 - gnuplot
 - gnuplot-qt
 - gtk-builder-tool
 - gtk-launch
 - gtk-query-settings
 - headPolishes
 - kmer-mask
 - leaff
 - libwacom-list-local-devices
 - mapMers
 - mapMers-depth
 - mappedCoverage
 - mergePolishes
 - meryl
 - parseSNP
 - pickBestPolish
 - pickUniquePolish
 - plotCoverageVsIdentity
 - positionDB
 - realignPolishes
 - removeDuplicate
 - reportAlignmentDifferences
 - sim4db
 - simple
 - sortPolishes
 - summarizePolishes
 - uniqPolishes
 - vennPolishes

This container was pulled from:

	https://hub.docker.com/r/biocontainers/kmer

If you encounter errors in kmer or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/kmer

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: kmer")
whatis("Version: ctr-v020150903r2013-3-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The kmer package")
whatis("URL: https://hub.docker.com/r/biocontainers/kmer")

set_shell_function("atac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg atac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg atac $*')
set_shell_function("broadwayd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg broadwayd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg broadwayd $*')
set_shell_function("cleanPolishes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg cleanPolishes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg cleanPolishes $*')
set_shell_function("comparePolishes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg comparePolishes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg comparePolishes $*')
set_shell_function("convertPolishes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg convertPolishes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg convertPolishes $*')
set_shell_function("convertToAtac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg convertToAtac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg convertToAtac $*')
set_shell_function("convertToExtent",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg convertToExtent $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg convertToExtent $*')
set_shell_function("depthOfPolishes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg depthOfPolishes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg depthOfPolishes $*')
set_shell_function("detectChimera",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg detectChimera $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg detectChimera $*')
set_shell_function("existDB",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg existDB $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg existDB $*')
set_shell_function("filterPolishes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg filterPolishes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg filterPolishes $*')
set_shell_function("fixPolishesIID",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg fixPolishesIID $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg fixPolishesIID $*')
set_shell_function("glxdemo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg glxdemo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg glxdemo $*')
set_shell_function("glxgears",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg glxgears $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg glxgears $*')
set_shell_function("glxheads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg glxheads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg glxheads $*')
set_shell_function("glxinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg glxinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg glxinfo $*')
set_shell_function("gnuplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg gnuplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg gnuplot $*')
set_shell_function("gnuplot-qt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg gnuplot-qt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg gnuplot-qt $*')
set_shell_function("gtk-builder-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg gtk-builder-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg gtk-builder-tool $*')
set_shell_function("gtk-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg gtk-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg gtk-launch $*')
set_shell_function("gtk-query-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg gtk-query-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg gtk-query-settings $*')
set_shell_function("headPolishes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg headPolishes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg headPolishes $*')
set_shell_function("kmer-mask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg kmer-mask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg kmer-mask $*')
set_shell_function("leaff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg leaff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg leaff $*')
set_shell_function("libwacom-list-local-devices",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg libwacom-list-local-devices $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg libwacom-list-local-devices $*')
set_shell_function("mapMers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg mapMers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg mapMers $*')
set_shell_function("mapMers-depth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg mapMers-depth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg mapMers-depth $*')
set_shell_function("mappedCoverage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg mappedCoverage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg mappedCoverage $*')
set_shell_function("mergePolishes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg mergePolishes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg mergePolishes $*')
set_shell_function("meryl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg meryl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg meryl $*')
set_shell_function("parseSNP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg parseSNP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg parseSNP $*')
set_shell_function("pickBestPolish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg pickBestPolish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg pickBestPolish $*')
set_shell_function("pickUniquePolish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg pickUniquePolish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg pickUniquePolish $*')
set_shell_function("plotCoverageVsIdentity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg plotCoverageVsIdentity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg plotCoverageVsIdentity $*')
set_shell_function("positionDB",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg positionDB $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg positionDB $*')
set_shell_function("realignPolishes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg realignPolishes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg realignPolishes $*')
set_shell_function("removeDuplicate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg removeDuplicate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg removeDuplicate $*')
set_shell_function("reportAlignmentDifferences",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg reportAlignmentDifferences $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg reportAlignmentDifferences $*')
set_shell_function("sim4db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg sim4db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg sim4db $*')
set_shell_function("simple",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg simple $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg simple $*')
set_shell_function("sortPolishes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg sortPolishes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg sortPolishes $*')
set_shell_function("summarizePolishes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg summarizePolishes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg summarizePolishes $*')
set_shell_function("uniqPolishes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg uniqPolishes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg uniqPolishes $*')
set_shell_function("vennPolishes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg vennPolishes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmer/kmer-v020150903r2013-3-deb_cv1.simg vennPolishes $*')
