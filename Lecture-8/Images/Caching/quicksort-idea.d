quicksort-idea.svgz-gen:  quicksort-idea-o1.svg quicksort-idea-o2.svg quicksort-idea-o3.svg quicksort-idea-o4.svg quicksort-idea-o5.svg quicksort-idea-o6.svg quicksort-idea-o7.svg
 quicksort-idea-o1.svg quicksort-idea-o2.svg quicksort-idea-o3.svg quicksort-idea-o4.svg quicksort-idea-o5.svg quicksort-idea-o6.svg quicksort-idea-o7.svg: quicksort-idea.svgz
	~backofen/bin/svg_layers.sh quicksort-idea.svgz -combine

quicksort-idea-o1.png: quicksort-idea-o1.svg
quicksort-idea-o1.pdf: quicksort-idea-o1.svg
quicksort-idea-o2.png: quicksort-idea-o2.svg
quicksort-idea-o2.pdf: quicksort-idea-o2.svg
quicksort-idea-o3.png: quicksort-idea-o3.svg
quicksort-idea-o3.pdf: quicksort-idea-o3.svg
quicksort-idea-o4.png: quicksort-idea-o4.svg
quicksort-idea-o4.pdf: quicksort-idea-o4.svg
quicksort-idea-o5.png: quicksort-idea-o5.svg
quicksort-idea-o5.pdf: quicksort-idea-o5.svg
quicksort-idea-o6.png: quicksort-idea-o6.svg
quicksort-idea-o6.pdf: quicksort-idea-o6.svg
quicksort-idea-o7.png: quicksort-idea-o7.svg
quicksort-idea-o7.pdf: quicksort-idea-o7.svg

SVG2PDF := $(sort $(SVG2PDF)  quicksort-idea-o1.pdf quicksort-idea-o2.pdf quicksort-idea-o3.pdf quicksort-idea-o4.pdf quicksort-idea-o5.pdf quicksort-idea-o6.pdf quicksort-idea-o7.pdf)
SVG2PNG := $(sort $(SVG2PNG)  quicksort-idea-o1.png quicksort-idea-o2.png quicksort-idea-o3.png quicksort-idea-o4.png quicksort-idea-o5.png quicksort-idea-o6.png quicksort-idea-o7.png)
