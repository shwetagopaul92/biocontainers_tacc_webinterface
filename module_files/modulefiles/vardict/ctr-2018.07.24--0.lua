local help_message = [[
This is a module file for the container quay.io/biocontainers/vardict:2018.07.24--0, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - fc-conflist
 - hb-subset
 - ncurses6-config
 - perl5.26.2
 - testsomatic.R
 - teststrandbias.R
 - var2vcf_paired.pl
 - var2vcf_valid.pl
 - vardict
 - vardict.pl
 - vardict2mut.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/vardict

If you encounter errors in vardict or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/vardict

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: vardict")
whatis("Version: ctr-2018.07.24--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The vardict package")
whatis("URL: https://quay.io/repository/biocontainers/vardict")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.07.24--0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.07.24--0.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.07.24--0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.07.24--0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.07.24--0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.07.24--0.simg Rscript $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.07.24--0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.07.24--0.simg fc-conflist $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.07.24--0.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.07.24--0.simg hb-subset $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.07.24--0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.07.24--0.simg ncurses6-config $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.07.24--0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.07.24--0.simg perl5.26.2 $*')
set_shell_function("testsomatic.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.07.24--0.simg testsomatic.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.07.24--0.simg testsomatic.R $*')
set_shell_function("teststrandbias.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.07.24--0.simg teststrandbias.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.07.24--0.simg teststrandbias.R $*')
set_shell_function("var2vcf_paired.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.07.24--0.simg var2vcf_paired.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.07.24--0.simg var2vcf_paired.pl $*')
set_shell_function("var2vcf_valid.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.07.24--0.simg var2vcf_valid.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.07.24--0.simg var2vcf_valid.pl $*')
set_shell_function("vardict",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.07.24--0.simg vardict $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.07.24--0.simg vardict $*')
set_shell_function("vardict.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.07.24--0.simg vardict.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.07.24--0.simg vardict.pl $*')
set_shell_function("vardict2mut.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.07.24--0.simg vardict2mut.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2018.07.24--0.simg vardict2mut.pl $*')
