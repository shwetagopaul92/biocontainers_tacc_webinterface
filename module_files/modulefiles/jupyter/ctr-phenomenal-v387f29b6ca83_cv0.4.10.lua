local help_message = [[
This is a module file for the container biocontainers/jupyter:phenomenal-v387f29b6ca83_cv0.4.10, which exposes the
following programs:

 - R
 - Rscript
 - a2p
 - avconv
 - avplay
 - avprobe
 - config_data
 - configurable-http-proxy
 - curve_keygen
 - easy_install-3.5
 - find2perl
 - idle3.5
 - insserv
 - iptest
 - iptest3
 - ipython
 - ipython3
 - jsonschema
 - jupyter
 - jupyter-console
 - jupyter-kernelspec
 - jupyter-migrate
 - jupyter-nbconvert
 - jupyter-nbextension
 - jupyter-notebook
 - jupyter-qtconsole
 - jupyter-serverextension
 - jupyter-troubleshoot
 - jupyter-trust
 - jupyterhub
 - jupyterhub-singleuser
 - locale-gen
 - luigi
 - luigi-deps
 - luigi-deps-tree
 - luigi-grep
 - luigid
 - node
 - npm
 - perl5.20.2
 - psed
 - pygmentize
 - pyrsa-decrypt
 - pyrsa-decrypt-bigfile
 - pyrsa-encrypt
 - pyrsa-encrypt-bigfile
 - pyrsa-keygen
 - pyrsa-priv2pub
 - pyrsa-sign
 - pyrsa-verify
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - qt-faststart
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
 - s2p
 - start-notebook.sh
 - start-singleuser.sh
 - start.sh
 - sudo
 - sudoedit
 - sudoreplay
 - udevd
 - update-locale
 - validlocale
 - visudo

This container was pulled from:

	https://hub.docker.com/r/biocontainers/jupyter

If you encounter errors in jupyter or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/jupyter

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: jupyter")
whatis("Version: ctr-phenomenal-v387f29b6ca83_cv0.4.10")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The jupyter package")
whatis("URL: https://hub.docker.com/r/biocontainers/jupyter")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg Rscript $*')
set_shell_function("a2p",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg a2p $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg a2p $*')
set_shell_function("avconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg avconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg avconv $*')
set_shell_function("avplay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg avplay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg avplay $*')
set_shell_function("avprobe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg avprobe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg avprobe $*')
set_shell_function("config_data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg config_data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg config_data $*')
set_shell_function("configurable-http-proxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg configurable-http-proxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg configurable-http-proxy $*')
set_shell_function("curve_keygen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg curve_keygen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg curve_keygen $*')
set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg easy_install-3.5 $*')
set_shell_function("find2perl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg find2perl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg find2perl $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg idle3.5 $*')
set_shell_function("insserv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg insserv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg insserv $*')
set_shell_function("iptest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg iptest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg iptest $*')
set_shell_function("iptest3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg iptest3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg iptest3 $*')
set_shell_function("ipython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg ipython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg ipython $*')
set_shell_function("ipython3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg ipython3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg ipython3 $*')
set_shell_function("jsonschema",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg jsonschema $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg jsonschema $*')
set_shell_function("jupyter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg jupyter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg jupyter $*')
set_shell_function("jupyter-console",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg jupyter-console $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg jupyter-console $*')
set_shell_function("jupyter-kernelspec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg jupyter-kernelspec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg jupyter-kernelspec $*')
set_shell_function("jupyter-migrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg jupyter-migrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg jupyter-migrate $*')
set_shell_function("jupyter-nbconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg jupyter-nbconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg jupyter-nbconvert $*')
set_shell_function("jupyter-nbextension",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg jupyter-nbextension $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg jupyter-nbextension $*')
set_shell_function("jupyter-notebook",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg jupyter-notebook $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg jupyter-notebook $*')
set_shell_function("jupyter-qtconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg jupyter-qtconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg jupyter-qtconsole $*')
set_shell_function("jupyter-serverextension",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg jupyter-serverextension $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg jupyter-serverextension $*')
set_shell_function("jupyter-troubleshoot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg jupyter-troubleshoot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg jupyter-troubleshoot $*')
set_shell_function("jupyter-trust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg jupyter-trust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg jupyter-trust $*')
set_shell_function("jupyterhub",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg jupyterhub $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg jupyterhub $*')
set_shell_function("jupyterhub-singleuser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg jupyterhub-singleuser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg jupyterhub-singleuser $*')
set_shell_function("locale-gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg locale-gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg locale-gen $*')
set_shell_function("luigi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg luigi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg luigi $*')
set_shell_function("luigi-deps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg luigi-deps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg luigi-deps $*')
set_shell_function("luigi-deps-tree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg luigi-deps-tree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg luigi-deps-tree $*')
set_shell_function("luigi-grep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg luigi-grep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg luigi-grep $*')
set_shell_function("luigid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg luigid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg luigid $*')
set_shell_function("node",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg node $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg node $*')
set_shell_function("npm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg npm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg npm $*')
set_shell_function("perl5.20.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg perl5.20.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg perl5.20.2 $*')
set_shell_function("psed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg psed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg psed $*')
set_shell_function("pygmentize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg pygmentize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg pygmentize $*')
set_shell_function("pyrsa-decrypt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg pyrsa-decrypt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg pyrsa-decrypt $*')
set_shell_function("pyrsa-decrypt-bigfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg pyrsa-decrypt-bigfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg pyrsa-decrypt-bigfile $*')
set_shell_function("pyrsa-encrypt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg pyrsa-encrypt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg pyrsa-encrypt $*')
set_shell_function("pyrsa-encrypt-bigfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg pyrsa-encrypt-bigfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg pyrsa-encrypt-bigfile $*')
set_shell_function("pyrsa-keygen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg pyrsa-keygen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg pyrsa-keygen $*')
set_shell_function("pyrsa-priv2pub",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg pyrsa-priv2pub $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg pyrsa-priv2pub $*')
set_shell_function("pyrsa-sign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg pyrsa-sign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg pyrsa-sign $*')
set_shell_function("pyrsa-verify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg pyrsa-verify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg pyrsa-verify $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg pyvenv-3.5 $*')
set_shell_function("qt-faststart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg qt-faststart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg qt-faststart $*')
set_shell_function("rst2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg rst2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg rst2html.py $*')
set_shell_function("rst2html4.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg rst2html4.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg rst2html4.py $*')
set_shell_function("rst2html5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg rst2html5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg rst2html5.py $*')
set_shell_function("rst2latex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg rst2latex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg rst2latex.py $*')
set_shell_function("rst2man.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg rst2man.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg rst2man.py $*')
set_shell_function("rst2odt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg rst2odt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg rst2odt.py $*')
set_shell_function("rst2odt_prepstyles.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg rst2odt_prepstyles.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg rst2odt_prepstyles.py $*')
set_shell_function("rst2pseudoxml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg rst2pseudoxml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg rst2pseudoxml.py $*')
set_shell_function("rst2s5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg rst2s5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg rst2s5.py $*')
set_shell_function("rst2xetex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg rst2xetex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg rst2xetex.py $*')
set_shell_function("rst2xml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg rst2xml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg rst2xml.py $*')
set_shell_function("rstpep2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg rstpep2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg rstpep2html.py $*')
set_shell_function("s2p",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg s2p $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg s2p $*')
set_shell_function("start-notebook.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg start-notebook.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg start-notebook.sh $*')
set_shell_function("start-singleuser.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg start-singleuser.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg start-singleuser.sh $*')
set_shell_function("start.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg start.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg start.sh $*')
set_shell_function("sudo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg sudo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg sudo $*')
set_shell_function("sudoedit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg sudoedit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg sudoedit $*')
set_shell_function("sudoreplay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg sudoreplay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg sudoreplay $*')
set_shell_function("udevd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg udevd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg udevd $*')
set_shell_function("update-locale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg update-locale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg update-locale $*')
set_shell_function("validlocale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg validlocale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg validlocale $*')
set_shell_function("visudo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg visudo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/jupyter/jupyter-phenomenal-v387f29b6ca83_cv0.4.10.simg visudo $*')
