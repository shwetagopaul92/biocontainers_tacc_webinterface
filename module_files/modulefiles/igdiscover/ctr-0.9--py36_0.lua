local help_message = [[
This is a module file for the container quay.io/biocontainers/igdiscover:0.9--py36_0, which exposes the
following programs:

 - .dbus-post-link.sh
 - aclocal.bak
 - assistant
 - autoheader.bak
 - autom4te.bak
 - automake.bak
 - autoreconf.bak
 - autoscan.bak
 - autoupdate.bak
 - bcftools
 - color-chrs.pl
 - cutadapt
 - dbus-launch
 - designer
 - edit_imgt_file.pl
 - fixqt4headers.pl
 - flash
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - guess-ploidy.py
 - ifnames.bak
 - igblastn
 - igblastp
 - igdiscover
 - jp.py
 - ksu
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - makeblastdb
 - moc
 - muscle
 - pear
 - pearRM
 - perl5.22.0
 - pigz
 - pixeltool
 - plot-roh.py
 - plot-vcfstats
 - protoc
 - pylupdate5
 - pyrcc5
 - pyrsa-decrypt
 - pyrsa-decrypt-bigfile
 - pyrsa-encrypt
 - pyrsa-encrypt-bigfile
 - pyrsa-keygen
 - pyrsa-priv2pub
 - pyrsa-sign
 - pyrsa-verify
 - pyuic5
 - qcollectiongenerator
 - qdbus
 - qdbuscpp2xml
 - qdbusviewer
 - qdbusxml2cpp
 - qdoc
 - qhelpconverter
 - qhelpgenerator
 - qlalr
 - qmake
 - qml
 - qmleasing
 - qmlimportscanner
 - qmllint
 - qmlmin
 - qmlplugindump
 - qmlprofiler
 - qmlscene
 - qmltestrunner
 - qtdiag
 - qtpaths
 - qtplugininfo
 - rcc
 - rst2html.py
 - rst2html4.py
 - rst2html5.py
 - rst2latex.py
 - rst2man.py
 - rst2odt.py
 - rst2odt_prepstyles.py
 - rst2pseudoxml.py
 - rst2s5.py
 - rst2xetex.py
 - rst2xml.py
 - rstpep2html.py
 - run-roh.pl
 - samtools
 - sip
 - snakemake
 - snakemake-bash-completion
 - sqt
 - syncqt.pl
 - uic
 - unpigz
 - vcfutils.pl
 - vsearch
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/igdiscover

If you encounter errors in igdiscover or need help running the
tools it contains, please contact the developer at

	http://igdiscover.se/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: igdiscover")
whatis("Version: ctr-0.9--py36_0")
whatis("Category: ['Homology-based gene prediction', 'Gene expression profiling']")
whatis("Keywords: ['Nucleic acid structure analysis']")
whatis("Description: Analyzes antibody repertoires and discovers new V genes from high-throughput sequencing reads. Heavy chains, kappa and lambda light chains are supported (to discover VH, VK and VL genes).")
whatis("URL: https://quay.io/repository/biocontainers/igdiscover")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg .dbus-post-link.sh $*')
set_shell_function("aclocal.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg aclocal.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg aclocal.bak $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg assistant $*')
set_shell_function("autoheader.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg autoheader.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg autoheader.bak $*')
set_shell_function("autom4te.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg autom4te.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg autom4te.bak $*')
set_shell_function("automake.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg automake.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg automake.bak $*')
set_shell_function("autoreconf.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg autoreconf.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg autoreconf.bak $*')
set_shell_function("autoscan.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg autoscan.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg autoscan.bak $*')
set_shell_function("autoupdate.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg autoupdate.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg autoupdate.bak $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg color-chrs.pl $*')
set_shell_function("cutadapt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg cutadapt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg cutadapt $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg dbus-launch $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg designer $*')
set_shell_function("edit_imgt_file.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg edit_imgt_file.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg edit_imgt_file.pl $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg fixqt4headers.pl $*')
set_shell_function("flash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg flash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg flash $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg gst-typefind-1.0 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg guess-ploidy.py $*')
set_shell_function("ifnames.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg ifnames.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg ifnames.bak $*')
set_shell_function("igblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg igblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg igblastn $*')
set_shell_function("igblastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg igblastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg igblastp $*')
set_shell_function("igdiscover",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg igdiscover $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg igdiscover $*')
set_shell_function("jp.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg jp.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg jp.py $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg ksu $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg lupdate $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg makeblastdb $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg moc $*')
set_shell_function("muscle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg muscle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg muscle $*')
set_shell_function("pear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg pear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg pear $*')
set_shell_function("pearRM",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg pearRM $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg pearRM $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg perl5.22.0 $*')
set_shell_function("pigz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg pigz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg pigz $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg pixeltool $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg plot-vcfstats $*')
set_shell_function("protoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg protoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg protoc $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg pyrcc5 $*')
set_shell_function("pyrsa-decrypt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg pyrsa-decrypt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg pyrsa-decrypt $*')
set_shell_function("pyrsa-decrypt-bigfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg pyrsa-decrypt-bigfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg pyrsa-decrypt-bigfile $*')
set_shell_function("pyrsa-encrypt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg pyrsa-encrypt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg pyrsa-encrypt $*')
set_shell_function("pyrsa-encrypt-bigfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg pyrsa-encrypt-bigfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg pyrsa-encrypt-bigfile $*')
set_shell_function("pyrsa-keygen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg pyrsa-keygen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg pyrsa-keygen $*')
set_shell_function("pyrsa-priv2pub",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg pyrsa-priv2pub $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg pyrsa-priv2pub $*')
set_shell_function("pyrsa-sign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg pyrsa-sign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg pyrsa-sign $*')
set_shell_function("pyrsa-verify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg pyrsa-verify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg pyrsa-verify $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg rcc $*')
set_shell_function("rst2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg rst2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg rst2html.py $*')
set_shell_function("rst2html4.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg rst2html4.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg rst2html4.py $*')
set_shell_function("rst2html5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg rst2html5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg rst2html5.py $*')
set_shell_function("rst2latex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg rst2latex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg rst2latex.py $*')
set_shell_function("rst2man.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg rst2man.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg rst2man.py $*')
set_shell_function("rst2odt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg rst2odt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg rst2odt.py $*')
set_shell_function("rst2odt_prepstyles.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg rst2odt_prepstyles.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg rst2odt_prepstyles.py $*')
set_shell_function("rst2pseudoxml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg rst2pseudoxml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg rst2pseudoxml.py $*')
set_shell_function("rst2s5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg rst2s5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg rst2s5.py $*')
set_shell_function("rst2xetex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg rst2xetex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg rst2xetex.py $*')
set_shell_function("rst2xml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg rst2xml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg rst2xml.py $*')
set_shell_function("rstpep2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg rstpep2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg rstpep2html.py $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg samtools $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg sip $*')
set_shell_function("snakemake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg snakemake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg snakemake $*')
set_shell_function("snakemake-bash-completion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg snakemake-bash-completion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg snakemake-bash-completion $*')
set_shell_function("sqt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg sqt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg sqt $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg syncqt.pl $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg uic $*')
set_shell_function("unpigz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg unpigz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg unpigz $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg vcfutils.pl $*')
set_shell_function("vsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg vsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg vsearch $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.9--py36_0.simg xmlpatternsvalidator $*')
