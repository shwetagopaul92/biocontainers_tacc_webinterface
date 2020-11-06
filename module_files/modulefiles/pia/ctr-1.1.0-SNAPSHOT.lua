local help_message = [[
This is a module file for the container biocontainers/pia:1.1.0-SNAPSHOT, which exposes the
following programs:

 - dbus-launch
 - dh_pypy
 - dh_python3
 - gconf-merge-tree
 - gconf-schemas
 - gconftool
 - gconftool-2
 - gsettings-data-convert
 - gsettings-schema-convert
 - locale-gen
 - pdb3
 - pdb3.5
 - peekfd
 - prtstat
 - pstree
 - pstree.x11
 - py3clean
 - py3compile
 - py3versions
 - pybuild
 - pygettext3
 - pygettext3.5
 - python3m
 - update-gconf-defaults
 - update-locale
 - validlocale

This container was pulled from:

	https://hub.docker.com/r/biocontainers/pia

If you encounter errors in pia or need help running the
tools it contains, please contact the developer at

	https://mpc-bioinformatics.github.io/pia/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pia")
whatis("Version: ctr-1.1.0-SNAPSHOT")
whatis("Category: ['Analysis']")
whatis("Keywords: ['Proteomics', 'Proteomics experiment', 'Protein variants']")
whatis("Description: The main focus lays on the integrated inference algorithms, concluding the proteins from a set of identified spectra. But it also allows you to inspect your peptide spectrum matches, calculate FDR values across different search engine results and visualize the correspondence between PSMs, peptides and proteins.")
whatis("URL: https://hub.docker.com/r/biocontainers/pia")

set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pia/pia-1.1.0-SNAPSHOT.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pia/pia-1.1.0-SNAPSHOT.simg dbus-launch $*')
set_shell_function("dh_pypy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pia/pia-1.1.0-SNAPSHOT.simg dh_pypy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pia/pia-1.1.0-SNAPSHOT.simg dh_pypy $*')
set_shell_function("dh_python3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pia/pia-1.1.0-SNAPSHOT.simg dh_python3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pia/pia-1.1.0-SNAPSHOT.simg dh_python3 $*')
set_shell_function("gconf-merge-tree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pia/pia-1.1.0-SNAPSHOT.simg gconf-merge-tree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pia/pia-1.1.0-SNAPSHOT.simg gconf-merge-tree $*')
set_shell_function("gconf-schemas",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pia/pia-1.1.0-SNAPSHOT.simg gconf-schemas $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pia/pia-1.1.0-SNAPSHOT.simg gconf-schemas $*')
set_shell_function("gconftool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pia/pia-1.1.0-SNAPSHOT.simg gconftool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pia/pia-1.1.0-SNAPSHOT.simg gconftool $*')
set_shell_function("gconftool-2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pia/pia-1.1.0-SNAPSHOT.simg gconftool-2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pia/pia-1.1.0-SNAPSHOT.simg gconftool-2 $*')
set_shell_function("gsettings-data-convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pia/pia-1.1.0-SNAPSHOT.simg gsettings-data-convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pia/pia-1.1.0-SNAPSHOT.simg gsettings-data-convert $*')
set_shell_function("gsettings-schema-convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pia/pia-1.1.0-SNAPSHOT.simg gsettings-schema-convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pia/pia-1.1.0-SNAPSHOT.simg gsettings-schema-convert $*')
set_shell_function("locale-gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pia/pia-1.1.0-SNAPSHOT.simg locale-gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pia/pia-1.1.0-SNAPSHOT.simg locale-gen $*')
set_shell_function("pdb3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pia/pia-1.1.0-SNAPSHOT.simg pdb3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pia/pia-1.1.0-SNAPSHOT.simg pdb3 $*')
set_shell_function("pdb3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pia/pia-1.1.0-SNAPSHOT.simg pdb3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pia/pia-1.1.0-SNAPSHOT.simg pdb3.5 $*')
set_shell_function("peekfd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pia/pia-1.1.0-SNAPSHOT.simg peekfd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pia/pia-1.1.0-SNAPSHOT.simg peekfd $*')
set_shell_function("prtstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pia/pia-1.1.0-SNAPSHOT.simg prtstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pia/pia-1.1.0-SNAPSHOT.simg prtstat $*')
set_shell_function("pstree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pia/pia-1.1.0-SNAPSHOT.simg pstree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pia/pia-1.1.0-SNAPSHOT.simg pstree $*')
set_shell_function("pstree.x11",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pia/pia-1.1.0-SNAPSHOT.simg pstree.x11 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pia/pia-1.1.0-SNAPSHOT.simg pstree.x11 $*')
set_shell_function("py3clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pia/pia-1.1.0-SNAPSHOT.simg py3clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pia/pia-1.1.0-SNAPSHOT.simg py3clean $*')
set_shell_function("py3compile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pia/pia-1.1.0-SNAPSHOT.simg py3compile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pia/pia-1.1.0-SNAPSHOT.simg py3compile $*')
set_shell_function("py3versions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pia/pia-1.1.0-SNAPSHOT.simg py3versions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pia/pia-1.1.0-SNAPSHOT.simg py3versions $*')
set_shell_function("pybuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pia/pia-1.1.0-SNAPSHOT.simg pybuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pia/pia-1.1.0-SNAPSHOT.simg pybuild $*')
set_shell_function("pygettext3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pia/pia-1.1.0-SNAPSHOT.simg pygettext3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pia/pia-1.1.0-SNAPSHOT.simg pygettext3 $*')
set_shell_function("pygettext3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pia/pia-1.1.0-SNAPSHOT.simg pygettext3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pia/pia-1.1.0-SNAPSHOT.simg pygettext3.5 $*')
set_shell_function("python3m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pia/pia-1.1.0-SNAPSHOT.simg python3m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pia/pia-1.1.0-SNAPSHOT.simg python3m $*')
set_shell_function("update-gconf-defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pia/pia-1.1.0-SNAPSHOT.simg update-gconf-defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pia/pia-1.1.0-SNAPSHOT.simg update-gconf-defaults $*')
set_shell_function("update-locale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pia/pia-1.1.0-SNAPSHOT.simg update-locale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pia/pia-1.1.0-SNAPSHOT.simg update-locale $*')
set_shell_function("validlocale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pia/pia-1.1.0-SNAPSHOT.simg validlocale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pia/pia-1.1.0-SNAPSHOT.simg validlocale $*')
