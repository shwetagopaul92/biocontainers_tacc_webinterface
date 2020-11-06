local help_message = [[
This is a module file for the container biocontainers/aeskulap:v0.2.2b1git20161206-1-deb_cv1, which exposes the
following programs:

 - aeskulap
 - cgm
 - cgmanager
 - cgproxy
 - dcm2pdf
 - dcm2pnm
 - dcm2xml
 - dcmcjpeg
 - dcmcjpls
 - dcmconv
 - dcmcrle
 - dcmdjpeg
 - dcmdjpls
 - dcmdrle
 - dcmdspfn
 - dcmdump
 - dcmftest
 - dcmgpdir
 - dcmj2pnm
 - dcml2pnm
 - dcmmkcrv
 - dcmmkdir
 - dcmmklut
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
 - dcmscale
 - dcmsend
 - dcmsign
 - dcod2lum
 - dconvlum
 - drtdump
 - dsr2html
 - dsr2xml
 - dsrdump
 - dump2dcm
 - echoscu
 - findscu
 - gconf-merge-tree
 - gconf-schemas
 - gconftool
 - gconftool-2
 - getscu
 - gsettings-data-convert
 - gsettings-schema-convert
 - img2dcm
 - movescu
 - pdf2dcm
 - peekfd
 - prtstat
 - pstree
 - pstree.x11
 - storescp
 - storescu
 - systemd-mount
 - systemd-socket-activate
 - systemd-sysusers
 - termscu
 - update-gconf-defaults
 - wlmscpfs
 - xml2dcm
 - xml2dsr

This container was pulled from:

	https://hub.docker.com/r/biocontainers/aeskulap

If you encounter errors in aeskulap or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/aeskulap

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: aeskulap")
whatis("Version: ctr-v0.2.2b1git20161206-1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The aeskulap package")
whatis("URL: https://hub.docker.com/r/biocontainers/aeskulap")

set_shell_function("aeskulap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg aeskulap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg aeskulap $*')
set_shell_function("cgm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg cgm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg cgm $*')
set_shell_function("cgmanager",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg cgmanager $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg cgmanager $*')
set_shell_function("cgproxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg cgproxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg cgproxy $*')
set_shell_function("dcm2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcm2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcm2pdf $*')
set_shell_function("dcm2pnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcm2pnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcm2pnm $*')
set_shell_function("dcm2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcm2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcm2xml $*')
set_shell_function("dcmcjpeg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmcjpeg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmcjpeg $*')
set_shell_function("dcmcjpls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmcjpls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmcjpls $*')
set_shell_function("dcmconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmconv $*')
set_shell_function("dcmcrle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmcrle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmcrle $*')
set_shell_function("dcmdjpeg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmdjpeg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmdjpeg $*')
set_shell_function("dcmdjpls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmdjpls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmdjpls $*')
set_shell_function("dcmdrle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmdrle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmdrle $*')
set_shell_function("dcmdspfn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmdspfn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmdspfn $*')
set_shell_function("dcmdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmdump $*')
set_shell_function("dcmftest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmftest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmftest $*')
set_shell_function("dcmgpdir",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmgpdir $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmgpdir $*')
set_shell_function("dcmj2pnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmj2pnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmj2pnm $*')
set_shell_function("dcml2pnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcml2pnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcml2pnm $*')
set_shell_function("dcmmkcrv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmmkcrv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmmkcrv $*')
set_shell_function("dcmmkdir",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmmkdir $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmmkdir $*')
set_shell_function("dcmmklut",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmmklut $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmmklut $*')
set_shell_function("dcmodify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmodify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmodify $*')
set_shell_function("dcmp2pgm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmp2pgm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmp2pgm $*')
set_shell_function("dcmprscp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmprscp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmprscp $*')
set_shell_function("dcmprscu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmprscu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmprscu $*')
set_shell_function("dcmpschk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmpschk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmpschk $*')
set_shell_function("dcmpsmk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmpsmk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmpsmk $*')
set_shell_function("dcmpsprt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmpsprt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmpsprt $*')
set_shell_function("dcmpsrcv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmpsrcv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmpsrcv $*')
set_shell_function("dcmpssnd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmpssnd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmpssnd $*')
set_shell_function("dcmqridx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmqridx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmqridx $*')
set_shell_function("dcmqrscp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmqrscp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmqrscp $*')
set_shell_function("dcmqrti",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmqrti $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmqrti $*')
set_shell_function("dcmquant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmquant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmquant $*')
set_shell_function("dcmrecv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmrecv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmrecv $*')
set_shell_function("dcmscale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmscale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmscale $*')
set_shell_function("dcmsend",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmsend $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmsend $*')
set_shell_function("dcmsign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmsign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcmsign $*')
set_shell_function("dcod2lum",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcod2lum $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dcod2lum $*')
set_shell_function("dconvlum",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dconvlum $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dconvlum $*')
set_shell_function("drtdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg drtdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg drtdump $*')
set_shell_function("dsr2html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dsr2html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dsr2html $*')
set_shell_function("dsr2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dsr2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dsr2xml $*')
set_shell_function("dsrdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dsrdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dsrdump $*')
set_shell_function("dump2dcm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dump2dcm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg dump2dcm $*')
set_shell_function("echoscu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg echoscu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg echoscu $*')
set_shell_function("findscu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg findscu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg findscu $*')
set_shell_function("gconf-merge-tree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg gconf-merge-tree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg gconf-merge-tree $*')
set_shell_function("gconf-schemas",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg gconf-schemas $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg gconf-schemas $*')
set_shell_function("gconftool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg gconftool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg gconftool $*')
set_shell_function("gconftool-2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg gconftool-2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg gconftool-2 $*')
set_shell_function("getscu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg getscu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg getscu $*')
set_shell_function("gsettings-data-convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg gsettings-data-convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg gsettings-data-convert $*')
set_shell_function("gsettings-schema-convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg gsettings-schema-convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg gsettings-schema-convert $*')
set_shell_function("img2dcm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg img2dcm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg img2dcm $*')
set_shell_function("movescu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg movescu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg movescu $*')
set_shell_function("pdf2dcm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg pdf2dcm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg pdf2dcm $*')
set_shell_function("peekfd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg peekfd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg peekfd $*')
set_shell_function("prtstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg prtstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg prtstat $*')
set_shell_function("pstree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg pstree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg pstree $*')
set_shell_function("pstree.x11",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg pstree.x11 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg pstree.x11 $*')
set_shell_function("storescp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg storescp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg storescp $*')
set_shell_function("storescu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg storescu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg storescu $*')
set_shell_function("systemd-mount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg systemd-mount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg systemd-mount $*')
set_shell_function("systemd-socket-activate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg systemd-socket-activate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg systemd-socket-activate $*')
set_shell_function("systemd-sysusers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg systemd-sysusers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg systemd-sysusers $*')
set_shell_function("termscu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg termscu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg termscu $*')
set_shell_function("update-gconf-defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg update-gconf-defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg update-gconf-defaults $*')
set_shell_function("wlmscpfs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg wlmscpfs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg wlmscpfs $*')
set_shell_function("xml2dcm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg xml2dcm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg xml2dcm $*')
set_shell_function("xml2dsr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg xml2dsr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aeskulap/aeskulap-v0.2.2b1git20161206-1-deb_cv1.simg xml2dsr $*')
