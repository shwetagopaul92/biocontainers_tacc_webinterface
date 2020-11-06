local help_message = [[
This is a module file for the container quay.io/biocontainers/kodoja:0.0.3--1, which exposes the
following programs:

 - addTaxonNames
 - appletviewer
 - convertNR
 - convert_mar_to_kaiju.py
 - database_modules.py
 - diagnostic_modules.py
 - extcheck
 - fastqc
 - gbk2faa.pl
 - idle3.5
 - idlj
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
 - jellyfish
 - jhat
 - jinfo
 - jmap
 - jps
 - jrunscript
 - jsadebugd
 - jstack
 - jstat
 - jstatd
 - kaiju
 - kaiju2krona
 - kaijuReport
 - kaijup
 - kaijux
 - kodoja_build.py
 - kodoja_retrieve.py
 - kodoja_search.py
 - kraken
 - kraken-build
 - kraken-filter
 - kraken-mpa-report
 - kraken-report
 - kraken-translate
 - makeDB.sh
 - mergeOutputs
 - mkbwt
 - mkfmi
 - native2ascii
 - ncbi-genome-download
 - ngd
 - perl5.22.0
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - rmic
 - sample
 - schemagen
 - serialver
 - trimmomatic
 - wsgen
 - wsimport
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/kodoja

If you encounter errors in kodoja or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/kodoja

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: kodoja")
whatis("Version: ctr-0.0.3--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The kodoja package")
whatis("URL: https://quay.io/repository/biocontainers/kodoja")

set_shell_function("addTaxonNames",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg addTaxonNames $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg addTaxonNames $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg appletviewer $*')
set_shell_function("convertNR",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg convertNR $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg convertNR $*')
set_shell_function("convert_mar_to_kaiju.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg convert_mar_to_kaiju.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg convert_mar_to_kaiju.py $*')
set_shell_function("database_modules.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg database_modules.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg database_modules.py $*')
set_shell_function("diagnostic_modules.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg diagnostic_modules.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg diagnostic_modules.py $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg extcheck $*')
set_shell_function("fastqc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg fastqc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg fastqc $*')
set_shell_function("gbk2faa.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg gbk2faa.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg gbk2faa.pl $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg idle3.5 $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg idlj $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg jdeps $*')
set_shell_function("jellyfish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg jellyfish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg jellyfish $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg jstatd $*')
set_shell_function("kaiju",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg kaiju $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg kaiju $*')
set_shell_function("kaiju2krona",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg kaiju2krona $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg kaiju2krona $*')
set_shell_function("kaijuReport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg kaijuReport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg kaijuReport $*')
set_shell_function("kaijup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg kaijup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg kaijup $*')
set_shell_function("kaijux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg kaijux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg kaijux $*')
set_shell_function("kodoja_build.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg kodoja_build.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg kodoja_build.py $*')
set_shell_function("kodoja_retrieve.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg kodoja_retrieve.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg kodoja_retrieve.py $*')
set_shell_function("kodoja_search.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg kodoja_search.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg kodoja_search.py $*')
set_shell_function("kraken",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg kraken $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg kraken $*')
set_shell_function("kraken-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg kraken-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg kraken-build $*')
set_shell_function("kraken-filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg kraken-filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg kraken-filter $*')
set_shell_function("kraken-mpa-report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg kraken-mpa-report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg kraken-mpa-report $*')
set_shell_function("kraken-report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg kraken-report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg kraken-report $*')
set_shell_function("kraken-translate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg kraken-translate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg kraken-translate $*')
set_shell_function("makeDB.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg makeDB.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg makeDB.sh $*')
set_shell_function("mergeOutputs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg mergeOutputs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg mergeOutputs $*')
set_shell_function("mkbwt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg mkbwt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg mkbwt $*')
set_shell_function("mkfmi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg mkfmi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg mkfmi $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg native2ascii $*')
set_shell_function("ncbi-genome-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg ncbi-genome-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg ncbi-genome-download $*')
set_shell_function("ngd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg ngd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg ngd $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg perl5.22.0 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg pyvenv-3.5 $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg rmic $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg sample $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg schemagen $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg serialver $*')
set_shell_function("trimmomatic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg trimmomatic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg trimmomatic $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kodoja/kodoja-0.0.3--1.simg xjc $*')
