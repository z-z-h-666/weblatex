# 指定使用 xelatex 作为编译器
$pdflatex = 'xelatex -interaction=nonstopmode -synctex=1 %O %S';
# 确保生成 PDF
$pdf_mode = 1;
# 设置输出目录为 PDF
$out_dir = 'PDF';
# 设置文件搜索路径，包含 big 目录
$ENV{'TEXINPUTS'} = './big:' . ($ENV{'TEXINPUTS'} || '');