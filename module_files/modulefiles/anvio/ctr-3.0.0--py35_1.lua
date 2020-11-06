local help_message = [[
This is a module file for the container quay.io/biocontainers/anvio:3.0.0--py35_1, which exposes the
following programs:

 - 00_README.txt
 - alimask
 - anvi-alons-classifier
 - anvi-cluster-with-concoct
 - anvi-compute-completeness
 - anvi-delete-collection
 - anvi-delete-state
 - anvi-display-contigs-stats
 - anvi-display-pan
 - anvi-experimental-organization
 - anvi-export-collection
 - anvi-export-contigs
 - anvi-export-functions
 - anvi-export-gene-calls
 - anvi-export-gene-coverage-and-detection
 - anvi-export-pc-alignments
 - anvi-export-samples-db
 - anvi-export-splits-and-coverages
 - anvi-export-splits-taxonomy
 - anvi-export-state
 - anvi-export-table
 - anvi-gen-contigs-database
 - anvi-gen-gene-consensus-sequences
 - anvi-gen-genomes-storage
 - anvi-gen-network
 - anvi-gen-phylogenomic-tree
 - anvi-gen-samples-info-database
 - anvi-gen-variability-matrix
 - anvi-gen-variability-network
 - anvi-gen-variability-profile
 - anvi-get-aa-counts
 - anvi-get-aa-frequencies
 - anvi-get-aa-sequences-for-gene-calls
 - anvi-get-dna-sequences-for-gene-calls
 - anvi-get-sequences-for-hmm-hits
 - anvi-get-short-reads-from-bam
 - anvi-get-short-reads-mapping-to-a-gene
 - anvi-get-split-coverages
 - anvi-import-collection
 - anvi-import-functions
 - anvi-import-state
 - anvi-import-taxonomy
 - anvi-init-bam
 - anvi-interactive
 - anvi-matrix-to-newick
 - anvi-mcg-classifier
 - anvi-merge
 - anvi-oligotype-linkmers
 - anvi-pan-genome
 - anvi-profile
 - anvi-push
 - anvi-refine
 - anvi-rename-bins
 - anvi-report-linkmers
 - anvi-run-hmms
 - anvi-run-ncbi-cogs
 - anvi-saavs-and-protein-structures-summary
 - anvi-script-FASTA-to-contigs-db
 - anvi-script-PCs-to-gene-calls
 - anvi-script-add-default-collection
 - anvi-script-filter-fasta-by-blast
 - anvi-script-gen-CPR-classifier
 - anvi-script-gen-distribution-of-genes-in-a-bin
 - anvi-script-gen-environmental-core-summary
 - anvi-script-gen-short-reads
 - anvi-script-gen_stats_for_single_copy_genes.R
 - anvi-script-gen_stats_for_single_copy_genes.README
 - anvi-script-gen_stats_for_single_copy_genes.py
 - anvi-script-gen_stats_for_single_copy_genes.sh
 - anvi-script-generate-auxiliary-data-from-summary-cp
 - anvi-script-get-collection-info
 - anvi-script-get-collections-as-tab-delimited-matrix.py
 - anvi-script-get-prot-sequences.py
 - anvi-script-itep-to-data-txt
 - anvi-script-merge-collections
 - anvi-script-predict-CPR-genomes
 - anvi-script-reformat-fasta
 - anvi-script-run-eggnog-mapper
 - anvi-script-snvs-to-interactive
 - anvi-script-upgrade-contigs-db-v5-to-v6
 - anvi-script-upgrade-contigs-db-v6-to-v7
 - anvi-script-upgrade-contigs-db-v7-to-v8
 - anvi-script-upgrade-contigs-db-v8-to-v9
 - anvi-script-upgrade-genomes-storage-v3-to-v4
 - anvi-script-upgrade-pan-db-v4-to-v5
 - anvi-script-upgrade-profile-db-v13-to-v14
 - anvi-script-upgrade-profile-db-v14-to-v15
 - anvi-script-upgrade-profile-db-v15-to-v16
 - anvi-script-upgrade-profile-db-v16-to-v17
 - anvi-script-upgrade-profile-db-v17-to-v18
 - anvi-script-upgrade-profile-db-v18-to-v19
 - anvi-script-upgrade-profile-db-v19-to-v20
 - anvi-script-upgrade-profile-db-v4-to-v5
 - anvi-script-upgrade-profile-db-v5-to-v6
 - anvi-search-functions-in-splits
 - anvi-self-test
 - anvi-setup-ncbi-cogs
 - anvi-show-collections-and-bins
 - anvi-split
 - anvi-summarize
 - anvi-update-db-description
 - anvi-update-samples-info-database
 - assistant
 - bcftools
 - blast_formatter
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastx
 - bottle.py
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
 - cherryd
 - clm
 - clmformat
 - clxdo
 - color-chrs.pl
 - convert2blastmask
 - cygdb
 - cython
 - cythonize
 - datatool
 - deltablast
 - designer
 - diamond
 - django-admin
 - django-admin.py
 - dustmasker
 - ete3
 - gene_info_reader
 - gif2h5
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
 - hmmc2
 - hmmconvert
 - hmmemit
 - hmmerfm-exactmatch
 - hmmfetch
 - hmmlogo
 - hmmpgmd
 - hmmpress
 - hmmscan
 - hmmsearch
 - hmmsim
 - hmmstat
 - idle3.5
 - jackhmmer
 - ksu
 - lconvert
 - legacy_blast.pl
 - linguist
 - lrelease
 - lupdate
 - makeblastdb
 - makehmmerdb
 - makembindex
 - makeprofiledb
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
 - moc
 - muscle
 - nhmmer
 - nhmmscan
 - perl5.22.0
 - phmmer
 - pixeltool
 - plot-roh.py
 - plot-vcfstats
 - prodigal
 - project_tree_builder
 - psiblast
 - pylupdate4
 - pyrcc4
 - python3.5-config
 - python3.5m-config
 - pyuic4
 - pyvenv-3.5
 - qcollectiongenerator
 - qdbus
 - qdbuscpp2xml
 - qdbusviewer
 - qdbusxml2cpp
 - qdoc3
 - qhelpconverter
 - qhelpgenerator
 - qmake
 - qmlplugindump
 - qmlviewer
 - qt3to4
 - qtconfig
 - qttracereplay
 - qualfa2fq.pl
 - rcc
 - rpsblast
 - rpstblastn
 - run-roh.pl
 - samtools
 - seedtop
 - segmasker
 - seqdb_demo
 - seqdb_perf
 - sip
 - tblastn
 - tblastx
 - test_pcre
 - uic
 - update_blastdb.pl
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
whatis("Version: ctr-3.0.0--py35_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The anvio package")
whatis("URL: https://quay.io/repository/biocontainers/anvio")

set_shell_function("00_README.txt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg 00_README.txt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg 00_README.txt $*')
set_shell_function("alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg alimask $*')
set_shell_function("anvi-alons-classifier",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-alons-classifier $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-alons-classifier $*')
set_shell_function("anvi-cluster-with-concoct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-cluster-with-concoct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-cluster-with-concoct $*')
set_shell_function("anvi-compute-completeness",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-compute-completeness $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-compute-completeness $*')
set_shell_function("anvi-delete-collection",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-delete-collection $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-delete-collection $*')
set_shell_function("anvi-delete-state",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-delete-state $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-delete-state $*')
set_shell_function("anvi-display-contigs-stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-display-contigs-stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-display-contigs-stats $*')
set_shell_function("anvi-display-pan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-display-pan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-display-pan $*')
set_shell_function("anvi-experimental-organization",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-experimental-organization $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-experimental-organization $*')
set_shell_function("anvi-export-collection",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-export-collection $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-export-collection $*')
set_shell_function("anvi-export-contigs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-export-contigs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-export-contigs $*')
set_shell_function("anvi-export-functions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-export-functions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-export-functions $*')
set_shell_function("anvi-export-gene-calls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-export-gene-calls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-export-gene-calls $*')
set_shell_function("anvi-export-gene-coverage-and-detection",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-export-gene-coverage-and-detection $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-export-gene-coverage-and-detection $*')
set_shell_function("anvi-export-pc-alignments",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-export-pc-alignments $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-export-pc-alignments $*')
set_shell_function("anvi-export-samples-db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-export-samples-db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-export-samples-db $*')
set_shell_function("anvi-export-splits-and-coverages",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-export-splits-and-coverages $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-export-splits-and-coverages $*')
set_shell_function("anvi-export-splits-taxonomy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-export-splits-taxonomy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-export-splits-taxonomy $*')
set_shell_function("anvi-export-state",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-export-state $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-export-state $*')
set_shell_function("anvi-export-table",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-export-table $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-export-table $*')
set_shell_function("anvi-gen-contigs-database",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-gen-contigs-database $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-gen-contigs-database $*')
set_shell_function("anvi-gen-gene-consensus-sequences",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-gen-gene-consensus-sequences $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-gen-gene-consensus-sequences $*')
set_shell_function("anvi-gen-genomes-storage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-gen-genomes-storage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-gen-genomes-storage $*')
set_shell_function("anvi-gen-network",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-gen-network $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-gen-network $*')
set_shell_function("anvi-gen-phylogenomic-tree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-gen-phylogenomic-tree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-gen-phylogenomic-tree $*')
set_shell_function("anvi-gen-samples-info-database",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-gen-samples-info-database $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-gen-samples-info-database $*')
set_shell_function("anvi-gen-variability-matrix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-gen-variability-matrix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-gen-variability-matrix $*')
set_shell_function("anvi-gen-variability-network",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-gen-variability-network $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-gen-variability-network $*')
set_shell_function("anvi-gen-variability-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-gen-variability-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-gen-variability-profile $*')
set_shell_function("anvi-get-aa-counts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-get-aa-counts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-get-aa-counts $*')
set_shell_function("anvi-get-aa-frequencies",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-get-aa-frequencies $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-get-aa-frequencies $*')
set_shell_function("anvi-get-aa-sequences-for-gene-calls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-get-aa-sequences-for-gene-calls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-get-aa-sequences-for-gene-calls $*')
set_shell_function("anvi-get-dna-sequences-for-gene-calls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-get-dna-sequences-for-gene-calls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-get-dna-sequences-for-gene-calls $*')
set_shell_function("anvi-get-sequences-for-hmm-hits",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-get-sequences-for-hmm-hits $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-get-sequences-for-hmm-hits $*')
set_shell_function("anvi-get-short-reads-from-bam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-get-short-reads-from-bam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-get-short-reads-from-bam $*')
set_shell_function("anvi-get-short-reads-mapping-to-a-gene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-get-short-reads-mapping-to-a-gene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-get-short-reads-mapping-to-a-gene $*')
set_shell_function("anvi-get-split-coverages",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-get-split-coverages $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-get-split-coverages $*')
set_shell_function("anvi-import-collection",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-import-collection $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-import-collection $*')
set_shell_function("anvi-import-functions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-import-functions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-import-functions $*')
set_shell_function("anvi-import-state",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-import-state $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-import-state $*')
set_shell_function("anvi-import-taxonomy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-import-taxonomy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-import-taxonomy $*')
set_shell_function("anvi-init-bam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-init-bam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-init-bam $*')
set_shell_function("anvi-interactive",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-interactive $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-interactive $*')
set_shell_function("anvi-matrix-to-newick",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-matrix-to-newick $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-matrix-to-newick $*')
set_shell_function("anvi-mcg-classifier",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-mcg-classifier $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-mcg-classifier $*')
set_shell_function("anvi-merge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-merge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-merge $*')
set_shell_function("anvi-oligotype-linkmers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-oligotype-linkmers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-oligotype-linkmers $*')
set_shell_function("anvi-pan-genome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-pan-genome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-pan-genome $*')
set_shell_function("anvi-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-profile $*')
set_shell_function("anvi-push",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-push $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-push $*')
set_shell_function("anvi-refine",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-refine $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-refine $*')
set_shell_function("anvi-rename-bins",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-rename-bins $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-rename-bins $*')
set_shell_function("anvi-report-linkmers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-report-linkmers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-report-linkmers $*')
set_shell_function("anvi-run-hmms",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-run-hmms $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-run-hmms $*')
set_shell_function("anvi-run-ncbi-cogs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-run-ncbi-cogs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-run-ncbi-cogs $*')
set_shell_function("anvi-saavs-and-protein-structures-summary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-saavs-and-protein-structures-summary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-saavs-and-protein-structures-summary $*')
set_shell_function("anvi-script-FASTA-to-contigs-db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-FASTA-to-contigs-db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-FASTA-to-contigs-db $*')
set_shell_function("anvi-script-PCs-to-gene-calls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-PCs-to-gene-calls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-PCs-to-gene-calls $*')
set_shell_function("anvi-script-add-default-collection",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-add-default-collection $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-add-default-collection $*')
set_shell_function("anvi-script-filter-fasta-by-blast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-filter-fasta-by-blast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-filter-fasta-by-blast $*')
set_shell_function("anvi-script-gen-CPR-classifier",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-gen-CPR-classifier $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-gen-CPR-classifier $*')
set_shell_function("anvi-script-gen-distribution-of-genes-in-a-bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-gen-distribution-of-genes-in-a-bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-gen-distribution-of-genes-in-a-bin $*')
set_shell_function("anvi-script-gen-environmental-core-summary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-gen-environmental-core-summary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-gen-environmental-core-summary $*')
set_shell_function("anvi-script-gen-short-reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-gen-short-reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-gen-short-reads $*')
set_shell_function("anvi-script-gen_stats_for_single_copy_genes.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-gen_stats_for_single_copy_genes.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-gen_stats_for_single_copy_genes.R $*')
set_shell_function("anvi-script-gen_stats_for_single_copy_genes.README",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-gen_stats_for_single_copy_genes.README $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-gen_stats_for_single_copy_genes.README $*')
set_shell_function("anvi-script-gen_stats_for_single_copy_genes.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-gen_stats_for_single_copy_genes.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-gen_stats_for_single_copy_genes.py $*')
set_shell_function("anvi-script-gen_stats_for_single_copy_genes.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-gen_stats_for_single_copy_genes.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-gen_stats_for_single_copy_genes.sh $*')
set_shell_function("anvi-script-generate-auxiliary-data-from-summary-cp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-generate-auxiliary-data-from-summary-cp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-generate-auxiliary-data-from-summary-cp $*')
set_shell_function("anvi-script-get-collection-info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-get-collection-info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-get-collection-info $*')
set_shell_function("anvi-script-get-collections-as-tab-delimited-matrix.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-get-collections-as-tab-delimited-matrix.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-get-collections-as-tab-delimited-matrix.py $*')
set_shell_function("anvi-script-get-prot-sequences.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-get-prot-sequences.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-get-prot-sequences.py $*')
set_shell_function("anvi-script-itep-to-data-txt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-itep-to-data-txt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-itep-to-data-txt $*')
set_shell_function("anvi-script-merge-collections",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-merge-collections $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-merge-collections $*')
set_shell_function("anvi-script-predict-CPR-genomes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-predict-CPR-genomes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-predict-CPR-genomes $*')
set_shell_function("anvi-script-reformat-fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-reformat-fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-reformat-fasta $*')
set_shell_function("anvi-script-run-eggnog-mapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-run-eggnog-mapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-run-eggnog-mapper $*')
set_shell_function("anvi-script-snvs-to-interactive",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-snvs-to-interactive $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-snvs-to-interactive $*')
set_shell_function("anvi-script-upgrade-contigs-db-v5-to-v6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-upgrade-contigs-db-v5-to-v6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-upgrade-contigs-db-v5-to-v6 $*')
set_shell_function("anvi-script-upgrade-contigs-db-v6-to-v7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-upgrade-contigs-db-v6-to-v7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-upgrade-contigs-db-v6-to-v7 $*')
set_shell_function("anvi-script-upgrade-contigs-db-v7-to-v8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-upgrade-contigs-db-v7-to-v8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-upgrade-contigs-db-v7-to-v8 $*')
set_shell_function("anvi-script-upgrade-contigs-db-v8-to-v9",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-upgrade-contigs-db-v8-to-v9 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-upgrade-contigs-db-v8-to-v9 $*')
set_shell_function("anvi-script-upgrade-genomes-storage-v3-to-v4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-upgrade-genomes-storage-v3-to-v4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-upgrade-genomes-storage-v3-to-v4 $*')
set_shell_function("anvi-script-upgrade-pan-db-v4-to-v5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-upgrade-pan-db-v4-to-v5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-upgrade-pan-db-v4-to-v5 $*')
set_shell_function("anvi-script-upgrade-profile-db-v13-to-v14",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-upgrade-profile-db-v13-to-v14 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-upgrade-profile-db-v13-to-v14 $*')
set_shell_function("anvi-script-upgrade-profile-db-v14-to-v15",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-upgrade-profile-db-v14-to-v15 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-upgrade-profile-db-v14-to-v15 $*')
set_shell_function("anvi-script-upgrade-profile-db-v15-to-v16",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-upgrade-profile-db-v15-to-v16 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-upgrade-profile-db-v15-to-v16 $*')
set_shell_function("anvi-script-upgrade-profile-db-v16-to-v17",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-upgrade-profile-db-v16-to-v17 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-upgrade-profile-db-v16-to-v17 $*')
set_shell_function("anvi-script-upgrade-profile-db-v17-to-v18",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-upgrade-profile-db-v17-to-v18 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-upgrade-profile-db-v17-to-v18 $*')
set_shell_function("anvi-script-upgrade-profile-db-v18-to-v19",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-upgrade-profile-db-v18-to-v19 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-upgrade-profile-db-v18-to-v19 $*')
set_shell_function("anvi-script-upgrade-profile-db-v19-to-v20",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-upgrade-profile-db-v19-to-v20 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-upgrade-profile-db-v19-to-v20 $*')
set_shell_function("anvi-script-upgrade-profile-db-v4-to-v5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-upgrade-profile-db-v4-to-v5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-upgrade-profile-db-v4-to-v5 $*')
set_shell_function("anvi-script-upgrade-profile-db-v5-to-v6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-upgrade-profile-db-v5-to-v6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-script-upgrade-profile-db-v5-to-v6 $*')
set_shell_function("anvi-search-functions-in-splits",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-search-functions-in-splits $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-search-functions-in-splits $*')
set_shell_function("anvi-self-test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-self-test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-self-test $*')
set_shell_function("anvi-setup-ncbi-cogs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-setup-ncbi-cogs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-setup-ncbi-cogs $*')
set_shell_function("anvi-show-collections-and-bins",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-show-collections-and-bins $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-show-collections-and-bins $*')
set_shell_function("anvi-split",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-split $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-split $*')
set_shell_function("anvi-summarize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-summarize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-summarize $*')
set_shell_function("anvi-update-db-description",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-update-db-description $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-update-db-description $*')
set_shell_function("anvi-update-samples-info-database",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-update-samples-info-database $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg anvi-update-samples-info-database $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg assistant $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg bcftools $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg blastx $*')
set_shell_function("bottle.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg bottle.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg bottle.py $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg bwa $*')
set_shell_function("centrifuge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg centrifuge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg centrifuge $*')
set_shell_function("centrifuge-BuildSharedSequence.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg centrifuge-BuildSharedSequence.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg centrifuge-BuildSharedSequence.pl $*')
set_shell_function("centrifuge-RemoveEmptySequence.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg centrifuge-RemoveEmptySequence.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg centrifuge-RemoveEmptySequence.pl $*')
set_shell_function("centrifuge-RemoveN.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg centrifuge-RemoveN.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg centrifuge-RemoveN.pl $*')
set_shell_function("centrifuge-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg centrifuge-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg centrifuge-build $*')
set_shell_function("centrifuge-build-bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg centrifuge-build-bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg centrifuge-build-bin $*')
set_shell_function("centrifuge-class",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg centrifuge-class $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg centrifuge-class $*')
set_shell_function("centrifuge-compress.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg centrifuge-compress.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg centrifuge-compress.pl $*')
set_shell_function("centrifuge-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg centrifuge-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg centrifuge-download $*')
set_shell_function("centrifuge-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg centrifuge-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg centrifuge-inspect $*')
set_shell_function("centrifuge-inspect-bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg centrifuge-inspect-bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg centrifuge-inspect-bin $*')
set_shell_function("centrifuge-kreport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg centrifuge-kreport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg centrifuge-kreport $*')
set_shell_function("centrifuge-sort-nt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg centrifuge-sort-nt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg centrifuge-sort-nt.pl $*')
set_shell_function("centrifuge_evaluate.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg centrifuge_evaluate.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg centrifuge_evaluate.py $*')
set_shell_function("centrifuge_simulate_reads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg centrifuge_simulate_reads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg centrifuge_simulate_reads.py $*')
set_shell_function("cherryd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg cherryd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg cherryd $*')
set_shell_function("clm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg clm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg clm $*')
set_shell_function("clmformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg clmformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg clmformat $*')
set_shell_function("clxdo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg clxdo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg clxdo $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg color-chrs.pl $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg convert2blastmask $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg cythonize $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg datatool $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg deltablast $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg designer $*')
set_shell_function("diamond",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg diamond $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg diamond $*')
set_shell_function("django-admin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg django-admin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg django-admin $*')
set_shell_function("django-admin.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg django-admin.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg django-admin.py $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg dustmasker $*')
set_shell_function("ete3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg ete3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg ete3 $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg gene_info_reader $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg gif2h5 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg guess-ploidy.py $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg h5watch $*')
set_shell_function("hmmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg hmmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg hmmalign $*')
set_shell_function("hmmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg hmmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg hmmbuild $*')
set_shell_function("hmmc2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg hmmc2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg hmmc2 $*')
set_shell_function("hmmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg hmmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg hmmconvert $*')
set_shell_function("hmmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg hmmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg hmmemit $*')
set_shell_function("hmmerfm-exactmatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg hmmerfm-exactmatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg hmmerfm-exactmatch $*')
set_shell_function("hmmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg hmmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg hmmfetch $*')
set_shell_function("hmmlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg hmmlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg hmmlogo $*')
set_shell_function("hmmpgmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg hmmpgmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg hmmpgmd $*')
set_shell_function("hmmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg hmmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg hmmpress $*')
set_shell_function("hmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg hmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg hmmscan $*')
set_shell_function("hmmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg hmmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg hmmsearch $*')
set_shell_function("hmmsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg hmmsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg hmmsim $*')
set_shell_function("hmmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg hmmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg hmmstat $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg idle3.5 $*')
set_shell_function("jackhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg jackhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg jackhmmer $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg ksu $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg lconvert $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg legacy_blast.pl $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg linguist $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg lupdate $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg makeblastdb $*')
set_shell_function("makehmmerdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg makehmmerdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg makehmmerdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg makeprofiledb $*')
set_shell_function("mcl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg mcl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg mcl $*')
set_shell_function("mclblastline",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg mclblastline $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg mclblastline $*')
set_shell_function("mclcm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg mclcm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg mclcm $*')
set_shell_function("mclpipeline",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg mclpipeline $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg mclpipeline $*')
set_shell_function("mcx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg mcx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg mcx $*')
set_shell_function("mcxarray",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg mcxarray $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg mcxarray $*')
set_shell_function("mcxassemble",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg mcxassemble $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg mcxassemble $*')
set_shell_function("mcxdeblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg mcxdeblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg mcxdeblast $*')
set_shell_function("mcxdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg mcxdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg mcxdump $*')
set_shell_function("mcxi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg mcxi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg mcxi $*')
set_shell_function("mcxload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg mcxload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg mcxload $*')
set_shell_function("mcxmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg mcxmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg mcxmap $*')
set_shell_function("mcxrand",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg mcxrand $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg mcxrand $*')
set_shell_function("mcxsubs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg mcxsubs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg mcxsubs $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg moc $*')
set_shell_function("muscle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg muscle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg muscle $*')
set_shell_function("nhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg nhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg nhmmer $*')
set_shell_function("nhmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg nhmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg nhmmscan $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg perl5.22.0 $*')
set_shell_function("phmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg phmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg phmmer $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg pixeltool $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg plot-vcfstats $*')
set_shell_function("prodigal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg prodigal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg prodigal $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg project_tree_builder $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg psiblast $*')
set_shell_function("pylupdate4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg pylupdate4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg pylupdate4 $*')
set_shell_function("pyrcc4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg pyrcc4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg pyrcc4 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg python3.5m-config $*')
set_shell_function("pyuic4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg pyuic4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg pyuic4 $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg pyvenv-3.5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg qdbusxml2cpp $*')
set_shell_function("qdoc3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg qdoc3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg qdoc3 $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg qhelpgenerator $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg qmake $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg qmlplugindump $*')
set_shell_function("qmlviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg qmlviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg qmlviewer $*')
set_shell_function("qt3to4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg qt3to4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg qt3to4 $*')
set_shell_function("qtconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg qtconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg qtconfig $*')
set_shell_function("qttracereplay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg qttracereplay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg qttracereplay $*')
set_shell_function("qualfa2fq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg qualfa2fq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg qualfa2fq.pl $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg rcc $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg rpstblastn $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg samtools $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg seqdb_perf $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg sip $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg test_pcre $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg uic $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg update_blastdb.pl $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg vcfutils.pl $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg windowmasker_2.2.22_adapter.py $*')
set_shell_function("xa2multi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg xa2multi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg xa2multi.pl $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg xmlpatternsvalidator $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/anvio/anvio-3.0.0--py35_1.simg xsltproc $*')
