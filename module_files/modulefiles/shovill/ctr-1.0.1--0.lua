local help_message = [[
This is a module file for the container quay.io/biocontainers/shovill:1.0.1--0, which exposes the
following programs:

 - appletviewer
 - bwa
 - capnp
 - capnpc
 - capnpc-c++
 - capnpc-capnp
 - dipspades.py
 - extcheck
 - flash
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
 - jhat
 - jinfo
 - jmap
 - jps
 - jrunscript
 - jsadebugd
 - jstack
 - jstat
 - jstatd
 - lighter
 - mash
 - megahit
 - megahit_asm_core
 - megahit_sdbg_build
 - megahit_toolkit
 - metaspades.py
 - native2ascii
 - perl5.26.2
 - pigz
 - pilon
 - plasmidspades.py
 - qualfa2fq.pl
 - rmic
 - rnaspades.py
 - samclip
 - samtools
 - schemagen
 - seqtk
 - serialver
 - shovill
 - skesa
 - spades-bwa
 - spades-core
 - spades-corrector-core
 - spades-dipspades-core
 - spades-gbuilder
 - spades-gmapper
 - spades-hammer
 - spades-ionhammer
 - spades-kmercount
 - spades-truseq-scfcorrection
 - spades.py
 - spades_init.py
 - trimmomatic
 - truspades.py
 - unpigz
 - velvetg
 - velveth
 - wsgen
 - wsimport
 - xa2multi.pl
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
whatis("Version: ctr-1.0.1--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The shovill package")
whatis("URL: https://quay.io/repository/biocontainers/shovill")

set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg appletviewer $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg bwa $*')
set_shell_function("capnp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg capnp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg capnp $*')
set_shell_function("capnpc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg capnpc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg capnpc $*')
set_shell_function("capnpc-c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg capnpc-c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg capnpc-c++ $*')
set_shell_function("capnpc-capnp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg capnpc-capnp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg capnpc-capnp $*')
set_shell_function("dipspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg dipspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg dipspades.py $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg extcheck $*')
set_shell_function("flash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg flash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg flash $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg idlj $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg jstatd $*')
set_shell_function("lighter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg lighter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg lighter $*')
set_shell_function("mash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg mash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg mash $*')
set_shell_function("megahit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg megahit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg megahit $*')
set_shell_function("megahit_asm_core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg megahit_asm_core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg megahit_asm_core $*')
set_shell_function("megahit_sdbg_build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg megahit_sdbg_build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg megahit_sdbg_build $*')
set_shell_function("megahit_toolkit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg megahit_toolkit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg megahit_toolkit $*')
set_shell_function("metaspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg metaspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg metaspades.py $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg native2ascii $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg perl5.26.2 $*')
set_shell_function("pigz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg pigz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg pigz $*')
set_shell_function("pilon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg pilon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg pilon $*')
set_shell_function("plasmidspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg plasmidspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg plasmidspades.py $*')
set_shell_function("qualfa2fq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg qualfa2fq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg qualfa2fq.pl $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg rmic $*')
set_shell_function("rnaspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg rnaspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg rnaspades.py $*')
set_shell_function("samclip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg samclip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg samclip $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg samtools $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg schemagen $*')
set_shell_function("seqtk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg seqtk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg seqtk $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg serialver $*')
set_shell_function("shovill",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg shovill $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg shovill $*')
set_shell_function("skesa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg skesa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg skesa $*')
set_shell_function("spades-bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg spades-bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg spades-bwa $*')
set_shell_function("spades-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg spades-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg spades-core $*')
set_shell_function("spades-corrector-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg spades-corrector-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg spades-corrector-core $*')
set_shell_function("spades-dipspades-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg spades-dipspades-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg spades-dipspades-core $*')
set_shell_function("spades-gbuilder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg spades-gbuilder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg spades-gbuilder $*')
set_shell_function("spades-gmapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg spades-gmapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg spades-gmapper $*')
set_shell_function("spades-hammer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg spades-hammer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg spades-hammer $*')
set_shell_function("spades-ionhammer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg spades-ionhammer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg spades-ionhammer $*')
set_shell_function("spades-kmercount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg spades-kmercount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg spades-kmercount $*')
set_shell_function("spades-truseq-scfcorrection",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg spades-truseq-scfcorrection $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg spades-truseq-scfcorrection $*')
set_shell_function("spades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg spades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg spades.py $*')
set_shell_function("spades_init.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg spades_init.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg spades_init.py $*')
set_shell_function("trimmomatic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg trimmomatic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg trimmomatic $*')
set_shell_function("truspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg truspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg truspades.py $*')
set_shell_function("unpigz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg unpigz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg unpigz $*')
set_shell_function("velvetg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg velvetg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg velvetg $*')
set_shell_function("velveth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg velveth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg velveth $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg wsimport $*')
set_shell_function("xa2multi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg xa2multi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg xa2multi.pl $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shovill/shovill-1.0.1--0.simg xjc $*')
