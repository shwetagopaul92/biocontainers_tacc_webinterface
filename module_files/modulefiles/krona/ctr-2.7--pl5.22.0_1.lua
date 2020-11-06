local help_message = [[
This is a module file for the container quay.io/biocontainers/krona:2.7--pl5.22.0_1, which exposes the
following programs:

 - .krona-post-link.sh
 - ktClassifyBLAST
 - ktGetContigMagnitudes
 - ktGetLCA
 - ktGetLibPath
 - ktGetTaxIDFromAcc
 - ktGetTaxInfo
 - ktImportBLAST
 - ktImportDiskUsage
 - ktImportEC
 - ktImportFCP
 - ktImportGalaxy
 - ktImportKrona
 - ktImportMETAREP-BLAST
 - ktImportMETAREP-EC
 - ktImportMGRAST
 - ktImportPhymmBL
 - ktImportRDP
 - ktImportRDPComparison
 - ktImportTaxonomy
 - ktImportText
 - ktImportXML
 - ktUpdateTaxonomy.sh
 - perl5.22.0

This container was pulled from:

	https://quay.io/repository/biocontainers/krona

If you encounter errors in krona or need help running the
tools it contains, please contact the developer at

	https://github.com/marbl/Krona/wiki

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: krona")
whatis("Version: ctr-2.7--pl5.22.0_1")
whatis("Category: ['Visualisation']")
whatis("Keywords: ['Metagenomics']")
whatis("Description: Krona creates interactive HTML5 charts of hierarchical data (such as taxonomic abundance in a metagenome).")
whatis("URL: https://quay.io/repository/biocontainers/krona")

set_shell_function(".krona-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krona/krona-2.7--pl5.22.0_1.simg .krona-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krona/krona-2.7--pl5.22.0_1.simg .krona-post-link.sh $*')
set_shell_function("ktClassifyBLAST",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krona/krona-2.7--pl5.22.0_1.simg ktClassifyBLAST $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krona/krona-2.7--pl5.22.0_1.simg ktClassifyBLAST $*')
set_shell_function("ktGetContigMagnitudes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krona/krona-2.7--pl5.22.0_1.simg ktGetContigMagnitudes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krona/krona-2.7--pl5.22.0_1.simg ktGetContigMagnitudes $*')
set_shell_function("ktGetLCA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krona/krona-2.7--pl5.22.0_1.simg ktGetLCA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krona/krona-2.7--pl5.22.0_1.simg ktGetLCA $*')
set_shell_function("ktGetLibPath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krona/krona-2.7--pl5.22.0_1.simg ktGetLibPath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krona/krona-2.7--pl5.22.0_1.simg ktGetLibPath $*')
set_shell_function("ktGetTaxIDFromAcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krona/krona-2.7--pl5.22.0_1.simg ktGetTaxIDFromAcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krona/krona-2.7--pl5.22.0_1.simg ktGetTaxIDFromAcc $*')
set_shell_function("ktGetTaxInfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krona/krona-2.7--pl5.22.0_1.simg ktGetTaxInfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krona/krona-2.7--pl5.22.0_1.simg ktGetTaxInfo $*')
set_shell_function("ktImportBLAST",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krona/krona-2.7--pl5.22.0_1.simg ktImportBLAST $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krona/krona-2.7--pl5.22.0_1.simg ktImportBLAST $*')
set_shell_function("ktImportDiskUsage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krona/krona-2.7--pl5.22.0_1.simg ktImportDiskUsage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krona/krona-2.7--pl5.22.0_1.simg ktImportDiskUsage $*')
set_shell_function("ktImportEC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krona/krona-2.7--pl5.22.0_1.simg ktImportEC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krona/krona-2.7--pl5.22.0_1.simg ktImportEC $*')
set_shell_function("ktImportFCP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krona/krona-2.7--pl5.22.0_1.simg ktImportFCP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krona/krona-2.7--pl5.22.0_1.simg ktImportFCP $*')
set_shell_function("ktImportGalaxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krona/krona-2.7--pl5.22.0_1.simg ktImportGalaxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krona/krona-2.7--pl5.22.0_1.simg ktImportGalaxy $*')
set_shell_function("ktImportKrona",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krona/krona-2.7--pl5.22.0_1.simg ktImportKrona $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krona/krona-2.7--pl5.22.0_1.simg ktImportKrona $*')
set_shell_function("ktImportMETAREP-BLAST",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krona/krona-2.7--pl5.22.0_1.simg ktImportMETAREP-BLAST $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krona/krona-2.7--pl5.22.0_1.simg ktImportMETAREP-BLAST $*')
set_shell_function("ktImportMETAREP-EC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krona/krona-2.7--pl5.22.0_1.simg ktImportMETAREP-EC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krona/krona-2.7--pl5.22.0_1.simg ktImportMETAREP-EC $*')
set_shell_function("ktImportMGRAST",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krona/krona-2.7--pl5.22.0_1.simg ktImportMGRAST $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krona/krona-2.7--pl5.22.0_1.simg ktImportMGRAST $*')
set_shell_function("ktImportPhymmBL",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krona/krona-2.7--pl5.22.0_1.simg ktImportPhymmBL $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krona/krona-2.7--pl5.22.0_1.simg ktImportPhymmBL $*')
set_shell_function("ktImportRDP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krona/krona-2.7--pl5.22.0_1.simg ktImportRDP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krona/krona-2.7--pl5.22.0_1.simg ktImportRDP $*')
set_shell_function("ktImportRDPComparison",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krona/krona-2.7--pl5.22.0_1.simg ktImportRDPComparison $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krona/krona-2.7--pl5.22.0_1.simg ktImportRDPComparison $*')
set_shell_function("ktImportTaxonomy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krona/krona-2.7--pl5.22.0_1.simg ktImportTaxonomy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krona/krona-2.7--pl5.22.0_1.simg ktImportTaxonomy $*')
set_shell_function("ktImportText",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krona/krona-2.7--pl5.22.0_1.simg ktImportText $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krona/krona-2.7--pl5.22.0_1.simg ktImportText $*')
set_shell_function("ktImportXML",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krona/krona-2.7--pl5.22.0_1.simg ktImportXML $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krona/krona-2.7--pl5.22.0_1.simg ktImportXML $*')
set_shell_function("ktUpdateTaxonomy.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krona/krona-2.7--pl5.22.0_1.simg ktUpdateTaxonomy.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krona/krona-2.7--pl5.22.0_1.simg ktUpdateTaxonomy.sh $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/krona/krona-2.7--pl5.22.0_1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/krona/krona-2.7--pl5.22.0_1.simg perl5.22.0 $*')
