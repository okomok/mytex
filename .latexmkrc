#!/usr/bin/env perl
$pdflatex         = 'texfot --quiet pdflatex -synctex=1 -halt-on-error';
$max_repeat       = 5;
$pdf_mode         = 1;
$pdf_previewer    = "cygstart";
$out_dir          = 'out';
$pvc_view_file_via_temporary = 0;
$pdf_update_method = 4;
$pdf_update_command ='imgconvert -transparent white -density 300 -scale 38% "%S" -quality 90 "%S.png"';
