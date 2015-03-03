#!/usr/bin/env perl
$pdflatex         = 'texfot --quiet lualatex -synctex=1 -halt-on-error';
$max_repeat       = 5;
$pdf_mode         = 1;
$pdf_previewer    = "cygstart";
$out_dir          = 'out';
$pvc_view_file_via_temporary = 0;
$pdf_update_method = 4;
$pdf_update_command ='imgconvert -density 108 "%S" -quality 90 "%S.png"';
