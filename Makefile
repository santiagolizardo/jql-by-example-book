
prepare:
	sed "s/__GIT_TAG__/$(shell git describe --tags)/" git-info.TEMPLATE.tex > git-info.tex
	cat git-info.tex

