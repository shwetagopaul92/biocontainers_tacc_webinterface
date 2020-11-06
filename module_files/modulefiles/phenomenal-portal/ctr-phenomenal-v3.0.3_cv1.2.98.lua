local help_message = [[
This is a module file for the container biocontainers/phenomenal-portal:phenomenal-v3.0.3_cv1.2.98, which exposes the
following programs:

 - a2p
 - aclocal-1.14
 - animate
 - animate-im6
 - automake-1.14
 - bzr
 - compare
 - compare-im6
 - composite
 - composite-im6
 - config_data
 - conjure
 - conjure-im6
 - convert
 - convert-im6
 - cpp-4.9
 - display
 - display-im6
 - find2perl
 - g++-4.9
 - gcc-4.9
 - gcc-ar-4.9
 - gcc-nm-4.9
 - gcc-ranlib-4.9
 - gcov-4.9
 - gdk-pixbuf-csource
 - gdk-pixbuf-pixdata
 - gdk-pixbuf-query-loaders
 - geoiplookup
 - geoiplookup6
 - identify
 - identify-im6
 - import
 - import-im6
 - insserv
 - jq
 - krb5-config.mit
 - libgvc6-config-update
 - libpng12-config
 - libtoolize
 - libwmf-config
 - mogrify
 - mogrify-im6
 - montage
 - montage-im6
 - mysql_config
 - ng
 - nginx
 - node
 - nodejs
 - npm
 - npx
 - perl5.20.2
 - pg_config
 - psed
 - s2p
 - stream
 - stream-im6
 - typings
 - udevd
 - x86_64-linux-gnu-cpp-4.9
 - x86_64-linux-gnu-g++-4.9
 - x86_64-linux-gnu-gcc-4.9
 - x86_64-linux-gnu-gcc-ar-4.9
 - x86_64-linux-gnu-gcc-nm-4.9
 - x86_64-linux-gnu-gcc-ranlib-4.9
 - x86_64-linux-gnu-gcov-4.9
 - xslt-config
 - yarn
 - yarnpkg

This container was pulled from:

	https://hub.docker.com/r/biocontainers/phenomenal-portal

If you encounter errors in phenomenal-portal or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/phenomenal-portal

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: phenomenal-portal")
whatis("Version: ctr-phenomenal-v3.0.3_cv1.2.98")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The phenomenal-portal package")
whatis("URL: https://hub.docker.com/r/biocontainers/phenomenal-portal")

set_shell_function("a2p",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg a2p $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg a2p $*')
set_shell_function("aclocal-1.14",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg aclocal-1.14 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg aclocal-1.14 $*')
set_shell_function("animate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg animate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg animate $*')
set_shell_function("animate-im6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg animate-im6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg animate-im6 $*')
set_shell_function("automake-1.14",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg automake-1.14 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg automake-1.14 $*')
set_shell_function("bzr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg bzr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg bzr $*')
set_shell_function("compare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg compare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg compare $*')
set_shell_function("compare-im6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg compare-im6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg compare-im6 $*')
set_shell_function("composite",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg composite $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg composite $*')
set_shell_function("composite-im6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg composite-im6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg composite-im6 $*')
set_shell_function("config_data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg config_data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg config_data $*')
set_shell_function("conjure",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg conjure $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg conjure $*')
set_shell_function("conjure-im6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg conjure-im6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg conjure-im6 $*')
set_shell_function("convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg convert $*')
set_shell_function("convert-im6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg convert-im6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg convert-im6 $*')
set_shell_function("cpp-4.9",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg cpp-4.9 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg cpp-4.9 $*')
set_shell_function("display",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg display $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg display $*')
set_shell_function("display-im6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg display-im6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg display-im6 $*')
set_shell_function("find2perl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg find2perl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg find2perl $*')
set_shell_function("g++-4.9",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg g++-4.9 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg g++-4.9 $*')
set_shell_function("gcc-4.9",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg gcc-4.9 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg gcc-4.9 $*')
set_shell_function("gcc-ar-4.9",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg gcc-ar-4.9 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg gcc-ar-4.9 $*')
set_shell_function("gcc-nm-4.9",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg gcc-nm-4.9 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg gcc-nm-4.9 $*')
set_shell_function("gcc-ranlib-4.9",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg gcc-ranlib-4.9 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg gcc-ranlib-4.9 $*')
set_shell_function("gcov-4.9",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg gcov-4.9 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg gcov-4.9 $*')
set_shell_function("gdk-pixbuf-csource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg gdk-pixbuf-csource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg gdk-pixbuf-csource $*')
set_shell_function("gdk-pixbuf-pixdata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg gdk-pixbuf-pixdata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg gdk-pixbuf-pixdata $*')
set_shell_function("gdk-pixbuf-query-loaders",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg gdk-pixbuf-query-loaders $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg gdk-pixbuf-query-loaders $*')
set_shell_function("geoiplookup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg geoiplookup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg geoiplookup $*')
set_shell_function("geoiplookup6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg geoiplookup6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg geoiplookup6 $*')
set_shell_function("identify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg identify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg identify $*')
set_shell_function("identify-im6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg identify-im6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg identify-im6 $*')
set_shell_function("import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg import $*')
set_shell_function("import-im6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg import-im6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg import-im6 $*')
set_shell_function("insserv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg insserv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg insserv $*')
set_shell_function("jq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg jq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg jq $*')
set_shell_function("krb5-config.mit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg krb5-config.mit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg krb5-config.mit $*')
set_shell_function("libgvc6-config-update",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg libgvc6-config-update $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg libgvc6-config-update $*')
set_shell_function("libpng12-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg libpng12-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg libpng12-config $*')
set_shell_function("libtoolize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg libtoolize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg libtoolize $*')
set_shell_function("libwmf-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg libwmf-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg libwmf-config $*')
set_shell_function("mogrify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg mogrify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg mogrify $*')
set_shell_function("mogrify-im6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg mogrify-im6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg mogrify-im6 $*')
set_shell_function("montage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg montage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg montage $*')
set_shell_function("montage-im6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg montage-im6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg montage-im6 $*')
set_shell_function("mysql_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg mysql_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg mysql_config $*')
set_shell_function("ng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg ng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg ng $*')
set_shell_function("nginx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg nginx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg nginx $*')
set_shell_function("node",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg node $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg node $*')
set_shell_function("nodejs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg nodejs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg nodejs $*')
set_shell_function("npm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg npm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg npm $*')
set_shell_function("npx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg npx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg npx $*')
set_shell_function("perl5.20.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg perl5.20.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg perl5.20.2 $*')
set_shell_function("pg_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg pg_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg pg_config $*')
set_shell_function("psed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg psed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg psed $*')
set_shell_function("s2p",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg s2p $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg s2p $*')
set_shell_function("stream",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg stream $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg stream $*')
set_shell_function("stream-im6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg stream-im6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg stream-im6 $*')
set_shell_function("typings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg typings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg typings $*')
set_shell_function("udevd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg udevd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg udevd $*')
set_shell_function("x86_64-linux-gnu-cpp-4.9",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg x86_64-linux-gnu-cpp-4.9 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg x86_64-linux-gnu-cpp-4.9 $*')
set_shell_function("x86_64-linux-gnu-g++-4.9",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg x86_64-linux-gnu-g++-4.9 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg x86_64-linux-gnu-g++-4.9 $*')
set_shell_function("x86_64-linux-gnu-gcc-4.9",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg x86_64-linux-gnu-gcc-4.9 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg x86_64-linux-gnu-gcc-4.9 $*')
set_shell_function("x86_64-linux-gnu-gcc-ar-4.9",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg x86_64-linux-gnu-gcc-ar-4.9 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg x86_64-linux-gnu-gcc-ar-4.9 $*')
set_shell_function("x86_64-linux-gnu-gcc-nm-4.9",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg x86_64-linux-gnu-gcc-nm-4.9 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg x86_64-linux-gnu-gcc-nm-4.9 $*')
set_shell_function("x86_64-linux-gnu-gcc-ranlib-4.9",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg x86_64-linux-gnu-gcc-ranlib-4.9 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg x86_64-linux-gnu-gcc-ranlib-4.9 $*')
set_shell_function("x86_64-linux-gnu-gcov-4.9",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg x86_64-linux-gnu-gcov-4.9 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg x86_64-linux-gnu-gcov-4.9 $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg xslt-config $*')
set_shell_function("yarn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg yarn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg yarn $*')
set_shell_function("yarnpkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg yarnpkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/phenomenal-portal/phenomenal-portal-phenomenal-v3.0.3_cv1.2.98.simg yarnpkg $*')
