" Source this script to parse all the templates in the templates folder and
" generate corresponding colorschemes in the colors folder (the colors folder
" will be created if it does not exist).
" Note: existing files in the colors and doc folders are overridden.

let s:curdir = fnamemodify(resolve(expand('<sfile>:p')), ':h')
let s:templates = s:curdir.'/templates'
let s:errors = 0

execute 'lcd' s:templates

for s:template in glob(s:templates . '/gruvbox8*.colortemplate', 1, 1)
  let s:template_name = fnamemodify(s:template, ':t:r')
  execute "edit" s:template
  execute "Colortemplate!" fnameescape(s:curdir)
  if g:colortemplate_exit_status != 0
    echoerr 'ERROR:' s:template_name 'could not be built'
    let s:errors = 1
  endif
endfor

if s:errors > 0
  redraw
  echo "\r"
  echoerr "There were errors: see messages"
endif
