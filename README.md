## ᚱᚢᛅᛖ-ᛒᛁᛗ

For input unicode rune characters.
Input "anekos" to output "ᚫᛅᛖᚲᛟᛊ".

## Command

#### Start rune input.

    :Runes
    :Runes german
    :Runes anglosaxon
    :Runes denmark
    :Runes sweden
    :Runes new_britannia

#### Stop

    :Runes!

## Mappings

    imap <C-z>z <Plug>(runes_toggle)
    imap <C-z><C-z> <Plug>(runes_toggle)
    imap <C-z>g <Plug>(runes_start_german)
    imap <C-z>a <Plug>(runes_start_anglosaxon)
    imap <C-z>d <Plug>(runes_start_denmark)
    imap <C-z>s <Plug>(runes_start_sweden)

## User defined characters

    let g:runes_table = {
    \   'arrows': {
    \     '1': '↙',
    \     '2': '↓',
    \     '3': '↘',
    \     '4': '←',
    \     '6': '→',
    \     '7': '↖',
    \     '8': '↑',
    \     '9': '↗',
    \   },
    \   'ogham': {
    \   'b':'ᚁ',
    \   'l':'ᚂ',
    \   'f':'ᚃ',
    \   'v':'ᚃ',
    \   's':'ᚄ',
    \   'n':'ᚅ',
    \   'h':'ᚆ',
    \   'd':'ᚇ',
    \   't':'ᚈ',
    \   'c':'ᚉ',
    \   'q':'ᚊ',
    \   'm':'ᚋ',
    \   'g':'ᚌ',
    \   'N':'ᚍ',
    \   'z':'ᚎ',
    \   'r':'ᚏ',
    \   'a':'ᚐ',
    \   'o':'ᚑ',
    \   'u':'ᚒ',
    \   'e':'ᚓ',
    \   'i':'ᚔ',
    \   'E':'ᚕ',
    \   'O':'ᚖ',
    \   'U':'ᚗ',
    \   'I':'ᚘ',
    \   'A':'ᚙ'
    \   }
    \ }
    " ogham
    " ng -> N
    " SS -> Nothing in Unicode
    " EA -> E
    " OI -> O
    " UI -> U
    " IA -> I
    " AE -> A

## Default

    let s:runes = {
    \   'german': {
    \     'f': 'ᚠ',
    \     'u': 'ᚢ',
    \     'T': 'ᚦ',
    \     'a': 'ᚫ',
    \     'r': 'ᚱ',
    \     'k': 'ᚲ',
    \     'g': 'ᚷ',
    \     'w': 'ᚹ',
    \     'h': 'ᚺ',
    \     'n': 'ᛅ',
    \     'i': 'ᛁ',
    \     'j': 'ᛃ',
    \     'I': 'ᛇ',
    \     'p': 'ᛈ',
    \     'z': 'ᛉ',
    \     'R': 'ᛉ',
    \     's': 'ᛊ',
    \     't': 'ᛏ',
    \     'b': 'ᛒ',
    \     'e': 'ᛖ',
    \     'm': 'ᛗ',
    \     'l': 'ᛚ',
    \     'N': 'ᛜ',
    \     'o': 'ᛟ',
    \     'd': 'ᛞ'
    \   },
    \   'anglosaxon': {
    \     'f': 'ᚠ',
    \     'u': 'ᚢ',
    \     'T': 'ᚦ',
    \     'o': 'ᚩ',
    \     'r': 'ᚱ',
    \     'c': 'ᚳ',
    \     'g': 'ᚷ',
    \     'w': 'ᚹ',
    \     'h': 'ᚻ',
    \     'n': 'ᚾ',
    \     'i': 'ᛁ',
    \     'j': 'ᚼ',
    \     'I': 'ᛇ',
    \     'p': 'ᛈ',
    \     'x': 'ᛉ',
    \     's': 'ᛋ',
    \     'S': 'ᚴ',
    \     't': 'ᛏ',
    \     'b': 'ᛒ',
    \     'e': 'ᛖ',
    \     'm': 'ᛗ',
    \     'l': 'ᛚ',
    \     'N': 'ᛝ',
    \     'O': 'ᛟ',
    \     'd': 'ᛞ',
    \     'a': 'ᚪ',
    \     'A': 'ᚨ',
    \     'y': 'ᚣ',
    \     'E': 'ᛠ',
    \     'G': 'ᚸ',
    \     'k': 'ᛣ',
    \     'K': 'ᛤ'
    \   },
    \   'denmark': {
    \     'f': 'ᚠ',
    \     'u': 'ᚢ',
    \     'T': 'ᚦ',
    \     'o': 'ᚭ',
    \     'r': 'ᚱ',
    \     'k': 'ᚴ',
    \     'h': 'ᚼ',
    \     'n': 'ᚾ',
    \     'i': 'ᛁ',
    \     'a': 'ᛅ',
    \     's': 'ᛋ',
    \     't': 'ᛏ',
    \     'b': 'ᛒ',
    \     'm': 'ᛉ',
    \     'l': 'ᛚ',
    \     'R': 'ᛣ'
    \   },
    \   'sweden': {
    \     'f': 'ᚠ',
    \     'u': 'ᚢ',
    \     'T': 'ᚦ',
    \     'o': 'ᚭ',
    \     'O': 'ᚮ',
    \     'r': 'ᚱ',
    \     'k': 'ᚴ',
    \     'h': 'ᚽ',
    \     'n': 'ᚿ',
    \     'i': 'ᛁ',
    \     'a': 'ᛆ',
    \     's': 'ᛍ',
    \     't': 'ᛐ',
    \     'b': 'ᛓ',
    \     'm': 'ᛙ',
    \     'l': 'ᛚ',
    \     'R': 'ᛧ'
    \   }
    \}
    " G: N -> ng, T -> th


