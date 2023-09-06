
%.pdf: src/%.md
	pandoc $< -f markdown+yaml_metadata_block --template templates/jb2resume.latex -o $@
	
all: austen-sharpe.pdf \
	ben-norman.pdf \
	christina-gosnell.pdf \
	dazhong-xia.pdf \
	ella-belfer.pdf \
	katie-lamb.pdf \
	trenton-bush.pdf \
	zach-schira.pdf \
	zane-selvans.pdf

