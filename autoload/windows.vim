function! windows#TransformSplitIntoTab() abort
  let l:path = expand('%')

  call execute(':wq!')
  call execute(':tabnew ' . l:path)
endfunction

function! windows#OpenCurrentSplitIntoTab() abort
  let l:path = expand('%')

  call execute(':tabnew ' . l:path)
endfunction

function! windows#Zoom() abort
  if exists('g:windows_zoomed_in') && g:windows_zoomed_in == 1
    call feedkeys("\<C-W>=")
    let g:windows_zoomed_in = 0
    return
  endif

  call feedkeys("\<C-W>_")
  call feedkeys("\<C-W>|")"
  let g:windows_zoomed_in = 1
endfunction
