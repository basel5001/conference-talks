.PHONY: serve build

serve:
	@echo "Open http://localhost:8000/talks/gitops-at-scale/"
	python3 -m http.server 8000

build:
	@echo "Presentations are static HTML - no build needed"
	@echo "Just open any talks/*/index.html in a browser"
