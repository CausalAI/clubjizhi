SPHINXBUILD   = sphinx-build
SPHINXPROJ    = Report-April-20
SOURCEDIR     = source
BUILDDIR      = build

.PHONY: help Makefile

%: Makefile
	@$(SPHINXBUILD) -M $@ "$(SOURCEDIR)" "$(BUILDDIR)"
