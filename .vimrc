set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set cindent

function! LongestLine_newVimL()
  let lines = map(getline(1, '$'), 'len(v:val)')
  return index(lines, max(lines))+1
endfunction
