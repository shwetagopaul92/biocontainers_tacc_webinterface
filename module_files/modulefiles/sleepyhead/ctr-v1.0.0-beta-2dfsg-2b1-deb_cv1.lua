local help_message = [[
This is a module file for the container biocontainers/sleepyhead:v1.0.0-beta-2dfsg-2b1-deb_cv1, which exposes the
following programs:

 - SleepyHead
 - broadwayd
 - glxdemo
 - glxgears
 - glxheads
 - glxinfo
 - gtk-builder-tool
 - gtk-launch
 - gtk-query-settings
 - libwacom-list-local-devices

This container was pulled from:

	https://hub.docker.com/r/biocontainers/sleepyhead

If you encounter errors in sleepyhead or need help running the
tools it contains, please contact the developer at

	http://www.sleepfiles.com/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: sleepyhead")
whatis("Version: ctr-v1.0.0-beta-2dfsg-2b1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: SleepyHead is a free, cross-platform, open-source research tool for exploring data produced by CPAP machines, and related equipment, which are used in the treatment of sleep apnea and other sleep disorders.

SleepyHead supports * data capable * CPAP machine models from the following series:
ResMed S9, AirSense 10, AirCurve 10, Philips Respironics System One, Fisher & Paykel ICON & ICON+ and DeVilbiss IntelliPAP

As of version 0.9.8, SleepyHead works with the full range of Contec CMS50 series of Oximeters (and clones, like Pulox) either standalone or synced with CPAP data. You will need to install the Contac driver from this link.

SleepyHead also supports ResMed and PR System One oximeter attachments and file imports from ChoiceMMed MD300W1 oximeters.")
whatis("URL: https://hub.docker.com/r/biocontainers/sleepyhead")

set_shell_function("SleepyHead",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sleepyhead/sleepyhead-v1.0.0-beta-2dfsg-2b1-deb_cv1.simg SleepyHead $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sleepyhead/sleepyhead-v1.0.0-beta-2dfsg-2b1-deb_cv1.simg SleepyHead $*')
set_shell_function("broadwayd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sleepyhead/sleepyhead-v1.0.0-beta-2dfsg-2b1-deb_cv1.simg broadwayd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sleepyhead/sleepyhead-v1.0.0-beta-2dfsg-2b1-deb_cv1.simg broadwayd $*')
set_shell_function("glxdemo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sleepyhead/sleepyhead-v1.0.0-beta-2dfsg-2b1-deb_cv1.simg glxdemo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sleepyhead/sleepyhead-v1.0.0-beta-2dfsg-2b1-deb_cv1.simg glxdemo $*')
set_shell_function("glxgears",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sleepyhead/sleepyhead-v1.0.0-beta-2dfsg-2b1-deb_cv1.simg glxgears $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sleepyhead/sleepyhead-v1.0.0-beta-2dfsg-2b1-deb_cv1.simg glxgears $*')
set_shell_function("glxheads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sleepyhead/sleepyhead-v1.0.0-beta-2dfsg-2b1-deb_cv1.simg glxheads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sleepyhead/sleepyhead-v1.0.0-beta-2dfsg-2b1-deb_cv1.simg glxheads $*')
set_shell_function("glxinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sleepyhead/sleepyhead-v1.0.0-beta-2dfsg-2b1-deb_cv1.simg glxinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sleepyhead/sleepyhead-v1.0.0-beta-2dfsg-2b1-deb_cv1.simg glxinfo $*')
set_shell_function("gtk-builder-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sleepyhead/sleepyhead-v1.0.0-beta-2dfsg-2b1-deb_cv1.simg gtk-builder-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sleepyhead/sleepyhead-v1.0.0-beta-2dfsg-2b1-deb_cv1.simg gtk-builder-tool $*')
set_shell_function("gtk-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sleepyhead/sleepyhead-v1.0.0-beta-2dfsg-2b1-deb_cv1.simg gtk-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sleepyhead/sleepyhead-v1.0.0-beta-2dfsg-2b1-deb_cv1.simg gtk-launch $*')
set_shell_function("gtk-query-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sleepyhead/sleepyhead-v1.0.0-beta-2dfsg-2b1-deb_cv1.simg gtk-query-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sleepyhead/sleepyhead-v1.0.0-beta-2dfsg-2b1-deb_cv1.simg gtk-query-settings $*')
set_shell_function("libwacom-list-local-devices",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sleepyhead/sleepyhead-v1.0.0-beta-2dfsg-2b1-deb_cv1.simg libwacom-list-local-devices $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sleepyhead/sleepyhead-v1.0.0-beta-2dfsg-2b1-deb_cv1.simg libwacom-list-local-devices $*')
