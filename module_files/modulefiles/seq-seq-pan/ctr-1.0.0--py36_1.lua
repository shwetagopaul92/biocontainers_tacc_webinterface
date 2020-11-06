local help_message = [[
This is a module file for the container quay.io/biocontainers/seq-seq-pan:1.0.0--py36_1, which exposes the
following programs:

 - appletviewer
 - blat
 - createfontdatachunk.py
 - enhancer.py
 - explode.py
 - extcheck
 - faToNib
 - faToTwoBit
 - gfClient
 - gfServer
 - gifmaker.py
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
 - native2ascii
 - nibFrag
 - painter.py
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - player.py
 - progressiveMauve
 - pslPretty
 - pslReps
 - pslSort
 - rmic
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
 - schemagen
 - seq-seq-pan
 - seq-seq-pan-consensus
 - seq-seq-pan-genomedescription
 - seq-seq-pan-wga
 - serialver
 - snakemake
 - snakemake-bash-completion
 - thresholder.py
 - twoBitInfo
 - twoBitToFa
 - viewer.py
 - wsgen
 - wsimport
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/seq-seq-pan

If you encounter errors in seq-seq-pan or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/seq-seq-pan

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: seq-seq-pan")
whatis("Version: ctr-1.0.0--py36_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The seq-seq-pan package")
whatis("URL: https://quay.io/repository/biocontainers/seq-seq-pan")

set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg appletviewer $*')
set_shell_function("blat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg blat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg blat $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg createfontdatachunk.py $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg enhancer.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg explode.py $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg extcheck $*')
set_shell_function("faToNib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg faToNib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg faToNib $*')
set_shell_function("faToTwoBit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg faToTwoBit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg faToTwoBit $*')
set_shell_function("gfClient",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg gfClient $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg gfClient $*')
set_shell_function("gfServer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg gfServer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg gfServer $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg gifmaker.py $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg idlj $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg jstatd $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg native2ascii $*')
set_shell_function("nibFrag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg nibFrag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg nibFrag $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg painter.py $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg pilprint.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg player.py $*')
set_shell_function("progressiveMauve",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg progressiveMauve $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg progressiveMauve $*')
set_shell_function("pslPretty",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg pslPretty $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg pslPretty $*')
set_shell_function("pslReps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg pslReps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg pslReps $*')
set_shell_function("pslSort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg pslSort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg pslSort $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg rmic $*')
set_shell_function("rst2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg rst2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg rst2html.py $*')
set_shell_function("rst2html4.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg rst2html4.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg rst2html4.py $*')
set_shell_function("rst2html5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg rst2html5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg rst2html5.py $*')
set_shell_function("rst2latex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg rst2latex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg rst2latex.py $*')
set_shell_function("rst2man.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg rst2man.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg rst2man.py $*')
set_shell_function("rst2odt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg rst2odt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg rst2odt.py $*')
set_shell_function("rst2odt_prepstyles.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg rst2odt_prepstyles.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg rst2odt_prepstyles.py $*')
set_shell_function("rst2pseudoxml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg rst2pseudoxml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg rst2pseudoxml.py $*')
set_shell_function("rst2s5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg rst2s5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg rst2s5.py $*')
set_shell_function("rst2xetex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg rst2xetex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg rst2xetex.py $*')
set_shell_function("rst2xml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg rst2xml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg rst2xml.py $*')
set_shell_function("rstpep2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg rstpep2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg rstpep2html.py $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg schemagen $*')
set_shell_function("seq-seq-pan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg seq-seq-pan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg seq-seq-pan $*')
set_shell_function("seq-seq-pan-consensus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg seq-seq-pan-consensus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg seq-seq-pan-consensus $*')
set_shell_function("seq-seq-pan-genomedescription",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg seq-seq-pan-genomedescription $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg seq-seq-pan-genomedescription $*')
set_shell_function("seq-seq-pan-wga",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg seq-seq-pan-wga $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg seq-seq-pan-wga $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg serialver $*')
set_shell_function("snakemake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg snakemake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg snakemake $*')
set_shell_function("snakemake-bash-completion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg snakemake-bash-completion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg snakemake-bash-completion $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg thresholder.py $*')
set_shell_function("twoBitInfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg twoBitInfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg twoBitInfo $*')
set_shell_function("twoBitToFa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg twoBitToFa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg twoBitToFa $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg viewer.py $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/seq-seq-pan/seq-seq-pan-1.0.0--py36_1.simg xjc $*')
