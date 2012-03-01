
scriptencoding utf-8

let s:grunes = {
\  'a': 'ᚫ',
\  'b': 'ᛒ',
\  'd': 'ᛞ',
\  'e': 'ᛖ',
\  'f': 'ᚠ',
\  'g': 'ᚷ',
\  'h': 'ᚺ',
\  'i': 'ᛁ',
\  'j': 'ᛃ',
\  'k': 'ᚲ',
\  'l': 'ᛚ',
\  'm': 'ᛗ',
\  'n': 'ᛅ',
\  'o': 'ᛟ',
\  'p': 'ᛈ',
\  'r': 'ᚱ',
\  's': 'ᛊ',
\  't': 'ᛏ',
\  'u': 'ᚢ',
\  'w': 'ᚹ',
\  'z': 'ᛉ',
\  'N': 'ᛜ',
\  'T': 'ᚦ'
\}
" N -> ng, T -> th
    
let s:prev = ""

function! s:runes(char)
  if has_key(s:grunes, a:char)
    return s:grunes[a:char]
  endif
  return a:char
endfunction

function! s:toggle()
  if !exists('b:anekos_runes_enabled')
    let b:anekos_runes_enabled = 0
  endif
    
  let b:anekos_runes_enabled = !b:anekos_runes_enabled

  if b:anekos_runes_enabled
    augroup anekos_runes
      autocmd!
      autocmd InsertCharPre <buffer> let v:char = s:runes(v:char)
    augroup END
    echomsg "Rune Input Mode: on"
  else
    autocmd! anekos_runes
    echomsg "Rune Input Mode: off"
  endif
endfunction


command! Runes call <SID>toggle()

inoremap <unique> <Plug>(anekos_runes_toggle)
  \ <C-o>:call <SID>toggle()<CR>
