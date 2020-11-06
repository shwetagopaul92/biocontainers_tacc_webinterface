local help_message = [[
This is a module file for the container quay.io/biocontainers/rnftools:0.3.0.2--py34_1, which exposes the
following programs:

 - 2to3-3.4
 - appletviewer
 - art_454
 - art_SOLiD
 - art_illumina
 - bcftools
 - cairosvg
 - color-chrs.pl
 - createfontdatachunk.py
 - curesim
 - dwgsim
 - dwgsim_eval
 - easy_install-3.4
 - enhancer.py
 - explode.py
 - extcheck
 - gifmaker.py
 - idle3.4
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
 - mason_frag_sequencing
 - mason_genome
 - mason_materializer
 - mason_methylation
 - mason_simulator
 - mason_splicing
 - mason_variator
 - native2ascii
 - painter.py
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - player.py
 - plot-vcfstats
 - pydoc3.4
 - python3.4
 - python3.4-config
 - python3.4m
 - python3.4m-config
 - pyvenv-3.4
 - rmic
 - rnftools
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
 - snakemake
 - snakemake-bash-completion
 - svg42pdf
 - thresholder.py
 - vcfutils.pl
 - viewer.py
 - wsgen
 - wsimport
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/rnftools

If you encounter errors in rnftools or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/rnftools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rnftools")
whatis("Version: ctr-0.3.0.2--py34_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The rnftools package")
whatis("URL: https://quay.io/repository/biocontainers/rnftools")

set_shell_function("2to3-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg 2to3-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg 2to3-3.4 $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg appletviewer $*')
set_shell_function("art_454",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg art_454 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg art_454 $*')
set_shell_function("art_SOLiD",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg art_SOLiD $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg art_SOLiD $*')
set_shell_function("art_illumina",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg art_illumina $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg art_illumina $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg bcftools $*')
set_shell_function("cairosvg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg cairosvg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg cairosvg $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg color-chrs.pl $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg createfontdatachunk.py $*')
set_shell_function("curesim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg curesim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg curesim $*')
set_shell_function("dwgsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg dwgsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg dwgsim $*')
set_shell_function("dwgsim_eval",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg dwgsim_eval $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg dwgsim_eval $*')
set_shell_function("easy_install-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg easy_install-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg easy_install-3.4 $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg enhancer.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg explode.py $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg extcheck $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg gifmaker.py $*')
set_shell_function("idle3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg idle3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg idle3.4 $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg idlj $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg jstatd $*')
set_shell_function("mason_frag_sequencing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg mason_frag_sequencing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg mason_frag_sequencing $*')
set_shell_function("mason_genome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg mason_genome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg mason_genome $*')
set_shell_function("mason_materializer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg mason_materializer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg mason_materializer $*')
set_shell_function("mason_methylation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg mason_methylation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg mason_methylation $*')
set_shell_function("mason_simulator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg mason_simulator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg mason_simulator $*')
set_shell_function("mason_splicing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg mason_splicing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg mason_splicing $*')
set_shell_function("mason_variator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg mason_variator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg mason_variator $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg native2ascii $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg painter.py $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg pilprint.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg player.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg plot-vcfstats $*')
set_shell_function("pydoc3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg pydoc3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg pydoc3.4 $*')
set_shell_function("python3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg python3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg python3.4 $*')
set_shell_function("python3.4-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg python3.4-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg python3.4-config $*')
set_shell_function("python3.4m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg python3.4m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg python3.4m $*')
set_shell_function("python3.4m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg python3.4m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg python3.4m-config $*')
set_shell_function("pyvenv-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg pyvenv-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg pyvenv-3.4 $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg rmic $*')
set_shell_function("rnftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg rnftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg rnftools $*')
set_shell_function("rst2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg rst2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg rst2html.py $*')
set_shell_function("rst2html5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg rst2html5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg rst2html5.py $*')
set_shell_function("rst2latex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg rst2latex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg rst2latex.py $*')
set_shell_function("rst2man.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg rst2man.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg rst2man.py $*')
set_shell_function("rst2odt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg rst2odt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg rst2odt.py $*')
set_shell_function("rst2odt_prepstyles.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg rst2odt_prepstyles.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg rst2odt_prepstyles.py $*')
set_shell_function("rst2pseudoxml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg rst2pseudoxml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg rst2pseudoxml.py $*')
set_shell_function("rst2s5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg rst2s5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg rst2s5.py $*')
set_shell_function("rst2xetex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg rst2xetex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg rst2xetex.py $*')
set_shell_function("rst2xml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg rst2xml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg rst2xml.py $*')
set_shell_function("rstpep2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg rstpep2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg rstpep2html.py $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg samtools $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg schemagen $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg serialver $*')
set_shell_function("snakemake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg snakemake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg snakemake $*')
set_shell_function("snakemake-bash-completion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg snakemake-bash-completion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg snakemake-bash-completion $*')
set_shell_function("svg42pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg svg42pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg svg42pdf $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg thresholder.py $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg vcfutils.pl $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg viewer.py $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.0.2--py34_1.simg xjc $*')
