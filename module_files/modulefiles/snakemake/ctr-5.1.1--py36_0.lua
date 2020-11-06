local help_message = [[
This is a module file for the container quay.io/biocontainers/snakemake:5.1.1--py36_0, which exposes the
following programs:

 - jp.py
 - jsonschema
 - protoc
 - pyrsa-decrypt
 - pyrsa-decrypt-bigfile
 - pyrsa-encrypt
 - pyrsa-encrypt-bigfile
 - pyrsa-keygen
 - pyrsa-priv2pub
 - pyrsa-sign
 - pyrsa-verify
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
 - snakemake
 - snakemake-bash-completion

This container was pulled from:

	https://quay.io/repository/biocontainers/snakemake

If you encounter errors in snakemake or need help running the
tools it contains, please contact the developer at

	https://snakemake.readthedocs.io/en/stable/index.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: snakemake")
whatis("Version: ctr-5.1.1--py36_0")
whatis("Category: ['Service composition']")
whatis("Keywords: ['Bioinformatics', 'Workflows', 'Software engineering']")
whatis("Description: Workflow engine and language. It aims to reduce the complexity of creating workflows by providing a fast and comfortable execution environment, together with a clean and modern domain specific specification language (DSL) in python style.")
whatis("URL: https://quay.io/repository/biocontainers/snakemake")

set_shell_function("jp.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.1.1--py36_0.simg jp.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.1.1--py36_0.simg jp.py $*')
set_shell_function("jsonschema",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.1.1--py36_0.simg jsonschema $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.1.1--py36_0.simg jsonschema $*')
set_shell_function("protoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.1.1--py36_0.simg protoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.1.1--py36_0.simg protoc $*')
set_shell_function("pyrsa-decrypt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.1.1--py36_0.simg pyrsa-decrypt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.1.1--py36_0.simg pyrsa-decrypt $*')
set_shell_function("pyrsa-decrypt-bigfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.1.1--py36_0.simg pyrsa-decrypt-bigfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.1.1--py36_0.simg pyrsa-decrypt-bigfile $*')
set_shell_function("pyrsa-encrypt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.1.1--py36_0.simg pyrsa-encrypt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.1.1--py36_0.simg pyrsa-encrypt $*')
set_shell_function("pyrsa-encrypt-bigfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.1.1--py36_0.simg pyrsa-encrypt-bigfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.1.1--py36_0.simg pyrsa-encrypt-bigfile $*')
set_shell_function("pyrsa-keygen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.1.1--py36_0.simg pyrsa-keygen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.1.1--py36_0.simg pyrsa-keygen $*')
set_shell_function("pyrsa-priv2pub",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.1.1--py36_0.simg pyrsa-priv2pub $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.1.1--py36_0.simg pyrsa-priv2pub $*')
set_shell_function("pyrsa-sign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.1.1--py36_0.simg pyrsa-sign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.1.1--py36_0.simg pyrsa-sign $*')
set_shell_function("pyrsa-verify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.1.1--py36_0.simg pyrsa-verify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.1.1--py36_0.simg pyrsa-verify $*')
set_shell_function("rst2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.1.1--py36_0.simg rst2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.1.1--py36_0.simg rst2html.py $*')
set_shell_function("rst2html4.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.1.1--py36_0.simg rst2html4.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.1.1--py36_0.simg rst2html4.py $*')
set_shell_function("rst2html5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.1.1--py36_0.simg rst2html5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.1.1--py36_0.simg rst2html5.py $*')
set_shell_function("rst2latex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.1.1--py36_0.simg rst2latex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.1.1--py36_0.simg rst2latex.py $*')
set_shell_function("rst2man.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.1.1--py36_0.simg rst2man.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.1.1--py36_0.simg rst2man.py $*')
set_shell_function("rst2odt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.1.1--py36_0.simg rst2odt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.1.1--py36_0.simg rst2odt.py $*')
set_shell_function("rst2odt_prepstyles.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.1.1--py36_0.simg rst2odt_prepstyles.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.1.1--py36_0.simg rst2odt_prepstyles.py $*')
set_shell_function("rst2pseudoxml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.1.1--py36_0.simg rst2pseudoxml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.1.1--py36_0.simg rst2pseudoxml.py $*')
set_shell_function("rst2s5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.1.1--py36_0.simg rst2s5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.1.1--py36_0.simg rst2s5.py $*')
set_shell_function("rst2xetex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.1.1--py36_0.simg rst2xetex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.1.1--py36_0.simg rst2xetex.py $*')
set_shell_function("rst2xml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.1.1--py36_0.simg rst2xml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.1.1--py36_0.simg rst2xml.py $*')
set_shell_function("rstpep2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.1.1--py36_0.simg rstpep2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.1.1--py36_0.simg rstpep2html.py $*')
set_shell_function("snakemake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.1.1--py36_0.simg snakemake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.1.1--py36_0.simg snakemake $*')
set_shell_function("snakemake-bash-completion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.1.1--py36_0.simg snakemake-bash-completion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.1.1--py36_0.simg snakemake-bash-completion $*')
