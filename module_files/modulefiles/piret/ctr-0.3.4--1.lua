local help_message = [[
This is a module file for the container quay.io/biocontainers/piret:0.3.4--1, which exposes the
following programs:

 - .bioconductor-genomeinfodbdata-post-link.sh
 - .bioconductor-genomeinfodbdata-pre-unlink.sh
 - .r-base-post-link.sh
 - R
 - Rscript
 - bamtools
 - detectionCall
 - exactSNP
 - fc-conflist
 - featureCounts
 - flattenGTF
 - hb-subset
 - hisat2
 - hisat2-align-l
 - hisat2-align-s
 - hisat2-build
 - hisat2-build-l
 - hisat2-build-s
 - hisat2-inspect
 - hisat2-inspect-l
 - hisat2-inspect-s
 - hisat2_extract_exons.py
 - hisat2_extract_snps_haplotypes_UCSC.py
 - hisat2_extract_snps_haplotypes_VCF.py
 - hisat2_extract_splice_sites.py
 - hisat2_simulate_reads.py
 - hisatgenotype.py
 - hisatgenotype_build_genome.py
 - hisatgenotype_extract_reads.py
 - hisatgenotype_extract_vars.py
 - hisatgenotype_hla_cyp.py
 - hisatgenotype_locus.py
 - jp.py
 - luigi
 - luigi-deps
 - luigi-deps-tree
 - luigi-grep
 - luigid
 - ncurses6-config
 - perl5.26.2
 - piret
 - prepDE.py
 - propmapped
 - qualityScores
 - removeDup
 - repair
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
 - samtools
 - stringtie
 - subindel
 - subjunc
 - sublong
 - subread-align
 - subread-buildindex
 - subread-fullscan
 - txUnique
 - x86_64-conda_cos6-linux-gnu-addr2line
 - x86_64-conda_cos6-linux-gnu-ar
 - x86_64-conda_cos6-linux-gnu-as
 - x86_64-conda_cos6-linux-gnu-c++
 - x86_64-conda_cos6-linux-gnu-c++filt
 - x86_64-conda_cos6-linux-gnu-cc
 - x86_64-conda_cos6-linux-gnu-cpp
 - x86_64-conda_cos6-linux-gnu-ct-ng.config
 - x86_64-conda_cos6-linux-gnu-dwp
 - x86_64-conda_cos6-linux-gnu-elfedit
 - x86_64-conda_cos6-linux-gnu-f95
 - x86_64-conda_cos6-linux-gnu-g++
 - x86_64-conda_cos6-linux-gnu-gcc
 - x86_64-conda_cos6-linux-gnu-gcc-ar
 - x86_64-conda_cos6-linux-gnu-gcc-nm
 - x86_64-conda_cos6-linux-gnu-gcc-ranlib
 - x86_64-conda_cos6-linux-gnu-gcov
 - x86_64-conda_cos6-linux-gnu-gcov-dump
 - x86_64-conda_cos6-linux-gnu-gcov-tool
 - x86_64-conda_cos6-linux-gnu-gfortran
 - x86_64-conda_cos6-linux-gnu-gfortran.bin
 - x86_64-conda_cos6-linux-gnu-gprof
 - x86_64-conda_cos6-linux-gnu-ld
 - x86_64-conda_cos6-linux-gnu-ld.bfd
 - x86_64-conda_cos6-linux-gnu-ld.gold
 - x86_64-conda_cos6-linux-gnu-nm
 - x86_64-conda_cos6-linux-gnu-objcopy
 - x86_64-conda_cos6-linux-gnu-objdump
 - x86_64-conda_cos6-linux-gnu-ranlib
 - x86_64-conda_cos6-linux-gnu-readelf
 - x86_64-conda_cos6-linux-gnu-size
 - x86_64-conda_cos6-linux-gnu-strings
 - x86_64-conda_cos6-linux-gnu-strip

This container was pulled from:

	https://quay.io/repository/biocontainers/piret

If you encounter errors in piret or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/piret

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: piret")
whatis("Version: ctr-0.3.4--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The piret package")
whatis("URL: https://quay.io/repository/biocontainers/piret")

set_shell_function(".bioconductor-genomeinfodbdata-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg .bioconductor-genomeinfodbdata-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg .bioconductor-genomeinfodbdata-post-link.sh $*')
set_shell_function(".bioconductor-genomeinfodbdata-pre-unlink.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg .bioconductor-genomeinfodbdata-pre-unlink.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg .bioconductor-genomeinfodbdata-pre-unlink.sh $*')
set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg Rscript $*')
set_shell_function("bamtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg bamtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg bamtools $*')
set_shell_function("detectionCall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg detectionCall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg detectionCall $*')
set_shell_function("exactSNP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg exactSNP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg exactSNP $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg fc-conflist $*')
set_shell_function("featureCounts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg featureCounts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg featureCounts $*')
set_shell_function("flattenGTF",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg flattenGTF $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg flattenGTF $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg hb-subset $*')
set_shell_function("hisat2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg hisat2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg hisat2 $*')
set_shell_function("hisat2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg hisat2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg hisat2-align-l $*')
set_shell_function("hisat2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg hisat2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg hisat2-align-s $*')
set_shell_function("hisat2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg hisat2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg hisat2-build $*')
set_shell_function("hisat2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg hisat2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg hisat2-build-l $*')
set_shell_function("hisat2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg hisat2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg hisat2-build-s $*')
set_shell_function("hisat2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg hisat2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg hisat2-inspect $*')
set_shell_function("hisat2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg hisat2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg hisat2-inspect-l $*')
set_shell_function("hisat2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg hisat2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg hisat2-inspect-s $*')
set_shell_function("hisat2_extract_exons.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg hisat2_extract_exons.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg hisat2_extract_exons.py $*')
set_shell_function("hisat2_extract_snps_haplotypes_UCSC.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg hisat2_extract_snps_haplotypes_UCSC.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg hisat2_extract_snps_haplotypes_UCSC.py $*')
set_shell_function("hisat2_extract_snps_haplotypes_VCF.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg hisat2_extract_snps_haplotypes_VCF.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg hisat2_extract_snps_haplotypes_VCF.py $*')
set_shell_function("hisat2_extract_splice_sites.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg hisat2_extract_splice_sites.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg hisat2_extract_splice_sites.py $*')
set_shell_function("hisat2_simulate_reads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg hisat2_simulate_reads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg hisat2_simulate_reads.py $*')
set_shell_function("hisatgenotype.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg hisatgenotype.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg hisatgenotype.py $*')
set_shell_function("hisatgenotype_build_genome.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg hisatgenotype_build_genome.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg hisatgenotype_build_genome.py $*')
set_shell_function("hisatgenotype_extract_reads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg hisatgenotype_extract_reads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg hisatgenotype_extract_reads.py $*')
set_shell_function("hisatgenotype_extract_vars.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg hisatgenotype_extract_vars.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg hisatgenotype_extract_vars.py $*')
set_shell_function("hisatgenotype_hla_cyp.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg hisatgenotype_hla_cyp.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg hisatgenotype_hla_cyp.py $*')
set_shell_function("hisatgenotype_locus.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg hisatgenotype_locus.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg hisatgenotype_locus.py $*')
set_shell_function("jp.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg jp.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg jp.py $*')
set_shell_function("luigi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg luigi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg luigi $*')
set_shell_function("luigi-deps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg luigi-deps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg luigi-deps $*')
set_shell_function("luigi-deps-tree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg luigi-deps-tree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg luigi-deps-tree $*')
set_shell_function("luigi-grep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg luigi-grep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg luigi-grep $*')
set_shell_function("luigid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg luigid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg luigid $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg ncurses6-config $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg perl5.26.2 $*')
set_shell_function("piret",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg piret $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg piret $*')
set_shell_function("prepDE.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg prepDE.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg prepDE.py $*')
set_shell_function("propmapped",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg propmapped $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg propmapped $*')
set_shell_function("qualityScores",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg qualityScores $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg qualityScores $*')
set_shell_function("removeDup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg removeDup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg removeDup $*')
set_shell_function("repair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg repair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg repair $*')
set_shell_function("rst2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg rst2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg rst2html.py $*')
set_shell_function("rst2html4.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg rst2html4.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg rst2html4.py $*')
set_shell_function("rst2html5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg rst2html5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg rst2html5.py $*')
set_shell_function("rst2latex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg rst2latex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg rst2latex.py $*')
set_shell_function("rst2man.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg rst2man.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg rst2man.py $*')
set_shell_function("rst2odt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg rst2odt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg rst2odt.py $*')
set_shell_function("rst2odt_prepstyles.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg rst2odt_prepstyles.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg rst2odt_prepstyles.py $*')
set_shell_function("rst2pseudoxml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg rst2pseudoxml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg rst2pseudoxml.py $*')
set_shell_function("rst2s5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg rst2s5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg rst2s5.py $*')
set_shell_function("rst2xetex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg rst2xetex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg rst2xetex.py $*')
set_shell_function("rst2xml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg rst2xml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg rst2xml.py $*')
set_shell_function("rstpep2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg rstpep2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg rstpep2html.py $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg samtools $*')
set_shell_function("stringtie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg stringtie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg stringtie $*')
set_shell_function("subindel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg subindel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg subindel $*')
set_shell_function("subjunc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg subjunc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg subjunc $*')
set_shell_function("sublong",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg sublong $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg sublong $*')
set_shell_function("subread-align",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg subread-align $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg subread-align $*')
set_shell_function("subread-buildindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg subread-buildindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg subread-buildindex $*')
set_shell_function("subread-fullscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg subread-fullscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg subread-fullscan $*')
set_shell_function("txUnique",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg txUnique $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg txUnique $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-addr2line",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-addr2line $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-addr2line $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-ar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-ar $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-as",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-as $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-as $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-c++ $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-c++filt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-c++filt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-c++filt $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-cc $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-cpp $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ct-ng.config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-ct-ng.config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-ct-ng.config $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-dwp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-dwp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-dwp $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-elfedit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-elfedit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-elfedit $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-f95",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-f95 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-f95 $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-g++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-g++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-g++ $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-gcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-gcc $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc-ar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-gcc-ar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-gcc-ar $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc-nm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-gcc-nm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-gcc-nm $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc-ranlib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-gcc-ranlib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-gcc-ranlib $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-gcov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-gcov $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcov-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-gcov-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-gcov-dump $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcov-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-gcov-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-gcov-tool $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gfortran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-gfortran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-gfortran $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gfortran.bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-gfortran.bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-gfortran.bin $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-gprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-gprof $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ld",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-ld $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-ld $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ld.bfd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-ld.bfd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-ld.bfd $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ld.gold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-ld.gold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-ld.gold $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-nm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-nm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-nm $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-objcopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-objcopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-objcopy $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-objdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-objdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-objdump $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ranlib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-ranlib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-ranlib $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-readelf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-readelf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-readelf $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-size",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-size $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-size $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-strings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-strings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-strings $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-strip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-strip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piret/piret-0.3.4--1.simg x86_64-conda_cos6-linux-gnu-strip $*')
