local help_message = [[
This is a module file for the container biocontainers/orthanc-imagej:v1.1dfsg-1-deb_cv1, which exposes the
following programs:

 - Orthanc
 - OrthancRecoverCompressedFile
 - appres
 - broadwayd
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
 - editres
 - findscu
 - getscu
 - gtk-builder-tool
 - gtk-launch
 - gtk-query-settings
 - imagej
 - img2dcm
 - itweb-settings
 - javaws
 - listres
 - luit
 - movescu
 - pdf2dcm
 - policyeditor
 - storescp
 - storescu
 - termscu
 - viewres
 - wlmscpfs
 - xdpyinfo
 - xdriinfo
 - xev
 - xfd
 - xfontsel
 - xkill
 - xlsatoms
 - xlsclients
 - xlsfonts
 - xmessage
 - xml2dcm
 - xml2dsr
 - xprop
 - xvinfo
 - xwininfo

This container was pulled from:

	https://hub.docker.com/r/biocontainers/orthanc-imagej

If you encounter errors in orthanc-imagej or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/orthanc-imagej

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: orthanc-imagej")
whatis("Version: ctr-v1.1dfsg-1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The orthanc-imagej package")
whatis("URL: https://hub.docker.com/r/biocontainers/orthanc-imagej")

set_shell_function("Orthanc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg Orthanc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg Orthanc $*')
set_shell_function("OrthancRecoverCompressedFile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg OrthancRecoverCompressedFile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg OrthancRecoverCompressedFile $*')
set_shell_function("appres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg appres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg appres $*')
set_shell_function("broadwayd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg broadwayd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg broadwayd $*')
set_shell_function("dcm2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcm2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcm2pdf $*')
set_shell_function("dcm2pnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcm2pnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcm2pnm $*')
set_shell_function("dcm2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcm2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcm2xml $*')
set_shell_function("dcmcjpeg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmcjpeg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmcjpeg $*')
set_shell_function("dcmcjpls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmcjpls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmcjpls $*')
set_shell_function("dcmconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmconv $*')
set_shell_function("dcmcrle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmcrle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmcrle $*')
set_shell_function("dcmdjpeg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmdjpeg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmdjpeg $*')
set_shell_function("dcmdjpls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmdjpls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmdjpls $*')
set_shell_function("dcmdrle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmdrle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmdrle $*')
set_shell_function("dcmdspfn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmdspfn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmdspfn $*')
set_shell_function("dcmdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmdump $*')
set_shell_function("dcmftest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmftest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmftest $*')
set_shell_function("dcmgpdir",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmgpdir $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmgpdir $*')
set_shell_function("dcmj2pnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmj2pnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmj2pnm $*')
set_shell_function("dcml2pnm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcml2pnm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcml2pnm $*')
set_shell_function("dcmmkcrv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmmkcrv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmmkcrv $*')
set_shell_function("dcmmkdir",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmmkdir $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmmkdir $*')
set_shell_function("dcmmklut",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmmklut $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmmklut $*')
set_shell_function("dcmodify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmodify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmodify $*')
set_shell_function("dcmp2pgm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmp2pgm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmp2pgm $*')
set_shell_function("dcmprscp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmprscp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmprscp $*')
set_shell_function("dcmprscu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmprscu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmprscu $*')
set_shell_function("dcmpschk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmpschk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmpschk $*')
set_shell_function("dcmpsmk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmpsmk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmpsmk $*')
set_shell_function("dcmpsprt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmpsprt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmpsprt $*')
set_shell_function("dcmpsrcv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmpsrcv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmpsrcv $*')
set_shell_function("dcmpssnd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmpssnd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmpssnd $*')
set_shell_function("dcmqridx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmqridx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmqridx $*')
set_shell_function("dcmqrscp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmqrscp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmqrscp $*')
set_shell_function("dcmqrti",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmqrti $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmqrti $*')
set_shell_function("dcmquant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmquant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmquant $*')
set_shell_function("dcmrecv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmrecv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmrecv $*')
set_shell_function("dcmscale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmscale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmscale $*')
set_shell_function("dcmsend",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmsend $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmsend $*')
set_shell_function("dcmsign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmsign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcmsign $*')
set_shell_function("dcod2lum",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcod2lum $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dcod2lum $*')
set_shell_function("dconvlum",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dconvlum $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dconvlum $*')
set_shell_function("drtdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg drtdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg drtdump $*')
set_shell_function("dsr2html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dsr2html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dsr2html $*')
set_shell_function("dsr2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dsr2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dsr2xml $*')
set_shell_function("dsrdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dsrdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dsrdump $*')
set_shell_function("dump2dcm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dump2dcm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg dump2dcm $*')
set_shell_function("echoscu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg echoscu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg echoscu $*')
set_shell_function("editres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg editres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg editres $*')
set_shell_function("findscu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg findscu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg findscu $*')
set_shell_function("getscu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg getscu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg getscu $*')
set_shell_function("gtk-builder-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg gtk-builder-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg gtk-builder-tool $*')
set_shell_function("gtk-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg gtk-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg gtk-launch $*')
set_shell_function("gtk-query-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg gtk-query-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg gtk-query-settings $*')
set_shell_function("imagej",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg imagej $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg imagej $*')
set_shell_function("img2dcm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg img2dcm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg img2dcm $*')
set_shell_function("itweb-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg itweb-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg itweb-settings $*')
set_shell_function("javaws",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg javaws $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg javaws $*')
set_shell_function("listres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg listres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg listres $*')
set_shell_function("luit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg luit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg luit $*')
set_shell_function("movescu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg movescu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg movescu $*')
set_shell_function("pdf2dcm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg pdf2dcm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg pdf2dcm $*')
set_shell_function("policyeditor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg policyeditor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg policyeditor $*')
set_shell_function("storescp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg storescp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg storescp $*')
set_shell_function("storescu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg storescu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg storescu $*')
set_shell_function("termscu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg termscu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg termscu $*')
set_shell_function("viewres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg viewres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg viewres $*')
set_shell_function("wlmscpfs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg wlmscpfs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg wlmscpfs $*')
set_shell_function("xdpyinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg xdpyinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg xdpyinfo $*')
set_shell_function("xdriinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg xdriinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg xdriinfo $*')
set_shell_function("xev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg xev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg xev $*')
set_shell_function("xfd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg xfd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg xfd $*')
set_shell_function("xfontsel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg xfontsel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg xfontsel $*')
set_shell_function("xkill",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg xkill $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg xkill $*')
set_shell_function("xlsatoms",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg xlsatoms $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg xlsatoms $*')
set_shell_function("xlsclients",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg xlsclients $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg xlsclients $*')
set_shell_function("xlsfonts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg xlsfonts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg xlsfonts $*')
set_shell_function("xmessage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg xmessage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg xmessage $*')
set_shell_function("xml2dcm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg xml2dcm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg xml2dcm $*')
set_shell_function("xml2dsr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg xml2dsr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg xml2dsr $*')
set_shell_function("xprop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg xprop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg xprop $*')
set_shell_function("xvinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg xvinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg xvinfo $*')
set_shell_function("xwininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg xwininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthanc-imagej/orthanc-imagej-v1.1dfsg-1-deb_cv1.simg xwininfo $*')
