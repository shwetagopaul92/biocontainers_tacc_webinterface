local help_message = [[
This is a module file for the container quay.io/biocontainers/lua:5.3.4, which exposes the
following programs:

 - ncurses6-config

This container was pulled from:

	https://quay.io/repository/biocontainers/lua

If you encounter errors in lua or need help running the
tools it contains, please contact the developer at

	http://www.lua.org/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: lua")
whatis("Version: ctr-5.3.4")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: Lua combines simple procedural syntax with powerful data description constructs based on associative arrays and extensible semantics. Lua is dynamically typed, interpreted from bytecodes, and has automatic memory management with garbage collection, making it ideal for configuration, scripting, and rapid prototyping.

A fundamental concept in the design of Lua is to provide meta-mechanisms for implementing features, instead of providing a host of features directly in the language. For example, although Lua is not a pure object-oriented language, it does provide meta-mechanisms for implementing classes and inheritance. Lua's meta-mechanisms bring an economy of concepts and keep the language small, while allowing the semantics to be extended in unconventional ways. Extensible semantics is a distinguishing feature of Lua.

Lua is a language engine that you can embed into your application. This means that, besides syntax and semantics, Lua has an API that allows the application to exchange data with Lua programs and also to extend Lua with C functions. In this sense, Lua can be regarded as a language framework for building domain-specific languages.

Lua is implemented as a small library of C functions, written in ANSI C, and compiles unmodified in all known platforms. The implementation goals are simplicity, efficiency, portability, and low embedding cost. The result is a fast language engine with small footprint, making it ideal in embedded systems too. 

Lua means moon in Portuguese and is pronounced LOO-ah")
whatis("URL: https://quay.io/repository/biocontainers/lua")

set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/lua/lua-5.3.4.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/lua/lua-5.3.4.simg ncurses6-config $*')
