local help_message = [[
This is a module file for the container quay.io/biocontainers/shovill:0.7.1--pl5.22.0_2, which exposes the
following programs:

 - appletviewer
 - bwa
 - bwa-spades
 - corrector
 - dipspades
 - dipspades.py
 - easy_install-3.6
 - extcheck
 - flash
 - hammer
 - idlj
 - ionhammer
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
 - kmc
 - kmc_dump
 - kmc_tools
 - ksu
 - lighter
 - metaspades.py
 - native2ascii
 - perl5.22.0
 - pigz
 - pilon
 - plasmidspades.py
 - rmic
 - rnaspades.py
 - samtools
 - scaffold_correction
 - schemagen
 - seqtk
 - serialver
 - shovill
 - spades
 - spades.py
 - spades_init.py
 - trimmomatic
 - truspades.py
 - unpigz
 - wsgen
 - wsimport
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/shovill

If you encounter errors in shovill or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/shovill

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: shovill")
whatis("Version: ctr-0.7.1--pl5.22.0_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The shovill package")
whatis("URL: https://quay.io/repository/biocontainers/shovill")

set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg appletviewer $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg bwa $*')
set_shell_function("bwa-spades",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg bwa-spades $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg bwa-spades $*')
set_shell_function("corrector",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg corrector $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg corrector $*')
set_shell_function("dipspades",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg dipspades $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg dipspades $*')
set_shell_function("dipspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg dipspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg dipspades.py $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg easy_install-3.6 $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg extcheck $*')
set_shell_function("flash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg flash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg flash $*')
set_shell_function("hammer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg hammer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg hammer $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg idlj $*')
set_shell_function("ionhammer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg ionhammer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg ionhammer $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg jstatd $*')
set_shell_function("kmc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg kmc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg kmc $*')
set_shell_function("kmc_dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg kmc_dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg kmc_dump $*')
set_shell_function("kmc_tools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg kmc_tools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg kmc_tools $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg ksu $*')
set_shell_function("lighter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg lighter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg lighter $*')
set_shell_function("metaspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg metaspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg metaspades.py $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg native2ascii $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg perl5.22.0 $*')
set_shell_function("pigz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg pigz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg pigz $*')
set_shell_function("pilon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg pilon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg pilon $*')
set_shell_function("plasmidspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg plasmidspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg plasmidspades.py $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg rmic $*')
set_shell_function("rnaspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg rnaspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg rnaspades.py $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg samtools $*')
set_shell_function("scaffold_correction",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg scaffold_correction $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg scaffold_correction $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg schemagen $*')
set_shell_function("seqtk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg seqtk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg seqtk $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg serialver $*')
set_shell_function("shovill",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg shovill $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg shovill $*')
set_shell_function("spades",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg spades $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg spades $*')
set_shell_function("spades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg spades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg spades.py $*')
set_shell_function("spades_init.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg spades_init.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg spades_init.py $*')
set_shell_function("trimmomatic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg trimmomatic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg trimmomatic $*')
set_shell_function("truspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg truspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg truspades.py $*')
set_shell_function("unpigz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg unpigz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg unpigz $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-0.7.1--pl5.22.0_2.simg xjc $*')
