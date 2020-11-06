local help_message = [[
This is a module file for the container quay.io/biocontainers/dcmtk:3.6.1--hc6cd04f_6, which exposes the
following programs:

 - dcm2pdf
 - dcm2pnm
 - dcm2xml
 - dcmcjpeg
 - dcmcjpls
 - dcmconv
 - dcmcrle
 - dcmdata_tests
 - dcmdjpeg
 - dcmdjpls
 - dcmdrle
 - dcmdspfn
 - dcmdump
 - dcmftest
 - dcmgpdir
 - dcmiod_tests
 - dcmj2pnm
 - dcml2pnm
 - dcmmkcrv
 - dcmmkdir
 - dcmmklut
 - dcmnet_tests
 - dcmodify
 - dcmp2pgm
 - dcmprscp
 - dcmprscu
 - dcmpschk
 - dcmpsmk
 - dcmpsprt
 - dcmpsrcv
 - dcmpssnd
 - dcmqridx
 - dcmqrscp
 - dcmqrti
 - dcmquant
 - dcmrecv
 - dcmrt_tests
 - dcmscale
 - dcmseg_tests
 - dcmsend
 - dcmsign
 - dcmsr_tests
 - dcod2lum
 - dconvlum
 - drtdump
 - drttest
 - dsr2html
 - dsr2xml
 - dsrdump
 - dump2dcm
 - echoscu
 - findscu
 - getscu
 - img2dcm
 - mkreport
 - movescu
 - ofstd_tests
 - pdf2dcm
 - storescp
 - storescu
 - termscu
 - wlmscpfs
 - xml2dcm
 - xml2dsr

This container was pulled from:

	https://quay.io/repository/biocontainers/dcmtk

If you encounter errors in dcmtk or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/dcmtk

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: dcmtk")
whatis("Version: ctr-3.6.1--hc6cd04f_6")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The dcmtk package")
whatis("URL: https://quay.io/repository/biocontainers/dcmtk")

set_shell_function("dcm2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcm2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcm2pdf $*')
set_shell_function("dcm2pnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcm2pnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcm2pnm $*')
set_shell_function("dcm2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcm2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcm2xml $*')
set_shell_function("dcmcjpeg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmcjpeg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmcjpeg $*')
set_shell_function("dcmcjpls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmcjpls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmcjpls $*')
set_shell_function("dcmconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmconv $*')
set_shell_function("dcmcrle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmcrle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmcrle $*')
set_shell_function("dcmdata_tests",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmdata_tests $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmdata_tests $*')
set_shell_function("dcmdjpeg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmdjpeg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmdjpeg $*')
set_shell_function("dcmdjpls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmdjpls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmdjpls $*')
set_shell_function("dcmdrle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmdrle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmdrle $*')
set_shell_function("dcmdspfn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmdspfn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmdspfn $*')
set_shell_function("dcmdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmdump $*')
set_shell_function("dcmftest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmftest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmftest $*')
set_shell_function("dcmgpdir",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmgpdir $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmgpdir $*')
set_shell_function("dcmiod_tests",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmiod_tests $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmiod_tests $*')
set_shell_function("dcmj2pnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmj2pnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmj2pnm $*')
set_shell_function("dcml2pnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcml2pnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcml2pnm $*')
set_shell_function("dcmmkcrv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmmkcrv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmmkcrv $*')
set_shell_function("dcmmkdir",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmmkdir $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmmkdir $*')
set_shell_function("dcmmklut",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmmklut $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmmklut $*')
set_shell_function("dcmnet_tests",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmnet_tests $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmnet_tests $*')
set_shell_function("dcmodify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmodify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmodify $*')
set_shell_function("dcmp2pgm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmp2pgm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmp2pgm $*')
set_shell_function("dcmprscp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmprscp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmprscp $*')
set_shell_function("dcmprscu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmprscu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmprscu $*')
set_shell_function("dcmpschk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmpschk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmpschk $*')
set_shell_function("dcmpsmk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmpsmk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmpsmk $*')
set_shell_function("dcmpsprt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmpsprt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmpsprt $*')
set_shell_function("dcmpsrcv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmpsrcv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmpsrcv $*')
set_shell_function("dcmpssnd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmpssnd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmpssnd $*')
set_shell_function("dcmqridx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmqridx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmqridx $*')
set_shell_function("dcmqrscp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmqrscp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmqrscp $*')
set_shell_function("dcmqrti",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmqrti $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmqrti $*')
set_shell_function("dcmquant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmquant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmquant $*')
set_shell_function("dcmrecv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmrecv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmrecv $*')
set_shell_function("dcmrt_tests",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmrt_tests $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmrt_tests $*')
set_shell_function("dcmscale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmscale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmscale $*')
set_shell_function("dcmseg_tests",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmseg_tests $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmseg_tests $*')
set_shell_function("dcmsend",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmsend $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmsend $*')
set_shell_function("dcmsign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmsign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmsign $*')
set_shell_function("dcmsr_tests",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmsr_tests $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcmsr_tests $*')
set_shell_function("dcod2lum",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcod2lum $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dcod2lum $*')
set_shell_function("dconvlum",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dconvlum $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dconvlum $*')
set_shell_function("drtdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg drtdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg drtdump $*')
set_shell_function("drttest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg drttest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg drttest $*')
set_shell_function("dsr2html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dsr2html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dsr2html $*')
set_shell_function("dsr2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dsr2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dsr2xml $*')
set_shell_function("dsrdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dsrdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dsrdump $*')
set_shell_function("dump2dcm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dump2dcm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg dump2dcm $*')
set_shell_function("echoscu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg echoscu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg echoscu $*')
set_shell_function("findscu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg findscu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg findscu $*')
set_shell_function("getscu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg getscu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg getscu $*')
set_shell_function("img2dcm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg img2dcm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg img2dcm $*')
set_shell_function("mkreport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg mkreport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg mkreport $*')
set_shell_function("movescu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg movescu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg movescu $*')
set_shell_function("ofstd_tests",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg ofstd_tests $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg ofstd_tests $*')
set_shell_function("pdf2dcm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg pdf2dcm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg pdf2dcm $*')
set_shell_function("storescp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg storescp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg storescp $*')
set_shell_function("storescu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg storescu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg storescu $*')
set_shell_function("termscu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg termscu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg termscu $*')
set_shell_function("wlmscpfs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg wlmscpfs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg wlmscpfs $*')
set_shell_function("xml2dcm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg xml2dcm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg xml2dcm $*')
set_shell_function("xml2dsr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg xml2dsr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dcmtk/dcmtk-3.6.1--hc6cd04f_6.simg xml2dsr $*')
