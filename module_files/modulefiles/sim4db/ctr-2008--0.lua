local help_message = [[
This is a module file for the container quay.io/biocontainers/sim4db:2008--0, which exposes the
following programs:

 - cleanPolishes
 - comparePolishes
 - convertPolishes
 - convertToAtac
 - convertToExtent
 - depthOfPolishes
 - detectChimera
 - filterPolishes
 - fixPolishesIID
 - headPolishes
 - leaff
 - mappedCoverage
 - mergePolishes
 - mt19937ar-test
 - parseSNP
 - pickBestPair
 - pickBestPolish
 - pickUniquePolish
 - plotCoverageVsIdentity
 - realignPolishes
 - removeDuplicate
 - removeRedundant
 - reportAlignmentDifferences
 - sim4db
 - sortPolishes
 - summarizePolishes
 - test-merStream
 - test-seqCache
 - test-seqStream
 - uniqPolishes
 - vennPolishes

This container was pulled from:

	https://quay.io/repository/biocontainers/sim4db

If you encounter errors in sim4db or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/sim4db

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: sim4db")
whatis("Version: ctr-2008--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The sim4db package")
whatis("URL: https://quay.io/repository/biocontainers/sim4db")

set_shell_function("cleanPolishes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg cleanPolishes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg cleanPolishes $*')
set_shell_function("comparePolishes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg comparePolishes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg comparePolishes $*')
set_shell_function("convertPolishes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg convertPolishes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg convertPolishes $*')
set_shell_function("convertToAtac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg convertToAtac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg convertToAtac $*')
set_shell_function("convertToExtent",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg convertToExtent $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg convertToExtent $*')
set_shell_function("depthOfPolishes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg depthOfPolishes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg depthOfPolishes $*')
set_shell_function("detectChimera",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg detectChimera $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg detectChimera $*')
set_shell_function("filterPolishes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg filterPolishes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg filterPolishes $*')
set_shell_function("fixPolishesIID",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg fixPolishesIID $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg fixPolishesIID $*')
set_shell_function("headPolishes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg headPolishes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg headPolishes $*')
set_shell_function("leaff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg leaff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg leaff $*')
set_shell_function("mappedCoverage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg mappedCoverage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg mappedCoverage $*')
set_shell_function("mergePolishes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg mergePolishes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg mergePolishes $*')
set_shell_function("mt19937ar-test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg mt19937ar-test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg mt19937ar-test $*')
set_shell_function("parseSNP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg parseSNP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg parseSNP $*')
set_shell_function("pickBestPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg pickBestPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg pickBestPair $*')
set_shell_function("pickBestPolish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg pickBestPolish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg pickBestPolish $*')
set_shell_function("pickUniquePolish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg pickUniquePolish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg pickUniquePolish $*')
set_shell_function("plotCoverageVsIdentity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg plotCoverageVsIdentity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg plotCoverageVsIdentity $*')
set_shell_function("realignPolishes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg realignPolishes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg realignPolishes $*')
set_shell_function("removeDuplicate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg removeDuplicate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg removeDuplicate $*')
set_shell_function("removeRedundant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg removeRedundant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg removeRedundant $*')
set_shell_function("reportAlignmentDifferences",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg reportAlignmentDifferences $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg reportAlignmentDifferences $*')
set_shell_function("sim4db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg sim4db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg sim4db $*')
set_shell_function("sortPolishes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg sortPolishes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg sortPolishes $*')
set_shell_function("summarizePolishes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg summarizePolishes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg summarizePolishes $*')
set_shell_function("test-merStream",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg test-merStream $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg test-merStream $*')
set_shell_function("test-seqCache",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg test-seqCache $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg test-seqCache $*')
set_shell_function("test-seqStream",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg test-seqStream $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg test-seqStream $*')
set_shell_function("uniqPolishes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg uniqPolishes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg uniqPolishes $*')
set_shell_function("vennPolishes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg vennPolishes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-2008--0.simg vennPolishes $*')
