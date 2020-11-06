local help_message = [[
This is a module file for the container quay.io/biocontainers/maxbin2:2.2.1--r3.3.2_1, which exposes the
following programs:

 - FragGeneScan
 - R
 - Rscript
 - aclocal.bak
 - alimask
 - automake.bak
 - bazel-scan.py
 - fa2fq
 - filter_blat
 - filter_contigs
 - filterfa
 - fq2fa
 - genccode
 - gencmn
 - gennorm2
 - gensprep
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
 - icupkg
 - idba
 - idba_hybrid
 - idba_tran
 - idba_tran_test
 - idba_ud
 - jackhmmer
 - lwp-download
 - lwp-dump
 - lwp-mirror
 - lwp-request
 - makehmmerdb
 - nhmmer
 - nhmmscan
 - parallel_blat
 - parallel_rna_blat
 - perl5.22.0
 - phmmer
 - print_graph
 - raw_n50
 - run-unittest.py
 - run_FragGeneScan.pl
 - run_MaxBin.pl
 - sample_reads
 - scaffold
 - scan.py
 - shuffle_reads
 - sim_reads
 - sim_reads_tran
 - sort_psl
 - sort_reads
 - split_fa
 - split_fq
 - split_scaffold
 - uconv
 - validate_blat
 - validate_blat_parallel
 - validate_blat_parallel_local
 - validate_blat_parallel_rna
 - validate_component
 - validate_contigs_blat
 - validate_contigs_mummer
 - validate_mummer
 - validate_reads_blat
 - validate_rna

This container was pulled from:

	https://quay.io/repository/biocontainers/maxbin2

If you encounter errors in maxbin2 or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/maxbin2

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: maxbin2")
whatis("Version: ctr-2.2.1--r3.3.2_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The maxbin2 package")
whatis("URL: https://quay.io/repository/biocontainers/maxbin2")

set_shell_function("FragGeneScan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg FragGeneScan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg FragGeneScan $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg Rscript $*')
set_shell_function("aclocal.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg aclocal.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg aclocal.bak $*')
set_shell_function("alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg alimask $*')
set_shell_function("automake.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg automake.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg automake.bak $*')
set_shell_function("bazel-scan.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg bazel-scan.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg bazel-scan.py $*')
set_shell_function("fa2fq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg fa2fq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg fa2fq $*')
set_shell_function("filter_blat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg filter_blat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg filter_blat $*')
set_shell_function("filter_contigs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg filter_contigs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg filter_contigs $*')
set_shell_function("filterfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg filterfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg filterfa $*')
set_shell_function("fq2fa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg fq2fa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg fq2fa $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg gensprep $*')
set_shell_function("hmmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg hmmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg hmmalign $*')
set_shell_function("hmmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg hmmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg hmmbuild $*')
set_shell_function("hmmc2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg hmmc2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg hmmc2 $*')
set_shell_function("hmmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg hmmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg hmmconvert $*')
set_shell_function("hmmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg hmmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg hmmemit $*')
set_shell_function("hmmerfm-exactmatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg hmmerfm-exactmatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg hmmerfm-exactmatch $*')
set_shell_function("hmmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg hmmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg hmmfetch $*')
set_shell_function("hmmlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg hmmlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg hmmlogo $*')
set_shell_function("hmmpgmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg hmmpgmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg hmmpgmd $*')
set_shell_function("hmmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg hmmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg hmmpress $*')
set_shell_function("hmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg hmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg hmmscan $*')
set_shell_function("hmmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg hmmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg hmmsearch $*')
set_shell_function("hmmsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg hmmsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg hmmsim $*')
set_shell_function("hmmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg hmmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg hmmstat $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg icupkg $*')
set_shell_function("idba",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg idba $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg idba $*')
set_shell_function("idba_hybrid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg idba_hybrid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg idba_hybrid $*')
set_shell_function("idba_tran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg idba_tran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg idba_tran $*')
set_shell_function("idba_tran_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg idba_tran_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg idba_tran_test $*')
set_shell_function("idba_ud",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg idba_ud $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg idba_ud $*')
set_shell_function("jackhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg jackhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg jackhmmer $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg lwp-request $*')
set_shell_function("makehmmerdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg makehmmerdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg makehmmerdb $*')
set_shell_function("nhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg nhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg nhmmer $*')
set_shell_function("nhmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg nhmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg nhmmscan $*')
set_shell_function("parallel_blat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg parallel_blat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg parallel_blat $*')
set_shell_function("parallel_rna_blat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg parallel_rna_blat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg parallel_rna_blat $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg perl5.22.0 $*')
set_shell_function("phmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg phmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg phmmer $*')
set_shell_function("print_graph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg print_graph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg print_graph $*')
set_shell_function("raw_n50",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg raw_n50 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg raw_n50 $*')
set_shell_function("run-unittest.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg run-unittest.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg run-unittest.py $*')
set_shell_function("run_FragGeneScan.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg run_FragGeneScan.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg run_FragGeneScan.pl $*')
set_shell_function("run_MaxBin.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg run_MaxBin.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg run_MaxBin.pl $*')
set_shell_function("sample_reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg sample_reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg sample_reads $*')
set_shell_function("scaffold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg scaffold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg scaffold $*')
set_shell_function("scan.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg scan.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg scan.py $*')
set_shell_function("shuffle_reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg shuffle_reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg shuffle_reads $*')
set_shell_function("sim_reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg sim_reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg sim_reads $*')
set_shell_function("sim_reads_tran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg sim_reads_tran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg sim_reads_tran $*')
set_shell_function("sort_psl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg sort_psl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg sort_psl $*')
set_shell_function("sort_reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg sort_reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg sort_reads $*')
set_shell_function("split_fa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg split_fa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg split_fa $*')
set_shell_function("split_fq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg split_fq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg split_fq $*')
set_shell_function("split_scaffold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg split_scaffold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg split_scaffold $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg uconv $*')
set_shell_function("validate_blat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg validate_blat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg validate_blat $*')
set_shell_function("validate_blat_parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg validate_blat_parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg validate_blat_parallel $*')
set_shell_function("validate_blat_parallel_local",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg validate_blat_parallel_local $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg validate_blat_parallel_local $*')
set_shell_function("validate_blat_parallel_rna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg validate_blat_parallel_rna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg validate_blat_parallel_rna $*')
set_shell_function("validate_component",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg validate_component $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg validate_component $*')
set_shell_function("validate_contigs_blat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg validate_contigs_blat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg validate_contigs_blat $*')
set_shell_function("validate_contigs_mummer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg validate_contigs_mummer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg validate_contigs_mummer $*')
set_shell_function("validate_mummer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg validate_mummer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg validate_mummer $*')
set_shell_function("validate_reads_blat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg validate_reads_blat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg validate_reads_blat $*')
set_shell_function("validate_rna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg validate_rna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maxbin2/maxbin2-2.2.1--r3.3.2_1.simg validate_rna $*')
