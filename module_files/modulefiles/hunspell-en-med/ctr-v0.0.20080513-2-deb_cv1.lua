local help_message = [[
This is a module file for the container biocontainers/hunspell-en-med:v0.0.20080513-2-deb_cv1, which exposes the
following programs:

 - aspell-autobuildhash
 - ispell-autobuildhash
 - ispell-wrapper
 - remove-default-ispell
 - remove-default-wordlist
 - select-default-ispell
 - select-default-iwrap
 - select-default-wordlist
 - update-default-aspell
 - update-default-ispell
 - update-default-wordlist
 - update-dictcommon-aspell
 - update-dictcommon-hunspell

This container was pulled from:

	https://hub.docker.com/r/biocontainers/hunspell-en-med

If you encounter errors in hunspell-en-med or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/hunspell-en-med

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: hunspell-en-med")
whatis("Version: ctr-v0.0.20080513-2-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The hunspell-en-med package")
whatis("URL: https://hub.docker.com/r/biocontainers/hunspell-en-med")

set_shell_function("aspell-autobuildhash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hunspell-en-med/hunspell-en-med-v0.0.20080513-2-deb_cv1.simg aspell-autobuildhash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hunspell-en-med/hunspell-en-med-v0.0.20080513-2-deb_cv1.simg aspell-autobuildhash $*')
set_shell_function("ispell-autobuildhash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hunspell-en-med/hunspell-en-med-v0.0.20080513-2-deb_cv1.simg ispell-autobuildhash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hunspell-en-med/hunspell-en-med-v0.0.20080513-2-deb_cv1.simg ispell-autobuildhash $*')
set_shell_function("ispell-wrapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hunspell-en-med/hunspell-en-med-v0.0.20080513-2-deb_cv1.simg ispell-wrapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hunspell-en-med/hunspell-en-med-v0.0.20080513-2-deb_cv1.simg ispell-wrapper $*')
set_shell_function("remove-default-ispell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hunspell-en-med/hunspell-en-med-v0.0.20080513-2-deb_cv1.simg remove-default-ispell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hunspell-en-med/hunspell-en-med-v0.0.20080513-2-deb_cv1.simg remove-default-ispell $*')
set_shell_function("remove-default-wordlist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hunspell-en-med/hunspell-en-med-v0.0.20080513-2-deb_cv1.simg remove-default-wordlist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hunspell-en-med/hunspell-en-med-v0.0.20080513-2-deb_cv1.simg remove-default-wordlist $*')
set_shell_function("select-default-ispell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hunspell-en-med/hunspell-en-med-v0.0.20080513-2-deb_cv1.simg select-default-ispell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hunspell-en-med/hunspell-en-med-v0.0.20080513-2-deb_cv1.simg select-default-ispell $*')
set_shell_function("select-default-iwrap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hunspell-en-med/hunspell-en-med-v0.0.20080513-2-deb_cv1.simg select-default-iwrap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hunspell-en-med/hunspell-en-med-v0.0.20080513-2-deb_cv1.simg select-default-iwrap $*')
set_shell_function("select-default-wordlist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hunspell-en-med/hunspell-en-med-v0.0.20080513-2-deb_cv1.simg select-default-wordlist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hunspell-en-med/hunspell-en-med-v0.0.20080513-2-deb_cv1.simg select-default-wordlist $*')
set_shell_function("update-default-aspell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hunspell-en-med/hunspell-en-med-v0.0.20080513-2-deb_cv1.simg update-default-aspell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hunspell-en-med/hunspell-en-med-v0.0.20080513-2-deb_cv1.simg update-default-aspell $*')
set_shell_function("update-default-ispell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hunspell-en-med/hunspell-en-med-v0.0.20080513-2-deb_cv1.simg update-default-ispell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hunspell-en-med/hunspell-en-med-v0.0.20080513-2-deb_cv1.simg update-default-ispell $*')
set_shell_function("update-default-wordlist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hunspell-en-med/hunspell-en-med-v0.0.20080513-2-deb_cv1.simg update-default-wordlist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hunspell-en-med/hunspell-en-med-v0.0.20080513-2-deb_cv1.simg update-default-wordlist $*')
set_shell_function("update-dictcommon-aspell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hunspell-en-med/hunspell-en-med-v0.0.20080513-2-deb_cv1.simg update-dictcommon-aspell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hunspell-en-med/hunspell-en-med-v0.0.20080513-2-deb_cv1.simg update-dictcommon-aspell $*')
set_shell_function("update-dictcommon-hunspell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hunspell-en-med/hunspell-en-med-v0.0.20080513-2-deb_cv1.simg update-dictcommon-hunspell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hunspell-en-med/hunspell-en-med-v0.0.20080513-2-deb_cv1.simg update-dictcommon-hunspell $*')
