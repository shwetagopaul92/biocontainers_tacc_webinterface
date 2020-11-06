local help_message = [[
This is a module file for the container quay.io/biocontainers/percolator:3.1--boost_1.622, which exposes the
following programs:

 - CreateDOMDocument
 - DOMCount
 - DOMPrint
 - EnumVal
 - MemParse
 - PParse
 - PSVIWriter
 - Redirect
 - SAX2Count
 - SAX2Print
 - SAXCount
 - SAXPrint
 - SCMPrint
 - SEnumVal
 - StdInParse
 - XInclude
 - msgf2pin
 - percolator
 - qvality
 - sqt2pin
 - tandem2pin
 - tcamgr
 - tcamttest
 - tcatest
 - tcbmgr
 - tcbmttest
 - tcbtest
 - tcfmgr
 - tcfmttest
 - tcftest
 - tchmgr
 - tchmttest
 - tchtest
 - tctmgr
 - tctmttest
 - tcttest
 - tcucodec
 - tcumttest
 - tcutest
 - xsd

This container was pulled from:

	https://quay.io/repository/biocontainers/percolator

If you encounter errors in percolator or need help running the
tools it contains, please contact the developer at

	http://noble.gs.washington.edu/proj/percolator/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: percolator")
whatis("Version: ctr-3.1--boost_1.622")
whatis("Category: ['Blind peptide database search']")
whatis("Keywords: ['Proteomics', 'Proteomics experiment']")
whatis("Description: Semi-supervised learning for peptide identification from MS/MS data.")
whatis("URL: https://quay.io/repository/biocontainers/percolator")

set_shell_function("CreateDOMDocument",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg CreateDOMDocument $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg CreateDOMDocument $*')
set_shell_function("DOMCount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg DOMCount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg DOMCount $*')
set_shell_function("DOMPrint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg DOMPrint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg DOMPrint $*')
set_shell_function("EnumVal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg EnumVal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg EnumVal $*')
set_shell_function("MemParse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg MemParse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg MemParse $*')
set_shell_function("PParse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg PParse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg PParse $*')
set_shell_function("PSVIWriter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg PSVIWriter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg PSVIWriter $*')
set_shell_function("Redirect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg Redirect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg Redirect $*')
set_shell_function("SAX2Count",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg SAX2Count $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg SAX2Count $*')
set_shell_function("SAX2Print",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg SAX2Print $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg SAX2Print $*')
set_shell_function("SAXCount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg SAXCount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg SAXCount $*')
set_shell_function("SAXPrint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg SAXPrint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg SAXPrint $*')
set_shell_function("SCMPrint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg SCMPrint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg SCMPrint $*')
set_shell_function("SEnumVal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg SEnumVal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg SEnumVal $*')
set_shell_function("StdInParse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg StdInParse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg StdInParse $*')
set_shell_function("XInclude",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg XInclude $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg XInclude $*')
set_shell_function("msgf2pin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg msgf2pin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg msgf2pin $*')
set_shell_function("percolator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg percolator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg percolator $*')
set_shell_function("qvality",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg qvality $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg qvality $*')
set_shell_function("sqt2pin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg sqt2pin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg sqt2pin $*')
set_shell_function("tandem2pin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg tandem2pin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg tandem2pin $*')
set_shell_function("tcamgr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg tcamgr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg tcamgr $*')
set_shell_function("tcamttest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg tcamttest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg tcamttest $*')
set_shell_function("tcatest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg tcatest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg tcatest $*')
set_shell_function("tcbmgr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg tcbmgr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg tcbmgr $*')
set_shell_function("tcbmttest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg tcbmttest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg tcbmttest $*')
set_shell_function("tcbtest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg tcbtest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg tcbtest $*')
set_shell_function("tcfmgr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg tcfmgr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg tcfmgr $*')
set_shell_function("tcfmttest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg tcfmttest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg tcfmttest $*')
set_shell_function("tcftest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg tcftest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg tcftest $*')
set_shell_function("tchmgr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg tchmgr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg tchmgr $*')
set_shell_function("tchmttest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg tchmttest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg tchmttest $*')
set_shell_function("tchtest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg tchtest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg tchtest $*')
set_shell_function("tctmgr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg tctmgr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg tctmgr $*')
set_shell_function("tctmttest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg tctmttest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg tctmttest $*')
set_shell_function("tcttest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg tcttest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg tcttest $*')
set_shell_function("tcucodec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg tcucodec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg tcucodec $*')
set_shell_function("tcumttest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg tcumttest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg tcumttest $*')
set_shell_function("tcutest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg tcutest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg tcutest $*')
set_shell_function("xsd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg xsd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/percolator/percolator-3.1--boost_1.622.simg xsd $*')
