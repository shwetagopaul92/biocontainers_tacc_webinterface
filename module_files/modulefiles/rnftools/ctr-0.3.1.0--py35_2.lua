local help_message = [[
This is a module file for the container quay.io/biocontainers/rnftools:0.3.1.0--py35_2, which exposes the
following programs:

 - annotate
 - appletviewer
 - art_454
 - art_SOLiD
 - art_illumina
 - bcftools
 - bdftogd
 - bwa
 - cairosvg
 - color-chrs.pl
 - createfontdatachunk.py
 - curesim
 - cwebp
 - dwebp
 - dwgsim
 - dwgsim_eval
 - enhancer.py
 - explode.py
 - extcheck
 - faidx
 - gd2copypal
 - gd2togif
 - gd2topng
 - gdcmpgif
 - gdlib-config
 - gdparttopng
 - gdtopng
 - gif2rgb
 - gif2webp
 - gifbuild
 - gifclrmp
 - gifecho
 - giffix
 - gifinto
 - gifmaker.py
 - giftext
 - giftogd2
 - giftool
 - gnuplot
 - guess-ploidy.py
 - idle3.5
 - idlj
 - img2webp
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
 - perl5.22.2
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - player.py
 - plot-roh.py
 - plot-vcfstats
 - pngtogd
 - pngtogd2
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - qualfa2fq.pl
 - rmic
 - rnftools
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
 - schemagen
 - serialver
 - snakemake
 - snakemake-bash-completion
 - svg42pdf
 - thresholder.py
 - vcfutils.pl
 - viewer.py
 - webpinfo
 - webpmux
 - webpng
 - wsgen
 - wsimport
 - xa2multi.pl
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
whatis("Version: ctr-0.3.1.0--py35_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The rnftools package")
whatis("URL: https://quay.io/repository/biocontainers/rnftools")

set_shell_function("annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg annotate $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg appletviewer $*')
set_shell_function("art_454",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg art_454 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg art_454 $*')
set_shell_function("art_SOLiD",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg art_SOLiD $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg art_SOLiD $*')
set_shell_function("art_illumina",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg art_illumina $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg art_illumina $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg bcftools $*')
set_shell_function("bdftogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg bdftogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg bdftogd $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg bwa $*')
set_shell_function("cairosvg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg cairosvg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg cairosvg $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg color-chrs.pl $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg createfontdatachunk.py $*')
set_shell_function("curesim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg curesim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg curesim $*')
set_shell_function("cwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg cwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg cwebp $*')
set_shell_function("dwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg dwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg dwebp $*')
set_shell_function("dwgsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg dwgsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg dwgsim $*')
set_shell_function("dwgsim_eval",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg dwgsim_eval $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg dwgsim_eval $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg enhancer.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg explode.py $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg extcheck $*')
set_shell_function("faidx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg faidx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg faidx $*')
set_shell_function("gd2copypal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg gd2copypal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg gd2copypal $*')
set_shell_function("gd2togif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg gd2togif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg gd2togif $*')
set_shell_function("gd2topng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg gd2topng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg gd2topng $*')
set_shell_function("gdcmpgif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg gdcmpgif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg gdcmpgif $*')
set_shell_function("gdlib-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg gdlib-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg gdlib-config $*')
set_shell_function("gdparttopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg gdparttopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg gdparttopng $*')
set_shell_function("gdtopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg gdtopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg gdtopng $*')
set_shell_function("gif2rgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg gif2rgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg gif2rgb $*')
set_shell_function("gif2webp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg gif2webp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg gif2webp $*')
set_shell_function("gifbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg gifbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg gifbuild $*')
set_shell_function("gifclrmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg gifclrmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg gifclrmp $*')
set_shell_function("gifecho",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg gifecho $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg gifecho $*')
set_shell_function("giffix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg giffix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg giffix $*')
set_shell_function("gifinto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg gifinto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg gifinto $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg gifmaker.py $*')
set_shell_function("giftext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg giftext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg giftext $*')
set_shell_function("giftogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg giftogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg giftogd2 $*')
set_shell_function("giftool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg giftool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg giftool $*')
set_shell_function("gnuplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg gnuplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg gnuplot $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg guess-ploidy.py $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg idle3.5 $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg idlj $*')
set_shell_function("img2webp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg img2webp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg img2webp $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg jstatd $*')
set_shell_function("mason_frag_sequencing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg mason_frag_sequencing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg mason_frag_sequencing $*')
set_shell_function("mason_genome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg mason_genome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg mason_genome $*')
set_shell_function("mason_materializer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg mason_materializer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg mason_materializer $*')
set_shell_function("mason_methylation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg mason_methylation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg mason_methylation $*')
set_shell_function("mason_simulator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg mason_simulator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg mason_simulator $*')
set_shell_function("mason_splicing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg mason_splicing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg mason_splicing $*')
set_shell_function("mason_variator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg mason_variator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg mason_variator $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg native2ascii $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg painter.py $*')
set_shell_function("perl5.22.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg perl5.22.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg perl5.22.2 $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg pilprint.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg player.py $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg plot-vcfstats $*')
set_shell_function("pngtogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg pngtogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg pngtogd $*')
set_shell_function("pngtogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg pngtogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg pngtogd2 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg pyvenv-3.5 $*')
set_shell_function("qualfa2fq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg qualfa2fq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg qualfa2fq.pl $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg rmic $*')
set_shell_function("rnftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg rnftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg rnftools $*')
set_shell_function("rst2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg rst2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg rst2html.py $*')
set_shell_function("rst2html4.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg rst2html4.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg rst2html4.py $*')
set_shell_function("rst2html5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg rst2html5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg rst2html5.py $*')
set_shell_function("rst2latex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg rst2latex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg rst2latex.py $*')
set_shell_function("rst2man.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg rst2man.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg rst2man.py $*')
set_shell_function("rst2odt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg rst2odt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg rst2odt.py $*')
set_shell_function("rst2odt_prepstyles.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg rst2odt_prepstyles.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg rst2odt_prepstyles.py $*')
set_shell_function("rst2pseudoxml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg rst2pseudoxml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg rst2pseudoxml.py $*')
set_shell_function("rst2s5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg rst2s5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg rst2s5.py $*')
set_shell_function("rst2xetex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg rst2xetex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg rst2xetex.py $*')
set_shell_function("rst2xml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg rst2xml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg rst2xml.py $*')
set_shell_function("rstpep2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg rstpep2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg rstpep2html.py $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg samtools $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg schemagen $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg serialver $*')
set_shell_function("snakemake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg snakemake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg snakemake $*')
set_shell_function("snakemake-bash-completion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg snakemake-bash-completion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg snakemake-bash-completion $*')
set_shell_function("svg42pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg svg42pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg svg42pdf $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg thresholder.py $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg vcfutils.pl $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg viewer.py $*')
set_shell_function("webpinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg webpinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg webpinfo $*')
set_shell_function("webpmux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg webpmux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg webpmux $*')
set_shell_function("webpng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg webpng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg webpng $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg wsimport $*')
set_shell_function("xa2multi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg xa2multi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg xa2multi.pl $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnftools/rnftools-0.3.1.0--py35_2.simg xjc $*')
