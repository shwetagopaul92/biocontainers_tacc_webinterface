local help_message = [[
This is a module file for the container quay.io/biocontainers/clinvar-tsv:0.1.0--py_0, which exposes the
following programs:

 - bcftools
 - clinvar_tsv
 - color-chrs.pl
 - guess-ploidy.py
 - jsonschema
 - ncurses6-config
 - plot-roh.py
 - plot-vcfstats
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
 - run-roh.pl
 - samtools
 - snakemake
 - snakemake-bash-completion
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/clinvar-tsv

If you encounter errors in clinvar-tsv or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/clinvar-tsv

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: clinvar-tsv")
whatis("Version: ctr-0.1.0--py_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The clinvar-tsv package")
whatis("URL: https://quay.io/repository/biocontainers/clinvar-tsv")

set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clinvar-tsv/clinvar-tsv-0.1.0--py_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clinvar-tsv/clinvar-tsv-0.1.0--py_0.simg bcftools $*')
set_shell_function("clinvar_tsv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clinvar-tsv/clinvar-tsv-0.1.0--py_0.simg clinvar_tsv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clinvar-tsv/clinvar-tsv-0.1.0--py_0.simg clinvar_tsv $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clinvar-tsv/clinvar-tsv-0.1.0--py_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clinvar-tsv/clinvar-tsv-0.1.0--py_0.simg color-chrs.pl $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clinvar-tsv/clinvar-tsv-0.1.0--py_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clinvar-tsv/clinvar-tsv-0.1.0--py_0.simg guess-ploidy.py $*')
set_shell_function("jsonschema",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clinvar-tsv/clinvar-tsv-0.1.0--py_0.simg jsonschema $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clinvar-tsv/clinvar-tsv-0.1.0--py_0.simg jsonschema $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clinvar-tsv/clinvar-tsv-0.1.0--py_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clinvar-tsv/clinvar-tsv-0.1.0--py_0.simg ncurses6-config $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clinvar-tsv/clinvar-tsv-0.1.0--py_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clinvar-tsv/clinvar-tsv-0.1.0--py_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clinvar-tsv/clinvar-tsv-0.1.0--py_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clinvar-tsv/clinvar-tsv-0.1.0--py_0.simg plot-vcfstats $*')
set_shell_function("rst2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clinvar-tsv/clinvar-tsv-0.1.0--py_0.simg rst2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clinvar-tsv/clinvar-tsv-0.1.0--py_0.simg rst2html.py $*')
set_shell_function("rst2html4.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clinvar-tsv/clinvar-tsv-0.1.0--py_0.simg rst2html4.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clinvar-tsv/clinvar-tsv-0.1.0--py_0.simg rst2html4.py $*')
set_shell_function("rst2html5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clinvar-tsv/clinvar-tsv-0.1.0--py_0.simg rst2html5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clinvar-tsv/clinvar-tsv-0.1.0--py_0.simg rst2html5.py $*')
set_shell_function("rst2latex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clinvar-tsv/clinvar-tsv-0.1.0--py_0.simg rst2latex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clinvar-tsv/clinvar-tsv-0.1.0--py_0.simg rst2latex.py $*')
set_shell_function("rst2man.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clinvar-tsv/clinvar-tsv-0.1.0--py_0.simg rst2man.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clinvar-tsv/clinvar-tsv-0.1.0--py_0.simg rst2man.py $*')
set_shell_function("rst2odt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clinvar-tsv/clinvar-tsv-0.1.0--py_0.simg rst2odt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clinvar-tsv/clinvar-tsv-0.1.0--py_0.simg rst2odt.py $*')
set_shell_function("rst2odt_prepstyles.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clinvar-tsv/clinvar-tsv-0.1.0--py_0.simg rst2odt_prepstyles.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clinvar-tsv/clinvar-tsv-0.1.0--py_0.simg rst2odt_prepstyles.py $*')
set_shell_function("rst2pseudoxml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clinvar-tsv/clinvar-tsv-0.1.0--py_0.simg rst2pseudoxml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clinvar-tsv/clinvar-tsv-0.1.0--py_0.simg rst2pseudoxml.py $*')
set_shell_function("rst2s5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clinvar-tsv/clinvar-tsv-0.1.0--py_0.simg rst2s5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clinvar-tsv/clinvar-tsv-0.1.0--py_0.simg rst2s5.py $*')
set_shell_function("rst2xetex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clinvar-tsv/clinvar-tsv-0.1.0--py_0.simg rst2xetex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clinvar-tsv/clinvar-tsv-0.1.0--py_0.simg rst2xetex.py $*')
set_shell_function("rst2xml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clinvar-tsv/clinvar-tsv-0.1.0--py_0.simg rst2xml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clinvar-tsv/clinvar-tsv-0.1.0--py_0.simg rst2xml.py $*')
set_shell_function("rstpep2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clinvar-tsv/clinvar-tsv-0.1.0--py_0.simg rstpep2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clinvar-tsv/clinvar-tsv-0.1.0--py_0.simg rstpep2html.py $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clinvar-tsv/clinvar-tsv-0.1.0--py_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clinvar-tsv/clinvar-tsv-0.1.0--py_0.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clinvar-tsv/clinvar-tsv-0.1.0--py_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clinvar-tsv/clinvar-tsv-0.1.0--py_0.simg samtools $*')
set_shell_function("snakemake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clinvar-tsv/clinvar-tsv-0.1.0--py_0.simg snakemake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clinvar-tsv/clinvar-tsv-0.1.0--py_0.simg snakemake $*')
set_shell_function("snakemake-bash-completion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clinvar-tsv/clinvar-tsv-0.1.0--py_0.simg snakemake-bash-completion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clinvar-tsv/clinvar-tsv-0.1.0--py_0.simg snakemake-bash-completion $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/clinvar-tsv/clinvar-tsv-0.1.0--py_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/clinvar-tsv/clinvar-tsv-0.1.0--py_0.simg vcfutils.pl $*')
