SHELL           := /usr/bin/zsh

### ---------------------------------------------------
### Make Documentation
### ---------------------------------------------------
ENV 		:= emacs
CONDA_ROOT	:= ~/miniconda3

# HOST left blank to enable the default defined in the
# underlying toolkit
HOST		:=

# The default behaviour for PORT in this Makefile is
# defined to use a random 4-digit port.  To use a
# specific port use PORT=NNNN while invocation.  To
# revert to default behaviour of the underlying
# toolkit, explicitly invoke with empty value,
# i.e. PORT="".
PORT		:=
localport	 = $(shell				\
  echo $$(( 1000 + ($$RANDOM % 9000) ))			\
)

# Use `ADDR="HOST:PORT"' as a shorthand instead of
# `HOST="HOST" PORT="PORT"'
ADDR		:= $(and $(or $(HOST),$(PORT)),		\
  $(or $(HOST),localhost):$(or $(PORT),$(localport))	\
)
ADDR_SWITCH	:= $(and $(ADDR),-a $(ADDR))

docserve :
	source $(CONDA_ROOT)/bin/activate $(ENV) ;	\
	  PYTHONPATH=$${PYTHONPATH}:$${PWD}:$${PWD}/src	\
	  mkdocs serve $(ADDR_SWITCH)

docbuild :
	source $(CONDA_ROOT)/bin/activate $(ENV) ;	\
	  PYTHONPATH=$${PYTHONPATH}:$${PWD}:$${PWD}/src	\
	  mkdocs build

docs : docserve
### ---------------------------------------------------
