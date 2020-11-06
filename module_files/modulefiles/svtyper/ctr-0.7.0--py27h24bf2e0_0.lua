local help_message = [[
This is a module file for the container quay.io/biocontainers/svtyper:0.7.0--py27h24bf2e0_0, which exposes the
following programs:

 - bcftools
 - color-chrs.pl
 - conv-template
 - from-template
 - guess-ploidy.py
 - lib_stats.R
 - ncurses6-config
 - plot-roh.py
 - plot-vcfstats
 - run-roh.pl
 - samtools
 - sv_classifier.py
 - svtyper
 - svtyper-sso
 - update_info.py
 - vcf_allele_freq.py
 - vcf_group_multiline.py
 - vcf_modify_header.py
 - vcf_paste.py
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/svtyper

If you encounter errors in svtyper or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/svtyper

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: svtyper")
whatis("Version: ctr-0.7.0--py27h24bf2e0_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The svtyper package")
whatis("URL: https://quay.io/repository/biocontainers/svtyper")

set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtyper/svtyper-0.7.0--py27h24bf2e0_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtyper/svtyper-0.7.0--py27h24bf2e0_0.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtyper/svtyper-0.7.0--py27h24bf2e0_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtyper/svtyper-0.7.0--py27h24bf2e0_0.simg color-chrs.pl $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtyper/svtyper-0.7.0--py27h24bf2e0_0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtyper/svtyper-0.7.0--py27h24bf2e0_0.simg conv-template $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtyper/svtyper-0.7.0--py27h24bf2e0_0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtyper/svtyper-0.7.0--py27h24bf2e0_0.simg from-template $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtyper/svtyper-0.7.0--py27h24bf2e0_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtyper/svtyper-0.7.0--py27h24bf2e0_0.simg guess-ploidy.py $*')
set_shell_function("lib_stats.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtyper/svtyper-0.7.0--py27h24bf2e0_0.simg lib_stats.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtyper/svtyper-0.7.0--py27h24bf2e0_0.simg lib_stats.R $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtyper/svtyper-0.7.0--py27h24bf2e0_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtyper/svtyper-0.7.0--py27h24bf2e0_0.simg ncurses6-config $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtyper/svtyper-0.7.0--py27h24bf2e0_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtyper/svtyper-0.7.0--py27h24bf2e0_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtyper/svtyper-0.7.0--py27h24bf2e0_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtyper/svtyper-0.7.0--py27h24bf2e0_0.simg plot-vcfstats $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtyper/svtyper-0.7.0--py27h24bf2e0_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtyper/svtyper-0.7.0--py27h24bf2e0_0.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtyper/svtyper-0.7.0--py27h24bf2e0_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtyper/svtyper-0.7.0--py27h24bf2e0_0.simg samtools $*')
set_shell_function("sv_classifier.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtyper/svtyper-0.7.0--py27h24bf2e0_0.simg sv_classifier.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtyper/svtyper-0.7.0--py27h24bf2e0_0.simg sv_classifier.py $*')
set_shell_function("svtyper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtyper/svtyper-0.7.0--py27h24bf2e0_0.simg svtyper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtyper/svtyper-0.7.0--py27h24bf2e0_0.simg svtyper $*')
set_shell_function("svtyper-sso",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtyper/svtyper-0.7.0--py27h24bf2e0_0.simg svtyper-sso $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtyper/svtyper-0.7.0--py27h24bf2e0_0.simg svtyper-sso $*')
set_shell_function("update_info.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtyper/svtyper-0.7.0--py27h24bf2e0_0.simg update_info.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtyper/svtyper-0.7.0--py27h24bf2e0_0.simg update_info.py $*')
set_shell_function("vcf_allele_freq.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtyper/svtyper-0.7.0--py27h24bf2e0_0.simg vcf_allele_freq.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtyper/svtyper-0.7.0--py27h24bf2e0_0.simg vcf_allele_freq.py $*')
set_shell_function("vcf_group_multiline.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtyper/svtyper-0.7.0--py27h24bf2e0_0.simg vcf_group_multiline.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtyper/svtyper-0.7.0--py27h24bf2e0_0.simg vcf_group_multiline.py $*')
set_shell_function("vcf_modify_header.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtyper/svtyper-0.7.0--py27h24bf2e0_0.simg vcf_modify_header.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtyper/svtyper-0.7.0--py27h24bf2e0_0.simg vcf_modify_header.py $*')
set_shell_function("vcf_paste.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtyper/svtyper-0.7.0--py27h24bf2e0_0.simg vcf_paste.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtyper/svtyper-0.7.0--py27h24bf2e0_0.simg vcf_paste.py $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtyper/svtyper-0.7.0--py27h24bf2e0_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtyper/svtyper-0.7.0--py27h24bf2e0_0.simg vcfutils.pl $*')
