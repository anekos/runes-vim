## ᚱᚢᛅᛖ-ᛒᛁᛗ

For input unicode rune characters.

## Command

#### Start rune input.

    :Runes
    :Runes german
    :Runes anglosaxon
    :Runes denmark
    :Runes sweden

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
    \   }
    \ }

