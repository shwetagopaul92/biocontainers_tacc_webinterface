local help_message = [[
This is a module file for the container quay.io/biocontainers/satsuma2:20161123--1, which exposes the
following programs:

 - BlockDisplaySatsuma
 - ChainMatches
 - Chromosemble
 - ChromosomePaint
 - ColaAlignSatsuma
 - FilterGridSeeds
 - HomologyByXCorr
 - HomologyByXCorrSlave
 - KMatch
 - MatchDump
 - MatchesByFeature
 - MergeScaffoldsBySynteny
 - MergeXCorrMatches
 - MicroSyntenyPlot
 - OrderOrientBySynteny
 - ReverseSatsumaOut
 - SatsumaSynteny2
 - SatsumaToFASTA
 - SatsumaToGFF
 - SortSatsuma

This container was pulled from:

	https://quay.io/repository/biocontainers/satsuma2

If you encounter errors in satsuma2 or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/satsuma2

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: satsuma2")
whatis("Version: ctr-20161123--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The satsuma2 package")
whatis("URL: https://quay.io/repository/biocontainers/satsuma2")

set_shell_function("BlockDisplaySatsuma",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/satsuma2/satsuma2-20161123--1.simg BlockDisplaySatsuma $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/satsuma2/satsuma2-20161123--1.simg BlockDisplaySatsuma $*')
set_shell_function("ChainMatches",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/satsuma2/satsuma2-20161123--1.simg ChainMatches $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/satsuma2/satsuma2-20161123--1.simg ChainMatches $*')
set_shell_function("Chromosemble",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/satsuma2/satsuma2-20161123--1.simg Chromosemble $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/satsuma2/satsuma2-20161123--1.simg Chromosemble $*')
set_shell_function("ChromosomePaint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/satsuma2/satsuma2-20161123--1.simg ChromosomePaint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/satsuma2/satsuma2-20161123--1.simg ChromosomePaint $*')
set_shell_function("ColaAlignSatsuma",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/satsuma2/satsuma2-20161123--1.simg ColaAlignSatsuma $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/satsuma2/satsuma2-20161123--1.simg ColaAlignSatsuma $*')
set_shell_function("FilterGridSeeds",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/satsuma2/satsuma2-20161123--1.simg FilterGridSeeds $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/satsuma2/satsuma2-20161123--1.simg FilterGridSeeds $*')
set_shell_function("HomologyByXCorr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/satsuma2/satsuma2-20161123--1.simg HomologyByXCorr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/satsuma2/satsuma2-20161123--1.simg HomologyByXCorr $*')
set_shell_function("HomologyByXCorrSlave",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/satsuma2/satsuma2-20161123--1.simg HomologyByXCorrSlave $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/satsuma2/satsuma2-20161123--1.simg HomologyByXCorrSlave $*')
set_shell_function("KMatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/satsuma2/satsuma2-20161123--1.simg KMatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/satsuma2/satsuma2-20161123--1.simg KMatch $*')
set_shell_function("MatchDump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/satsuma2/satsuma2-20161123--1.simg MatchDump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/satsuma2/satsuma2-20161123--1.simg MatchDump $*')
set_shell_function("MatchesByFeature",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/satsuma2/satsuma2-20161123--1.simg MatchesByFeature $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/satsuma2/satsuma2-20161123--1.simg MatchesByFeature $*')
set_shell_function("MergeScaffoldsBySynteny",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/satsuma2/satsuma2-20161123--1.simg MergeScaffoldsBySynteny $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/satsuma2/satsuma2-20161123--1.simg MergeScaffoldsBySynteny $*')
set_shell_function("MergeXCorrMatches",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/satsuma2/satsuma2-20161123--1.simg MergeXCorrMatches $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/satsuma2/satsuma2-20161123--1.simg MergeXCorrMatches $*')
set_shell_function("MicroSyntenyPlot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/satsuma2/satsuma2-20161123--1.simg MicroSyntenyPlot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/satsuma2/satsuma2-20161123--1.simg MicroSyntenyPlot $*')
set_shell_function("OrderOrientBySynteny",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/satsuma2/satsuma2-20161123--1.simg OrderOrientBySynteny $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/satsuma2/satsuma2-20161123--1.simg OrderOrientBySynteny $*')
set_shell_function("ReverseSatsumaOut",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/satsuma2/satsuma2-20161123--1.simg ReverseSatsumaOut $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/satsuma2/satsuma2-20161123--1.simg ReverseSatsumaOut $*')
set_shell_function("SatsumaSynteny2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/satsuma2/satsuma2-20161123--1.simg SatsumaSynteny2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/satsuma2/satsuma2-20161123--1.simg SatsumaSynteny2 $*')
set_shell_function("SatsumaToFASTA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/satsuma2/satsuma2-20161123--1.simg SatsumaToFASTA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/satsuma2/satsuma2-20161123--1.simg SatsumaToFASTA $*')
set_shell_function("SatsumaToGFF",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/satsuma2/satsuma2-20161123--1.simg SatsumaToGFF $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/satsuma2/satsuma2-20161123--1.simg SatsumaToGFF $*')
set_shell_function("SortSatsuma",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/satsuma2/satsuma2-20161123--1.simg SortSatsuma $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/satsuma2/satsuma2-20161123--1.simg SortSatsuma $*')
