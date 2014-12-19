define hash_rules
	(    echo '################################################################################' && \
	 sed 's/.*/# &/g' $$< && \
	     echo '################################################################################') > $$@
endef

define percent_rules
	(    echo '%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%' && \
	 sed 's/.*/% &/g' $$< && \
	     echo '%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%') > $$@
endef

define bang_rules
	(    echo '!-------------------------------------------------------------------------------' && \
	 sed 's/.*/\! &/g' $$< && \
	     echo '!-------------------------------------------------------------------------------') > $$@
endef

define slashstarblock_rules
	(    echo '/*******************************************************************************' && \
	 sed 's/.*/ * &/g' $$< && \
	     echo ' ******************************************************************************/') > $$@
endef

define bracedashblock_rules
	(    echo '{-------------------------------------------------------------------------------' && \
	 sed 's/.*/\- &/g' $$< && \
	     echo '-------------------------------------------------------------------------------}') > $$@
endef

types := hash percent bang slashstarblock bracedashblock
hash_exts := pl py sh rb R
percent_exts := m erl tex
bang_exts := f
slashstarblock_exts := c cpp h js java go d 
bracedashblock_exts := hs

txts := $(wildcard *.txt)
exts := $(foreach type,$(types),$($(type)_exts))
all: $(exts)

define ext_type_rules
%.$(1): %.txt
	$($(2)_rules)
endef
$(foreach ext,$(exts),$(foreach type,$(types),$(eval $(call ext_type_rules,$(ext),$(type)))))

define ext_rules
$(1): $(patsubst %.txt,%.$(1),$(txts))
endef
$(foreach ext,$(exts),$(eval $(call ext_rules,$(ext))))

clean:
	rm -f $(foreach ext,$(exts),*.$(ext))

