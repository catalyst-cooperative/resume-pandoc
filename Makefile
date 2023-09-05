
%.pdf: src/%.md
	pandoc $< -f markdown+yaml_metadata_block --template templates/jb2resume.latex -o $@
	
all: austen-sharpe.pdf ben-norman.pdf dazhong-xia.pdf ella-belfer.pdf katie-lamb.pdf trenton-bush.pdf zane-selvans.pdf

