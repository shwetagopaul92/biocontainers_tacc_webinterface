local help_message = [[
This is a module file for the container quay.io/biocontainers/stacks:1.40--pl5.22.0_3, which exposes the
following programs:

 - bcftools
 - clone_filter
 - cstacks
 - denovo_map.pl
 - estacks
 - exec_velvet.pl
 - export_sql.pl
 - genotypes
 - hstacks
 - index_radtags.pl
 - integrate_alignments.py
 - kmer_filter
 - load_radtags.pl
 - load_sequences.pl
 - perl5.22.0
 - phasedstacks
 - populations
 - process_radtags
 - process_shortreads
 - pstacks
 - ref_map.pl
 - rxstacks
 - samtools
 - sort_read_pairs.pl
 - sstacks
 - stacks_export_notify.pl
 - ustacks
 - vcfutils.pl
 - velvetg
 - velveth

This container was pulled from:

	https://quay.io/repository/biocontainers/stacks

If you encounter errors in stacks or need help running the
tools it contains, please contact the developer at

	http://catchenlab.life.illinois.edu/stacks/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: stacks")
whatis("Version: ctr-1.40--pl5.22.0_3")
whatis("Category: ['Data handling']")
whatis("Keywords: ['Mapping', 'Population genetics']")
whatis("Description: Developed to work with restriction enzyme based sequence data, such as RADseq, for building genetic maps and conducting population genomics and phylogeography analysis.")
whatis("URL: https://quay.io/repository/biocontainers/stacks")

set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg bcftools $*')
set_shell_function("clone_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg clone_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg clone_filter $*')
set_shell_function("cstacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg cstacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg cstacks $*')
set_shell_function("denovo_map.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg denovo_map.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg denovo_map.pl $*')
set_shell_function("estacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg estacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg estacks $*')
set_shell_function("exec_velvet.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg exec_velvet.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg exec_velvet.pl $*')
set_shell_function("export_sql.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg export_sql.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg export_sql.pl $*')
set_shell_function("genotypes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg genotypes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg genotypes $*')
set_shell_function("hstacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg hstacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg hstacks $*')
set_shell_function("index_radtags.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg index_radtags.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg index_radtags.pl $*')
set_shell_function("integrate_alignments.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg integrate_alignments.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg integrate_alignments.py $*')
set_shell_function("kmer_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg kmer_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg kmer_filter $*')
set_shell_function("load_radtags.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg load_radtags.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg load_radtags.pl $*')
set_shell_function("load_sequences.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg load_sequences.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg load_sequences.pl $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg perl5.22.0 $*')
set_shell_function("phasedstacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg phasedstacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg phasedstacks $*')
set_shell_function("populations",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg populations $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg populations $*')
set_shell_function("process_radtags",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg process_radtags $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg process_radtags $*')
set_shell_function("process_shortreads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg process_shortreads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg process_shortreads $*')
set_shell_function("pstacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg pstacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg pstacks $*')
set_shell_function("ref_map.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg ref_map.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg ref_map.pl $*')
set_shell_function("rxstacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg rxstacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg rxstacks $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg samtools $*')
set_shell_function("sort_read_pairs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg sort_read_pairs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg sort_read_pairs.pl $*')
set_shell_function("sstacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg sstacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg sstacks $*')
set_shell_function("stacks_export_notify.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg stacks_export_notify.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg stacks_export_notify.pl $*')
set_shell_function("ustacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg ustacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg ustacks $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg vcfutils.pl $*')
set_shell_function("velvetg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg velvetg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg velvetg $*')
set_shell_function("velveth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg velveth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-1.40--pl5.22.0_3.simg velveth $*')
