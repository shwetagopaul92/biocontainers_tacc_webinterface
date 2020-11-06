local help_message = [[
This is a module file for the container quay.io/biocontainers/phame:1.0.3--0, which exposes the
following programs:

 - CanSNPs.pl
 - FastTree
 - FastTreeMP
 - HYPHYMP
 - HYPHYMPI
 - ParseTree.pl
 - SNP_INDEL_count.pl
 - SNP_analysis.pl
 - SOAPsh.pl
 - a_sample_mt.sh
 - ace.pl
 - acyclic
 - addadapters.sh
 - aggregate_profile.pl
 - analyzeaccession.sh
 - annotate
 - appletviewer
 - bam2bedgraph
 - bamToGBrowse.pl
 - baseml
 - basemlg
 - bbcms.sh
 - bbcountunique.sh
 - bbduk.sh
 - bbest.sh
 - bbfakereads.sh
 - bbmap.sh
 - bbmapskimmer.sh
 - bbmask.sh
 - bbmerge-auto.sh
 - bbmerge.sh
 - bbnorm.sh
 - bbrealign.sh
 - bbrename.sh
 - bbsketch.sh
 - bbsplit.sh
 - bbsplitpairs.sh
 - bbstats.sh
 - bbversion.sh
 - bbwrap.sh
 - bcftools
 - bcomps
 - bdf2gdfont.pl
 - bdftogd
 - binhex.pl
 - bloomfilter.sh
 - bowtie2
 - bowtie2-align-l
 - bowtie2-align-s
 - bowtie2-build
 - bowtie2-build-l
 - bowtie2-build-s
 - bowtie2-inspect
 - bowtie2-inspect-l
 - bowtie2-inspect-s
 - bp_aacomp.pl
 - bp_biofetch_genbank_proxy.pl
 - bp_bioflat_index.pl
 - bp_biogetseq.pl
 - bp_blast2tree.pl
 - bp_bulk_load_gff.pl
 - bp_chaos_plot.pl
 - bp_classify_hits_kingdom.pl
 - bp_composite_LD.pl
 - bp_das_server.pl
 - bp_dbsplit.pl
 - bp_download_query_genbank.pl
 - bp_extract_feature_seq.pl
 - bp_fast_load_gff.pl
 - bp_fastam9_to_table.pl
 - bp_fetch.pl
 - bp_filter_search.pl
 - bp_find-blast-matches.pl
 - bp_flanks.pl
 - bp_gccalc.pl
 - bp_genbank2gff.pl
 - bp_genbank2gff3.pl
 - bp_generate_histogram.pl
 - bp_heterogeneity_test.pl
 - bp_hivq.pl
 - bp_hmmer_to_table.pl
 - bp_index.pl
 - bp_load_gff.pl
 - bp_local_taxonomydb_query.pl
 - bp_make_mrna_protein.pl
 - bp_mask_by_search.pl
 - bp_meta_gff.pl
 - bp_mrtrans.pl
 - bp_mutate.pl
 - bp_netinstall.pl
 - bp_nexus2nh.pl
 - bp_nrdb.pl
 - bp_oligo_count.pl
 - bp_pairwise_kaks
 - bp_parse_hmmsearch.pl
 - bp_process_gadfly.pl
 - bp_process_sgd.pl
 - bp_process_wormbase.pl
 - bp_query_entrez_taxa.pl
 - bp_remote_blast.pl
 - bp_revtrans-motif.pl
 - bp_search2alnblocks.pl
 - bp_search2gff.pl
 - bp_search2table.pl
 - bp_search2tribe.pl
 - bp_seq_length.pl
 - bp_seqconvert.pl
 - bp_seqcut.pl
 - bp_seqfeature_delete.pl
 - bp_seqfeature_gff3.pl
 - bp_seqfeature_load.pl
 - bp_seqpart.pl
 - bp_seqret.pl
 - bp_seqretsplit.pl
 - bp_split_seq.pl
 - bp_sreformat.pl
 - bp_taxid4species.pl
 - bp_taxonomy2tree.pl
 - bp_translate_seq.pl
 - bp_tree2pag.pl
 - bp_unflatten_seq.pl
 - buildSNPDB.pl
 - bwa
 - calcmem.sh
 - calctruequality.sh
 - callpeaks.sh
 - callvariants.sh
 - callvariants2.sh
 - catAlign.pl
 - ccconfig
 - ccmake
 - ccomps
 - chartex
 - checkNUCmer.pl
 - chi2
 - chrom_sizes.pl
 - circo
 - clumpify.sh
 - clustalw
 - clustalw2
 - cluster
 - codeml
 - color-chrs.pl
 - combineMUMs
 - commonkmers.sh
 - comparesketch.sh
 - comparevcf.sh
 - conda_build.sh
 - consect.sh
 - countbarcodes.sh
 - countgc.sh
 - countsharedlines.sh
 - cpanm
 - crossblock.sh
 - crosscontaminate.sh
 - cutprimers.sh
 - cwebp
 - cxpm
 - dbilogstrip
 - dbiprof
 - dbiproxy
 - debinhex.pl
 - decontaminate.sh
 - dedupe.sh
 - dedupe2.sh
 - dedupebymapping.sh
 - delta-filter
 - demuxbyname.sh
 - dijkstra
 - diskbench.sh
 - dnadiff
 - dot
 - dot2gxl
 - dot_builtins
 - dwebp
 - ed2k-link
 - edgepaint
 - edonr256-hash
 - edonr512-hash
 - einsi
 - estherfilter.sh
 - evolver
 - exact-tandems
 - explodetree.sh
 - extcheck
 - extractGenes.pl
 - fasttree
 - fc-conflist
 - fdp
 - fftns
 - fftnsi
 - filterassemblysummary.sh
 - filterbarcodes.sh
 - filterbycoverage.sh
 - filterbyname.sh
 - filterbysequence.sh
 - filterbytaxa.sh
 - filterbytile.sh
 - filterlines.sh
 - filterqc.sh
 - filtersam.sh
 - filtersubs.sh
 - filtervcf.sh
 - fungalrelease.sh
 - fuse.sh
 - gc
 - gd2copypal
 - gd2togif
 - gd2topng
 - gdcmpgif
 - gdlib-config
 - gdparttopng
 - gdtopng
 - genomeCoverageBed.pl
 - get_repeat_coords.pl
 - getreads.sh
 - gi2ancestors.sh
 - gi2taxid.sh
 - gif2rgb
 - gif2webp
 - gifbuild
 - gifclrmp
 - gifecho
 - giffix
 - gifinto
 - giftext
 - giftogd2
 - giftool
 - ginsi
 - gitable.sh
 - gml2gv
 - gost-hash
 - grademerge.sh
 - gradesam.sh
 - graphml2gv
 - guess-ploidy.py
 - gv2gml
 - gv2gxl
 - gvcolor
 - gvgen
 - gvmap
 - gvmap.sh
 - gvpack
 - gvpr
 - gxl2dot
 - gxl2gv
 - has160-hash
 - hb-subset
 - htmltree
 - idlj
 - idmatrix.sh
 - idtree.sh
 - imgsize
 - infinitesites
 - invertkey.sh
 - iqtree
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
 - json_xs
 - jstack
 - jstat
 - jstatd
 - kcompress.sh
 - khist.sh
 - kmercountexact.sh
 - kmercountmulti.sh
 - kmercoverage.sh
 - kmerlimit.sh
 - kmerlimit2.sh
 - libtool
 - libtoolize
 - linsi
 - loadreads.sh
 - loglog.sh
 - lwp-download
 - lwp-dump
 - lwp-mirror
 - lwp-request
 - mafft
 - mafft-distance
 - mafft-einsi
 - mafft-fftns
 - mafft-fftnsi
 - mafft-ginsi
 - mafft-homologs.rb
 - mafft-linsi
 - mafft-nwns
 - mafft-nwnsi
 - mafft-profile
 - mafft-qinsi
 - mafft-sparsecore.rb
 - mafft-xinsi
 - magnet-link
 - makechimeras.sh
 - makecontaminatedgenomes.sh
 - makepolymers.sh
 - map
 - mapPacBio.sh
 - mapview
 - matrixtocolumns.sh
 - mcmctree
 - mergeOTUs.sh
 - mergebarcodes.sh
 - mergesam.sh
 - mergesketch.sh
 - mergesorted.sh
 - mgaps
 - mirrorMappings
 - mkCSGB2312
 - mkmapfile
 - mm2gv
 - mpiCC
 - mpic++
 - mpicc
 - mpicxx
 - mpiexec
 - mpif77
 - mpif90
 - mpifort
 - mpirun
 - msa.sh
 - mummer
 - mummerplot
 - muscle
 - mutate.sh
 - muxbyname.sh
 - native2ascii
 - ncurses6-config
 - neato
 - nop
 - normandcorrectwrapper.sh
 - nucmer
 - nwns
 - nwnsi
 - ompi-clean
 - ompi-dvm
 - ompi-ps
 - ompi-server
 - ompi-top
 - ompi_info
 - opal_wrapper
 - orte-clean
 - orte-dvm
 - orte-info
 - orte-ps
 - orte-server
 - orte-top
 - ortecc
 - orted
 - orterun
 - osage
 - oshCC
 - oshc++
 - oshcc
 - oshcxx
 - oshfort
 - oshmem_info
 - oshrun
 - pal2nal.pl
 - pamp
 - parallel_run.pl
 - parseGapsNUCmer.pl
 - parseSitePAML.pl
 - partition.sh
 - patchwork
 - perl5.26.2
 - phame
 - phylip2fasta.sh
 - pileup.sh
 - plot-roh.py
 - plot-vcfstats
 - plotflowcell.sh
 - plotgc.sh
 - pngtogd
 - pngtogd2
 - postfilter.sh
 - printtime.sh
 - processfrag.sh
 - processhi-c.sh
 - processspeed.sh
 - profile2mat.pl
 - promer
 - prun
 - prune
 - qualfa2fq.pl
 - randomgenome.sh
 - randomreads.sh
 - raxmlHPC
 - raxmlHPC-AVX2
 - raxmlHPC-PTHREADS
 - raxmlHPC-PTHREADS-AVX2
 - raxmlHPC-PTHREADS-SSE3
 - raxmlHPC-SSE3
 - readlength.sh
 - readqc.sh
 - reducesilva.sh
 - reformat.sh
 - removeGaps.pl
 - removeRepeats.pl
 - removebadbarcodes.sh
 - removecatdogmousehuman.sh
 - removehuman.sh
 - removehuman2.sh
 - removemicrobes.sh
 - removesmartbell.sh
 - rename.sh
 - renameimg.sh
 - repair.sh
 - repeat-match
 - replaceheaders.sh
 - representative.sh
 - rhash
 - rmic
 - rqcfilter.sh
 - rqcfilter2.sh
 - run-mummer1
 - run-mummer3
 - run-roh.pl
 - runContigNUCmer.pl
 - runHyPhy.pl
 - runNUCmer.pl
 - runPAML.pl
 - runReadsMapping.pl
 - runReadsToGenome.pl
 - samtools
 - samtoroc.sh
 - sccmap
 - schemagen
 - seal.sh
 - sendsketch.sh
 - serialver
 - sfdp
 - sfv-hash
 - shmemCC
 - shmemc++
 - shmemcc
 - shmemcxx
 - shmemfort
 - shmemrun
 - show-aligns
 - show-coords
 - show-diff
 - show-snps
 - show-tiling
 - shred.sh
 - shrinkaccession.sh
 - shuffle.sh
 - shuffle2.sh
 - sketch.sh
 - sketchblacklist.sh
 - sortbyname.sh
 - splitbytaxa.sh
 - splitnextera.sh
 - splitsam.sh
 - splitsam4way.sh
 - splitsam6way.sh
 - stag-autoschema.pl
 - stag-db.pl
 - stag-diff.pl
 - stag-drawtree.pl
 - stag-filter.pl
 - stag-findsubtree.pl
 - stag-flatten.pl
 - stag-grep.pl
 - stag-handle.pl
 - stag-itext2simple.pl
 - stag-itext2sxpr.pl
 - stag-itext2xml.pl
 - stag-join.pl
 - stag-merge.pl
 - stag-mogrify.pl
 - stag-parse.pl
 - stag-query.pl
 - stag-splitter.pl
 - stag-view.pl
 - stag-xml2itext.pl
 - stats.sh
 - statswrapper.sh
 - streamsam.sh
 - stubmaker.pl
 - summarizecontam.sh
 - summarizecrossblock.sh
 - summarizemerge.sh
 - summarizequast.sh
 - summarizescafstats.sh
 - summarizeseal.sh
 - summarizesketch.sh
 - sxpm
 - synthmda.sh
 - t_coffee
 - tadpipe.sh
 - tadpole.sh
 - tadwrapper.sh
 - taxonomy.sh
 - taxserver.sh
 - taxsize.sh
 - taxtree.sh
 - testfilesystem.sh
 - testformat.sh
 - testformat2.sh
 - tetramerfreq.sh
 - textfile.sh
 - tidyp
 - tiger-hash
 - tpage
 - translate.pl
 - translate6frames.sh
 - tred
 - tth-hash
 - ttree
 - twopi
 - unflatten
 - unicode2ascii.sh
 - vcf2gff.sh
 - vcfutils.pl
 - webcheck.sh
 - webpmux
 - webpng
 - webtidy
 - whirlpool-hash
 - wsgen
 - wsimport
 - xa2multi.pl
 - xjc
 - xml_grep
 - xml_merge
 - xml_pp
 - xml_spellcheck
 - xml_split
 - xpath
 - xslt-config
 - xsltproc
 - yn00

This container was pulled from:

	https://quay.io/repository/biocontainers/phame

If you encounter errors in phame or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/phame

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: phame")
whatis("Version: ctr-1.0.3--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The phame package")
whatis("URL: https://quay.io/repository/biocontainers/phame")

set_shell_function("CanSNPs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg CanSNPs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg CanSNPs.pl $*')
set_shell_function("FastTree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg FastTree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg FastTree $*')
set_shell_function("FastTreeMP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg FastTreeMP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg FastTreeMP $*')
set_shell_function("HYPHYMP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg HYPHYMP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg HYPHYMP $*')
set_shell_function("HYPHYMPI",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg HYPHYMPI $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg HYPHYMPI $*')
set_shell_function("ParseTree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg ParseTree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg ParseTree.pl $*')
set_shell_function("SNP_INDEL_count.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg SNP_INDEL_count.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg SNP_INDEL_count.pl $*')
set_shell_function("SNP_analysis.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg SNP_analysis.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg SNP_analysis.pl $*')
set_shell_function("SOAPsh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg SOAPsh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg SOAPsh.pl $*')
set_shell_function("a_sample_mt.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg a_sample_mt.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg a_sample_mt.sh $*')
set_shell_function("ace.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg ace.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg ace.pl $*')
set_shell_function("acyclic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg acyclic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg acyclic $*')
set_shell_function("addadapters.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg addadapters.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg addadapters.sh $*')
set_shell_function("aggregate_profile.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg aggregate_profile.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg aggregate_profile.pl $*')
set_shell_function("analyzeaccession.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg analyzeaccession.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg analyzeaccession.sh $*')
set_shell_function("annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg annotate $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg appletviewer $*')
set_shell_function("bam2bedgraph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bam2bedgraph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bam2bedgraph $*')
set_shell_function("bamToGBrowse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bamToGBrowse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bamToGBrowse.pl $*')
set_shell_function("baseml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg baseml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg baseml $*')
set_shell_function("basemlg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg basemlg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg basemlg $*')
set_shell_function("bbcms.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bbcms.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bbcms.sh $*')
set_shell_function("bbcountunique.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bbcountunique.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bbcountunique.sh $*')
set_shell_function("bbduk.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bbduk.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bbduk.sh $*')
set_shell_function("bbest.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bbest.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bbest.sh $*')
set_shell_function("bbfakereads.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bbfakereads.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bbfakereads.sh $*')
set_shell_function("bbmap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bbmap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bbmap.sh $*')
set_shell_function("bbmapskimmer.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bbmapskimmer.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bbmapskimmer.sh $*')
set_shell_function("bbmask.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bbmask.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bbmask.sh $*')
set_shell_function("bbmerge-auto.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bbmerge-auto.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bbmerge-auto.sh $*')
set_shell_function("bbmerge.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bbmerge.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bbmerge.sh $*')
set_shell_function("bbnorm.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bbnorm.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bbnorm.sh $*')
set_shell_function("bbrealign.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bbrealign.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bbrealign.sh $*')
set_shell_function("bbrename.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bbrename.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bbrename.sh $*')
set_shell_function("bbsketch.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bbsketch.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bbsketch.sh $*')
set_shell_function("bbsplit.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bbsplit.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bbsplit.sh $*')
set_shell_function("bbsplitpairs.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bbsplitpairs.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bbsplitpairs.sh $*')
set_shell_function("bbstats.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bbstats.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bbstats.sh $*')
set_shell_function("bbversion.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bbversion.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bbversion.sh $*')
set_shell_function("bbwrap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bbwrap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bbwrap.sh $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bcftools $*')
set_shell_function("bcomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bcomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bcomps $*')
set_shell_function("bdf2gdfont.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bdf2gdfont.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bdf2gdfont.pl $*')
set_shell_function("bdftogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bdftogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bdftogd $*')
set_shell_function("binhex.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg binhex.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg binhex.pl $*')
set_shell_function("bloomfilter.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bloomfilter.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bloomfilter.sh $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bowtie2-inspect-s $*')
set_shell_function("bp_aacomp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_aacomp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_aacomp.pl $*')
set_shell_function("bp_biofetch_genbank_proxy.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_biofetch_genbank_proxy.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_biofetch_genbank_proxy.pl $*')
set_shell_function("bp_bioflat_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_bioflat_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_bioflat_index.pl $*')
set_shell_function("bp_biogetseq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_biogetseq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_biogetseq.pl $*')
set_shell_function("bp_blast2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_blast2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_blast2tree.pl $*')
set_shell_function("bp_bulk_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_bulk_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_bulk_load_gff.pl $*')
set_shell_function("bp_chaos_plot.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_chaos_plot.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_chaos_plot.pl $*')
set_shell_function("bp_classify_hits_kingdom.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_classify_hits_kingdom.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_classify_hits_kingdom.pl $*')
set_shell_function("bp_composite_LD.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_composite_LD.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_composite_LD.pl $*')
set_shell_function("bp_das_server.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_das_server.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_das_server.pl $*')
set_shell_function("bp_dbsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_dbsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_dbsplit.pl $*')
set_shell_function("bp_download_query_genbank.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_download_query_genbank.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_download_query_genbank.pl $*')
set_shell_function("bp_extract_feature_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_extract_feature_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_extract_feature_seq.pl $*')
set_shell_function("bp_fast_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_fast_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_fast_load_gff.pl $*')
set_shell_function("bp_fastam9_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_fastam9_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_fastam9_to_table.pl $*')
set_shell_function("bp_fetch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_fetch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_fetch.pl $*')
set_shell_function("bp_filter_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_filter_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_filter_search.pl $*')
set_shell_function("bp_find-blast-matches.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_find-blast-matches.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_find-blast-matches.pl $*')
set_shell_function("bp_flanks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_flanks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_flanks.pl $*')
set_shell_function("bp_gccalc.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_gccalc.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_gccalc.pl $*')
set_shell_function("bp_genbank2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_genbank2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_genbank2gff.pl $*')
set_shell_function("bp_genbank2gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_genbank2gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_genbank2gff3.pl $*')
set_shell_function("bp_generate_histogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_generate_histogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_generate_histogram.pl $*')
set_shell_function("bp_heterogeneity_test.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_heterogeneity_test.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_heterogeneity_test.pl $*')
set_shell_function("bp_hivq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_hivq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_hivq.pl $*')
set_shell_function("bp_hmmer_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_hmmer_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_hmmer_to_table.pl $*')
set_shell_function("bp_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_index.pl $*')
set_shell_function("bp_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_load_gff.pl $*')
set_shell_function("bp_local_taxonomydb_query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_local_taxonomydb_query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_local_taxonomydb_query.pl $*')
set_shell_function("bp_make_mrna_protein.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_make_mrna_protein.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_make_mrna_protein.pl $*')
set_shell_function("bp_mask_by_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_mask_by_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_mask_by_search.pl $*')
set_shell_function("bp_meta_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_meta_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_meta_gff.pl $*')
set_shell_function("bp_mrtrans.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_mrtrans.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_mrtrans.pl $*')
set_shell_function("bp_mutate.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_mutate.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_mutate.pl $*')
set_shell_function("bp_netinstall.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_netinstall.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_netinstall.pl $*')
set_shell_function("bp_nexus2nh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_nexus2nh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_nexus2nh.pl $*')
set_shell_function("bp_nrdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_nrdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_nrdb.pl $*')
set_shell_function("bp_oligo_count.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_oligo_count.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_oligo_count.pl $*')
set_shell_function("bp_pairwise_kaks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_pairwise_kaks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_pairwise_kaks $*')
set_shell_function("bp_parse_hmmsearch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_parse_hmmsearch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_parse_hmmsearch.pl $*')
set_shell_function("bp_process_gadfly.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_process_gadfly.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_process_gadfly.pl $*')
set_shell_function("bp_process_sgd.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_process_sgd.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_process_sgd.pl $*')
set_shell_function("bp_process_wormbase.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_process_wormbase.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_process_wormbase.pl $*')
set_shell_function("bp_query_entrez_taxa.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_query_entrez_taxa.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_query_entrez_taxa.pl $*')
set_shell_function("bp_remote_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_remote_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_remote_blast.pl $*')
set_shell_function("bp_revtrans-motif.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_revtrans-motif.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_revtrans-motif.pl $*')
set_shell_function("bp_search2alnblocks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_search2alnblocks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_search2alnblocks.pl $*')
set_shell_function("bp_search2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_search2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_search2gff.pl $*')
set_shell_function("bp_search2table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_search2table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_search2table.pl $*')
set_shell_function("bp_search2tribe.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_search2tribe.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_search2tribe.pl $*')
set_shell_function("bp_seq_length.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_seq_length.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_seq_length.pl $*')
set_shell_function("bp_seqconvert.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_seqconvert.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_seqconvert.pl $*')
set_shell_function("bp_seqcut.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_seqcut.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_seqcut.pl $*')
set_shell_function("bp_seqfeature_delete.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_seqfeature_delete.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_seqfeature_delete.pl $*')
set_shell_function("bp_seqfeature_gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_seqfeature_gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_seqfeature_gff3.pl $*')
set_shell_function("bp_seqfeature_load.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_seqfeature_load.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_seqfeature_load.pl $*')
set_shell_function("bp_seqpart.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_seqpart.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_seqpart.pl $*')
set_shell_function("bp_seqret.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_seqret.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_seqret.pl $*')
set_shell_function("bp_seqretsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_seqretsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_seqretsplit.pl $*')
set_shell_function("bp_split_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_split_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_split_seq.pl $*')
set_shell_function("bp_sreformat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_sreformat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_sreformat.pl $*')
set_shell_function("bp_taxid4species.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_taxid4species.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_taxid4species.pl $*')
set_shell_function("bp_taxonomy2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_taxonomy2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_taxonomy2tree.pl $*')
set_shell_function("bp_translate_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_translate_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_translate_seq.pl $*')
set_shell_function("bp_tree2pag.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_tree2pag.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_tree2pag.pl $*')
set_shell_function("bp_unflatten_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_unflatten_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bp_unflatten_seq.pl $*')
set_shell_function("buildSNPDB.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg buildSNPDB.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg buildSNPDB.pl $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg bwa $*')
set_shell_function("calcmem.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg calcmem.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg calcmem.sh $*')
set_shell_function("calctruequality.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg calctruequality.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg calctruequality.sh $*')
set_shell_function("callpeaks.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg callpeaks.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg callpeaks.sh $*')
set_shell_function("callvariants.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg callvariants.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg callvariants.sh $*')
set_shell_function("callvariants2.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg callvariants2.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg callvariants2.sh $*')
set_shell_function("catAlign.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg catAlign.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg catAlign.pl $*')
set_shell_function("ccconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg ccconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg ccconfig $*')
set_shell_function("ccmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg ccmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg ccmake $*')
set_shell_function("ccomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg ccomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg ccomps $*')
set_shell_function("chartex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg chartex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg chartex $*')
set_shell_function("checkNUCmer.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg checkNUCmer.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg checkNUCmer.pl $*')
set_shell_function("chi2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg chi2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg chi2 $*')
set_shell_function("chrom_sizes.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg chrom_sizes.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg chrom_sizes.pl $*')
set_shell_function("circo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg circo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg circo $*')
set_shell_function("clumpify.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg clumpify.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg clumpify.sh $*')
set_shell_function("clustalw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg clustalw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg clustalw $*')
set_shell_function("clustalw2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg clustalw2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg clustalw2 $*')
set_shell_function("cluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg cluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg cluster $*')
set_shell_function("codeml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg codeml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg codeml $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg color-chrs.pl $*')
set_shell_function("combineMUMs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg combineMUMs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg combineMUMs $*')
set_shell_function("commonkmers.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg commonkmers.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg commonkmers.sh $*')
set_shell_function("comparesketch.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg comparesketch.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg comparesketch.sh $*')
set_shell_function("comparevcf.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg comparevcf.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg comparevcf.sh $*')
set_shell_function("conda_build.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg conda_build.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg conda_build.sh $*')
set_shell_function("consect.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg consect.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg consect.sh $*')
set_shell_function("countbarcodes.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg countbarcodes.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg countbarcodes.sh $*')
set_shell_function("countgc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg countgc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg countgc.sh $*')
set_shell_function("countsharedlines.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg countsharedlines.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg countsharedlines.sh $*')
set_shell_function("cpanm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg cpanm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg cpanm $*')
set_shell_function("crossblock.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg crossblock.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg crossblock.sh $*')
set_shell_function("crosscontaminate.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg crosscontaminate.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg crosscontaminate.sh $*')
set_shell_function("cutprimers.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg cutprimers.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg cutprimers.sh $*')
set_shell_function("cwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg cwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg cwebp $*')
set_shell_function("cxpm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg cxpm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg cxpm $*')
set_shell_function("dbilogstrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg dbilogstrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg dbilogstrip $*')
set_shell_function("dbiprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg dbiprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg dbiprof $*')
set_shell_function("dbiproxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg dbiproxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg dbiproxy $*')
set_shell_function("debinhex.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg debinhex.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg debinhex.pl $*')
set_shell_function("decontaminate.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg decontaminate.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg decontaminate.sh $*')
set_shell_function("dedupe.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg dedupe.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg dedupe.sh $*')
set_shell_function("dedupe2.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg dedupe2.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg dedupe2.sh $*')
set_shell_function("dedupebymapping.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg dedupebymapping.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg dedupebymapping.sh $*')
set_shell_function("delta-filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg delta-filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg delta-filter $*')
set_shell_function("demuxbyname.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg demuxbyname.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg demuxbyname.sh $*')
set_shell_function("dijkstra",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg dijkstra $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg dijkstra $*')
set_shell_function("diskbench.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg diskbench.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg diskbench.sh $*')
set_shell_function("dnadiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg dnadiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg dnadiff $*')
set_shell_function("dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg dot $*')
set_shell_function("dot2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg dot2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg dot2gxl $*')
set_shell_function("dot_builtins",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg dot_builtins $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg dot_builtins $*')
set_shell_function("dwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg dwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg dwebp $*')
set_shell_function("ed2k-link",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg ed2k-link $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg ed2k-link $*')
set_shell_function("edgepaint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg edgepaint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg edgepaint $*')
set_shell_function("edonr256-hash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg edonr256-hash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg edonr256-hash $*')
set_shell_function("edonr512-hash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg edonr512-hash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg edonr512-hash $*')
set_shell_function("einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg einsi $*')
set_shell_function("estherfilter.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg estherfilter.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg estherfilter.sh $*')
set_shell_function("evolver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg evolver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg evolver $*')
set_shell_function("exact-tandems",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg exact-tandems $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg exact-tandems $*')
set_shell_function("explodetree.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg explodetree.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg explodetree.sh $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg extcheck $*')
set_shell_function("extractGenes.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg extractGenes.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg extractGenes.pl $*')
set_shell_function("fasttree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg fasttree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg fasttree $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg fc-conflist $*')
set_shell_function("fdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg fdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg fdp $*')
set_shell_function("fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg fftns $*')
set_shell_function("fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg fftnsi $*')
set_shell_function("filterassemblysummary.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg filterassemblysummary.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg filterassemblysummary.sh $*')
set_shell_function("filterbarcodes.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg filterbarcodes.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg filterbarcodes.sh $*')
set_shell_function("filterbycoverage.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg filterbycoverage.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg filterbycoverage.sh $*')
set_shell_function("filterbyname.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg filterbyname.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg filterbyname.sh $*')
set_shell_function("filterbysequence.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg filterbysequence.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg filterbysequence.sh $*')
set_shell_function("filterbytaxa.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg filterbytaxa.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg filterbytaxa.sh $*')
set_shell_function("filterbytile.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg filterbytile.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg filterbytile.sh $*')
set_shell_function("filterlines.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg filterlines.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg filterlines.sh $*')
set_shell_function("filterqc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg filterqc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg filterqc.sh $*')
set_shell_function("filtersam.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg filtersam.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg filtersam.sh $*')
set_shell_function("filtersubs.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg filtersubs.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg filtersubs.sh $*')
set_shell_function("filtervcf.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg filtervcf.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg filtervcf.sh $*')
set_shell_function("fungalrelease.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg fungalrelease.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg fungalrelease.sh $*')
set_shell_function("fuse.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg fuse.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg fuse.sh $*')
set_shell_function("gc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gc $*')
set_shell_function("gd2copypal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gd2copypal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gd2copypal $*')
set_shell_function("gd2togif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gd2togif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gd2togif $*')
set_shell_function("gd2topng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gd2topng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gd2topng $*')
set_shell_function("gdcmpgif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gdcmpgif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gdcmpgif $*')
set_shell_function("gdlib-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gdlib-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gdlib-config $*')
set_shell_function("gdparttopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gdparttopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gdparttopng $*')
set_shell_function("gdtopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gdtopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gdtopng $*')
set_shell_function("genomeCoverageBed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg genomeCoverageBed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg genomeCoverageBed.pl $*')
set_shell_function("get_repeat_coords.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg get_repeat_coords.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg get_repeat_coords.pl $*')
set_shell_function("getreads.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg getreads.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg getreads.sh $*')
set_shell_function("gi2ancestors.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gi2ancestors.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gi2ancestors.sh $*')
set_shell_function("gi2taxid.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gi2taxid.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gi2taxid.sh $*')
set_shell_function("gif2rgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gif2rgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gif2rgb $*')
set_shell_function("gif2webp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gif2webp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gif2webp $*')
set_shell_function("gifbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gifbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gifbuild $*')
set_shell_function("gifclrmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gifclrmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gifclrmp $*')
set_shell_function("gifecho",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gifecho $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gifecho $*')
set_shell_function("giffix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg giffix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg giffix $*')
set_shell_function("gifinto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gifinto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gifinto $*')
set_shell_function("giftext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg giftext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg giftext $*')
set_shell_function("giftogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg giftogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg giftogd2 $*')
set_shell_function("giftool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg giftool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg giftool $*')
set_shell_function("ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg ginsi $*')
set_shell_function("gitable.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gitable.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gitable.sh $*')
set_shell_function("gml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gml2gv $*')
set_shell_function("gost-hash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gost-hash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gost-hash $*')
set_shell_function("grademerge.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg grademerge.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg grademerge.sh $*')
set_shell_function("gradesam.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gradesam.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gradesam.sh $*')
set_shell_function("graphml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg graphml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg graphml2gv $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg guess-ploidy.py $*')
set_shell_function("gv2gml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gv2gml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gv2gml $*')
set_shell_function("gv2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gv2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gv2gxl $*')
set_shell_function("gvcolor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gvcolor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gvcolor $*')
set_shell_function("gvgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gvgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gvgen $*')
set_shell_function("gvmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gvmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gvmap $*')
set_shell_function("gvmap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gvmap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gvmap.sh $*')
set_shell_function("gvpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gvpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gvpack $*')
set_shell_function("gvpr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gvpr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gvpr $*')
set_shell_function("gxl2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gxl2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gxl2dot $*')
set_shell_function("gxl2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gxl2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg gxl2gv $*')
set_shell_function("has160-hash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg has160-hash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg has160-hash $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg hb-subset $*')
set_shell_function("htmltree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg htmltree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg htmltree $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg idlj $*')
set_shell_function("idmatrix.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg idmatrix.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg idmatrix.sh $*')
set_shell_function("idtree.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg idtree.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg idtree.sh $*')
set_shell_function("imgsize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg imgsize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg imgsize $*')
set_shell_function("infinitesites",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg infinitesites $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg infinitesites $*')
set_shell_function("invertkey.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg invertkey.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg invertkey.sh $*')
set_shell_function("iqtree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg iqtree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg iqtree $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg jsadebugd $*')
set_shell_function("json_xs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg json_xs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg json_xs $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg jstatd $*')
set_shell_function("kcompress.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg kcompress.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg kcompress.sh $*')
set_shell_function("khist.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg khist.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg khist.sh $*')
set_shell_function("kmercountexact.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg kmercountexact.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg kmercountexact.sh $*')
set_shell_function("kmercountmulti.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg kmercountmulti.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg kmercountmulti.sh $*')
set_shell_function("kmercoverage.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg kmercoverage.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg kmercoverage.sh $*')
set_shell_function("kmerlimit.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg kmerlimit.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg kmerlimit.sh $*')
set_shell_function("kmerlimit2.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg kmerlimit2.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg kmerlimit2.sh $*')
set_shell_function("libtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg libtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg libtool $*')
set_shell_function("libtoolize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg libtoolize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg libtoolize $*')
set_shell_function("linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg linsi $*')
set_shell_function("loadreads.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg loadreads.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg loadreads.sh $*')
set_shell_function("loglog.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg loglog.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg loglog.sh $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg lwp-request $*')
set_shell_function("mafft",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mafft $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mafft $*')
set_shell_function("mafft-distance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mafft-distance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mafft-distance $*')
set_shell_function("mafft-einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mafft-einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mafft-einsi $*')
set_shell_function("mafft-fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mafft-fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mafft-fftns $*')
set_shell_function("mafft-fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mafft-fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mafft-fftnsi $*')
set_shell_function("mafft-ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mafft-ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mafft-ginsi $*')
set_shell_function("mafft-homologs.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mafft-homologs.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mafft-homologs.rb $*')
set_shell_function("mafft-linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mafft-linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mafft-linsi $*')
set_shell_function("mafft-nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mafft-nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mafft-nwns $*')
set_shell_function("mafft-nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mafft-nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mafft-nwnsi $*')
set_shell_function("mafft-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mafft-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mafft-profile $*')
set_shell_function("mafft-qinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mafft-qinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mafft-qinsi $*')
set_shell_function("mafft-sparsecore.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mafft-sparsecore.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mafft-sparsecore.rb $*')
set_shell_function("mafft-xinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mafft-xinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mafft-xinsi $*')
set_shell_function("magnet-link",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg magnet-link $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg magnet-link $*')
set_shell_function("makechimeras.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg makechimeras.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg makechimeras.sh $*')
set_shell_function("makecontaminatedgenomes.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg makecontaminatedgenomes.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg makecontaminatedgenomes.sh $*')
set_shell_function("makepolymers.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg makepolymers.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg makepolymers.sh $*')
set_shell_function("map",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg map $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg map $*')
set_shell_function("mapPacBio.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mapPacBio.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mapPacBio.sh $*')
set_shell_function("mapview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mapview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mapview $*')
set_shell_function("matrixtocolumns.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg matrixtocolumns.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg matrixtocolumns.sh $*')
set_shell_function("mcmctree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mcmctree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mcmctree $*')
set_shell_function("mergeOTUs.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mergeOTUs.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mergeOTUs.sh $*')
set_shell_function("mergebarcodes.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mergebarcodes.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mergebarcodes.sh $*')
set_shell_function("mergesam.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mergesam.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mergesam.sh $*')
set_shell_function("mergesketch.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mergesketch.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mergesketch.sh $*')
set_shell_function("mergesorted.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mergesorted.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mergesorted.sh $*')
set_shell_function("mgaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mgaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mgaps $*')
set_shell_function("mirrorMappings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mirrorMappings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mirrorMappings $*')
set_shell_function("mkCSGB2312",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mkCSGB2312 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mkCSGB2312 $*')
set_shell_function("mkmapfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mkmapfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mkmapfile $*')
set_shell_function("mm2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mm2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mm2gv $*')
set_shell_function("mpiCC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mpiCC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mpiCC $*')
set_shell_function("mpic++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mpic++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mpic++ $*')
set_shell_function("mpicc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mpicc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mpicc $*')
set_shell_function("mpicxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mpicxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mpicxx $*')
set_shell_function("mpiexec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mpiexec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mpiexec $*')
set_shell_function("mpif77",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mpif77 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mpif77 $*')
set_shell_function("mpif90",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mpif90 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mpif90 $*')
set_shell_function("mpifort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mpifort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mpifort $*')
set_shell_function("mpirun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mpirun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mpirun $*')
set_shell_function("msa.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg msa.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg msa.sh $*')
set_shell_function("mummer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mummer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mummer $*')
set_shell_function("mummerplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mummerplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mummerplot $*')
set_shell_function("muscle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg muscle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg muscle $*')
set_shell_function("mutate.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mutate.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg mutate.sh $*')
set_shell_function("muxbyname.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg muxbyname.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg muxbyname.sh $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg native2ascii $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg ncurses6-config $*')
set_shell_function("neato",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg neato $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg neato $*')
set_shell_function("nop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg nop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg nop $*')
set_shell_function("normandcorrectwrapper.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg normandcorrectwrapper.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg normandcorrectwrapper.sh $*')
set_shell_function("nucmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg nucmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg nucmer $*')
set_shell_function("nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg nwns $*')
set_shell_function("nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg nwnsi $*')
set_shell_function("ompi-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg ompi-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg ompi-clean $*')
set_shell_function("ompi-dvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg ompi-dvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg ompi-dvm $*')
set_shell_function("ompi-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg ompi-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg ompi-ps $*')
set_shell_function("ompi-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg ompi-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg ompi-server $*')
set_shell_function("ompi-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg ompi-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg ompi-top $*')
set_shell_function("ompi_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg ompi_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg ompi_info $*')
set_shell_function("opal_wrapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg opal_wrapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg opal_wrapper $*')
set_shell_function("orte-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg orte-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg orte-clean $*')
set_shell_function("orte-dvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg orte-dvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg orte-dvm $*')
set_shell_function("orte-info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg orte-info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg orte-info $*')
set_shell_function("orte-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg orte-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg orte-ps $*')
set_shell_function("orte-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg orte-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg orte-server $*')
set_shell_function("orte-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg orte-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg orte-top $*')
set_shell_function("ortecc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg ortecc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg ortecc $*')
set_shell_function("orted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg orted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg orted $*')
set_shell_function("orterun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg orterun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg orterun $*')
set_shell_function("osage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg osage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg osage $*')
set_shell_function("oshCC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg oshCC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg oshCC $*')
set_shell_function("oshc++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg oshc++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg oshc++ $*')
set_shell_function("oshcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg oshcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg oshcc $*')
set_shell_function("oshcxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg oshcxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg oshcxx $*')
set_shell_function("oshfort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg oshfort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg oshfort $*')
set_shell_function("oshmem_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg oshmem_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg oshmem_info $*')
set_shell_function("oshrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg oshrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg oshrun $*')
set_shell_function("pal2nal.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg pal2nal.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg pal2nal.pl $*')
set_shell_function("pamp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg pamp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg pamp $*')
set_shell_function("parallel_run.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg parallel_run.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg parallel_run.pl $*')
set_shell_function("parseGapsNUCmer.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg parseGapsNUCmer.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg parseGapsNUCmer.pl $*')
set_shell_function("parseSitePAML.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg parseSitePAML.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg parseSitePAML.pl $*')
set_shell_function("partition.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg partition.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg partition.sh $*')
set_shell_function("patchwork",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg patchwork $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg patchwork $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg perl5.26.2 $*')
set_shell_function("phame",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg phame $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg phame $*')
set_shell_function("phylip2fasta.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg phylip2fasta.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg phylip2fasta.sh $*')
set_shell_function("pileup.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg pileup.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg pileup.sh $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg plot-vcfstats $*')
set_shell_function("plotflowcell.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg plotflowcell.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg plotflowcell.sh $*')
set_shell_function("plotgc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg plotgc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg plotgc.sh $*')
set_shell_function("pngtogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg pngtogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg pngtogd $*')
set_shell_function("pngtogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg pngtogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg pngtogd2 $*')
set_shell_function("postfilter.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg postfilter.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg postfilter.sh $*')
set_shell_function("printtime.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg printtime.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg printtime.sh $*')
set_shell_function("processfrag.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg processfrag.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg processfrag.sh $*')
set_shell_function("processhi-c.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg processhi-c.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg processhi-c.sh $*')
set_shell_function("processspeed.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg processspeed.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg processspeed.sh $*')
set_shell_function("profile2mat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg profile2mat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg profile2mat.pl $*')
set_shell_function("promer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg promer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg promer $*')
set_shell_function("prun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg prun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg prun $*')
set_shell_function("prune",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg prune $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg prune $*')
set_shell_function("qualfa2fq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg qualfa2fq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg qualfa2fq.pl $*')
set_shell_function("randomgenome.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg randomgenome.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg randomgenome.sh $*')
set_shell_function("randomreads.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg randomreads.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg randomreads.sh $*')
set_shell_function("raxmlHPC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg raxmlHPC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg raxmlHPC $*')
set_shell_function("raxmlHPC-AVX2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg raxmlHPC-AVX2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg raxmlHPC-AVX2 $*')
set_shell_function("raxmlHPC-PTHREADS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg raxmlHPC-PTHREADS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg raxmlHPC-PTHREADS $*')
set_shell_function("raxmlHPC-PTHREADS-AVX2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg raxmlHPC-PTHREADS-AVX2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg raxmlHPC-PTHREADS-AVX2 $*')
set_shell_function("raxmlHPC-PTHREADS-SSE3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg raxmlHPC-PTHREADS-SSE3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg raxmlHPC-PTHREADS-SSE3 $*')
set_shell_function("raxmlHPC-SSE3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg raxmlHPC-SSE3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg raxmlHPC-SSE3 $*')
set_shell_function("readlength.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg readlength.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg readlength.sh $*')
set_shell_function("readqc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg readqc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg readqc.sh $*')
set_shell_function("reducesilva.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg reducesilva.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg reducesilva.sh $*')
set_shell_function("reformat.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg reformat.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg reformat.sh $*')
set_shell_function("removeGaps.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg removeGaps.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg removeGaps.pl $*')
set_shell_function("removeRepeats.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg removeRepeats.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg removeRepeats.pl $*')
set_shell_function("removebadbarcodes.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg removebadbarcodes.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg removebadbarcodes.sh $*')
set_shell_function("removecatdogmousehuman.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg removecatdogmousehuman.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg removecatdogmousehuman.sh $*')
set_shell_function("removehuman.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg removehuman.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg removehuman.sh $*')
set_shell_function("removehuman2.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg removehuman2.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg removehuman2.sh $*')
set_shell_function("removemicrobes.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg removemicrobes.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg removemicrobes.sh $*')
set_shell_function("removesmartbell.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg removesmartbell.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg removesmartbell.sh $*')
set_shell_function("rename.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg rename.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg rename.sh $*')
set_shell_function("renameimg.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg renameimg.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg renameimg.sh $*')
set_shell_function("repair.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg repair.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg repair.sh $*')
set_shell_function("repeat-match",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg repeat-match $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg repeat-match $*')
set_shell_function("replaceheaders.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg replaceheaders.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg replaceheaders.sh $*')
set_shell_function("representative.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg representative.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg representative.sh $*')
set_shell_function("rhash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg rhash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg rhash $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg rmic $*')
set_shell_function("rqcfilter.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg rqcfilter.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg rqcfilter.sh $*')
set_shell_function("rqcfilter2.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg rqcfilter2.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg rqcfilter2.sh $*')
set_shell_function("run-mummer1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg run-mummer1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg run-mummer1 $*')
set_shell_function("run-mummer3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg run-mummer3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg run-mummer3 $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg run-roh.pl $*')
set_shell_function("runContigNUCmer.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg runContigNUCmer.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg runContigNUCmer.pl $*')
set_shell_function("runHyPhy.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg runHyPhy.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg runHyPhy.pl $*')
set_shell_function("runNUCmer.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg runNUCmer.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg runNUCmer.pl $*')
set_shell_function("runPAML.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg runPAML.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg runPAML.pl $*')
set_shell_function("runReadsMapping.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg runReadsMapping.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg runReadsMapping.pl $*')
set_shell_function("runReadsToGenome.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg runReadsToGenome.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg runReadsToGenome.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg samtools $*')
set_shell_function("samtoroc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg samtoroc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg samtoroc.sh $*')
set_shell_function("sccmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg sccmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg sccmap $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg schemagen $*')
set_shell_function("seal.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg seal.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg seal.sh $*')
set_shell_function("sendsketch.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg sendsketch.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg sendsketch.sh $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg serialver $*')
set_shell_function("sfdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg sfdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg sfdp $*')
set_shell_function("sfv-hash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg sfv-hash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg sfv-hash $*')
set_shell_function("shmemCC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg shmemCC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg shmemCC $*')
set_shell_function("shmemc++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg shmemc++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg shmemc++ $*')
set_shell_function("shmemcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg shmemcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg shmemcc $*')
set_shell_function("shmemcxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg shmemcxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg shmemcxx $*')
set_shell_function("shmemfort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg shmemfort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg shmemfort $*')
set_shell_function("shmemrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg shmemrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg shmemrun $*')
set_shell_function("show-aligns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg show-aligns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg show-aligns $*')
set_shell_function("show-coords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg show-coords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg show-coords $*')
set_shell_function("show-diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg show-diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg show-diff $*')
set_shell_function("show-snps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg show-snps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg show-snps $*')
set_shell_function("show-tiling",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg show-tiling $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg show-tiling $*')
set_shell_function("shred.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg shred.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg shred.sh $*')
set_shell_function("shrinkaccession.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg shrinkaccession.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg shrinkaccession.sh $*')
set_shell_function("shuffle.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg shuffle.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg shuffle.sh $*')
set_shell_function("shuffle2.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg shuffle2.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg shuffle2.sh $*')
set_shell_function("sketch.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg sketch.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg sketch.sh $*')
set_shell_function("sketchblacklist.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg sketchblacklist.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg sketchblacklist.sh $*')
set_shell_function("sortbyname.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg sortbyname.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg sortbyname.sh $*')
set_shell_function("splitbytaxa.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg splitbytaxa.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg splitbytaxa.sh $*')
set_shell_function("splitnextera.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg splitnextera.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg splitnextera.sh $*')
set_shell_function("splitsam.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg splitsam.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg splitsam.sh $*')
set_shell_function("splitsam4way.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg splitsam4way.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg splitsam4way.sh $*')
set_shell_function("splitsam6way.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg splitsam6way.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg splitsam6way.sh $*')
set_shell_function("stag-autoschema.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg stag-autoschema.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg stag-autoschema.pl $*')
set_shell_function("stag-db.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg stag-db.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg stag-db.pl $*')
set_shell_function("stag-diff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg stag-diff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg stag-diff.pl $*')
set_shell_function("stag-drawtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg stag-drawtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg stag-drawtree.pl $*')
set_shell_function("stag-filter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg stag-filter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg stag-filter.pl $*')
set_shell_function("stag-findsubtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg stag-findsubtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg stag-findsubtree.pl $*')
set_shell_function("stag-flatten.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg stag-flatten.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg stag-flatten.pl $*')
set_shell_function("stag-grep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg stag-grep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg stag-grep.pl $*')
set_shell_function("stag-handle.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg stag-handle.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg stag-handle.pl $*')
set_shell_function("stag-itext2simple.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg stag-itext2simple.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg stag-itext2simple.pl $*')
set_shell_function("stag-itext2sxpr.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg stag-itext2sxpr.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg stag-itext2sxpr.pl $*')
set_shell_function("stag-itext2xml.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg stag-itext2xml.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg stag-itext2xml.pl $*')
set_shell_function("stag-join.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg stag-join.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg stag-join.pl $*')
set_shell_function("stag-merge.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg stag-merge.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg stag-merge.pl $*')
set_shell_function("stag-mogrify.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg stag-mogrify.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg stag-mogrify.pl $*')
set_shell_function("stag-parse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg stag-parse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg stag-parse.pl $*')
set_shell_function("stag-query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg stag-query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg stag-query.pl $*')
set_shell_function("stag-splitter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg stag-splitter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg stag-splitter.pl $*')
set_shell_function("stag-view.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg stag-view.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg stag-view.pl $*')
set_shell_function("stag-xml2itext.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg stag-xml2itext.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg stag-xml2itext.pl $*')
set_shell_function("stats.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg stats.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg stats.sh $*')
set_shell_function("statswrapper.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg statswrapper.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg statswrapper.sh $*')
set_shell_function("streamsam.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg streamsam.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg streamsam.sh $*')
set_shell_function("stubmaker.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg stubmaker.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg stubmaker.pl $*')
set_shell_function("summarizecontam.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg summarizecontam.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg summarizecontam.sh $*')
set_shell_function("summarizecrossblock.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg summarizecrossblock.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg summarizecrossblock.sh $*')
set_shell_function("summarizemerge.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg summarizemerge.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg summarizemerge.sh $*')
set_shell_function("summarizequast.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg summarizequast.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg summarizequast.sh $*')
set_shell_function("summarizescafstats.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg summarizescafstats.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg summarizescafstats.sh $*')
set_shell_function("summarizeseal.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg summarizeseal.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg summarizeseal.sh $*')
set_shell_function("summarizesketch.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg summarizesketch.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg summarizesketch.sh $*')
set_shell_function("sxpm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg sxpm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg sxpm $*')
set_shell_function("synthmda.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg synthmda.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg synthmda.sh $*')
set_shell_function("t_coffee",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg t_coffee $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg t_coffee $*')
set_shell_function("tadpipe.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg tadpipe.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg tadpipe.sh $*')
set_shell_function("tadpole.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg tadpole.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg tadpole.sh $*')
set_shell_function("tadwrapper.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg tadwrapper.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg tadwrapper.sh $*')
set_shell_function("taxonomy.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg taxonomy.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg taxonomy.sh $*')
set_shell_function("taxserver.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg taxserver.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg taxserver.sh $*')
set_shell_function("taxsize.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg taxsize.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg taxsize.sh $*')
set_shell_function("taxtree.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg taxtree.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg taxtree.sh $*')
set_shell_function("testfilesystem.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg testfilesystem.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg testfilesystem.sh $*')
set_shell_function("testformat.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg testformat.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg testformat.sh $*')
set_shell_function("testformat2.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg testformat2.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg testformat2.sh $*')
set_shell_function("tetramerfreq.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg tetramerfreq.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg tetramerfreq.sh $*')
set_shell_function("textfile.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg textfile.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg textfile.sh $*')
set_shell_function("tidyp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg tidyp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg tidyp $*')
set_shell_function("tiger-hash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg tiger-hash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg tiger-hash $*')
set_shell_function("tpage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg tpage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg tpage $*')
set_shell_function("translate.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg translate.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg translate.pl $*')
set_shell_function("translate6frames.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg translate6frames.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg translate6frames.sh $*')
set_shell_function("tred",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg tred $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg tred $*')
set_shell_function("tth-hash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg tth-hash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg tth-hash $*')
set_shell_function("ttree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg ttree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg ttree $*')
set_shell_function("twopi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg twopi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg twopi $*')
set_shell_function("unflatten",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg unflatten $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg unflatten $*')
set_shell_function("unicode2ascii.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg unicode2ascii.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg unicode2ascii.sh $*')
set_shell_function("vcf2gff.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg vcf2gff.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg vcf2gff.sh $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg vcfutils.pl $*')
set_shell_function("webcheck.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg webcheck.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg webcheck.sh $*')
set_shell_function("webpmux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg webpmux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg webpmux $*')
set_shell_function("webpng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg webpng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg webpng $*')
set_shell_function("webtidy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg webtidy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg webtidy $*')
set_shell_function("whirlpool-hash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg whirlpool-hash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg whirlpool-hash $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg wsimport $*')
set_shell_function("xa2multi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg xa2multi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg xa2multi.pl $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg xjc $*')
set_shell_function("xml_grep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg xml_grep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg xml_grep $*')
set_shell_function("xml_merge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg xml_merge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg xml_merge $*')
set_shell_function("xml_pp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg xml_pp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg xml_pp $*')
set_shell_function("xml_spellcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg xml_spellcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg xml_spellcheck $*')
set_shell_function("xml_split",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg xml_split $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg xml_split $*')
set_shell_function("xpath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg xpath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg xpath $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg xsltproc $*')
set_shell_function("yn00",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg yn00 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phame/phame-1.0.3--0.simg yn00 $*')
