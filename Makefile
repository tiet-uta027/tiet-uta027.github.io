SHELL           := /usr/bin/zsh

### ---------------------------------------------------
### Make Documentation
### ---------------------------------------------------
ENV 		:= emacs
CONDA_ROOT	:= ~/miniconda3
PORT		:=
localport	 = $(shell			\
  echo $$(( 1000 + ($$RANDOM % 9000) ))		\
)
docserve :
	source $(CONDA_ROOT)/bin/activate $(ENV) ;	\
	  PYTHONPATH=$${PYTHONPATH}:$${PWD}:$${PWD}/src	\
	  mkdocs serve 					\
	         -a localhost:$(or $(PORT),$(localport))

docbuild :
	source $(CONDA_ROOT)/bin/activate $(ENV) ;	\
	  PYTHONPATH=$${PYTHONPATH}:$${PWD}:$${PWD}/src	\
	  mkdocs build

docs : docserve
### ---------------------------------------------------
