local help_message = [[
This is a module file for the container quay.io/biocontainers/r-ngsplot:2.63--r3.4.1_0, which exposes the
following programs:

 - .bioconductor-genomeinfodbdata-post-link.sh
 - .bioconductor-genomeinfodbdata-pre-unlink.sh
 - .r-base-post-link.sh
 - ExtractGName.R
 - R
 - Rscript
 - alt_reg_cufflinks
 - alter2bed.pl
 - backup
 - combine_diff.pl
 - coordinat.pl
 - difflist2bed.pl
 - get_difflist.pl
 - gtf2txt_plot.pl
 - hb-subset
 - install.db.tables.r
 - make_cgi_list.R
 - make_gene_model.R
 - ngs.plot.r
 - ngsplotdb.py
 - parse_diff.pl
 - plotCorrGram.r
 - remove.db.tables.r
 - replot.r
 - setTableDefaults.py
 - time.bigWig.extractOnly.r
 - time.bigWig.r
 - time.libload.r
 - time.ngs.plot.extractOnly.r
 - time.ngs.plot.r
 - time.tabix.2.r
 - time.tabix.extractOnly.r
 - time.tabix.r

This container was pulled from:

	https://quay.io/repository/biocontainers/r-ngsplot

If you encounter errors in r-ngsplot or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/r-ngsplot

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-ngsplot")
whatis("Version: ctr-2.63--r3.4.1_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-ngsplot package")
whatis("URL: https://quay.io/repository/biocontainers/r-ngsplot")

set_shell_function(".bioconductor-genomeinfodbdata-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg .bioconductor-genomeinfodbdata-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg .bioconductor-genomeinfodbdata-post-link.sh $*')
set_shell_function(".bioconductor-genomeinfodbdata-pre-unlink.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg .bioconductor-genomeinfodbdata-pre-unlink.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg .bioconductor-genomeinfodbdata-pre-unlink.sh $*')
set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg .r-base-post-link.sh $*')
set_shell_function("ExtractGName.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg ExtractGName.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg ExtractGName.R $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg Rscript $*')
set_shell_function("alt_reg_cufflinks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg alt_reg_cufflinks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg alt_reg_cufflinks $*')
set_shell_function("alter2bed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg alter2bed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg alter2bed.pl $*')
set_shell_function("backup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg backup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg backup $*')
set_shell_function("combine_diff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg combine_diff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg combine_diff.pl $*')
set_shell_function("coordinat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg coordinat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg coordinat.pl $*')
set_shell_function("difflist2bed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg difflist2bed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg difflist2bed.pl $*')
set_shell_function("get_difflist.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg get_difflist.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg get_difflist.pl $*')
set_shell_function("gtf2txt_plot.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg gtf2txt_plot.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg gtf2txt_plot.pl $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg hb-subset $*')
set_shell_function("install.db.tables.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg install.db.tables.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg install.db.tables.r $*')
set_shell_function("make_cgi_list.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg make_cgi_list.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg make_cgi_list.R $*')
set_shell_function("make_gene_model.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg make_gene_model.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg make_gene_model.R $*')
set_shell_function("ngs.plot.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg ngs.plot.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg ngs.plot.r $*')
set_shell_function("ngsplotdb.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg ngsplotdb.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg ngsplotdb.py $*')
set_shell_function("parse_diff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg parse_diff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg parse_diff.pl $*')
set_shell_function("plotCorrGram.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg plotCorrGram.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg plotCorrGram.r $*')
set_shell_function("remove.db.tables.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg remove.db.tables.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg remove.db.tables.r $*')
set_shell_function("replot.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg replot.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg replot.r $*')
set_shell_function("setTableDefaults.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg setTableDefaults.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg setTableDefaults.py $*')
set_shell_function("time.bigWig.extractOnly.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg time.bigWig.extractOnly.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg time.bigWig.extractOnly.r $*')
set_shell_function("time.bigWig.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg time.bigWig.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg time.bigWig.r $*')
set_shell_function("time.libload.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg time.libload.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg time.libload.r $*')
set_shell_function("time.ngs.plot.extractOnly.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg time.ngs.plot.extractOnly.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg time.ngs.plot.extractOnly.r $*')
set_shell_function("time.ngs.plot.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg time.ngs.plot.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg time.ngs.plot.r $*')
set_shell_function("time.tabix.2.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg time.tabix.2.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg time.tabix.2.r $*')
set_shell_function("time.tabix.extractOnly.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg time.tabix.extractOnly.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg time.tabix.extractOnly.r $*')
set_shell_function("time.tabix.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg time.tabix.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-ngsplot/r-ngsplot-2.63--r3.4.1_0.simg time.tabix.r $*')
