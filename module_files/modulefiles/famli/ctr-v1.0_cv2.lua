local help_message = [[
This is a module file for the container biocontainers/famli:v1.0_cv2, which exposes the
following programs:

 - abi-dump
 - abi-dump.2
 - abi-dump.2.8.2
 - abi-load
 - abi-load.2
 - abi-load.2.8.2
 - align-info
 - align-info.2
 - align-info.2.8.2
 - aws
 - aws.cmd
 - aws_bash_completer
 - aws_completer
 - aws_zsh_completer.sh
 - bam-load
 - bam-load.2
 - bam-load.2.8.2
 - bats
 - blastn_vdb
 - blastn_vdb.2
 - blastn_vdb.2.6.0-2.8.2
 - cache-mgr
 - cache-mgr.2
 - cache-mgr.2.8.2
 - cg-load
 - cg-load.2
 - cg-load.2.8.2
 - diamond
 - dump-ref-fasta
 - dump-ref-fasta.2
 - dump-ref-fasta.2.8.2
 - famli
 - fasta_clipping_histogram.pl
 - fasta_formatter
 - fasta_nucleotide_changer
 - fastdump
 - fastdump.2
 - fastdump.2.8.2
 - fastq-dump
 - fastq-dump.2
 - fastq-dump.2.8.2
 - fastq-load
 - fastq-load.2
 - fastq-load.2.8.2
 - fastq_masker
 - fastq_quality_boxplot_graph.sh
 - fastq_quality_converter
 - fastq_quality_filter
 - fastq_quality_trimmer
 - fastq_to_fasta
 - fastx_artifacts_filter
 - fastx_barcode_splitter.pl
 - fastx_clipper
 - fastx_collapser
 - fastx_nucleotide_distribution_graph.sh
 - fastx_nucleotide_distribution_line_graph.sh
 - fastx_quality_stats
 - fastx_renamer
 - fastx_reverse_complement
 - fastx_trimmer
 - fastx_uncollapser
 - helicos-load
 - helicos-load.2
 - helicos-load.2.8.2
 - illumina-dump
 - illumina-dump.2
 - illumina-dump.2.8.2
 - illumina-load
 - illumina-load.2
 - illumina-load.2.8.2
 - jp.py
 - kar
 - kar.2
 - kar.2.8.2
 - kdbmeta
 - kdbmeta.2
 - kdbmeta.2.8.2
 - latf-load
 - latf-load.2
 - latf-load.2.8.2
 - ncbi
 - pacbio-load
 - pacbio-load.2
 - pacbio-load.2.8.2
 - prefetch
 - prefetch.2
 - prefetch.2.8.2
 - pyrsa-decrypt
 - pyrsa-decrypt-bigfile
 - pyrsa-encrypt
 - pyrsa-encrypt-bigfile
 - pyrsa-keygen
 - pyrsa-priv2pub
 - pyrsa-sign
 - pyrsa-verify
 - rcexplain
 - rcexplain.2
 - rcexplain.2.8.2
 - remote-fuser
 - remote-fuser.2
 - remote-fuser.2.8.2
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
 - sam-dump
 - sam-dump.2
 - sam-dump.2.8.2
 - sff-dump
 - sff-dump.2
 - sff-dump.2.8.2
 - sff-load
 - sff-load.2
 - sff-load.2.8.2
 - sra-blastn
 - sra-pileup
 - sra-pileup.2
 - sra-pileup.2.8.2
 - sra-search
 - sra-search.2
 - sra-search.2.8.2
 - sra-sort
 - sra-sort.2
 - sra-sort.2.8.2
 - sra-stat
 - sra-stat.2
 - sra-stat.2.8.2
 - sra-tblastn
 - srapath
 - srapath.2
 - srapath.2.8.2
 - srf-load
 - srf-load.2
 - srf-load.2.8.2
 - tblastn_vdb
 - tblastn_vdb.2
 - tblastn_vdb.2.6.0-2.8.2
 - test-sra
 - test-sra.2
 - test-sra.2.8.2
 - vdb-config
 - vdb-config.2
 - vdb-config.2.8.2
 - vdb-copy
 - vdb-copy.2
 - vdb-copy.2.8.2
 - vdb-decrypt
 - vdb-decrypt.2
 - vdb-decrypt.2.8.2
 - vdb-dump
 - vdb-dump.2
 - vdb-dump.2.8.2
 - vdb-encrypt
 - vdb-encrypt.2
 - vdb-encrypt.2.8.2
 - vdb-lock
 - vdb-lock.2
 - vdb-lock.2.8.2
 - vdb-passwd
 - vdb-passwd.2
 - vdb-passwd.2.8.2
 - vdb-unlock
 - vdb-unlock.2
 - vdb-unlock.2.8.2
 - vdb-validate
 - vdb-validate.2
 - vdb-validate.2.8.2

This container was pulled from:

	https://hub.docker.com/r/biocontainers/famli

If you encounter errors in famli or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/famli

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: famli")
whatis("Version: ctr-v1.0_cv2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The famli package")
whatis("URL: https://hub.docker.com/r/biocontainers/famli")

set_shell_function("abi-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg abi-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg abi-dump $*')
set_shell_function("abi-dump.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg abi-dump.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg abi-dump.2 $*')
set_shell_function("abi-dump.2.8.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg abi-dump.2.8.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg abi-dump.2.8.2 $*')
set_shell_function("abi-load",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg abi-load $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg abi-load $*')
set_shell_function("abi-load.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg abi-load.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg abi-load.2 $*')
set_shell_function("abi-load.2.8.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg abi-load.2.8.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg abi-load.2.8.2 $*')
set_shell_function("align-info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg align-info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg align-info $*')
set_shell_function("align-info.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg align-info.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg align-info.2 $*')
set_shell_function("align-info.2.8.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg align-info.2.8.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg align-info.2.8.2 $*')
set_shell_function("aws",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg aws $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg aws $*')
set_shell_function("aws.cmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg aws.cmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg aws.cmd $*')
set_shell_function("aws_bash_completer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg aws_bash_completer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg aws_bash_completer $*')
set_shell_function("aws_completer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg aws_completer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg aws_completer $*')
set_shell_function("aws_zsh_completer.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg aws_zsh_completer.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg aws_zsh_completer.sh $*')
set_shell_function("bam-load",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg bam-load $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg bam-load $*')
set_shell_function("bam-load.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg bam-load.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg bam-load.2 $*')
set_shell_function("bam-load.2.8.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg bam-load.2.8.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg bam-load.2.8.2 $*')
set_shell_function("bats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg bats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg bats $*')
set_shell_function("blastn_vdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg blastn_vdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg blastn_vdb $*')
set_shell_function("blastn_vdb.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg blastn_vdb.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg blastn_vdb.2 $*')
set_shell_function("blastn_vdb.2.6.0-2.8.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg blastn_vdb.2.6.0-2.8.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg blastn_vdb.2.6.0-2.8.2 $*')
set_shell_function("cache-mgr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg cache-mgr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg cache-mgr $*')
set_shell_function("cache-mgr.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg cache-mgr.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg cache-mgr.2 $*')
set_shell_function("cache-mgr.2.8.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg cache-mgr.2.8.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg cache-mgr.2.8.2 $*')
set_shell_function("cg-load",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg cg-load $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg cg-load $*')
set_shell_function("cg-load.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg cg-load.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg cg-load.2 $*')
set_shell_function("cg-load.2.8.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg cg-load.2.8.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg cg-load.2.8.2 $*')
set_shell_function("diamond",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg diamond $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg diamond $*')
set_shell_function("dump-ref-fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg dump-ref-fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg dump-ref-fasta $*')
set_shell_function("dump-ref-fasta.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg dump-ref-fasta.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg dump-ref-fasta.2 $*')
set_shell_function("dump-ref-fasta.2.8.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg dump-ref-fasta.2.8.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg dump-ref-fasta.2.8.2 $*')
set_shell_function("famli",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg famli $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg famli $*')
set_shell_function("fasta_clipping_histogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fasta_clipping_histogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fasta_clipping_histogram.pl $*')
set_shell_function("fasta_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fasta_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fasta_formatter $*')
set_shell_function("fasta_nucleotide_changer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fasta_nucleotide_changer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fasta_nucleotide_changer $*')
set_shell_function("fastdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fastdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fastdump $*')
set_shell_function("fastdump.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fastdump.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fastdump.2 $*')
set_shell_function("fastdump.2.8.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fastdump.2.8.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fastdump.2.8.2 $*')
set_shell_function("fastq-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fastq-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fastq-dump $*')
set_shell_function("fastq-dump.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fastq-dump.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fastq-dump.2 $*')
set_shell_function("fastq-dump.2.8.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fastq-dump.2.8.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fastq-dump.2.8.2 $*')
set_shell_function("fastq-load",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fastq-load $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fastq-load $*')
set_shell_function("fastq-load.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fastq-load.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fastq-load.2 $*')
set_shell_function("fastq-load.2.8.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fastq-load.2.8.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fastq-load.2.8.2 $*')
set_shell_function("fastq_masker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fastq_masker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fastq_masker $*')
set_shell_function("fastq_quality_boxplot_graph.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fastq_quality_boxplot_graph.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fastq_quality_boxplot_graph.sh $*')
set_shell_function("fastq_quality_converter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fastq_quality_converter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fastq_quality_converter $*')
set_shell_function("fastq_quality_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fastq_quality_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fastq_quality_filter $*')
set_shell_function("fastq_quality_trimmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fastq_quality_trimmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fastq_quality_trimmer $*')
set_shell_function("fastq_to_fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fastq_to_fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fastq_to_fasta $*')
set_shell_function("fastx_artifacts_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fastx_artifacts_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fastx_artifacts_filter $*')
set_shell_function("fastx_barcode_splitter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fastx_barcode_splitter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fastx_barcode_splitter.pl $*')
set_shell_function("fastx_clipper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fastx_clipper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fastx_clipper $*')
set_shell_function("fastx_collapser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fastx_collapser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fastx_collapser $*')
set_shell_function("fastx_nucleotide_distribution_graph.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fastx_nucleotide_distribution_graph.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fastx_nucleotide_distribution_graph.sh $*')
set_shell_function("fastx_nucleotide_distribution_line_graph.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fastx_nucleotide_distribution_line_graph.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fastx_nucleotide_distribution_line_graph.sh $*')
set_shell_function("fastx_quality_stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fastx_quality_stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fastx_quality_stats $*')
set_shell_function("fastx_renamer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fastx_renamer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fastx_renamer $*')
set_shell_function("fastx_reverse_complement",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fastx_reverse_complement $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fastx_reverse_complement $*')
set_shell_function("fastx_trimmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fastx_trimmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fastx_trimmer $*')
set_shell_function("fastx_uncollapser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fastx_uncollapser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg fastx_uncollapser $*')
set_shell_function("helicos-load",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg helicos-load $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg helicos-load $*')
set_shell_function("helicos-load.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg helicos-load.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg helicos-load.2 $*')
set_shell_function("helicos-load.2.8.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg helicos-load.2.8.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg helicos-load.2.8.2 $*')
set_shell_function("illumina-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg illumina-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg illumina-dump $*')
set_shell_function("illumina-dump.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg illumina-dump.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg illumina-dump.2 $*')
set_shell_function("illumina-dump.2.8.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg illumina-dump.2.8.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg illumina-dump.2.8.2 $*')
set_shell_function("illumina-load",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg illumina-load $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg illumina-load $*')
set_shell_function("illumina-load.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg illumina-load.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg illumina-load.2 $*')
set_shell_function("illumina-load.2.8.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg illumina-load.2.8.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg illumina-load.2.8.2 $*')
set_shell_function("jp.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg jp.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg jp.py $*')
set_shell_function("kar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg kar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg kar $*')
set_shell_function("kar.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg kar.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg kar.2 $*')
set_shell_function("kar.2.8.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg kar.2.8.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg kar.2.8.2 $*')
set_shell_function("kdbmeta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg kdbmeta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg kdbmeta $*')
set_shell_function("kdbmeta.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg kdbmeta.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg kdbmeta.2 $*')
set_shell_function("kdbmeta.2.8.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg kdbmeta.2.8.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg kdbmeta.2.8.2 $*')
set_shell_function("latf-load",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg latf-load $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg latf-load $*')
set_shell_function("latf-load.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg latf-load.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg latf-load.2 $*')
set_shell_function("latf-load.2.8.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg latf-load.2.8.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg latf-load.2.8.2 $*')
set_shell_function("ncbi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg ncbi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg ncbi $*')
set_shell_function("pacbio-load",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg pacbio-load $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg pacbio-load $*')
set_shell_function("pacbio-load.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg pacbio-load.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg pacbio-load.2 $*')
set_shell_function("pacbio-load.2.8.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg pacbio-load.2.8.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg pacbio-load.2.8.2 $*')
set_shell_function("prefetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg prefetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg prefetch $*')
set_shell_function("prefetch.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg prefetch.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg prefetch.2 $*')
set_shell_function("prefetch.2.8.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg prefetch.2.8.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg prefetch.2.8.2 $*')
set_shell_function("pyrsa-decrypt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg pyrsa-decrypt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg pyrsa-decrypt $*')
set_shell_function("pyrsa-decrypt-bigfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg pyrsa-decrypt-bigfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg pyrsa-decrypt-bigfile $*')
set_shell_function("pyrsa-encrypt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg pyrsa-encrypt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg pyrsa-encrypt $*')
set_shell_function("pyrsa-encrypt-bigfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg pyrsa-encrypt-bigfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg pyrsa-encrypt-bigfile $*')
set_shell_function("pyrsa-keygen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg pyrsa-keygen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg pyrsa-keygen $*')
set_shell_function("pyrsa-priv2pub",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg pyrsa-priv2pub $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg pyrsa-priv2pub $*')
set_shell_function("pyrsa-sign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg pyrsa-sign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg pyrsa-sign $*')
set_shell_function("pyrsa-verify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg pyrsa-verify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg pyrsa-verify $*')
set_shell_function("rcexplain",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg rcexplain $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg rcexplain $*')
set_shell_function("rcexplain.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg rcexplain.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg rcexplain.2 $*')
set_shell_function("rcexplain.2.8.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg rcexplain.2.8.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg rcexplain.2.8.2 $*')
set_shell_function("remote-fuser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg remote-fuser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg remote-fuser $*')
set_shell_function("remote-fuser.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg remote-fuser.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg remote-fuser.2 $*')
set_shell_function("remote-fuser.2.8.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg remote-fuser.2.8.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg remote-fuser.2.8.2 $*')
set_shell_function("rst2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg rst2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg rst2html.py $*')
set_shell_function("rst2html4.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg rst2html4.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg rst2html4.py $*')
set_shell_function("rst2html5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg rst2html5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg rst2html5.py $*')
set_shell_function("rst2latex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg rst2latex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg rst2latex.py $*')
set_shell_function("rst2man.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg rst2man.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg rst2man.py $*')
set_shell_function("rst2odt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg rst2odt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg rst2odt.py $*')
set_shell_function("rst2odt_prepstyles.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg rst2odt_prepstyles.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg rst2odt_prepstyles.py $*')
set_shell_function("rst2pseudoxml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg rst2pseudoxml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg rst2pseudoxml.py $*')
set_shell_function("rst2s5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg rst2s5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg rst2s5.py $*')
set_shell_function("rst2xetex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg rst2xetex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg rst2xetex.py $*')
set_shell_function("rst2xml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg rst2xml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg rst2xml.py $*')
set_shell_function("rstpep2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg rstpep2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg rstpep2html.py $*')
set_shell_function("sam-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg sam-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg sam-dump $*')
set_shell_function("sam-dump.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg sam-dump.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg sam-dump.2 $*')
set_shell_function("sam-dump.2.8.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg sam-dump.2.8.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg sam-dump.2.8.2 $*')
set_shell_function("sff-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg sff-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg sff-dump $*')
set_shell_function("sff-dump.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg sff-dump.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg sff-dump.2 $*')
set_shell_function("sff-dump.2.8.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg sff-dump.2.8.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg sff-dump.2.8.2 $*')
set_shell_function("sff-load",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg sff-load $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg sff-load $*')
set_shell_function("sff-load.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg sff-load.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg sff-load.2 $*')
set_shell_function("sff-load.2.8.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg sff-load.2.8.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg sff-load.2.8.2 $*')
set_shell_function("sra-blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg sra-blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg sra-blastn $*')
set_shell_function("sra-pileup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg sra-pileup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg sra-pileup $*')
set_shell_function("sra-pileup.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg sra-pileup.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg sra-pileup.2 $*')
set_shell_function("sra-pileup.2.8.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg sra-pileup.2.8.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg sra-pileup.2.8.2 $*')
set_shell_function("sra-search",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg sra-search $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg sra-search $*')
set_shell_function("sra-search.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg sra-search.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg sra-search.2 $*')
set_shell_function("sra-search.2.8.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg sra-search.2.8.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg sra-search.2.8.2 $*')
set_shell_function("sra-sort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg sra-sort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg sra-sort $*')
set_shell_function("sra-sort.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg sra-sort.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg sra-sort.2 $*')
set_shell_function("sra-sort.2.8.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg sra-sort.2.8.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg sra-sort.2.8.2 $*')
set_shell_function("sra-stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg sra-stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg sra-stat $*')
set_shell_function("sra-stat.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg sra-stat.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg sra-stat.2 $*')
set_shell_function("sra-stat.2.8.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg sra-stat.2.8.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg sra-stat.2.8.2 $*')
set_shell_function("sra-tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg sra-tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg sra-tblastn $*')
set_shell_function("srapath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg srapath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg srapath $*')
set_shell_function("srapath.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg srapath.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg srapath.2 $*')
set_shell_function("srapath.2.8.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg srapath.2.8.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg srapath.2.8.2 $*')
set_shell_function("srf-load",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg srf-load $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg srf-load $*')
set_shell_function("srf-load.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg srf-load.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg srf-load.2 $*')
set_shell_function("srf-load.2.8.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg srf-load.2.8.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg srf-load.2.8.2 $*')
set_shell_function("tblastn_vdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg tblastn_vdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg tblastn_vdb $*')
set_shell_function("tblastn_vdb.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg tblastn_vdb.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg tblastn_vdb.2 $*')
set_shell_function("tblastn_vdb.2.6.0-2.8.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg tblastn_vdb.2.6.0-2.8.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg tblastn_vdb.2.6.0-2.8.2 $*')
set_shell_function("test-sra",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg test-sra $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg test-sra $*')
set_shell_function("test-sra.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg test-sra.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg test-sra.2 $*')
set_shell_function("test-sra.2.8.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg test-sra.2.8.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg test-sra.2.8.2 $*')
set_shell_function("vdb-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg vdb-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg vdb-config $*')
set_shell_function("vdb-config.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg vdb-config.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg vdb-config.2 $*')
set_shell_function("vdb-config.2.8.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg vdb-config.2.8.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg vdb-config.2.8.2 $*')
set_shell_function("vdb-copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg vdb-copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg vdb-copy $*')
set_shell_function("vdb-copy.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg vdb-copy.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg vdb-copy.2 $*')
set_shell_function("vdb-copy.2.8.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg vdb-copy.2.8.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg vdb-copy.2.8.2 $*')
set_shell_function("vdb-decrypt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg vdb-decrypt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg vdb-decrypt $*')
set_shell_function("vdb-decrypt.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg vdb-decrypt.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg vdb-decrypt.2 $*')
set_shell_function("vdb-decrypt.2.8.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg vdb-decrypt.2.8.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg vdb-decrypt.2.8.2 $*')
set_shell_function("vdb-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg vdb-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg vdb-dump $*')
set_shell_function("vdb-dump.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg vdb-dump.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg vdb-dump.2 $*')
set_shell_function("vdb-dump.2.8.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg vdb-dump.2.8.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg vdb-dump.2.8.2 $*')
set_shell_function("vdb-encrypt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg vdb-encrypt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg vdb-encrypt $*')
set_shell_function("vdb-encrypt.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg vdb-encrypt.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg vdb-encrypt.2 $*')
set_shell_function("vdb-encrypt.2.8.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg vdb-encrypt.2.8.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg vdb-encrypt.2.8.2 $*')
set_shell_function("vdb-lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg vdb-lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg vdb-lock $*')
set_shell_function("vdb-lock.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg vdb-lock.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg vdb-lock.2 $*')
set_shell_function("vdb-lock.2.8.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg vdb-lock.2.8.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg vdb-lock.2.8.2 $*')
set_shell_function("vdb-passwd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg vdb-passwd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg vdb-passwd $*')
set_shell_function("vdb-passwd.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg vdb-passwd.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg vdb-passwd.2 $*')
set_shell_function("vdb-passwd.2.8.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg vdb-passwd.2.8.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg vdb-passwd.2.8.2 $*')
set_shell_function("vdb-unlock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg vdb-unlock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg vdb-unlock $*')
set_shell_function("vdb-unlock.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg vdb-unlock.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg vdb-unlock.2 $*')
set_shell_function("vdb-unlock.2.8.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg vdb-unlock.2.8.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg vdb-unlock.2.8.2 $*')
set_shell_function("vdb-validate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg vdb-validate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg vdb-validate $*')
set_shell_function("vdb-validate.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg vdb-validate.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg vdb-validate.2 $*')
set_shell_function("vdb-validate.2.8.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg vdb-validate.2.8.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/famli/famli-v1.0_cv2.simg vdb-validate.2.8.2 $*')
