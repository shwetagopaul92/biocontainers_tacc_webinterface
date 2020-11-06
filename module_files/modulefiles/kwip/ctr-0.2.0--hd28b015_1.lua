local help_message = [[
This is a module file for the container quay.io/biocontainers/kwip:0.2.0--hd28b015_1, which exposes the
following programs:

 - abundance-dist-single.py
 - abundance-dist.py
 - annotate-partitions.py
 - count-median.py
 - do-partition.py
 - extract-long-sequences.py
 - extract-paired-reads.py
 - extract-partitions.py
 - fastq-to-fasta.py
 - filter-abund-single.py
 - filter-abund.py
 - filter-stoptags.py
 - find-knots.py
 - interleave-reads.py
 - kwip
 - kwip-stats
 - load-graph.py
 - load-into-counting.py
 - make-initial-stoptags.py
 - merge-partitions.py
 - ncurses6-config
 - normalize-by-median.py
 - partition-graph.py
 - readstats.py
 - sample-reads-randomly.py
 - screed
 - split-paired-reads.py
 - trim-low-abund.py
 - unique-kmers.py

This container was pulled from:

	https://quay.io/repository/biocontainers/kwip

If you encounter errors in kwip or need help running the
tools it contains, please contact the developer at

	https://github.com/kdmurray91/kwip

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: kwip")
whatis("Version: ctr-0.2.0--hd28b015_1")
whatis("Category: ['Sequence similarity search', 'Sample comparison', 'Sequence distance matrix generation']")
whatis("Keywords: ['Genomics', 'Sequence analysis', 'Comparative genomics']")
whatis("Description: The k-mer weighted inner product (kWIP) is a method for a de novo estimator of genetic similarity without the need of reference genome.")
whatis("URL: https://quay.io/repository/biocontainers/kwip")

set_shell_function("abundance-dist-single.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg abundance-dist-single.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg abundance-dist-single.py $*')
set_shell_function("abundance-dist.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg abundance-dist.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg abundance-dist.py $*')
set_shell_function("annotate-partitions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg annotate-partitions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg annotate-partitions.py $*')
set_shell_function("count-median.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg count-median.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg count-median.py $*')
set_shell_function("do-partition.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg do-partition.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg do-partition.py $*')
set_shell_function("extract-long-sequences.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg extract-long-sequences.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg extract-long-sequences.py $*')
set_shell_function("extract-paired-reads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg extract-paired-reads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg extract-paired-reads.py $*')
set_shell_function("extract-partitions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg extract-partitions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg extract-partitions.py $*')
set_shell_function("fastq-to-fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg fastq-to-fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg fastq-to-fasta.py $*')
set_shell_function("filter-abund-single.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg filter-abund-single.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg filter-abund-single.py $*')
set_shell_function("filter-abund.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg filter-abund.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg filter-abund.py $*')
set_shell_function("filter-stoptags.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg filter-stoptags.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg filter-stoptags.py $*')
set_shell_function("find-knots.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg find-knots.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg find-knots.py $*')
set_shell_function("interleave-reads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg interleave-reads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg interleave-reads.py $*')
set_shell_function("kwip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg kwip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg kwip $*')
set_shell_function("kwip-stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg kwip-stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg kwip-stats $*')
set_shell_function("load-graph.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg load-graph.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg load-graph.py $*')
set_shell_function("load-into-counting.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg load-into-counting.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg load-into-counting.py $*')
set_shell_function("make-initial-stoptags.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg make-initial-stoptags.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg make-initial-stoptags.py $*')
set_shell_function("merge-partitions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg merge-partitions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg merge-partitions.py $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg ncurses6-config $*')
set_shell_function("normalize-by-median.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg normalize-by-median.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg normalize-by-median.py $*')
set_shell_function("partition-graph.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg partition-graph.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg partition-graph.py $*')
set_shell_function("readstats.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg readstats.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg readstats.py $*')
set_shell_function("sample-reads-randomly.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg sample-reads-randomly.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg sample-reads-randomly.py $*')
set_shell_function("screed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg screed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg screed $*')
set_shell_function("split-paired-reads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg split-paired-reads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg split-paired-reads.py $*')
set_shell_function("trim-low-abund.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg trim-low-abund.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg trim-low-abund.py $*')
set_shell_function("unique-kmers.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg unique-kmers.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kwip/kwip-0.2.0--hd28b015_1.simg unique-kmers.py $*')
