local help_message = [[
This is a module file for the container quay.io/biocontainers/dsh-bio:1.0--0, which exposes the
following programs:

 - appletviewer
 - dsh-bio
 - dsh-disinterleave-fastq
 - dsh-downsample-fastq
 - dsh-downsample-interleaved-fastq
 - dsh-extract-fastq
 - dsh-fasta-to-fastq
 - dsh-fastq-description
 - dsh-fastq-to-fasta
 - dsh-filter-vcf
 - dsh-gfa1-to-gfa2
 - dsh-interleave-fastq
 - dsh-intersect-bed
 - dsh-remap-phase-set
 - dsh-rename-references
 - dsh-split-bed
 - dsh-split-fasta
 - dsh-split-fastq
 - dsh-split-gff3
 - dsh-split-interleaved-fastq
 - dsh-split-vcf
 - dsh-variant-table-to-vcf
 - dsh-vcf-header
 - dsh-vcf-pedigree
 - dsh-vcf-samples
 - extcheck
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
 - rmic
 - schemagen
 - serialver
 - wsgen
 - wsimport
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/dsh-bio

If you encounter errors in dsh-bio or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/dsh-bio

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: dsh-bio")
whatis("Version: ctr-1.0--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The dsh-bio package")
whatis("URL: https://quay.io/repository/biocontainers/dsh-bio")

set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg appletviewer $*')
set_shell_function("dsh-bio",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg dsh-bio $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg dsh-bio $*')
set_shell_function("dsh-disinterleave-fastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg dsh-disinterleave-fastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg dsh-disinterleave-fastq $*')
set_shell_function("dsh-downsample-fastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg dsh-downsample-fastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg dsh-downsample-fastq $*')
set_shell_function("dsh-downsample-interleaved-fastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg dsh-downsample-interleaved-fastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg dsh-downsample-interleaved-fastq $*')
set_shell_function("dsh-extract-fastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg dsh-extract-fastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg dsh-extract-fastq $*')
set_shell_function("dsh-fasta-to-fastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg dsh-fasta-to-fastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg dsh-fasta-to-fastq $*')
set_shell_function("dsh-fastq-description",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg dsh-fastq-description $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg dsh-fastq-description $*')
set_shell_function("dsh-fastq-to-fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg dsh-fastq-to-fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg dsh-fastq-to-fasta $*')
set_shell_function("dsh-filter-vcf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg dsh-filter-vcf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg dsh-filter-vcf $*')
set_shell_function("dsh-gfa1-to-gfa2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg dsh-gfa1-to-gfa2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg dsh-gfa1-to-gfa2 $*')
set_shell_function("dsh-interleave-fastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg dsh-interleave-fastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg dsh-interleave-fastq $*')
set_shell_function("dsh-intersect-bed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg dsh-intersect-bed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg dsh-intersect-bed $*')
set_shell_function("dsh-remap-phase-set",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg dsh-remap-phase-set $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg dsh-remap-phase-set $*')
set_shell_function("dsh-rename-references",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg dsh-rename-references $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg dsh-rename-references $*')
set_shell_function("dsh-split-bed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg dsh-split-bed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg dsh-split-bed $*')
set_shell_function("dsh-split-fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg dsh-split-fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg dsh-split-fasta $*')
set_shell_function("dsh-split-fastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg dsh-split-fastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg dsh-split-fastq $*')
set_shell_function("dsh-split-gff3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg dsh-split-gff3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg dsh-split-gff3 $*')
set_shell_function("dsh-split-interleaved-fastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg dsh-split-interleaved-fastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg dsh-split-interleaved-fastq $*')
set_shell_function("dsh-split-vcf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg dsh-split-vcf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg dsh-split-vcf $*')
set_shell_function("dsh-variant-table-to-vcf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg dsh-variant-table-to-vcf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg dsh-variant-table-to-vcf $*')
set_shell_function("dsh-vcf-header",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg dsh-vcf-header $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg dsh-vcf-header $*')
set_shell_function("dsh-vcf-pedigree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg dsh-vcf-pedigree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg dsh-vcf-pedigree $*')
set_shell_function("dsh-vcf-samples",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg dsh-vcf-samples $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg dsh-vcf-samples $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg extcheck $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg idlj $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg jstatd $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg native2ascii $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg rmic $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg schemagen $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg serialver $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsh-bio/dsh-bio-1.0--0.simg xjc $*')
