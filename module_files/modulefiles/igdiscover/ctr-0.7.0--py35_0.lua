local help_message = [[
This is a module file for the container quay.io/biocontainers/igdiscover:0.7.0--py35_0, which exposes the
following programs:

 - appletviewer
 - assistant
 - bcftools
 - color-chrs.pl
 - cutadapt
 - designer
 - easy_install-3.5
 - edit_imgt_file.pl
 - extcheck
 - f2py3
 - fastqc
 - flash
 - idle3.5
 - idlj
 - igblastn
 - igblastp
 - igdiscover
 - jar
 - jarsigner
 - java-rmi.cgi
 - javac
 - javadoc
 - javah
 - javap
 - jcmd
 - jconsole
 - jdb
 - jdeps
 - jhat
 - jinfo
 - jmap
 - jps
 - jrunscript
 - jsadebugd
 - jstack
 - jstat
 - jstatd
 - lconvert
 - linguist
 - lrelease
 - lupdate
 - makeblastdb
 - moc
 - muscle
 - native2ascii
 - pear
 - pearRM
 - perl5.22.0
 - pixeltool
 - plot-vcfstats
 - pylupdate4
 - pyrcc4
 - python3.5-config
 - python3.5m-config
 - pyuic4
 - pyvenv-3.5
 - qcollectiongenerator
 - qdbus
 - qdbuscpp2xml
 - qdbusviewer
 - qdbusxml2cpp
 - qdoc3
 - qhelpconverter
 - qhelpgenerator
 - qmake
 - qmlplugindump
 - qmlviewer
 - qt3to4
 - qtconfig
 - qttracereplay
 - rcc
 - rmic
 - rst2html.py
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
 - samtools
 - schemagen
 - serialver
 - sip
 - snakemake
 - snakemake-bash-completion
 - sqt
 - uic
 - vcfutils.pl
 - vsearch
 - wsgen
 - wsimport
 - xjc
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
whatis("Version: ctr-0.7.0--py35_0")
whatis("Category: ['Homology-based gene prediction', 'Gene expression profiling']")
whatis("Keywords: ['Nucleic acid structure analysis']")
whatis("Description: Analyzes antibody repertoires and discovers new V genes from high-throughput sequencing reads. Heavy chains, kappa and lambda light chains are supported (to discover VH, VK and VL genes).")
whatis("URL: https://quay.io/repository/biocontainers/igdiscover")

set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg appletviewer $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg assistant $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg color-chrs.pl $*')
set_shell_function("cutadapt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg cutadapt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg cutadapt $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg designer $*')
set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg easy_install-3.5 $*')
set_shell_function("edit_imgt_file.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg edit_imgt_file.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg edit_imgt_file.pl $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg extcheck $*')
set_shell_function("f2py3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg f2py3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg f2py3 $*')
set_shell_function("fastqc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg fastqc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg fastqc $*')
set_shell_function("flash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg flash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg flash $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg idle3.5 $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg idlj $*')
set_shell_function("igblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg igblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg igblastn $*')
set_shell_function("igblastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg igblastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg igblastp $*')
set_shell_function("igdiscover",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg igdiscover $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg igdiscover $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg jstatd $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg lconvert $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg lupdate $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg makeblastdb $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg moc $*')
set_shell_function("muscle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg muscle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg muscle $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg native2ascii $*')
set_shell_function("pear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg pear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg pear $*')
set_shell_function("pearRM",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg pearRM $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg pearRM $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg perl5.22.0 $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg pixeltool $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg plot-vcfstats $*')
set_shell_function("pylupdate4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg pylupdate4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg pylupdate4 $*')
set_shell_function("pyrcc4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg pyrcc4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg pyrcc4 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg python3.5m-config $*')
set_shell_function("pyuic4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg pyuic4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg pyuic4 $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg pyvenv-3.5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg qdoc3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg qdoc3 $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg qhelpgenerator $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg qmake $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg qmlplugindump $*')
set_shell_function("qmlviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg qmlviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg qmlviewer $*')
set_shell_function("qt3to4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg qt3to4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg qt3to4 $*')
set_shell_function("qtconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg qtconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg qtconfig $*')
set_shell_function("qttracereplay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg qttracereplay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg qttracereplay $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg rcc $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg rmic $*')
set_shell_function("rst2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg rst2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg rst2html.py $*')
set_shell_function("rst2html5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg rst2html5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg rst2html5.py $*')
set_shell_function("rst2latex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg rst2latex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg rst2latex.py $*')
set_shell_function("rst2man.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg rst2man.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg rst2man.py $*')
set_shell_function("rst2odt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg rst2odt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg rst2odt.py $*')
set_shell_function("rst2odt_prepstyles.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg rst2odt_prepstyles.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg rst2odt_prepstyles.py $*')
set_shell_function("rst2pseudoxml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg rst2pseudoxml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg rst2pseudoxml.py $*')
set_shell_function("rst2s5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg rst2s5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg rst2s5.py $*')
set_shell_function("rst2xetex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg rst2xetex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg rst2xetex.py $*')
set_shell_function("rst2xml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg rst2xml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg rst2xml.py $*')
set_shell_function("rstpep2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg rstpep2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg rstpep2html.py $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg samtools $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg schemagen $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg serialver $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg sip $*')
set_shell_function("snakemake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg snakemake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg snakemake $*')
set_shell_function("snakemake-bash-completion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg snakemake-bash-completion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg snakemake-bash-completion $*')
set_shell_function("sqt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg sqt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg sqt $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg uic $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg vcfutils.pl $*')
set_shell_function("vsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg vsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg vsearch $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg xjc $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/igdiscover/igdiscover-0.7.0--py35_0.simg xmlpatternsvalidator $*')
