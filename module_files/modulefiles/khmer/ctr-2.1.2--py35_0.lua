local help_message = [[
This is a module file for the container quay.io/biocontainers/khmer:2.1.2--py35_0, which exposes the
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
 - idle3.5
 - interleave-reads.py
 - load-graph.py
 - load-into-counting.py
 - make-initial-stoptags.py
 - merge-partitions.py
 - normalize-by-median.py
 - partition-graph.py
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - readstats.py
 - sample-reads-randomly.py
 - screed
 - split-paired-reads.py
 - trim-low-abund.py
 - unique-kmers.py

This container was pulled from:

	https://quay.io/repository/biocontainers/khmer

If you encounter errors in khmer or need help running the
tools it contains, please contact the developer at

	http://khmer.readthedocs.org/en/v2.0/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: khmer")
whatis("Version: ctr-2.1.2--py35_0")
whatis("Category: ['Standardisation and normalisation', 'De-novo assembly']")
whatis("Keywords: ['Sequence assembly']")
whatis("Description: khmer is a set of command-line tools for working with DNA shotgun sequencing data from genomes, transcriptomes, metagenomes, and single cells. khmer can make de novo assemblies faster, and sometimes better. khmer can also identify (and fix) problems with shotgun data.")
whatis("URL: https://quay.io/repository/biocontainers/khmer")

set_shell_function("abundance-dist-single.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg abundance-dist-single.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg abundance-dist-single.py $*')
set_shell_function("abundance-dist.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg abundance-dist.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg abundance-dist.py $*')
set_shell_function("annotate-partitions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg annotate-partitions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg annotate-partitions.py $*')
set_shell_function("count-median.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg count-median.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg count-median.py $*')
set_shell_function("do-partition.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg do-partition.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg do-partition.py $*')
set_shell_function("extract-long-sequences.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg extract-long-sequences.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg extract-long-sequences.py $*')
set_shell_function("extract-paired-reads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg extract-paired-reads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg extract-paired-reads.py $*')
set_shell_function("extract-partitions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg extract-partitions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg extract-partitions.py $*')
set_shell_function("fastq-to-fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg fastq-to-fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg fastq-to-fasta.py $*')
set_shell_function("filter-abund-single.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg filter-abund-single.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg filter-abund-single.py $*')
set_shell_function("filter-abund.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg filter-abund.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg filter-abund.py $*')
set_shell_function("filter-stoptags.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg filter-stoptags.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg filter-stoptags.py $*')
set_shell_function("find-knots.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg find-knots.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg find-knots.py $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg idle3.5 $*')
set_shell_function("interleave-reads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg interleave-reads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg interleave-reads.py $*')
set_shell_function("load-graph.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg load-graph.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg load-graph.py $*')
set_shell_function("load-into-counting.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg load-into-counting.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg load-into-counting.py $*')
set_shell_function("make-initial-stoptags.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg make-initial-stoptags.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg make-initial-stoptags.py $*')
set_shell_function("merge-partitions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg merge-partitions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg merge-partitions.py $*')
set_shell_function("normalize-by-median.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg normalize-by-median.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg normalize-by-median.py $*')
set_shell_function("partition-graph.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg partition-graph.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg partition-graph.py $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg pyvenv-3.5 $*')
set_shell_function("readstats.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg readstats.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg readstats.py $*')
set_shell_function("sample-reads-randomly.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg sample-reads-randomly.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg sample-reads-randomly.py $*')
set_shell_function("screed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg screed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg screed $*')
set_shell_function("split-paired-reads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg split-paired-reads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg split-paired-reads.py $*')
set_shell_function("trim-low-abund.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg trim-low-abund.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg trim-low-abund.py $*')
set_shell_function("unique-kmers.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg unique-kmers.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/khmer/khmer-2.1.2--py35_0.simg unique-kmers.py $*')
