local help_message = [[
This is a module file for the container quay.io/biocontainers/anvio:5.2.0--0, which exposes the
following programs:

 - .dbus-post-link.sh
 - 00_README.txt
 - alimask
 - anvi-cluster-with-concoct
 - anvi-compute-ani
 - anvi-compute-completeness
 - anvi-compute-gene-cluster-homogeneity
 - anvi-db-info
 - anvi-delete-collection
 - anvi-delete-hmms
 - anvi-delete-misc-data
 - anvi-delete-state
 - anvi-display-contigs-stats
 - anvi-display-pan
 - anvi-display-structure
 - anvi-experimental-organization
 - anvi-export-collection
 - anvi-export-contigs
 - anvi-export-functions
 - anvi-export-gene-calls
 - anvi-export-gene-coverage-and-detection
 - anvi-export-locus
 - anvi-export-misc-data
 - anvi-export-splits-and-coverages
 - anvi-export-splits-taxonomy
 - anvi-export-state
 - anvi-export-table
 - anvi-gen-contigs-database
 - anvi-gen-gene-consensus-sequences
 - anvi-gen-genomes-storage
 - anvi-gen-network
 - anvi-gen-phylogenomic-tree
 - anvi-gen-structure-database
 - anvi-gen-variability-matrix
 - anvi-gen-variability-network
 - anvi-gen-variability-profile
 - anvi-get-aa-counts
 - anvi-get-codon-frequencies
 - anvi-get-enriched-functions-per-pan-group
 - anvi-get-sequences-for-gene-calls
 - anvi-get-sequences-for-gene-clusters
 - anvi-get-sequences-for-hmm-hits
 - anvi-get-short-reads-from-bam
 - anvi-get-short-reads-mapping-to-a-gene
 - anvi-get-split-coverages
 - anvi-import-collection
 - anvi-import-functions
 - anvi-import-misc-data
 - anvi-import-state
 - anvi-import-taxonomy-for-genes
 - anvi-import-taxonomy-for-layers
 - anvi-init-bam
 - anvi-interactive
 - anvi-matrix-to-newick
 - anvi-mcg-classifier
 - anvi-merge
 - anvi-merge-bins
 - anvi-meta-pan-genome
 - anvi-migrate-db
 - anvi-oligotype-linkmers
 - anvi-pan-genome
 - anvi-profile
 - anvi-push
 - anvi-refine
 - anvi-rename-bins
 - anvi-report-linkmers
 - anvi-run-hmms
 - anvi-run-ncbi-cogs
 - anvi-run-pfams
 - anvi-run-workflow
 - anvi-saavs-and-protein-structures-summary
 - anvi-script-FASTA-to-contigs-db
 - anvi-script-add-default-collection
 - anvi-script-calculate-pn-ps-ratio
 - anvi-script-checkm-tree-to-interactive
 - anvi-script-compute-ani-for-fasta
 - anvi-script-filter-fasta-by-blast
 - anvi-script-gen-CPR-classifier
 - anvi-script-gen-distribution-of-genes-in-a-bin
 - anvi-script-gen-hmm-hits-matrix-across-genomes
 - anvi-script-gen-programs-network
 - anvi-script-gen-programs-vignette
 - anvi-script-gen-short-reads
 - anvi-script-gen_stats_for_single_copy_genes.R
 - anvi-script-gen_stats_for_single_copy_genes.README
 - anvi-script-gen_stats_for_single_copy_genes.py
 - anvi-script-gen_stats_for_single_copy_genes.sh
 - anvi-script-genbank-to-external-gene-calls
 - anvi-script-get-collection-info
 - anvi-script-merge-collections
 - anvi-script-predict-CPR-genomes
 - anvi-script-reformat-fasta
 - anvi-script-run-eggnog-mapper
 - anvi-script-snvs-to-interactive
 - anvi-script-transpose-matrix
 - anvi-search-functions
 - anvi-self-test
 - anvi-setup-ncbi-cogs
 - anvi-setup-pfams
 - anvi-show-collections-and-bins
 - anvi-show-misc-data
 - anvi-split
 - anvi-summarize
 - anvi-update-db-description
 - anvi-update-genes-in-structure-database
 - assistant
 - average_nucleotide_identity.py
 - bcftools
 - bl2seq
 - blast_formatter
 - blastall
 - blastclust
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastpgp
 - blastx
 - bottle.py
 - bowtie2
 - bowtie2-align-l
 - bowtie2-align-s
 - bowtie2-build
 - bowtie2-build-l
 - bowtie2-build-s
 - bowtie2-inspect
 - bowtie2-inspect-l
 - bowtie2-inspect-s
 - bwa
 - centrifuge
 - centrifuge-BuildSharedSequence.pl
 - centrifuge-RemoveEmptySequence.pl
 - centrifuge-RemoveN.pl
 - centrifuge-build
 - centrifuge-build-bin
 - centrifuge-class
 - centrifuge-compress.pl
 - centrifuge-download
 - centrifuge-inspect
 - centrifuge-inspect-bin
 - centrifuge-kreport
 - centrifuge-sort-nt.pl
 - centrifuge_evaluate.py
 - centrifuge_simulate_reads.py
 - certtool
 - cherryd
 - clm
 - clmformat
 - clxdo
 - color-chrs.pl
 - combineMUMs
 - convert2blastmask
 - copymat
 - datatool
 - dbus-launch
 - delta-filter
 - deltablast
 - designer
 - diamond
 - django-admin
 - django-admin.py
 - dnadiff
 - dustmasker
 - esl-afetch
 - esl-alimanip
 - esl-alimap
 - esl-alimask
 - esl-alimerge
 - esl-alipid
 - esl-alirev
 - esl-alistat
 - esl-compalign
 - esl-compstruct
 - esl-construct
 - esl-histplot
 - esl-mask
 - esl-reformat
 - esl-selectn
 - esl-seqrange
 - esl-seqstat
 - esl-sfetch
 - esl-shuffle
 - esl-ssdraw
 - esl-translate
 - esl-weight
 - ete3
 - exact-tandems
 - fastacmd
 - fc-conflist
 - fixqt4headers.pl
 - formatdb
 - formatrpsdb
 - genbank_get_genomes_by_taxon.py
 - gene_info_reader
 - gif2h5
 - gnutls-cli
 - gnutls-cli-debug
 - gnutls-serv
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - guess-ploidy.py
 - h52gif
 - h5c++
 - h5cc
 - h5clear
 - h5copy
 - h5debug
 - h5diff
 - h5dump
 - h5fc
 - h5format_convert
 - h5import
 - h5jam
 - h5ls
 - h5mkgrp
 - h5perf_serial
 - h5redeploy
 - h5repack
 - h5repart
 - h5stat
 - h5unjam
 - h5watch
 - hmmalign
 - hmmbuild
 - hmmconvert
 - hmmemit
 - hmmfetch
 - hmmlogo
 - hmmpgmd
 - hmmpress
 - hmmscan
 - hmmsearch
 - hmmsim
 - hmmstat
 - impala
 - iqtree
 - jackhmmer
 - jsonschema
 - lconvert
 - legacy_blast.pl
 - linguist
 - lrelease
 - lupdate
 - makeblastdb
 - makehmmerdb
 - makemat
 - makembindex
 - makeprofiledb
 - mapview
 - mcl
 - mclblastline
 - mclcm
 - mclpipeline
 - mcx
 - mcxarray
 - mcxassemble
 - mcxdeblast
 - mcxdump
 - mcxi
 - mcxload
 - mcxmap
 - mcxrand
 - mcxsubs
 - megablast
 - megahit
 - megahit_asm_core
 - megahit_sdbg_build
 - megahit_toolkit
 - mgaps
 - moc
 - mummer
 - mummerplot
 - muscle
 - ncurses6-config
 - nettle-hash
 - nettle-lfib-stream
 - nettle-pbkdf2
 - nhmmer
 - nhmmscan
 - nucmer
 - ocsptool
 - perl5.26.2
 - phmmer
 - pixeltool
 - pkcs1-conv
 - plot-roh.py
 - plot-vcfstats
 - prodigal
 - project_tree_builder
 - promer
 - psiblast
 - psktool
 - pylupdate5
 - pyrcc5
 - pyuic5
 - qcollectiongenerator
 - qdbus
 - qdbuscpp2xml
 - qdbusviewer
 - qdbusxml2cpp
 - qdoc
 - qhelpconverter
 - qhelpgenerator
 - qlalr
 - qmake
 - qml
 - qmleasing
 - qmlimportscanner
 - qmllint
 - qmlmin
 - qmlplugindump
 - qmlprofiler
 - qmlscene
 - qmltestrunner
 - qtdiag
 - qtpaths
 - qtplugininfo
 - qualfa2fq.pl
 - rcc
 - readal
 - repeat-match
 - rpsblast
 - rpstblastn
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
 - run-mummer1
 - run-mummer3
 - run-roh.pl
 - run_with_lock
 - samtools
 - seedtop
 - segmasker
 - seqdb_demo
 - seqdb_perf
 - sexp-conv
 - show-aligns
 - show-coords
 - show-diff
 - show-snps
 - show-tiling
 - sip
 - snakemake
 - snakemake-bash-completion
 - srptool
 - statal
 - syncqt.pl
 - tblastn
 - tblastx
 - trimal
 - uic
 - update_blastdb.pl
 - update_blastdb.pl.bak
 - vcfutils.pl
 - windowmasker
 - windowmasker_2.2.22_adapter.py
 - xa2multi.pl
 - xmlpatterns
 - xmlpatternsvalidator
 - xslt-config
 - xsltproc

This container was pulled from:

	https://quay.io/repository/biocontainers/anvio

If you encounter errors in anvio or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/anvio

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: anvio")
whatis("Version: ctr-5.2.0--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The anvio package")
whatis("URL: https://quay.io/repository/biocontainers/anvio")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg .dbus-post-link.sh $*')
set_shell_function("00_README.txt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg 00_README.txt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg 00_README.txt $*')
set_shell_function("alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg alimask $*')
set_shell_function("anvi-cluster-with-concoct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-cluster-with-concoct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-cluster-with-concoct $*')
set_shell_function("anvi-compute-ani",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-compute-ani $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-compute-ani $*')
set_shell_function("anvi-compute-completeness",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-compute-completeness $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-compute-completeness $*')
set_shell_function("anvi-compute-gene-cluster-homogeneity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-compute-gene-cluster-homogeneity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-compute-gene-cluster-homogeneity $*')
set_shell_function("anvi-db-info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-db-info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-db-info $*')
set_shell_function("anvi-delete-collection",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-delete-collection $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-delete-collection $*')
set_shell_function("anvi-delete-hmms",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-delete-hmms $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-delete-hmms $*')
set_shell_function("anvi-delete-misc-data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-delete-misc-data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-delete-misc-data $*')
set_shell_function("anvi-delete-state",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-delete-state $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-delete-state $*')
set_shell_function("anvi-display-contigs-stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-display-contigs-stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-display-contigs-stats $*')
set_shell_function("anvi-display-pan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-display-pan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-display-pan $*')
set_shell_function("anvi-display-structure",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-display-structure $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-display-structure $*')
set_shell_function("anvi-experimental-organization",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-experimental-organization $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-experimental-organization $*')
set_shell_function("anvi-export-collection",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-export-collection $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-export-collection $*')
set_shell_function("anvi-export-contigs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-export-contigs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-export-contigs $*')
set_shell_function("anvi-export-functions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-export-functions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-export-functions $*')
set_shell_function("anvi-export-gene-calls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-export-gene-calls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-export-gene-calls $*')
set_shell_function("anvi-export-gene-coverage-and-detection",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-export-gene-coverage-and-detection $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-export-gene-coverage-and-detection $*')
set_shell_function("anvi-export-locus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-export-locus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-export-locus $*')
set_shell_function("anvi-export-misc-data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-export-misc-data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-export-misc-data $*')
set_shell_function("anvi-export-splits-and-coverages",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-export-splits-and-coverages $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-export-splits-and-coverages $*')
set_shell_function("anvi-export-splits-taxonomy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-export-splits-taxonomy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-export-splits-taxonomy $*')
set_shell_function("anvi-export-state",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-export-state $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-export-state $*')
set_shell_function("anvi-export-table",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-export-table $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-export-table $*')
set_shell_function("anvi-gen-contigs-database",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-gen-contigs-database $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-gen-contigs-database $*')
set_shell_function("anvi-gen-gene-consensus-sequences",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-gen-gene-consensus-sequences $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-gen-gene-consensus-sequences $*')
set_shell_function("anvi-gen-genomes-storage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-gen-genomes-storage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-gen-genomes-storage $*')
set_shell_function("anvi-gen-network",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-gen-network $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-gen-network $*')
set_shell_function("anvi-gen-phylogenomic-tree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-gen-phylogenomic-tree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-gen-phylogenomic-tree $*')
set_shell_function("anvi-gen-structure-database",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-gen-structure-database $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-gen-structure-database $*')
set_shell_function("anvi-gen-variability-matrix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-gen-variability-matrix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-gen-variability-matrix $*')
set_shell_function("anvi-gen-variability-network",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-gen-variability-network $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-gen-variability-network $*')
set_shell_function("anvi-gen-variability-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-gen-variability-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-gen-variability-profile $*')
set_shell_function("anvi-get-aa-counts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-get-aa-counts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-get-aa-counts $*')
set_shell_function("anvi-get-codon-frequencies",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-get-codon-frequencies $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-get-codon-frequencies $*')
set_shell_function("anvi-get-enriched-functions-per-pan-group",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-get-enriched-functions-per-pan-group $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-get-enriched-functions-per-pan-group $*')
set_shell_function("anvi-get-sequences-for-gene-calls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-get-sequences-for-gene-calls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-get-sequences-for-gene-calls $*')
set_shell_function("anvi-get-sequences-for-gene-clusters",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-get-sequences-for-gene-clusters $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-get-sequences-for-gene-clusters $*')
set_shell_function("anvi-get-sequences-for-hmm-hits",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-get-sequences-for-hmm-hits $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-get-sequences-for-hmm-hits $*')
set_shell_function("anvi-get-short-reads-from-bam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-get-short-reads-from-bam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-get-short-reads-from-bam $*')
set_shell_function("anvi-get-short-reads-mapping-to-a-gene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-get-short-reads-mapping-to-a-gene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-get-short-reads-mapping-to-a-gene $*')
set_shell_function("anvi-get-split-coverages",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-get-split-coverages $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-get-split-coverages $*')
set_shell_function("anvi-import-collection",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-import-collection $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-import-collection $*')
set_shell_function("anvi-import-functions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-import-functions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-import-functions $*')
set_shell_function("anvi-import-misc-data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-import-misc-data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-import-misc-data $*')
set_shell_function("anvi-import-state",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-import-state $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-import-state $*')
set_shell_function("anvi-import-taxonomy-for-genes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-import-taxonomy-for-genes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-import-taxonomy-for-genes $*')
set_shell_function("anvi-import-taxonomy-for-layers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-import-taxonomy-for-layers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-import-taxonomy-for-layers $*')
set_shell_function("anvi-init-bam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-init-bam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-init-bam $*')
set_shell_function("anvi-interactive",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-interactive $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-interactive $*')
set_shell_function("anvi-matrix-to-newick",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-matrix-to-newick $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-matrix-to-newick $*')
set_shell_function("anvi-mcg-classifier",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-mcg-classifier $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-mcg-classifier $*')
set_shell_function("anvi-merge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-merge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-merge $*')
set_shell_function("anvi-merge-bins",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-merge-bins $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-merge-bins $*')
set_shell_function("anvi-meta-pan-genome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-meta-pan-genome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-meta-pan-genome $*')
set_shell_function("anvi-migrate-db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-migrate-db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-migrate-db $*')
set_shell_function("anvi-oligotype-linkmers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-oligotype-linkmers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-oligotype-linkmers $*')
set_shell_function("anvi-pan-genome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-pan-genome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-pan-genome $*')
set_shell_function("anvi-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-profile $*')
set_shell_function("anvi-push",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-push $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-push $*')
set_shell_function("anvi-refine",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-refine $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-refine $*')
set_shell_function("anvi-rename-bins",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-rename-bins $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-rename-bins $*')
set_shell_function("anvi-report-linkmers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-report-linkmers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-report-linkmers $*')
set_shell_function("anvi-run-hmms",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-run-hmms $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-run-hmms $*')
set_shell_function("anvi-run-ncbi-cogs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-run-ncbi-cogs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-run-ncbi-cogs $*')
set_shell_function("anvi-run-pfams",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-run-pfams $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-run-pfams $*')
set_shell_function("anvi-run-workflow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-run-workflow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-run-workflow $*')
set_shell_function("anvi-saavs-and-protein-structures-summary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-saavs-and-protein-structures-summary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-saavs-and-protein-structures-summary $*')
set_shell_function("anvi-script-FASTA-to-contigs-db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-script-FASTA-to-contigs-db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-script-FASTA-to-contigs-db $*')
set_shell_function("anvi-script-add-default-collection",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-script-add-default-collection $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-script-add-default-collection $*')
set_shell_function("anvi-script-calculate-pn-ps-ratio",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-script-calculate-pn-ps-ratio $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-script-calculate-pn-ps-ratio $*')
set_shell_function("anvi-script-checkm-tree-to-interactive",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-script-checkm-tree-to-interactive $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-script-checkm-tree-to-interactive $*')
set_shell_function("anvi-script-compute-ani-for-fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-script-compute-ani-for-fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-script-compute-ani-for-fasta $*')
set_shell_function("anvi-script-filter-fasta-by-blast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-script-filter-fasta-by-blast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-script-filter-fasta-by-blast $*')
set_shell_function("anvi-script-gen-CPR-classifier",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-script-gen-CPR-classifier $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-script-gen-CPR-classifier $*')
set_shell_function("anvi-script-gen-distribution-of-genes-in-a-bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-script-gen-distribution-of-genes-in-a-bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-script-gen-distribution-of-genes-in-a-bin $*')
set_shell_function("anvi-script-gen-hmm-hits-matrix-across-genomes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-script-gen-hmm-hits-matrix-across-genomes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-script-gen-hmm-hits-matrix-across-genomes $*')
set_shell_function("anvi-script-gen-programs-network",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-script-gen-programs-network $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-script-gen-programs-network $*')
set_shell_function("anvi-script-gen-programs-vignette",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-script-gen-programs-vignette $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-script-gen-programs-vignette $*')
set_shell_function("anvi-script-gen-short-reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-script-gen-short-reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-script-gen-short-reads $*')
set_shell_function("anvi-script-gen_stats_for_single_copy_genes.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-script-gen_stats_for_single_copy_genes.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-script-gen_stats_for_single_copy_genes.R $*')
set_shell_function("anvi-script-gen_stats_for_single_copy_genes.README",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-script-gen_stats_for_single_copy_genes.README $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-script-gen_stats_for_single_copy_genes.README $*')
set_shell_function("anvi-script-gen_stats_for_single_copy_genes.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-script-gen_stats_for_single_copy_genes.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-script-gen_stats_for_single_copy_genes.py $*')
set_shell_function("anvi-script-gen_stats_for_single_copy_genes.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-script-gen_stats_for_single_copy_genes.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-script-gen_stats_for_single_copy_genes.sh $*')
set_shell_function("anvi-script-genbank-to-external-gene-calls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-script-genbank-to-external-gene-calls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-script-genbank-to-external-gene-calls $*')
set_shell_function("anvi-script-get-collection-info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-script-get-collection-info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-script-get-collection-info $*')
set_shell_function("anvi-script-merge-collections",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-script-merge-collections $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-script-merge-collections $*')
set_shell_function("anvi-script-predict-CPR-genomes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-script-predict-CPR-genomes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-script-predict-CPR-genomes $*')
set_shell_function("anvi-script-reformat-fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-script-reformat-fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-script-reformat-fasta $*')
set_shell_function("anvi-script-run-eggnog-mapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-script-run-eggnog-mapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-script-run-eggnog-mapper $*')
set_shell_function("anvi-script-snvs-to-interactive",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-script-snvs-to-interactive $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-script-snvs-to-interactive $*')
set_shell_function("anvi-script-transpose-matrix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-script-transpose-matrix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-script-transpose-matrix $*')
set_shell_function("anvi-search-functions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-search-functions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-search-functions $*')
set_shell_function("anvi-self-test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-self-test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-self-test $*')
set_shell_function("anvi-setup-ncbi-cogs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-setup-ncbi-cogs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-setup-ncbi-cogs $*')
set_shell_function("anvi-setup-pfams",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-setup-pfams $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-setup-pfams $*')
set_shell_function("anvi-show-collections-and-bins",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-show-collections-and-bins $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-show-collections-and-bins $*')
set_shell_function("anvi-show-misc-data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-show-misc-data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-show-misc-data $*')
set_shell_function("anvi-split",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-split $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-split $*')
set_shell_function("anvi-summarize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-summarize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-summarize $*')
set_shell_function("anvi-update-db-description",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-update-db-description $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-update-db-description $*')
set_shell_function("anvi-update-genes-in-structure-database",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-update-genes-in-structure-database $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg anvi-update-genes-in-structure-database $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg assistant $*')
set_shell_function("average_nucleotide_identity.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg average_nucleotide_identity.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg average_nucleotide_identity.py $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg bcftools $*')
set_shell_function("bl2seq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg bl2seq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg bl2seq $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg blast_formatter $*')
set_shell_function("blastall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg blastall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg blastall $*')
set_shell_function("blastclust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg blastclust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg blastclust $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg blastp $*')
set_shell_function("blastpgp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg blastpgp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg blastpgp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg blastx $*')
set_shell_function("bottle.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg bottle.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg bottle.py $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg bowtie2-inspect-s $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg bwa $*')
set_shell_function("centrifuge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg centrifuge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg centrifuge $*')
set_shell_function("centrifuge-BuildSharedSequence.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg centrifuge-BuildSharedSequence.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg centrifuge-BuildSharedSequence.pl $*')
set_shell_function("centrifuge-RemoveEmptySequence.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg centrifuge-RemoveEmptySequence.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg centrifuge-RemoveEmptySequence.pl $*')
set_shell_function("centrifuge-RemoveN.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg centrifuge-RemoveN.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg centrifuge-RemoveN.pl $*')
set_shell_function("centrifuge-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg centrifuge-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg centrifuge-build $*')
set_shell_function("centrifuge-build-bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg centrifuge-build-bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg centrifuge-build-bin $*')
set_shell_function("centrifuge-class",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg centrifuge-class $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg centrifuge-class $*')
set_shell_function("centrifuge-compress.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg centrifuge-compress.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg centrifuge-compress.pl $*')
set_shell_function("centrifuge-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg centrifuge-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg centrifuge-download $*')
set_shell_function("centrifuge-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg centrifuge-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg centrifuge-inspect $*')
set_shell_function("centrifuge-inspect-bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg centrifuge-inspect-bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg centrifuge-inspect-bin $*')
set_shell_function("centrifuge-kreport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg centrifuge-kreport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg centrifuge-kreport $*')
set_shell_function("centrifuge-sort-nt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg centrifuge-sort-nt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg centrifuge-sort-nt.pl $*')
set_shell_function("centrifuge_evaluate.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg centrifuge_evaluate.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg centrifuge_evaluate.py $*')
set_shell_function("centrifuge_simulate_reads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg centrifuge_simulate_reads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg centrifuge_simulate_reads.py $*')
set_shell_function("certtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg certtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg certtool $*')
set_shell_function("cherryd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg cherryd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg cherryd $*')
set_shell_function("clm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg clm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg clm $*')
set_shell_function("clmformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg clmformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg clmformat $*')
set_shell_function("clxdo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg clxdo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg clxdo $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg color-chrs.pl $*')
set_shell_function("combineMUMs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg combineMUMs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg combineMUMs $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg convert2blastmask $*')
set_shell_function("copymat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg copymat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg copymat $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg datatool $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg dbus-launch $*')
set_shell_function("delta-filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg delta-filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg delta-filter $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg deltablast $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg designer $*')
set_shell_function("diamond",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg diamond $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg diamond $*')
set_shell_function("django-admin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg django-admin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg django-admin $*')
set_shell_function("django-admin.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg django-admin.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg django-admin.py $*')
set_shell_function("dnadiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg dnadiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg dnadiff $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg dustmasker $*')
set_shell_function("esl-afetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg esl-afetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg esl-afetch $*')
set_shell_function("esl-alimanip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg esl-alimanip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg esl-alimanip $*')
set_shell_function("esl-alimap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg esl-alimap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg esl-alimap $*')
set_shell_function("esl-alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg esl-alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg esl-alimask $*')
set_shell_function("esl-alimerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg esl-alimerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg esl-alimerge $*')
set_shell_function("esl-alipid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg esl-alipid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg esl-alipid $*')
set_shell_function("esl-alirev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg esl-alirev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg esl-alirev $*')
set_shell_function("esl-alistat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg esl-alistat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg esl-alistat $*')
set_shell_function("esl-compalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg esl-compalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg esl-compalign $*')
set_shell_function("esl-compstruct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg esl-compstruct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg esl-compstruct $*')
set_shell_function("esl-construct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg esl-construct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg esl-construct $*')
set_shell_function("esl-histplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg esl-histplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg esl-histplot $*')
set_shell_function("esl-mask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg esl-mask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg esl-mask $*')
set_shell_function("esl-reformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg esl-reformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg esl-reformat $*')
set_shell_function("esl-selectn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg esl-selectn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg esl-selectn $*')
set_shell_function("esl-seqrange",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg esl-seqrange $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg esl-seqrange $*')
set_shell_function("esl-seqstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg esl-seqstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg esl-seqstat $*')
set_shell_function("esl-sfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg esl-sfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg esl-sfetch $*')
set_shell_function("esl-shuffle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg esl-shuffle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg esl-shuffle $*')
set_shell_function("esl-ssdraw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg esl-ssdraw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg esl-ssdraw $*')
set_shell_function("esl-translate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg esl-translate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg esl-translate $*')
set_shell_function("esl-weight",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg esl-weight $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg esl-weight $*')
set_shell_function("ete3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg ete3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg ete3 $*')
set_shell_function("exact-tandems",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg exact-tandems $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg exact-tandems $*')
set_shell_function("fastacmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg fastacmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg fastacmd $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg fc-conflist $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg fixqt4headers.pl $*')
set_shell_function("formatdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg formatdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg formatdb $*')
set_shell_function("formatrpsdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg formatrpsdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg formatrpsdb $*')
set_shell_function("genbank_get_genomes_by_taxon.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg genbank_get_genomes_by_taxon.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg genbank_get_genomes_by_taxon.py $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg gene_info_reader $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg gif2h5 $*')
set_shell_function("gnutls-cli",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg gnutls-cli $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg gnutls-cli $*')
set_shell_function("gnutls-cli-debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg gnutls-cli-debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg gnutls-cli-debug $*')
set_shell_function("gnutls-serv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg gnutls-serv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg gnutls-serv $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg gst-typefind-1.0 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg guess-ploidy.py $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg h5watch $*')
set_shell_function("hmmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg hmmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg hmmalign $*')
set_shell_function("hmmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg hmmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg hmmbuild $*')
set_shell_function("hmmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg hmmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg hmmconvert $*')
set_shell_function("hmmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg hmmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg hmmemit $*')
set_shell_function("hmmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg hmmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg hmmfetch $*')
set_shell_function("hmmlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg hmmlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg hmmlogo $*')
set_shell_function("hmmpgmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg hmmpgmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg hmmpgmd $*')
set_shell_function("hmmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg hmmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg hmmpress $*')
set_shell_function("hmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg hmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg hmmscan $*')
set_shell_function("hmmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg hmmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg hmmsearch $*')
set_shell_function("hmmsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg hmmsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg hmmsim $*')
set_shell_function("hmmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg hmmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg hmmstat $*')
set_shell_function("impala",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg impala $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg impala $*')
set_shell_function("iqtree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg iqtree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg iqtree $*')
set_shell_function("jackhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg jackhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg jackhmmer $*')
set_shell_function("jsonschema",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg jsonschema $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg jsonschema $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg lconvert $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg legacy_blast.pl $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg lupdate $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg makeblastdb $*')
set_shell_function("makehmmerdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg makehmmerdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg makehmmerdb $*')
set_shell_function("makemat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg makemat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg makemat $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg makeprofiledb $*')
set_shell_function("mapview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg mapview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg mapview $*')
set_shell_function("mcl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg mcl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg mcl $*')
set_shell_function("mclblastline",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg mclblastline $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg mclblastline $*')
set_shell_function("mclcm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg mclcm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg mclcm $*')
set_shell_function("mclpipeline",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg mclpipeline $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg mclpipeline $*')
set_shell_function("mcx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg mcx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg mcx $*')
set_shell_function("mcxarray",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg mcxarray $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg mcxarray $*')
set_shell_function("mcxassemble",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg mcxassemble $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg mcxassemble $*')
set_shell_function("mcxdeblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg mcxdeblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg mcxdeblast $*')
set_shell_function("mcxdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg mcxdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg mcxdump $*')
set_shell_function("mcxi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg mcxi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg mcxi $*')
set_shell_function("mcxload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg mcxload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg mcxload $*')
set_shell_function("mcxmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg mcxmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg mcxmap $*')
set_shell_function("mcxrand",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg mcxrand $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg mcxrand $*')
set_shell_function("mcxsubs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg mcxsubs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg mcxsubs $*')
set_shell_function("megablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg megablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg megablast $*')
set_shell_function("megahit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg megahit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg megahit $*')
set_shell_function("megahit_asm_core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg megahit_asm_core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg megahit_asm_core $*')
set_shell_function("megahit_sdbg_build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg megahit_sdbg_build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg megahit_sdbg_build $*')
set_shell_function("megahit_toolkit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg megahit_toolkit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg megahit_toolkit $*')
set_shell_function("mgaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg mgaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg mgaps $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg moc $*')
set_shell_function("mummer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg mummer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg mummer $*')
set_shell_function("mummerplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg mummerplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg mummerplot $*')
set_shell_function("muscle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg muscle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg muscle $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg ncurses6-config $*')
set_shell_function("nettle-hash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg nettle-hash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg nettle-hash $*')
set_shell_function("nettle-lfib-stream",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg nettle-lfib-stream $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg nettle-lfib-stream $*')
set_shell_function("nettle-pbkdf2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg nettle-pbkdf2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg nettle-pbkdf2 $*')
set_shell_function("nhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg nhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg nhmmer $*')
set_shell_function("nhmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg nhmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg nhmmscan $*')
set_shell_function("nucmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg nucmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg nucmer $*')
set_shell_function("ocsptool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg ocsptool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg ocsptool $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg perl5.26.2 $*')
set_shell_function("phmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg phmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg phmmer $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg pixeltool $*')
set_shell_function("pkcs1-conv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg pkcs1-conv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg pkcs1-conv $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg plot-vcfstats $*')
set_shell_function("prodigal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg prodigal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg prodigal $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg project_tree_builder $*')
set_shell_function("promer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg promer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg promer $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg psiblast $*')
set_shell_function("psktool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg psktool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg psktool $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg qtplugininfo $*')
set_shell_function("qualfa2fq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg qualfa2fq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg qualfa2fq.pl $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg rcc $*')
set_shell_function("readal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg readal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg readal $*')
set_shell_function("repeat-match",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg repeat-match $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg repeat-match $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg rpstblastn $*')
set_shell_function("rst2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg rst2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg rst2html.py $*')
set_shell_function("rst2html4.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg rst2html4.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg rst2html4.py $*')
set_shell_function("rst2html5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg rst2html5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg rst2html5.py $*')
set_shell_function("rst2latex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg rst2latex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg rst2latex.py $*')
set_shell_function("rst2man.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg rst2man.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg rst2man.py $*')
set_shell_function("rst2odt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg rst2odt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg rst2odt.py $*')
set_shell_function("rst2odt_prepstyles.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg rst2odt_prepstyles.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg rst2odt_prepstyles.py $*')
set_shell_function("rst2pseudoxml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg rst2pseudoxml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg rst2pseudoxml.py $*')
set_shell_function("rst2s5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg rst2s5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg rst2s5.py $*')
set_shell_function("rst2xetex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg rst2xetex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg rst2xetex.py $*')
set_shell_function("rst2xml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg rst2xml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg rst2xml.py $*')
set_shell_function("rstpep2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg rstpep2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg rstpep2html.py $*')
set_shell_function("run-mummer1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg run-mummer1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg run-mummer1 $*')
set_shell_function("run-mummer3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg run-mummer3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg run-mummer3 $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg run-roh.pl $*')
set_shell_function("run_with_lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg run_with_lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg run_with_lock $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg samtools $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg seqdb_perf $*')
set_shell_function("sexp-conv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg sexp-conv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg sexp-conv $*')
set_shell_function("show-aligns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg show-aligns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg show-aligns $*')
set_shell_function("show-coords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg show-coords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg show-coords $*')
set_shell_function("show-diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg show-diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg show-diff $*')
set_shell_function("show-snps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg show-snps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg show-snps $*')
set_shell_function("show-tiling",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg show-tiling $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg show-tiling $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg sip $*')
set_shell_function("snakemake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg snakemake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg snakemake $*')
set_shell_function("snakemake-bash-completion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg snakemake-bash-completion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg snakemake-bash-completion $*')
set_shell_function("srptool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg srptool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg srptool $*')
set_shell_function("statal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg statal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg statal $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg syncqt.pl $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg tblastx $*')
set_shell_function("trimal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg trimal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg trimal $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg uic $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg update_blastdb.pl $*')
set_shell_function("update_blastdb.pl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg update_blastdb.pl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg update_blastdb.pl.bak $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg vcfutils.pl $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg windowmasker_2.2.22_adapter.py $*')
set_shell_function("xa2multi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg xa2multi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg xa2multi.pl $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg xmlpatternsvalidator $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-5.2.0--0.simg xsltproc $*')
