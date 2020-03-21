
IETF_MD := draft-ietf-teep-otrp-over-http.md

XML_FILES := $(subst .md,.xml, $(IETF_MD))
TXT_FILES := $(subst .md,.txt, $(IETF_MD))

$(TXT_FILES): $(IETF_MD)
	kdrfc $^

.PHONY: all clean
clean:
	rm -f $(TXT_FILES) $(XML_FILES)
