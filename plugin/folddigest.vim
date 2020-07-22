" vim:set ts=8 sts=2 sw=2 tw=0:
"
" folddigest.vim - Show fold digest tree view.
"
" Maintainer:	MURAOKA Taro <koron@tka.att.ne.jp>
" Last Change:	14-Aug-2003.

augroup FoldDigest
  autocmd!
  autocmd BufEnter ==FOLDDIGEST==* call folddigest#AutoRefresh()
augroup END

command! FoldDigestToggle :call folddigest#FoldDigestToggle()
