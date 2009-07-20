" formatting SGML documents
" $FreeBSD: doc/share/examples/vim/edit-sgml.vim,v 1.1 2006/11/10 11:24:22 therek Exp $

if !exists("format_fdp_sgml")
  let format_fdp_sgml = 1
  " correction for highlighting special characters
  autocmd BufNewFile,BufRead *.sgml,*.ent,*.html syn match sgmlSpecial "&[^;]*;"

  " formatting FreeBSD SGML/Docbook
  autocmd BufNewFile,BufRead *.sgml,*.ent set autoindent formatoptions=tcq2l textwidth=70 shiftwidth=2 softtabstop=2 tabstop=8
endif
