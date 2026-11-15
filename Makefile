TYPST ?= typst
CV_EN = main.typ
CV_IT = main_ita.typ

all: $(CV_EN:.typ=.pdf) $(CV_IT:.typ=.pdf)

check-typst:
	@if ! command -v $(TYPST) >/dev/null 2>&1; then \
		echo "Error: typst CLI is not installed or not in PATH" >&2; \
		exit 1; \
	fi

%.pdf: %.typ check-typst
	$(TYPST) compile $< $@

clean:
	-rm -f *.pdf

.PHONY: all check-typst clean
