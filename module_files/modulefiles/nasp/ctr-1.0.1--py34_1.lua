local help_message = [[
This is a module file for the container quay.io/biocontainers/nasp:1.0.1--py34_1, which exposes the
following programs:

 - 2to3-3.4
 - appletviewer
 - combineMUMs
 - convert_external_genome
 - delta-filter
 - dnadiff
 - easy_install-3.4
 - exact-tandems
 - extcheck
 - filter_matrix_by_coord.py
 - filter_matrix_by_distance.py
 - filter_matrix_by_genome.py
 - find_duplicates
 - format_fasta
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
 - mapview
 - matrix_to_fasta.py
 - merge_matrices.py
 - mgaps
 - mummer
 - mummerplot
 - nasp
 - native2ascii
 - nucmer
 - perl5.22.0
 - promer
 - pydoc3.4
 - python3.4
 - python3.4-config
 - python3.4m
 - python3.4m-config
 - pyvenv-3.4
 - repeat-match
 - report_single_snps_single_isolate.py
 - rmic
 - run-mummer1
 - run-mummer3
 - samtools
 - schemagen
 - serialver
 - show-aligns
 - show-coords
 - show-diff
 - show-snps
 - show-tiling
 - trimmomatic
 - varfilter.py
 - vcf_to_matrix
 - wsgen
 - wsimport
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/nasp

If you encounter errors in nasp or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/nasp

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: nasp")
whatis("Version: ctr-1.0.1--py34_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The nasp package")
whatis("URL: https://quay.io/repository/biocontainers/nasp")

set_shell_function("2to3-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg 2to3-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg 2to3-3.4 $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg appletviewer $*')
set_shell_function("combineMUMs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg combineMUMs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg combineMUMs $*')
set_shell_function("convert_external_genome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg convert_external_genome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg convert_external_genome $*')
set_shell_function("delta-filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg delta-filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg delta-filter $*')
set_shell_function("dnadiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg dnadiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg dnadiff $*')
set_shell_function("easy_install-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg easy_install-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg easy_install-3.4 $*')
set_shell_function("exact-tandems",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg exact-tandems $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg exact-tandems $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg extcheck $*')
set_shell_function("filter_matrix_by_coord.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg filter_matrix_by_coord.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg filter_matrix_by_coord.py $*')
set_shell_function("filter_matrix_by_distance.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg filter_matrix_by_distance.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg filter_matrix_by_distance.py $*')
set_shell_function("filter_matrix_by_genome.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg filter_matrix_by_genome.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg filter_matrix_by_genome.py $*')
set_shell_function("find_duplicates",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg find_duplicates $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg find_duplicates $*')
set_shell_function("format_fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg format_fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg format_fasta $*')
set_shell_function("idle3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg idle3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg idle3.4 $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg idlj $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg jstatd $*')
set_shell_function("mapview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg mapview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg mapview $*')
set_shell_function("matrix_to_fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg matrix_to_fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg matrix_to_fasta.py $*')
set_shell_function("merge_matrices.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg merge_matrices.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg merge_matrices.py $*')
set_shell_function("mgaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg mgaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg mgaps $*')
set_shell_function("mummer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg mummer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg mummer $*')
set_shell_function("mummerplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg mummerplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg mummerplot $*')
set_shell_function("nasp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg nasp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg nasp $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg native2ascii $*')
set_shell_function("nucmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg nucmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg nucmer $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg perl5.22.0 $*')
set_shell_function("promer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg promer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg promer $*')
set_shell_function("pydoc3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg pydoc3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg pydoc3.4 $*')
set_shell_function("python3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg python3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg python3.4 $*')
set_shell_function("python3.4-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg python3.4-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg python3.4-config $*')
set_shell_function("python3.4m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg python3.4m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg python3.4m $*')
set_shell_function("python3.4m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg python3.4m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg python3.4m-config $*')
set_shell_function("pyvenv-3.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg pyvenv-3.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg pyvenv-3.4 $*')
set_shell_function("repeat-match",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg repeat-match $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg repeat-match $*')
set_shell_function("report_single_snps_single_isolate.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg report_single_snps_single_isolate.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg report_single_snps_single_isolate.py $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg rmic $*')
set_shell_function("run-mummer1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg run-mummer1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg run-mummer1 $*')
set_shell_function("run-mummer3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg run-mummer3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg run-mummer3 $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg samtools $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg schemagen $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg serialver $*')
set_shell_function("show-aligns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg show-aligns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg show-aligns $*')
set_shell_function("show-coords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg show-coords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg show-coords $*')
set_shell_function("show-diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg show-diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg show-diff $*')
set_shell_function("show-snps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg show-snps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg show-snps $*')
set_shell_function("show-tiling",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg show-tiling $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg show-tiling $*')
set_shell_function("trimmomatic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg trimmomatic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg trimmomatic $*')
set_shell_function("varfilter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg varfilter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg varfilter.py $*')
set_shell_function("vcf_to_matrix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg vcf_to_matrix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg vcf_to_matrix $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nasp/nasp-1.0.1--py34_1.simg xjc $*')
