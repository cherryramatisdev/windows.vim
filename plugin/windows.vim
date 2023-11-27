if exists("g:loaded_windows")
  finish
endif
let g:loaded_windows = 1

nnoremap <c-w>! :call windows#TransformSplitIntoTab()<cr>
nnoremap <c-w>t :call windows#OpenCurrentSplitIntoTab()<cr>
nnoremap <c-w>z :call windows#Zoom()<cr>

command! WindowTransformSplitIntoTab call windows#TransformSplitIntoTab()
command! WindowOpenCurrentSplitIntoTab call windows#OpenCurrentSplitIntoTab()
command! WindowZoom call windows#Zoom()
