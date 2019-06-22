#/bin/sh
for n in {1..20};
do
  vim -N -i NONE -u vimrc-256-dark --startuptime vimrc-256-dark.txt -c ':qa!'
  vim -N -i NONE -u vimrc-256-light --startuptime vimrc-256-light.txt -c ':qa!'
  vim -N -i NONE -u vimrc-256-dark-no-ft --startuptime vimrc-256-dark-no-ft.txt -c ':qa!'
  vim -N -i NONE -u vimrc-256-light-no-ft --startuptime vimrc-256-light-no-ft.txt -c ':qa!'
  vim -N -i NONE -u vimrc-termguicolors-dark --startuptime vimrc-termguicolors-dark.txt -c ':qa!'
  vim -N -i NONE -u vimrc-termguicolors-light --startuptime vimrc-termguicolors-light.txt -c ':qa!'
  vim -N -i NONE -u vimrc-termguicolors-dark-no-ft --startuptime vimrc-termguicolors-dark-no-ft.txt -c ':qa!'
  vim -N -i NONE -u vimrc-termguicolors-light-no-ft --startuptime vimrc-termguicolors-light-no-ft.txt -c ':qa!'
  vim -N -i NONE -u vimrc-dark-gruvbox --startuptime vimrc-dark-gruvbox.txt -c ':qa!'
  vim -N -i NONE -u vimrc-light-gruvbox --startuptime vimrc-light-gruvbox.txt -c ':qa!'
done
