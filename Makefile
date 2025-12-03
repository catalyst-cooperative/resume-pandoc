
%.pdf: src/%.md
	pandoc $< -f markdown+yaml_metadata_block --template templates/jb2resume.latex -o $@
	
all: austen-sharpe.pdf \
	christina-gosnell.pdf \
	dazhong-xia.pdf \
	ella-belfer.pdf \
	kathryn-mazaitis.pdf \
	katie-lamb.pdf \
	zach-schira.pdf \
	zane-selvans.pdf

