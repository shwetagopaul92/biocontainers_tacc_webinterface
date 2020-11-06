local help_message = [[
This is a module file for the container quay.io/biocontainers/dxpy:0.273.0--py35_0, which exposes the
following programs:

 - activate-global-python-argcomplete
 - dx
 - dx-app-wizard
 - dx-build-app
 - dx-build-applet
 - dx-build-report-html
 - dx-clone-asset
 - dx-docker
 - dx-download-all-inputs
 - dx-fetch-bundled-depends
 - dx-generate-dxapp
 - dx-genes-to-gff
 - dx-genes-to-gtf
 - dx-jobutil-add-output
 - dx-jobutil-dxlink
 - dx-jobutil-new-job
 - dx-jobutil-parse-link
 - dx-jobutil-report-error
 - dx-log-stream
 - dx-mappings-to-fastq
 - dx-mappings-to-sam
 - dx-notebook-reconnect
 - dx-print-bash-vars
 - dx-reads-to-fastq
 - dx-spans-to-bed
 - dx-upload-all-outputs
 - dx-variants-to-vcf
 - idle3.5
 - ncurses6-config
 - python-argcomplete-check-easy-install-script
 - python-argcomplete-tcsh
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - register-python-argcomplete
 - wsdump.py

This container was pulled from:

	https://quay.io/repository/biocontainers/dxpy

If you encounter errors in dxpy or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/dxpy

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: dxpy")
whatis("Version: ctr-0.273.0--py35_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The dxpy package")
whatis("URL: https://quay.io/repository/biocontainers/dxpy")

set_shell_function("activate-global-python-argcomplete",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg activate-global-python-argcomplete $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg activate-global-python-argcomplete $*')
set_shell_function("dx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg dx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg dx $*')
set_shell_function("dx-app-wizard",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg dx-app-wizard $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg dx-app-wizard $*')
set_shell_function("dx-build-app",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg dx-build-app $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg dx-build-app $*')
set_shell_function("dx-build-applet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg dx-build-applet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg dx-build-applet $*')
set_shell_function("dx-build-report-html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg dx-build-report-html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg dx-build-report-html $*')
set_shell_function("dx-clone-asset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg dx-clone-asset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg dx-clone-asset $*')
set_shell_function("dx-docker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg dx-docker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg dx-docker $*')
set_shell_function("dx-download-all-inputs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg dx-download-all-inputs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg dx-download-all-inputs $*')
set_shell_function("dx-fetch-bundled-depends",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg dx-fetch-bundled-depends $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg dx-fetch-bundled-depends $*')
set_shell_function("dx-generate-dxapp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg dx-generate-dxapp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg dx-generate-dxapp $*')
set_shell_function("dx-genes-to-gff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg dx-genes-to-gff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg dx-genes-to-gff $*')
set_shell_function("dx-genes-to-gtf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg dx-genes-to-gtf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg dx-genes-to-gtf $*')
set_shell_function("dx-jobutil-add-output",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg dx-jobutil-add-output $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg dx-jobutil-add-output $*')
set_shell_function("dx-jobutil-dxlink",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg dx-jobutil-dxlink $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg dx-jobutil-dxlink $*')
set_shell_function("dx-jobutil-new-job",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg dx-jobutil-new-job $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg dx-jobutil-new-job $*')
set_shell_function("dx-jobutil-parse-link",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg dx-jobutil-parse-link $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg dx-jobutil-parse-link $*')
set_shell_function("dx-jobutil-report-error",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg dx-jobutil-report-error $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg dx-jobutil-report-error $*')
set_shell_function("dx-log-stream",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg dx-log-stream $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg dx-log-stream $*')
set_shell_function("dx-mappings-to-fastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg dx-mappings-to-fastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg dx-mappings-to-fastq $*')
set_shell_function("dx-mappings-to-sam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg dx-mappings-to-sam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg dx-mappings-to-sam $*')
set_shell_function("dx-notebook-reconnect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg dx-notebook-reconnect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg dx-notebook-reconnect $*')
set_shell_function("dx-print-bash-vars",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg dx-print-bash-vars $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg dx-print-bash-vars $*')
set_shell_function("dx-reads-to-fastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg dx-reads-to-fastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg dx-reads-to-fastq $*')
set_shell_function("dx-spans-to-bed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg dx-spans-to-bed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg dx-spans-to-bed $*')
set_shell_function("dx-upload-all-outputs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg dx-upload-all-outputs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg dx-upload-all-outputs $*')
set_shell_function("dx-variants-to-vcf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg dx-variants-to-vcf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg dx-variants-to-vcf $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg idle3.5 $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg ncurses6-config $*')
set_shell_function("python-argcomplete-check-easy-install-script",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg python-argcomplete-check-easy-install-script $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg python-argcomplete-check-easy-install-script $*')
set_shell_function("python-argcomplete-tcsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg python-argcomplete-tcsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg python-argcomplete-tcsh $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg pyvenv-3.5 $*')
set_shell_function("register-python-argcomplete",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg register-python-argcomplete $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg register-python-argcomplete $*')
set_shell_function("wsdump.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg wsdump.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dxpy/dxpy-0.273.0--py35_0.simg wsdump.py $*')
