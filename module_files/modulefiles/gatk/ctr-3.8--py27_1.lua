local help_message = [[
This is a module file for the container quay.io/biocontainers/gatk:3.8--py27_1, which exposes the
following programs:

 - .gatk-post-link.sh
 - GenomeAnalysisTK
 - R
 - Rscript
 - appletviewer
 - bmp2tiff
 - extcheck
 - gatk
 - gatk-register
 - gif2tiff
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
 - ras2tiff
 - rgb2ycbcr
 - rmic
 - schemagen
 - serialver
 - thumbnail
 - wsgen
 - wsimport
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/gatk

If you encounter errors in gatk or need help running the
tools it contains, please contact the developer at

	https://software.broadinstitute.org/gatk/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gatk")
whatis("Version: ctr-3.8--py27_1")
whatis("Category: ['Polymorphism detection', 'Sequence analysis', 'Genotyping', 'Statistical calculation']")
whatis("Keywords: ['Sequence analysis', 'Genetic variation', 'Sequencing', 'Workflows']")
whatis("Description: The Genome Analysis Toolkit (GATK) is a set of bioinformatic tools for analyzing high-throughput sequencing (HTS) and variant call format (VCF) data. The toolkit is well established for germline short variant discovery from whole genome and exome sequencing data. GATK4 expands functionality into copy number and somatic analyses and offers pipeline scripts for workflows.  

Version 4 (GATK4) is open-source at https://github.com/broadinstitute/gatk.")
whatis("URL: https://quay.io/repository/biocontainers/gatk")

set_shell_function(".gatk-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg .gatk-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg .gatk-post-link.sh $*')
set_shell_function("GenomeAnalysisTK",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg GenomeAnalysisTK $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg GenomeAnalysisTK $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg Rscript $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg appletviewer $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg bmp2tiff $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg extcheck $*')
set_shell_function("gatk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg gatk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg gatk $*')
set_shell_function("gatk-register",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg gatk-register $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg gatk-register $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg gif2tiff $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg idlj $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg jstatd $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg native2ascii $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg ras2tiff $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg rgb2ycbcr $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg rmic $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg schemagen $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg serialver $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg thumbnail $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gatk/gatk-3.8--py27_1.simg xjc $*')
