local help_message = [[
This is a module file for the container quay.io/biocontainers/midas:1.3.1--py27_0, which exposes the
following programs:

 - bcftools
 - blast_formatter
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastx
 - bmp2tiff
 - bowtie2
 - bowtie2-align-l
 - bowtie2-align-s
 - bowtie2-build
 - bowtie2-build-l
 - bowtie2-build-s
 - bowtie2-inspect
 - bowtie2-inspect-l
 - bowtie2-inspect-s
 - build_midas_db.py
 - call_consensus.py
 - color-chrs.pl
 - compare_genes.py
 - convert2blastmask
 - createfontdatachunk.py
 - datatool
 - deltablast
 - dustmasker
 - enhancer.py
 - explode.py
 - gene_info_reader
 - gif2tiff
 - gifmaker.py
 - guess-ploidy.py
 - hs-blastn
 - ksu
 - legacy_blast.pl
 - makeblastdb
 - makembindex
 - makeprofiledb
 - merge_midas.py
 - painter.py
 - perl5.22.0
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - player.py
 - plot-roh.py
 - plot-vcfstats
 - project_tree_builder
 - psiblast
 - query_by_compound.py
 - ras2tiff
 - rgb2ycbcr
 - rpsblast
 - rpstblastn
 - run-roh.pl
 - run_midas.py
 - sample
 - samtools
 - seedtop
 - segmasker
 - seqdb_demo
 - seqdb_perf
 - snp_diversity.py
 - strain_tracking.py
 - tblastn
 - tblastx
 - test_pcre
 - thresholder.py
 - thumbnail
 - update_blastdb.pl
 - vcfutils.pl
 - viewer.py
 - windowmasker
 - windowmasker_2.2.22_adapter.py

This container was pulled from:

	https://quay.io/repository/biocontainers/midas

If you encounter errors in midas or need help running the
tools it contains, please contact the developer at

	http://www.ncbi.nlm.nih.gov/CBBresearch/Yu/midas/index.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: midas")
whatis("Version: ctr-1.3.1--py27_0")
whatis("Category: ['Protein sequence analysis']")
whatis("Keywords: ['Molecular biology', 'Biochemistry', 'Sequence analysis', 'Proteins']")
whatis("Description: Software designed to compute the theoretical isotopic distribution for molecules of known elemental composition. It computes for a molecule simultaneously two isotopic distributions: the coarse-grained isotopic distribution and the fine-grained isotopic distribution.")
whatis("URL: https://quay.io/repository/biocontainers/midas")

set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg bcftools $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg blastx $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg bmp2tiff $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg bowtie2-inspect-s $*')
set_shell_function("build_midas_db.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg build_midas_db.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg build_midas_db.py $*')
set_shell_function("call_consensus.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg call_consensus.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg call_consensus.py $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg color-chrs.pl $*')
set_shell_function("compare_genes.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg compare_genes.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg compare_genes.py $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg convert2blastmask $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg createfontdatachunk.py $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg datatool $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg deltablast $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg dustmasker $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg enhancer.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg explode.py $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg gene_info_reader $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg gif2tiff $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg gifmaker.py $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg guess-ploidy.py $*')
set_shell_function("hs-blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg hs-blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg hs-blastn $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg ksu $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg legacy_blast.pl $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg makeprofiledb $*')
set_shell_function("merge_midas.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg merge_midas.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg merge_midas.py $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg painter.py $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg perl5.22.0 $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg pilprint.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg player.py $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg plot-vcfstats $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg project_tree_builder $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg psiblast $*')
set_shell_function("query_by_compound.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg query_by_compound.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg query_by_compound.py $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg ras2tiff $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg rgb2ycbcr $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg rpstblastn $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg run-roh.pl $*')
set_shell_function("run_midas.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg run_midas.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg run_midas.py $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg sample $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg samtools $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg seqdb_perf $*')
set_shell_function("snp_diversity.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg snp_diversity.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg snp_diversity.py $*')
set_shell_function("strain_tracking.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg strain_tracking.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg strain_tracking.py $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg test_pcre $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg thresholder.py $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg thumbnail $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg update_blastdb.pl $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg vcfutils.pl $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg viewer.py $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/midas/midas-1.3.1--py27_0.simg windowmasker_2.2.22_adapter.py $*')
