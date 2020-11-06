local help_message = [[
This is a module file for the container quay.io/biocontainers/dammit:0.3.2--py27_0, which exposes the
following programs:

 - .dbus-post-link.sh
 - BUSCO_v1.2.py
 - FET.pl
 - TransDecoder.LongOrfs
 - TransDecoder.Predict
 - abundance-dist-single.py
 - abundance-dist.py
 - alimask
 - annotate-partitions.py
 - assistant
 - bioruby
 - blast_formatter
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastx
 - br_biofetch.rb
 - br_bioflat.rb
 - br_biogetseq.rb
 - br_pmfetch.rb
 - busco
 - cd-hit
 - cd-hit-2d
 - cd-hit-2d-para.pl
 - cd-hit-454
 - cd-hit-div
 - cd-hit-div.pl
 - cd-hit-est
 - cd-hit-est-2d
 - cd-hit-para.pl
 - cdna_alignment_orf_to_genome_orf.pl
 - clstr2tree.pl
 - clstr2txt.pl
 - clstr2xml.pl
 - clstr_cut.pl
 - clstr_list.pl
 - clstr_list_sort.pl
 - clstr_merge.pl
 - clstr_merge_noorder.pl
 - clstr_quality_eval.pl
 - clstr_quality_eval_by_link.pl
 - clstr_reduce.pl
 - clstr_renumber.pl
 - clstr_rep.pl
 - clstr_reps_faa_rev.pl
 - clstr_rev.pl
 - clstr_select.pl
 - clstr_select_rep.pl
 - clstr_size_histogram.pl
 - clstr_size_stat.pl
 - clstr_sort_by.pl
 - clstr_sort_prot_by.pl
 - clstr_sql_tbl.pl
 - clstr_sql_tbl_sort.pl
 - cmalign
 - cmbuild
 - cmcalibrate
 - cmconvert
 - cmemit
 - cmfetch
 - cmpress
 - cmscan
 - cmsearch
 - cmstat
 - compute_base_probs.pl
 - convert2blastmask
 - count-median.py
 - crb-blast
 - create_start_PSSM.pl
 - cufflinks_gtf_genome_to_cdna_fasta.pl
 - cufflinks_gtf_to_alignment_gff3.pl
 - cufflinks_gtf_to_bed.pl
 - dammit
 - datatool
 - dbus-launch
 - deltablast
 - designer
 - do-partition.py
 - doit
 - dustmasker
 - env_parallel
 - env_parallel.ash
 - env_parallel.bash
 - env_parallel.csh
 - env_parallel.dash
 - env_parallel.fish
 - env_parallel.ksh
 - env_parallel.pdksh
 - env_parallel.sh
 - env_parallel.tcsh
 - env_parallel.zsh
 - erb
 - extract-long-sequences.py
 - extract-paired-reads.py
 - extract-partitions.py
 - extract_FL_subset.pl
 - fastq-interleave
 - fastq-to-fasta.py
 - ffindex_resume.pl
 - filter-abund-single.py
 - filter-abund.py
 - filter-stoptags.py
 - find-knots.py
 - fixqt4headers.pl
 - futurize
 - gem
 - gene_info_reader
 - gene_list_to_gff.pl
 - get_FL_accs.pl
 - get_longest_ORF_per_transcript.pl
 - get_top_longest_fasta_entries.pl
 - gff3_file_to_bed.pl
 - gff3_file_to_proteins.pl
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
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
 - index_gff3_files_by_isoform.pl
 - interleave-reads.py
 - irb
 - jackhmmer
 - jemalloc-config
 - jemalloc.sh
 - jeprof
 - last-dotplot
 - last-map-probs
 - last-merge-batches
 - last-pair-probs
 - last-postmask
 - last-split
 - last-split8
 - last-train
 - lastal
 - lastal8
 - lastdb
 - lastdb8
 - lconvert
 - legacy_blast.pl
 - linguist
 - load-graph.py
 - load-into-counting.py
 - lrelease
 - lupdate
 - maf-convert
 - maf-join
 - maf-sort
 - maf-swap
 - make-initial-stoptags.py
 - make_multi_seq.pl
 - makeblastdb
 - makehmmerdb
 - makembindex
 - makeprofiledb
 - merge-partitions.py
 - moc
 - nhmmer
 - nhmmscan
 - niceload
 - normalize-by-median.py
 - nosetests
 - nosetests-2.7
 - nr_ORFs_gff3.pl
 - parallel
 - parallel-fasta
 - parallel-fastq
 - parcat
 - partition-graph.py
 - pasteurize
 - perl5.22.0
 - pfam_runner.pl
 - phmmer
 - pixeltool
 - plot_2d.pl
 - plot_len1.pl
 - project_tree_builder
 - psiblast
 - pybabel
 - pygmentize
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
 - rake
 - rcc
 - rdoc
 - readstats.py
 - remove_eclipsed_ORFs.pl
 - ri
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
 - ruby
 - sample-reads-randomly.py
 - score_CDS_liklihood_all_6_frames.pl
 - screed
 - seedtop
 - segmasker
 - sem
 - seq_n_baseprobs_to_logliklihood_vals.pl
 - seqdb_demo
 - seqdb_perf
 - single_best_ORF_per_transcript.pl
 - sip
 - sphinx-apidoc
 - sphinx-autogen
 - sphinx-build
 - sphinx-quickstart
 - split-paired-reads.py
 - sql
 - syncqt.pl
 - tblastn
 - tblastx
 - test_pcre
 - trim-low-abund.py
 - uic
 - unique-kmers.py
 - update_blastdb.pl
 - windowmasker
 - windowmasker_2.2.22_adapter.py
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/dammit

If you encounter errors in dammit or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/dammit

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: dammit")
whatis("Version: ctr-0.3.2--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The dammit package")
whatis("URL: https://quay.io/repository/biocontainers/dammit")

set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg .dbus-post-link.sh $*')
set_shell_function("BUSCO_v1.2.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg BUSCO_v1.2.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg BUSCO_v1.2.py $*')
set_shell_function("FET.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg FET.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg FET.pl $*')
set_shell_function("TransDecoder.LongOrfs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg TransDecoder.LongOrfs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg TransDecoder.LongOrfs $*')
set_shell_function("TransDecoder.Predict",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg TransDecoder.Predict $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg TransDecoder.Predict $*')
set_shell_function("abundance-dist-single.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg abundance-dist-single.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg abundance-dist-single.py $*')
set_shell_function("abundance-dist.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg abundance-dist.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg abundance-dist.py $*')
set_shell_function("alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg alimask $*')
set_shell_function("annotate-partitions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg annotate-partitions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg annotate-partitions.py $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg assistant $*')
set_shell_function("bioruby",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg bioruby $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg bioruby $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg blastx $*')
set_shell_function("br_biofetch.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg br_biofetch.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg br_biofetch.rb $*')
set_shell_function("br_bioflat.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg br_bioflat.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg br_bioflat.rb $*')
set_shell_function("br_biogetseq.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg br_biogetseq.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg br_biogetseq.rb $*')
set_shell_function("br_pmfetch.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg br_pmfetch.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg br_pmfetch.rb $*')
set_shell_function("busco",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg busco $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg busco $*')
set_shell_function("cd-hit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg cd-hit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg cd-hit $*')
set_shell_function("cd-hit-2d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg cd-hit-2d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg cd-hit-2d $*')
set_shell_function("cd-hit-2d-para.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg cd-hit-2d-para.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg cd-hit-2d-para.pl $*')
set_shell_function("cd-hit-454",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg cd-hit-454 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg cd-hit-454 $*')
set_shell_function("cd-hit-div",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg cd-hit-div $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg cd-hit-div $*')
set_shell_function("cd-hit-div.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg cd-hit-div.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg cd-hit-div.pl $*')
set_shell_function("cd-hit-est",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg cd-hit-est $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg cd-hit-est $*')
set_shell_function("cd-hit-est-2d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg cd-hit-est-2d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg cd-hit-est-2d $*')
set_shell_function("cd-hit-para.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg cd-hit-para.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg cd-hit-para.pl $*')
set_shell_function("cdna_alignment_orf_to_genome_orf.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg cdna_alignment_orf_to_genome_orf.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg cdna_alignment_orf_to_genome_orf.pl $*')
set_shell_function("clstr2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg clstr2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg clstr2tree.pl $*')
set_shell_function("clstr2txt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg clstr2txt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg clstr2txt.pl $*')
set_shell_function("clstr2xml.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg clstr2xml.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg clstr2xml.pl $*')
set_shell_function("clstr_cut.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg clstr_cut.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg clstr_cut.pl $*')
set_shell_function("clstr_list.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg clstr_list.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg clstr_list.pl $*')
set_shell_function("clstr_list_sort.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg clstr_list_sort.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg clstr_list_sort.pl $*')
set_shell_function("clstr_merge.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg clstr_merge.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg clstr_merge.pl $*')
set_shell_function("clstr_merge_noorder.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg clstr_merge_noorder.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg clstr_merge_noorder.pl $*')
set_shell_function("clstr_quality_eval.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg clstr_quality_eval.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg clstr_quality_eval.pl $*')
set_shell_function("clstr_quality_eval_by_link.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg clstr_quality_eval_by_link.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg clstr_quality_eval_by_link.pl $*')
set_shell_function("clstr_reduce.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg clstr_reduce.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg clstr_reduce.pl $*')
set_shell_function("clstr_renumber.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg clstr_renumber.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg clstr_renumber.pl $*')
set_shell_function("clstr_rep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg clstr_rep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg clstr_rep.pl $*')
set_shell_function("clstr_reps_faa_rev.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg clstr_reps_faa_rev.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg clstr_reps_faa_rev.pl $*')
set_shell_function("clstr_rev.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg clstr_rev.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg clstr_rev.pl $*')
set_shell_function("clstr_select.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg clstr_select.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg clstr_select.pl $*')
set_shell_function("clstr_select_rep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg clstr_select_rep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg clstr_select_rep.pl $*')
set_shell_function("clstr_size_histogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg clstr_size_histogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg clstr_size_histogram.pl $*')
set_shell_function("clstr_size_stat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg clstr_size_stat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg clstr_size_stat.pl $*')
set_shell_function("clstr_sort_by.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg clstr_sort_by.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg clstr_sort_by.pl $*')
set_shell_function("clstr_sort_prot_by.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg clstr_sort_prot_by.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg clstr_sort_prot_by.pl $*')
set_shell_function("clstr_sql_tbl.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg clstr_sql_tbl.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg clstr_sql_tbl.pl $*')
set_shell_function("clstr_sql_tbl_sort.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg clstr_sql_tbl_sort.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg clstr_sql_tbl_sort.pl $*')
set_shell_function("cmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg cmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg cmalign $*')
set_shell_function("cmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg cmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg cmbuild $*')
set_shell_function("cmcalibrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg cmcalibrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg cmcalibrate $*')
set_shell_function("cmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg cmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg cmconvert $*')
set_shell_function("cmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg cmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg cmemit $*')
set_shell_function("cmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg cmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg cmfetch $*')
set_shell_function("cmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg cmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg cmpress $*')
set_shell_function("cmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg cmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg cmscan $*')
set_shell_function("cmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg cmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg cmsearch $*')
set_shell_function("cmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg cmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg cmstat $*')
set_shell_function("compute_base_probs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg compute_base_probs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg compute_base_probs.pl $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg convert2blastmask $*')
set_shell_function("count-median.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg count-median.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg count-median.py $*')
set_shell_function("crb-blast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg crb-blast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg crb-blast $*')
set_shell_function("create_start_PSSM.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg create_start_PSSM.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg create_start_PSSM.pl $*')
set_shell_function("cufflinks_gtf_genome_to_cdna_fasta.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg cufflinks_gtf_genome_to_cdna_fasta.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg cufflinks_gtf_genome_to_cdna_fasta.pl $*')
set_shell_function("cufflinks_gtf_to_alignment_gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg cufflinks_gtf_to_alignment_gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg cufflinks_gtf_to_alignment_gff3.pl $*')
set_shell_function("cufflinks_gtf_to_bed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg cufflinks_gtf_to_bed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg cufflinks_gtf_to_bed.pl $*')
set_shell_function("dammit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg dammit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg dammit $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg datatool $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg dbus-launch $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg deltablast $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg designer $*')
set_shell_function("do-partition.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg do-partition.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg do-partition.py $*')
set_shell_function("doit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg doit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg doit $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg dustmasker $*')
set_shell_function("env_parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg env_parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg env_parallel $*')
set_shell_function("env_parallel.ash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg env_parallel.ash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg env_parallel.ash $*')
set_shell_function("env_parallel.bash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg env_parallel.bash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg env_parallel.bash $*')
set_shell_function("env_parallel.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg env_parallel.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg env_parallel.csh $*')
set_shell_function("env_parallel.dash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg env_parallel.dash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg env_parallel.dash $*')
set_shell_function("env_parallel.fish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg env_parallel.fish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg env_parallel.fish $*')
set_shell_function("env_parallel.ksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg env_parallel.ksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg env_parallel.ksh $*')
set_shell_function("env_parallel.pdksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg env_parallel.pdksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg env_parallel.pdksh $*')
set_shell_function("env_parallel.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg env_parallel.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg env_parallel.sh $*')
set_shell_function("env_parallel.tcsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg env_parallel.tcsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg env_parallel.tcsh $*')
set_shell_function("env_parallel.zsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg env_parallel.zsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg env_parallel.zsh $*')
set_shell_function("erb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg erb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg erb $*')
set_shell_function("extract-long-sequences.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg extract-long-sequences.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg extract-long-sequences.py $*')
set_shell_function("extract-paired-reads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg extract-paired-reads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg extract-paired-reads.py $*')
set_shell_function("extract-partitions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg extract-partitions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg extract-partitions.py $*')
set_shell_function("extract_FL_subset.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg extract_FL_subset.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg extract_FL_subset.pl $*')
set_shell_function("fastq-interleave",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg fastq-interleave $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg fastq-interleave $*')
set_shell_function("fastq-to-fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg fastq-to-fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg fastq-to-fasta.py $*')
set_shell_function("ffindex_resume.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg ffindex_resume.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg ffindex_resume.pl $*')
set_shell_function("filter-abund-single.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg filter-abund-single.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg filter-abund-single.py $*')
set_shell_function("filter-abund.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg filter-abund.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg filter-abund.py $*')
set_shell_function("filter-stoptags.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg filter-stoptags.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg filter-stoptags.py $*')
set_shell_function("find-knots.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg find-knots.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg find-knots.py $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg fixqt4headers.pl $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg futurize $*')
set_shell_function("gem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg gem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg gem $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg gene_info_reader $*')
set_shell_function("gene_list_to_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg gene_list_to_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg gene_list_to_gff.pl $*')
set_shell_function("get_FL_accs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg get_FL_accs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg get_FL_accs.pl $*')
set_shell_function("get_longest_ORF_per_transcript.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg get_longest_ORF_per_transcript.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg get_longest_ORF_per_transcript.pl $*')
set_shell_function("get_top_longest_fasta_entries.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg get_top_longest_fasta_entries.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg get_top_longest_fasta_entries.pl $*')
set_shell_function("gff3_file_to_bed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg gff3_file_to_bed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg gff3_file_to_bed.pl $*')
set_shell_function("gff3_file_to_proteins.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg gff3_file_to_proteins.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg gff3_file_to_proteins.pl $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg gst-typefind-1.0 $*')
set_shell_function("hmmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg hmmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg hmmalign $*')
set_shell_function("hmmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg hmmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg hmmbuild $*')
set_shell_function("hmmc2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg hmmc2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg hmmc2 $*')
set_shell_function("hmmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg hmmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg hmmconvert $*')
set_shell_function("hmmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg hmmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg hmmemit $*')
set_shell_function("hmmerfm-exactmatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg hmmerfm-exactmatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg hmmerfm-exactmatch $*')
set_shell_function("hmmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg hmmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg hmmfetch $*')
set_shell_function("hmmlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg hmmlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg hmmlogo $*')
set_shell_function("hmmpgmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg hmmpgmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg hmmpgmd $*')
set_shell_function("hmmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg hmmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg hmmpress $*')
set_shell_function("hmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg hmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg hmmscan $*')
set_shell_function("hmmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg hmmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg hmmsearch $*')
set_shell_function("hmmsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg hmmsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg hmmsim $*')
set_shell_function("hmmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg hmmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg hmmstat $*')
set_shell_function("index_gff3_files_by_isoform.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg index_gff3_files_by_isoform.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg index_gff3_files_by_isoform.pl $*')
set_shell_function("interleave-reads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg interleave-reads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg interleave-reads.py $*')
set_shell_function("irb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg irb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg irb $*')
set_shell_function("jackhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg jackhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg jackhmmer $*')
set_shell_function("jemalloc-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg jemalloc-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg jemalloc-config $*')
set_shell_function("jemalloc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg jemalloc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg jemalloc.sh $*')
set_shell_function("jeprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg jeprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg jeprof $*')
set_shell_function("last-dotplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg last-dotplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg last-dotplot $*')
set_shell_function("last-map-probs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg last-map-probs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg last-map-probs $*')
set_shell_function("last-merge-batches",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg last-merge-batches $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg last-merge-batches $*')
set_shell_function("last-pair-probs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg last-pair-probs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg last-pair-probs $*')
set_shell_function("last-postmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg last-postmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg last-postmask $*')
set_shell_function("last-split",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg last-split $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg last-split $*')
set_shell_function("last-split8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg last-split8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg last-split8 $*')
set_shell_function("last-train",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg last-train $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg last-train $*')
set_shell_function("lastal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg lastal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg lastal $*')
set_shell_function("lastal8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg lastal8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg lastal8 $*')
set_shell_function("lastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg lastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg lastdb $*')
set_shell_function("lastdb8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg lastdb8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg lastdb8 $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg lconvert $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg legacy_blast.pl $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg linguist $*')
set_shell_function("load-graph.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg load-graph.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg load-graph.py $*')
set_shell_function("load-into-counting.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg load-into-counting.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg load-into-counting.py $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg lupdate $*')
set_shell_function("maf-convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg maf-convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg maf-convert $*')
set_shell_function("maf-join",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg maf-join $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg maf-join $*')
set_shell_function("maf-sort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg maf-sort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg maf-sort $*')
set_shell_function("maf-swap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg maf-swap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg maf-swap $*')
set_shell_function("make-initial-stoptags.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg make-initial-stoptags.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg make-initial-stoptags.py $*')
set_shell_function("make_multi_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg make_multi_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg make_multi_seq.pl $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg makeblastdb $*')
set_shell_function("makehmmerdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg makehmmerdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg makehmmerdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg makeprofiledb $*')
set_shell_function("merge-partitions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg merge-partitions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg merge-partitions.py $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg moc $*')
set_shell_function("nhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg nhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg nhmmer $*')
set_shell_function("nhmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg nhmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg nhmmscan $*')
set_shell_function("niceload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg niceload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg niceload $*')
set_shell_function("normalize-by-median.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg normalize-by-median.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg normalize-by-median.py $*')
set_shell_function("nosetests",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg nosetests $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg nosetests $*')
set_shell_function("nosetests-2.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg nosetests-2.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg nosetests-2.7 $*')
set_shell_function("nr_ORFs_gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg nr_ORFs_gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg nr_ORFs_gff3.pl $*')
set_shell_function("parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg parallel $*')
set_shell_function("parallel-fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg parallel-fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg parallel-fasta $*')
set_shell_function("parallel-fastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg parallel-fastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg parallel-fastq $*')
set_shell_function("parcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg parcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg parcat $*')
set_shell_function("partition-graph.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg partition-graph.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg partition-graph.py $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg pasteurize $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg perl5.22.0 $*')
set_shell_function("pfam_runner.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg pfam_runner.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg pfam_runner.pl $*')
set_shell_function("phmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg phmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg phmmer $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg pixeltool $*')
set_shell_function("plot_2d.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg plot_2d.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg plot_2d.pl $*')
set_shell_function("plot_len1.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg plot_len1.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg plot_len1.pl $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg project_tree_builder $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg psiblast $*')
set_shell_function("pybabel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg pybabel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg pybabel $*')
set_shell_function("pygmentize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg pygmentize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg pygmentize $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg pyrcc5 $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg qtplugininfo $*')
set_shell_function("rake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg rake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg rake $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg rcc $*')
set_shell_function("rdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg rdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg rdoc $*')
set_shell_function("readstats.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg readstats.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg readstats.py $*')
set_shell_function("remove_eclipsed_ORFs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg remove_eclipsed_ORFs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg remove_eclipsed_ORFs.pl $*')
set_shell_function("ri",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg ri $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg ri $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg rpstblastn $*')
set_shell_function("rst2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg rst2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg rst2html.py $*')
set_shell_function("rst2html4.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg rst2html4.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg rst2html4.py $*')
set_shell_function("rst2html5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg rst2html5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg rst2html5.py $*')
set_shell_function("rst2latex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg rst2latex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg rst2latex.py $*')
set_shell_function("rst2man.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg rst2man.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg rst2man.py $*')
set_shell_function("rst2odt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg rst2odt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg rst2odt.py $*')
set_shell_function("rst2odt_prepstyles.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg rst2odt_prepstyles.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg rst2odt_prepstyles.py $*')
set_shell_function("rst2pseudoxml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg rst2pseudoxml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg rst2pseudoxml.py $*')
set_shell_function("rst2s5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg rst2s5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg rst2s5.py $*')
set_shell_function("rst2xetex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg rst2xetex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg rst2xetex.py $*')
set_shell_function("rst2xml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg rst2xml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg rst2xml.py $*')
set_shell_function("rstpep2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg rstpep2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg rstpep2html.py $*')
set_shell_function("ruby",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg ruby $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg ruby $*')
set_shell_function("sample-reads-randomly.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg sample-reads-randomly.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg sample-reads-randomly.py $*')
set_shell_function("score_CDS_liklihood_all_6_frames.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg score_CDS_liklihood_all_6_frames.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg score_CDS_liklihood_all_6_frames.pl $*')
set_shell_function("screed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg screed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg screed $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg segmasker $*')
set_shell_function("sem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg sem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg sem $*')
set_shell_function("seq_n_baseprobs_to_logliklihood_vals.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg seq_n_baseprobs_to_logliklihood_vals.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg seq_n_baseprobs_to_logliklihood_vals.pl $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg seqdb_perf $*')
set_shell_function("single_best_ORF_per_transcript.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg single_best_ORF_per_transcript.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg single_best_ORF_per_transcript.pl $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg sip $*')
set_shell_function("sphinx-apidoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg sphinx-apidoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg sphinx-apidoc $*')
set_shell_function("sphinx-autogen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg sphinx-autogen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg sphinx-autogen $*')
set_shell_function("sphinx-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg sphinx-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg sphinx-build $*')
set_shell_function("sphinx-quickstart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg sphinx-quickstart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg sphinx-quickstart $*')
set_shell_function("split-paired-reads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg split-paired-reads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg split-paired-reads.py $*')
set_shell_function("sql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg sql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg sql $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg syncqt.pl $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg test_pcre $*')
set_shell_function("trim-low-abund.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg trim-low-abund.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg trim-low-abund.py $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg uic $*')
set_shell_function("unique-kmers.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg unique-kmers.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg unique-kmers.py $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg update_blastdb.pl $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg windowmasker_2.2.22_adapter.py $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-0.3.2--py27_0.simg xmlpatternsvalidator $*')
