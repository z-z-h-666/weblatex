## Force latexmk to use xelatex and output to PDF directory
$pdflatex = 'xelatex %O %S';
$pdf_mode = 1;
$out_dir = 'PDF';

# Ensure latexmk passes file-line-error and nonstopmode where applicable
$latex = 'xelatex -interaction=nonstopmode -file-line-error %O %S';