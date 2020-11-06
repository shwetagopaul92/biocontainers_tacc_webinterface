local help_message = [[
This is a module file for the container quay.io/biocontainers/kmergenie:1.7016--py27r351ha92aebf_3, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - cutoff.r
 - cutoff.r.bak
 - decide
 - decide.bak
 - docopt.py
 - est-genomic-kmers.r
 - est-genomic-kmers.r.bak
 - est-mean.r
 - est-mean.r.bak
 - est-params.r
 - est-params.r.bak
 - fc-conflist
 - fit-histogram.r
 - fit-histogram.r.bak
 - generate_report.py
 - generate_report.py.bak
 - generate_report.pyc.bak
 - hb-subset
 - kmergenie
 - model-diploid.r
 - model-diploid.r.bak
 - model.r
 - model.r.bak
 - ncurses6-config
 - plot_genomic_kmers.r
 - plot_genomic_kmers.r.bak
 - plot_histogram.r
 - plot_histogram.r.bak
 - specialk
 - test_install
 - test_install.bak
 - wrapper.py
 - zeta.r
 - zeta.r.bak

This container was pulled from:

	https://quay.io/repository/biocontainers/kmergenie

If you encounter errors in kmergenie or need help running the
tools it contains, please contact the developer at

	http://kmergenie.bx.psu.edu/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: kmergenie")
whatis("Version: ctr-1.7016--py27r351ha92aebf_3")
whatis("Category: ['Sequence assembly']")
whatis("Keywords: ['Sequence assembly']")
whatis("Description: KmerGenie estimates the best k-mer length for genome de novo assembly. Given a set of reads, KmerGenie first computes the k-mer abundance histogram for many values of k. Then, for each value of k, it predicts the number of distinct genomic k-mers in the dataset, and returns the k-mer length which maximizes this number. Experiments show that KmerGenie's choices lead to assemblies that are close to the best possible over all k-mer lengths.")
whatis("URL: https://quay.io/repository/biocontainers/kmergenie")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg Rscript $*')
set_shell_function("cutoff.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg cutoff.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg cutoff.r $*')
set_shell_function("cutoff.r.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg cutoff.r.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg cutoff.r.bak $*')
set_shell_function("decide",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg decide $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg decide $*')
set_shell_function("decide.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg decide.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg decide.bak $*')
set_shell_function("docopt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg docopt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg docopt.py $*')
set_shell_function("est-genomic-kmers.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg est-genomic-kmers.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg est-genomic-kmers.r $*')
set_shell_function("est-genomic-kmers.r.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg est-genomic-kmers.r.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg est-genomic-kmers.r.bak $*')
set_shell_function("est-mean.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg est-mean.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg est-mean.r $*')
set_shell_function("est-mean.r.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg est-mean.r.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg est-mean.r.bak $*')
set_shell_function("est-params.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg est-params.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg est-params.r $*')
set_shell_function("est-params.r.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg est-params.r.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg est-params.r.bak $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg fc-conflist $*')
set_shell_function("fit-histogram.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg fit-histogram.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg fit-histogram.r $*')
set_shell_function("fit-histogram.r.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg fit-histogram.r.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg fit-histogram.r.bak $*')
set_shell_function("generate_report.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg generate_report.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg generate_report.py $*')
set_shell_function("generate_report.py.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg generate_report.py.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg generate_report.py.bak $*')
set_shell_function("generate_report.pyc.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg generate_report.pyc.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg generate_report.pyc.bak $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg hb-subset $*')
set_shell_function("kmergenie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg kmergenie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg kmergenie $*')
set_shell_function("model-diploid.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg model-diploid.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg model-diploid.r $*')
set_shell_function("model-diploid.r.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg model-diploid.r.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg model-diploid.r.bak $*')
set_shell_function("model.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg model.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg model.r $*')
set_shell_function("model.r.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg model.r.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg model.r.bak $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg ncurses6-config $*')
set_shell_function("plot_genomic_kmers.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg plot_genomic_kmers.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg plot_genomic_kmers.r $*')
set_shell_function("plot_genomic_kmers.r.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg plot_genomic_kmers.r.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg plot_genomic_kmers.r.bak $*')
set_shell_function("plot_histogram.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg plot_histogram.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg plot_histogram.r $*')
set_shell_function("plot_histogram.r.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg plot_histogram.r.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg plot_histogram.r.bak $*')
set_shell_function("specialk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg specialk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg specialk $*')
set_shell_function("test_install",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg test_install $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg test_install $*')
set_shell_function("test_install.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg test_install.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg test_install.bak $*')
set_shell_function("wrapper.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg wrapper.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg wrapper.py $*')
set_shell_function("zeta.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg zeta.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg zeta.r $*')
set_shell_function("zeta.r.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg zeta.r.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r351ha92aebf_3.simg zeta.r.bak $*')
