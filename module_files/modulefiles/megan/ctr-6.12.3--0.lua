local help_message = [[
This is a module file for the container quay.io/biocontainers/megan:6.12.3--0, which exposes the
following programs:

 - MEGAN
 - aadder-build
 - aadder-run
 - appletviewer
 - blast2lca
 - blast2rma
 - daa-meganizer
 - daa2info
 - daa2rma
 - extcheck
 - extract-biome
 - gc-assembler
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
 - maf2daa
 - native2ascii
 - references-annotator
 - rma2info
 - rmic
 - sam2rma
 - schemagen
 - serialver
 - sort-last-maf
 - wsgen
 - wsimport
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/megan

If you encounter errors in megan or need help running the
tools it contains, please contact the developer at

	http://ab.inf.uni-tuebingen.de/software/megan6/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: megan")
whatis("Version: ctr-6.12.3--0")
whatis("Category: ['Sequence analysis', 'Taxonomic classification']")
whatis("Keywords: ['Sequence analysis']")
whatis("Description: Metagenome Analysis Software - MEGAN (MEtaGenome ANalyzer) is a new computer program that allows laptop analysis of large metagenomic datasets. In a preprocessing step, the set of DNA reads (or contigs) is compared against databases of known sequences using BLAST or another comparison tool. MEGAN can then be used to compute and interactively explore the taxonomical content of the dataset, employing the NCBI taxonomy to summarize and order the results.")
whatis("URL: https://quay.io/repository/biocontainers/megan")

set_shell_function("MEGAN",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg MEGAN $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg MEGAN $*')
set_shell_function("aadder-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg aadder-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg aadder-build $*')
set_shell_function("aadder-run",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg aadder-run $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg aadder-run $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg appletviewer $*')
set_shell_function("blast2lca",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg blast2lca $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg blast2lca $*')
set_shell_function("blast2rma",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg blast2rma $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg blast2rma $*')
set_shell_function("daa-meganizer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg daa-meganizer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg daa-meganizer $*')
set_shell_function("daa2info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg daa2info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg daa2info $*')
set_shell_function("daa2rma",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg daa2rma $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg daa2rma $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg extcheck $*')
set_shell_function("extract-biome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg extract-biome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg extract-biome $*')
set_shell_function("gc-assembler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg gc-assembler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg gc-assembler $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg idlj $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg jstatd $*')
set_shell_function("maf2daa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg maf2daa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg maf2daa $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg native2ascii $*')
set_shell_function("references-annotator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg references-annotator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg references-annotator $*')
set_shell_function("rma2info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg rma2info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg rma2info $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg rmic $*')
set_shell_function("sam2rma",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg sam2rma $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg sam2rma $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg schemagen $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg serialver $*')
set_shell_function("sort-last-maf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg sort-last-maf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg sort-last-maf $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/megan/megan-6.12.3--0.simg xjc $*')
