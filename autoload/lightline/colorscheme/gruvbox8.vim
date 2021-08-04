if &background ==# 'dark'
  let s:bg0 = [ '#282828', 235 ]
  let s:bg1 = [ '#3c3836', 237 ]
  let s:bg2 = [ '#504945', 239 ]
  let s:bg4 = [ '#7c6f64', 243 ]

  let s:fg1 = [ '#ebdbb2', 187 ]
  let s:fg4 = [ '#a89984', 137 ]

  let s:green  = [ '#98971a', 100 ]
  let s:yellow = [ '#d79921', 172 ]
  let s:blue   = [ '#458588', 66 ]
  let s:aqua   = [ '#689d6a', 71 ]
  let s:orange = [ '#d65d0e', 166 ]

  let s:p = { 'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}, 'terminal': {} }

  let s:p.normal.left   = [ [ s:bg0, s:fg4, 'bold' ], [ s:fg4, s:bg2 ] ]
  let s:p.normal.right  = [ [ s:bg0, s:fg4 ], [ s:fg4, s:bg2 ] ]
  let s:p.normal.middle = [ [ s:fg4, s:bg1 ] ]

  let s:p.inactive.left   = [ [ s:bg4, s:bg1 ], [ s:bg4, s:bg1 ] ]
  let s:p.inactive.right  = [ [ s:bg4, s:bg1 ], [ s:bg4, s:bg1 ] ]
  let s:p.inactive.middle = [ [ s:bg4, s:bg1 ] ]

  let s:p.insert.left   = [ [ s:bg0, s:blue, 'bold' ], [ s:fg1, s:bg2 ] ]
  let s:p.insert.right  = [ [ s:bg0, s:blue ], [ s:fg1, s:bg2 ] ]
  let s:p.insert.middle = [ [ s:fg4, s:bg2 ] ]

  let s:p.terminal.left   = [ [ s:bg0, s:green, 'bold' ], [ s:fg1, s:bg2 ] ]
  let s:p.terminal.right  = [ [ s:bg0, s:green ], [ s:fg1, s:bg2 ] ]
  let s:p.terminal.middle = [ [ s:fg4, s:bg1 ] ]

  let s:p.replace.left   = [ [ s:bg0, s:aqua, 'bold' ], [ s:fg1, s:bg2 ] ]
  let s:p.replace.right  = [ [ s:bg0, s:aqua ], [ s:fg1, s:bg2 ] ]
  let s:p.replace.middle = [ [ s:fg4, s:bg2 ] ]

  let s:p.visual.left   = [ [ s:bg0, s:orange, 'bold' ], [ s:bg0, s:bg4 ] ]
  let s:p.visual.right  = [ [ s:bg0, s:orange ], [ s:bg0, s:bg4 ] ]
  let s:p.visual.middle = [ [ s:fg4, s:bg1 ] ]

  let s:p.tabline.left   = [ [ s:fg4, s:bg2 ] ]
  let s:p.tabline.right  = [ [ s:bg0, s:orange ] ]
  let s:p.tabline.middle = [ [ s:bg0, s:bg4 ] ]
  let s:p.tabline.tabsel = [ [ s:bg0, s:fg4 ] ]

  let s:p.normal.error   = [ [ s:bg0, s:orange ] ]
  let s:p.normal.warning = [ [ s:bg2, s:yellow ] ]

  let g:lightline#colorscheme#gruvbox8#palette = lightline#colorscheme#flatten(s:p)
endif

if &background ==# 'light'
  let s:bg0 = [ '#fbf1c7', 230 ]
  let s:bg1 = [ '#ebdbb2', 187 ]
  let s:bg2 = [ '#d5c4a1', 187 ]
  let s:bg4 = [ '#a89984', 137 ]

  let s:fg1 = [ '#3c3836', 237 ]
  let s:fg4 = [ '#7c6f64', 243 ]

  let s:green  = [ '#98971a', 100 ]
  let s:yellow = [ '#d79921', 172 ]
  let s:blue   = [ '#458588', 66 ]
  let s:aqua   = [ '#689d6a', 71 ]
  let s:orange = [ '#d65d0e', 166 ]

  let s:p = { 'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}, 'terminal': {} }

  let s:p.normal.left   = [ [ s:bg0, s:fg4, 'bold' ], [ s:fg4, s:bg2 ] ]
  let s:p.normal.right  = [ [ s:bg0, s:fg4 ], [ s:fg4, s:bg2 ] ]
  let s:p.normal.middle = [ [ s:fg4, s:bg1 ] ]

  let s:p.inactive.left   = [ [ s:bg4, s:bg1 ], [ s:bg4, s:bg1 ] ]
  let s:p.inactive.right  = [ [ s:bg4, s:bg1 ], [ s:bg4, s:bg1 ] ]
  let s:p.inactive.middle = [ [ s:bg4, s:bg1 ] ]

  let s:p.insert.left   = [ [ s:bg0, s:blue, 'bold' ], [ s:fg1, s:bg2 ] ]
  let s:p.insert.right  = [ [ s:bg0, s:blue ], [ s:fg1, s:bg2 ] ]
  let s:p.insert.middle = [ [ s:fg4, s:bg2 ] ]

  let s:p.terminal.left   = [ [ s:bg0, s:green, 'bold' ], [ s:fg1, s:bg2 ] ]
  let s:p.terminal.right  = [ [ s:bg0, s:green ], [ s:fg1, s:bg2 ] ]
  let s:p.terminal.middle = [ [ s:fg4, s:bg1 ] ]

  let s:p.replace.left   = [ [ s:bg0, s:aqua, 'bold' ], [ s:fg1, s:bg2 ] ]
  let s:p.replace.right  = [ [ s:bg0, s:aqua ], [ s:fg1, s:bg2 ] ]
  let s:p.replace.middle = [ [ s:fg4, s:bg2 ] ]

  let s:p.visual.left   = [ [ s:bg0, s:orange, 'bold' ], [ s:bg0, s:bg4 ] ]
  let s:p.visual.right  = [ [ s:bg0, s:orange ], [ s:bg0, s:bg4 ] ]
  let s:p.visual.middle = [ [ s:fg4, s:bg1 ] ]

  let s:p.tabline.left   = [ [ s:fg4, s:bg2 ] ]
  let s:p.tabline.right  = [ [ s:bg0, s:orange ] ]
  let s:p.tabline.middle = [ [ s:bg0, s:bg4 ] ]
  let s:p.tabline.tabsel = [ [ s:bg0, s:fg4 ] ]

  let s:p.normal.error   = [ [ s:bg0, s:orange ] ]
  let s:p.normal.warning = [ [ s:bg2, s:yellow ] ]

  let g:lightline#colorscheme#gruvbox8#palette = lightline#colorscheme#flatten(s:p)
endif

