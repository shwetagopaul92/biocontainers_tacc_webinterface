local help_message = [[
This is a module file for the container quay.io/biocontainers/yasm:1.3.0--0, which exposes the
following programs:

 - vsyasm
 - yasm
 - ytasm

This container was pulled from:

	https://quay.io/repository/biocontainers/yasm

If you encounter errors in yasm or need help running the
tools it contains, please contact the developer at

	http://www.tortall.net/projects/yasm/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: yasm")
whatis("Version: ctr-1.3.0--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: "Yasm is a complete rewrite of the  NASM assembler under the "new" BSD License (some portions are under other licenses, see COPYING  for details). Yasm currently supports the x86 and AMD64 instruction sets, accepts NASM and GAS assembler syntaxes, outputs binary, ELF32, ELF64, 32 and 64-bit Mach-O, RDOFF2, COFF, Win32, and Win64 object formats, and generates source debugging information in STABS, DWARF 2, and CodeView 8 formats. Yasm can be easily integrated into Visual Studio 2005/2008 and 2010 for assembly of NASM or GAS syntax code into Win32 or Win64 object files. "")
whatis("URL: https://quay.io/repository/biocontainers/yasm")

set_shell_function("vsyasm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/yasm/yasm-1.3.0--0.simg vsyasm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/yasm/yasm-1.3.0--0.simg vsyasm $*')
set_shell_function("yasm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/yasm/yasm-1.3.0--0.simg yasm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/yasm/yasm-1.3.0--0.simg yasm $*')
set_shell_function("ytasm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/yasm/yasm-1.3.0--0.simg ytasm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/yasm/yasm-1.3.0--0.simg ytasm $*')
