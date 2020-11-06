local help_message = [[
This is a module file for the container biocontainers/plip:v1.3.3dfsg-1-deb_cv1, which exposes the
following programs:

 - apbs
 - chardet
 - dh_numpy
 - f2py2.7
 - plipcmd
 - pymol

This container was pulled from:

	https://hub.docker.com/r/biocontainers/plip

If you encounter errors in plip or need help running the
tools it contains, please contact the developer at

	https://projects.biotec.tu-dresden.de/plip-web/plip/index

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: plip")
whatis("Version: ctr-v1.3.3dfsg-1-deb_cv1")
whatis("Category: ['Protein interaction analysis']")
whatis("Keywords: ['Protein interactions']")
whatis("Description: Protein-Ligand Interaction Profiler. Analysis of non-covalent interactions (hydrogen bonds, water bridges, salt bridges, halogen bonds, hydrophobic interactions, -stacking, -cation interactions, metal complexes) in atom-level detail in protein-ligand complexes from PDB files.")
whatis("URL: https://hub.docker.com/r/biocontainers/plip")

set_shell_function("apbs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plip/plip-v1.3.3dfsg-1-deb_cv1.simg apbs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plip/plip-v1.3.3dfsg-1-deb_cv1.simg apbs $*')
set_shell_function("chardet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plip/plip-v1.3.3dfsg-1-deb_cv1.simg chardet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plip/plip-v1.3.3dfsg-1-deb_cv1.simg chardet $*')
set_shell_function("dh_numpy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plip/plip-v1.3.3dfsg-1-deb_cv1.simg dh_numpy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plip/plip-v1.3.3dfsg-1-deb_cv1.simg dh_numpy $*')
set_shell_function("f2py2.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plip/plip-v1.3.3dfsg-1-deb_cv1.simg f2py2.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plip/plip-v1.3.3dfsg-1-deb_cv1.simg f2py2.7 $*')
set_shell_function("plipcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plip/plip-v1.3.3dfsg-1-deb_cv1.simg plipcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plip/plip-v1.3.3dfsg-1-deb_cv1.simg plipcmd $*')
set_shell_function("pymol",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/plip/plip-v1.3.3dfsg-1-deb_cv1.simg pymol $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/plip/plip-v1.3.3dfsg-1-deb_cv1.simg pymol $*')
