local help_message = [[
This is a module file for the container biocontainers/progressivemauve:v1.2.04713-2b2-deb_cv1, which exposes the
following programs:

 - addUnalignedIntervals
 - alignmentProjector
 - backbone_global_to_local
 - bbAnalyze
 - bbFilter
 - coordinateTranslate
 - createBackboneMFA
 - extractBCITrees
 - getAlignmentWindows
 - getOrthologList
 - makeBadgerMatrix
 - mauveAligner
 - mauveToXMFA
 - mfa2xmfa
 - progressiveMauve
 - projectAndStrip
 - randomGeneSample
 - repeatoire
 - scoreAlignment
 - stripGapColumns
 - stripSubsetLCBs
 - toGrimmFormat
 - toMultiFastA
 - toRawSequence
 - uniqueMerCount
 - uniquifyTrees
 - xmfa2maf

This container was pulled from:

	https://hub.docker.com/r/biocontainers/progressivemauve

If you encounter errors in progressivemauve or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/progressivemauve

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: progressivemauve")
whatis("Version: ctr-v1.2.04713-2b2-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The progressivemauve package")
whatis("URL: https://hub.docker.com/r/biocontainers/progressivemauve")

set_shell_function("addUnalignedIntervals",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivemauve/progressivemauve-v1.2.04713-2b2-deb_cv1.simg addUnalignedIntervals $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivemauve/progressivemauve-v1.2.04713-2b2-deb_cv1.simg addUnalignedIntervals $*')
set_shell_function("alignmentProjector",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivemauve/progressivemauve-v1.2.04713-2b2-deb_cv1.simg alignmentProjector $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivemauve/progressivemauve-v1.2.04713-2b2-deb_cv1.simg alignmentProjector $*')
set_shell_function("backbone_global_to_local",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivemauve/progressivemauve-v1.2.04713-2b2-deb_cv1.simg backbone_global_to_local $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivemauve/progressivemauve-v1.2.04713-2b2-deb_cv1.simg backbone_global_to_local $*')
set_shell_function("bbAnalyze",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivemauve/progressivemauve-v1.2.04713-2b2-deb_cv1.simg bbAnalyze $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivemauve/progressivemauve-v1.2.04713-2b2-deb_cv1.simg bbAnalyze $*')
set_shell_function("bbFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivemauve/progressivemauve-v1.2.04713-2b2-deb_cv1.simg bbFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivemauve/progressivemauve-v1.2.04713-2b2-deb_cv1.simg bbFilter $*')
set_shell_function("coordinateTranslate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivemauve/progressivemauve-v1.2.04713-2b2-deb_cv1.simg coordinateTranslate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivemauve/progressivemauve-v1.2.04713-2b2-deb_cv1.simg coordinateTranslate $*')
set_shell_function("createBackboneMFA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivemauve/progressivemauve-v1.2.04713-2b2-deb_cv1.simg createBackboneMFA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivemauve/progressivemauve-v1.2.04713-2b2-deb_cv1.simg createBackboneMFA $*')
set_shell_function("extractBCITrees",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivemauve/progressivemauve-v1.2.04713-2b2-deb_cv1.simg extractBCITrees $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivemauve/progressivemauve-v1.2.04713-2b2-deb_cv1.simg extractBCITrees $*')
set_shell_function("getAlignmentWindows",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivemauve/progressivemauve-v1.2.04713-2b2-deb_cv1.simg getAlignmentWindows $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivemauve/progressivemauve-v1.2.04713-2b2-deb_cv1.simg getAlignmentWindows $*')
set_shell_function("getOrthologList",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivemauve/progressivemauve-v1.2.04713-2b2-deb_cv1.simg getOrthologList $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivemauve/progressivemauve-v1.2.04713-2b2-deb_cv1.simg getOrthologList $*')
set_shell_function("makeBadgerMatrix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivemauve/progressivemauve-v1.2.04713-2b2-deb_cv1.simg makeBadgerMatrix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivemauve/progressivemauve-v1.2.04713-2b2-deb_cv1.simg makeBadgerMatrix $*')
set_shell_function("mauveAligner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivemauve/progressivemauve-v1.2.04713-2b2-deb_cv1.simg mauveAligner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivemauve/progressivemauve-v1.2.04713-2b2-deb_cv1.simg mauveAligner $*')
set_shell_function("mauveToXMFA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivemauve/progressivemauve-v1.2.04713-2b2-deb_cv1.simg mauveToXMFA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivemauve/progressivemauve-v1.2.04713-2b2-deb_cv1.simg mauveToXMFA $*')
set_shell_function("mfa2xmfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivemauve/progressivemauve-v1.2.04713-2b2-deb_cv1.simg mfa2xmfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivemauve/progressivemauve-v1.2.04713-2b2-deb_cv1.simg mfa2xmfa $*')
set_shell_function("progressiveMauve",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivemauve/progressivemauve-v1.2.04713-2b2-deb_cv1.simg progressiveMauve $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivemauve/progressivemauve-v1.2.04713-2b2-deb_cv1.simg progressiveMauve $*')
set_shell_function("projectAndStrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivemauve/progressivemauve-v1.2.04713-2b2-deb_cv1.simg projectAndStrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivemauve/progressivemauve-v1.2.04713-2b2-deb_cv1.simg projectAndStrip $*')
set_shell_function("randomGeneSample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivemauve/progressivemauve-v1.2.04713-2b2-deb_cv1.simg randomGeneSample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivemauve/progressivemauve-v1.2.04713-2b2-deb_cv1.simg randomGeneSample $*')
set_shell_function("repeatoire",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivemauve/progressivemauve-v1.2.04713-2b2-deb_cv1.simg repeatoire $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivemauve/progressivemauve-v1.2.04713-2b2-deb_cv1.simg repeatoire $*')
set_shell_function("scoreAlignment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivemauve/progressivemauve-v1.2.04713-2b2-deb_cv1.simg scoreAlignment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivemauve/progressivemauve-v1.2.04713-2b2-deb_cv1.simg scoreAlignment $*')
set_shell_function("stripGapColumns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivemauve/progressivemauve-v1.2.04713-2b2-deb_cv1.simg stripGapColumns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivemauve/progressivemauve-v1.2.04713-2b2-deb_cv1.simg stripGapColumns $*')
set_shell_function("stripSubsetLCBs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivemauve/progressivemauve-v1.2.04713-2b2-deb_cv1.simg stripSubsetLCBs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivemauve/progressivemauve-v1.2.04713-2b2-deb_cv1.simg stripSubsetLCBs $*')
set_shell_function("toGrimmFormat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivemauve/progressivemauve-v1.2.04713-2b2-deb_cv1.simg toGrimmFormat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivemauve/progressivemauve-v1.2.04713-2b2-deb_cv1.simg toGrimmFormat $*')
set_shell_function("toMultiFastA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivemauve/progressivemauve-v1.2.04713-2b2-deb_cv1.simg toMultiFastA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivemauve/progressivemauve-v1.2.04713-2b2-deb_cv1.simg toMultiFastA $*')
set_shell_function("toRawSequence",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivemauve/progressivemauve-v1.2.04713-2b2-deb_cv1.simg toRawSequence $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivemauve/progressivemauve-v1.2.04713-2b2-deb_cv1.simg toRawSequence $*')
set_shell_function("uniqueMerCount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivemauve/progressivemauve-v1.2.04713-2b2-deb_cv1.simg uniqueMerCount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivemauve/progressivemauve-v1.2.04713-2b2-deb_cv1.simg uniqueMerCount $*')
set_shell_function("uniquifyTrees",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivemauve/progressivemauve-v1.2.04713-2b2-deb_cv1.simg uniquifyTrees $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivemauve/progressivemauve-v1.2.04713-2b2-deb_cv1.simg uniquifyTrees $*')
set_shell_function("xmfa2maf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivemauve/progressivemauve-v1.2.04713-2b2-deb_cv1.simg xmfa2maf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/progressivemauve/progressivemauve-v1.2.04713-2b2-deb_cv1.simg xmfa2maf $*')
