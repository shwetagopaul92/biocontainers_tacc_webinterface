local help_message = [[
This is a module file for the container quay.io/biocontainers/vardict:2018.10.18--pl526_1, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - fc-conflist
 - hb-subset
 - jaotc
 - jar
 - jarsigner
 - javac
 - javadoc
 - javap
 - jcmd
 - jconsole
 - jdb
 - jdeprscan
 - jdeps
 - jhsdb
 - jimage
 - jinfo
 - jlink
 - jmap
 - jmod
 - jps
 - jrunscript
 - jshell
 - jstack
 - jstat
 - jstatd
 - ncurses6-config
 - perl5.26.2
 - rmic
 - serialver
 - testsomatic.R
 - teststrandbias.R
 - var2vcf_paired.pl
 - var2vcf_valid.pl
 - vardict
 - vardict-java
 - vardict.pl
 - vardict2mut.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/vardict

If you encounter errors in vardict or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/vardict

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: vardict")
whatis("Version: ctr-2018.10.18--pl526_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The vardict package")
whatis("URL: https://quay.io/repository/biocontainers/vardict")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg Rscript $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg fc-conflist $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg hb-subset $*')
set_shell_function("jaotc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg jaotc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg jaotc $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg jarsigner $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg javadoc $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg jdb $*')
set_shell_function("jdeprscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg jdeprscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg jdeprscan $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg jdeps $*')
set_shell_function("jhsdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg jhsdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg jhsdb $*')
set_shell_function("jimage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg jimage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg jimage $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg jinfo $*')
set_shell_function("jlink",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg jlink $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg jlink $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg jmap $*')
set_shell_function("jmod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg jmod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg jmod $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg jrunscript $*')
set_shell_function("jshell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg jshell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg jshell $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg jstatd $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg ncurses6-config $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg perl5.26.2 $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg rmic $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg serialver $*')
set_shell_function("testsomatic.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg testsomatic.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg testsomatic.R $*')
set_shell_function("teststrandbias.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg teststrandbias.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg teststrandbias.R $*')
set_shell_function("var2vcf_paired.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg var2vcf_paired.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg var2vcf_paired.pl $*')
set_shell_function("var2vcf_valid.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg var2vcf_valid.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg var2vcf_valid.pl $*')
set_shell_function("vardict",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg vardict $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg vardict $*')
set_shell_function("vardict-java",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg vardict-java $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg vardict-java $*')
set_shell_function("vardict.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg vardict.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg vardict.pl $*')
set_shell_function("vardict2mut.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg vardict2mut.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.10.18--pl526_1.simg vardict2mut.pl $*')
