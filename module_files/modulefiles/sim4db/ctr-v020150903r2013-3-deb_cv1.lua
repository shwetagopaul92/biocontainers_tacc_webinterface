local help_message = [[
This is a module file for the container biocontainers/sim4db:v020150903r2013-3-deb_cv1, which exposes the
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
 - parseSNP
 - pickBestPolish
 - pickUniquePolish
 - plotCoverageVsIdentity
 - realignPolishes
 - removeDuplicate
 - reportAlignmentDifferences
 - sim4db
 - sortPolishes
 - summarizePolishes
 - uniqPolishes
 - vennPolishes

This container was pulled from:

	https://hub.docker.com/r/biocontainers/sim4db

If you encounter errors in sim4db or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/sim4db

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: sim4db")
whatis("Version: ctr-v020150903r2013-3-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The sim4db package")
whatis("URL: https://hub.docker.com/r/biocontainers/sim4db")

set_shell_function("cleanPolishes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-v020150903r2013-3-deb_cv1.simg cleanPolishes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-v020150903r2013-3-deb_cv1.simg cleanPolishes $*')
set_shell_function("comparePolishes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-v020150903r2013-3-deb_cv1.simg comparePolishes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-v020150903r2013-3-deb_cv1.simg comparePolishes $*')
set_shell_function("convertPolishes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-v020150903r2013-3-deb_cv1.simg convertPolishes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-v020150903r2013-3-deb_cv1.simg convertPolishes $*')
set_shell_function("convertToAtac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-v020150903r2013-3-deb_cv1.simg convertToAtac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-v020150903r2013-3-deb_cv1.simg convertToAtac $*')
set_shell_function("convertToExtent",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-v020150903r2013-3-deb_cv1.simg convertToExtent $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-v020150903r2013-3-deb_cv1.simg convertToExtent $*')
set_shell_function("depthOfPolishes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-v020150903r2013-3-deb_cv1.simg depthOfPolishes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-v020150903r2013-3-deb_cv1.simg depthOfPolishes $*')
set_shell_function("detectChimera",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-v020150903r2013-3-deb_cv1.simg detectChimera $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-v020150903r2013-3-deb_cv1.simg detectChimera $*')
set_shell_function("filterPolishes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-v020150903r2013-3-deb_cv1.simg filterPolishes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-v020150903r2013-3-deb_cv1.simg filterPolishes $*')
set_shell_function("fixPolishesIID",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-v020150903r2013-3-deb_cv1.simg fixPolishesIID $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-v020150903r2013-3-deb_cv1.simg fixPolishesIID $*')
set_shell_function("headPolishes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-v020150903r2013-3-deb_cv1.simg headPolishes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-v020150903r2013-3-deb_cv1.simg headPolishes $*')
set_shell_function("leaff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-v020150903r2013-3-deb_cv1.simg leaff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-v020150903r2013-3-deb_cv1.simg leaff $*')
set_shell_function("mappedCoverage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-v020150903r2013-3-deb_cv1.simg mappedCoverage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-v020150903r2013-3-deb_cv1.simg mappedCoverage $*')
set_shell_function("mergePolishes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-v020150903r2013-3-deb_cv1.simg mergePolishes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-v020150903r2013-3-deb_cv1.simg mergePolishes $*')
set_shell_function("parseSNP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-v020150903r2013-3-deb_cv1.simg parseSNP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-v020150903r2013-3-deb_cv1.simg parseSNP $*')
set_shell_function("pickBestPolish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-v020150903r2013-3-deb_cv1.simg pickBestPolish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-v020150903r2013-3-deb_cv1.simg pickBestPolish $*')
set_shell_function("pickUniquePolish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-v020150903r2013-3-deb_cv1.simg pickUniquePolish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-v020150903r2013-3-deb_cv1.simg pickUniquePolish $*')
set_shell_function("plotCoverageVsIdentity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-v020150903r2013-3-deb_cv1.simg plotCoverageVsIdentity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-v020150903r2013-3-deb_cv1.simg plotCoverageVsIdentity $*')
set_shell_function("realignPolishes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-v020150903r2013-3-deb_cv1.simg realignPolishes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-v020150903r2013-3-deb_cv1.simg realignPolishes $*')
set_shell_function("removeDuplicate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-v020150903r2013-3-deb_cv1.simg removeDuplicate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-v020150903r2013-3-deb_cv1.simg removeDuplicate $*')
set_shell_function("reportAlignmentDifferences",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-v020150903r2013-3-deb_cv1.simg reportAlignmentDifferences $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-v020150903r2013-3-deb_cv1.simg reportAlignmentDifferences $*')
set_shell_function("sim4db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-v020150903r2013-3-deb_cv1.simg sim4db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-v020150903r2013-3-deb_cv1.simg sim4db $*')
set_shell_function("sortPolishes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-v020150903r2013-3-deb_cv1.simg sortPolishes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-v020150903r2013-3-deb_cv1.simg sortPolishes $*')
set_shell_function("summarizePolishes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-v020150903r2013-3-deb_cv1.simg summarizePolishes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-v020150903r2013-3-deb_cv1.simg summarizePolishes $*')
set_shell_function("uniqPolishes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-v020150903r2013-3-deb_cv1.simg uniqPolishes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-v020150903r2013-3-deb_cv1.simg uniqPolishes $*')
set_shell_function("vennPolishes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-v020150903r2013-3-deb_cv1.simg vennPolishes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sim4db/sim4db-v020150903r2013-3-deb_cv1.simg vennPolishes $*')
