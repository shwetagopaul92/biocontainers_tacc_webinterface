local help_message = [[
This is a module file for the container quay.io/biocontainers/kraken:0.10.6_eaf8fb68--pl5.22.0_3, which exposes the
following programs:

 - activate.bak
 - c2ph.bak
 - conda.bak
 - corelist.bak
 - cpan.bak
 - deactivate.bak
 - enc2xs.bak
 - encguess.bak
 - h2ph.bak
 - h2xs.bak
 - instmodsh.bak
 - jellyfish
 - json_pp.bak
 - kraken
 - kraken-build
 - kraken-build.bak
 - kraken-filter
 - kraken-filter.bak
 - kraken-mpa-report
 - kraken-mpa-report.bak
 - kraken-report
 - kraken-report.bak
 - kraken-translate
 - kraken-translate.bak
 - kraken.bak
 - libnetcfg.bak
 - perl.bak
 - perl5.22.0
 - perl5.22.0.bak
 - perlbug.bak
 - perldoc.bak
 - perlivp.bak
 - perlthanks.bak
 - piconv.bak
 - pl2pm.bak
 - pod2html.bak
 - pod2man.bak
 - pod2text.bak
 - pod2usage.bak
 - podchecker.bak
 - podselect.bak
 - prove.bak
 - pstruct.bak
 - ptar.bak
 - ptardiff.bak
 - ptargrep.bak
 - shasum.bak
 - splain.bak
 - xsubpp.bak
 - zipdetails.bak

This container was pulled from:

	https://quay.io/repository/biocontainers/kraken

If you encounter errors in kraken or need help running the
tools it contains, please contact the developer at

	https://ccb.jhu.edu/software/kraken/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: kraken")
whatis("Version: ctr-0.10.6_eaf8fb68--pl5.22.0_3")
whatis("Category: ['Taxonomic classification']")
whatis("Keywords: ['Bioinformatics']")
whatis("Description: System for assigning taxonomic labels to short DNA sequences, usually obtained through metagenomic studies. Previous attempts by other bioinformatics software to accomplish this task have often used sequence alignment or machine learning techniques that were quite slow, leading to the development of less sensitive but much faster abundance estimation programs. It aims to achieve high sensitivity and high speed by utilizing exact alignments of k-mers and a novel classification algorithm.")
whatis("URL: https://quay.io/repository/biocontainers/kraken")

set_shell_function("activate.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg activate.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg activate.bak $*')
set_shell_function("c2ph.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg c2ph.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg c2ph.bak $*')
set_shell_function("conda.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg conda.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg conda.bak $*')
set_shell_function("corelist.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg corelist.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg corelist.bak $*')
set_shell_function("cpan.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg cpan.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg cpan.bak $*')
set_shell_function("deactivate.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg deactivate.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg deactivate.bak $*')
set_shell_function("enc2xs.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg enc2xs.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg enc2xs.bak $*')
set_shell_function("encguess.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg encguess.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg encguess.bak $*')
set_shell_function("h2ph.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg h2ph.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg h2ph.bak $*')
set_shell_function("h2xs.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg h2xs.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg h2xs.bak $*')
set_shell_function("instmodsh.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg instmodsh.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg instmodsh.bak $*')
set_shell_function("jellyfish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg jellyfish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg jellyfish $*')
set_shell_function("json_pp.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg json_pp.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg json_pp.bak $*')
set_shell_function("kraken",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg kraken $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg kraken $*')
set_shell_function("kraken-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg kraken-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg kraken-build $*')
set_shell_function("kraken-build.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg kraken-build.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg kraken-build.bak $*')
set_shell_function("kraken-filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg kraken-filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg kraken-filter $*')
set_shell_function("kraken-filter.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg kraken-filter.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg kraken-filter.bak $*')
set_shell_function("kraken-mpa-report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg kraken-mpa-report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg kraken-mpa-report $*')
set_shell_function("kraken-mpa-report.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg kraken-mpa-report.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg kraken-mpa-report.bak $*')
set_shell_function("kraken-report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg kraken-report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg kraken-report $*')
set_shell_function("kraken-report.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg kraken-report.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg kraken-report.bak $*')
set_shell_function("kraken-translate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg kraken-translate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg kraken-translate $*')
set_shell_function("kraken-translate.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg kraken-translate.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg kraken-translate.bak $*')
set_shell_function("kraken.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg kraken.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg kraken.bak $*')
set_shell_function("libnetcfg.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg libnetcfg.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg libnetcfg.bak $*')
set_shell_function("perl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg perl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg perl.bak $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg perl5.22.0 $*')
set_shell_function("perl5.22.0.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg perl5.22.0.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg perl5.22.0.bak $*')
set_shell_function("perlbug.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg perlbug.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg perlbug.bak $*')
set_shell_function("perldoc.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg perldoc.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg perldoc.bak $*')
set_shell_function("perlivp.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg perlivp.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg perlivp.bak $*')
set_shell_function("perlthanks.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg perlthanks.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg perlthanks.bak $*')
set_shell_function("piconv.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg piconv.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg piconv.bak $*')
set_shell_function("pl2pm.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg pl2pm.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg pl2pm.bak $*')
set_shell_function("pod2html.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg pod2html.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg pod2html.bak $*')
set_shell_function("pod2man.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg pod2man.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg pod2man.bak $*')
set_shell_function("pod2text.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg pod2text.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg pod2text.bak $*')
set_shell_function("pod2usage.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg pod2usage.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg pod2usage.bak $*')
set_shell_function("podchecker.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg podchecker.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg podchecker.bak $*')
set_shell_function("podselect.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg podselect.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg podselect.bak $*')
set_shell_function("prove.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg prove.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg prove.bak $*')
set_shell_function("pstruct.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg pstruct.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg pstruct.bak $*')
set_shell_function("ptar.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg ptar.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg ptar.bak $*')
set_shell_function("ptardiff.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg ptardiff.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg ptardiff.bak $*')
set_shell_function("ptargrep.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg ptargrep.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg ptargrep.bak $*')
set_shell_function("shasum.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg shasum.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg shasum.bak $*')
set_shell_function("splain.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg splain.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg splain.bak $*')
set_shell_function("xsubpp.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg xsubpp.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg xsubpp.bak $*')
set_shell_function("zipdetails.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg zipdetails.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kraken/kraken-0.10.6_eaf8fb68--pl5.22.0_3.simg zipdetails.bak $*')
