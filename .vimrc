function! EnableStyledComponentsCSS() abort
  if exists('b:current_syntax')
    let s:current_syntax=b:current_syntax
    unlet b:current_syntax
  endif
  syntax include @CSS syntax/css.vim
  if exists('s:current_syntax')
    let b:current_syntax=s:current_syntax
  else
    unlet b:current_syntax
  endif
  syntax region textSnipcss matchgroup=StyledComponents start=/styled.*`/ end="`" contains=@CSS
endfunction

autocmd FileType javascript.jsx call EnableStyledComponentsCSS()
