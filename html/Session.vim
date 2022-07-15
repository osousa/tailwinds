let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/Desktop/Go/osousa.me/web
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
argglobal
%argdel
$argadd tailwind.config.js
set stal=2
tabnew
tabnew
tabnew
tabnew
tabrewind
edit html/blog.tpl
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
let &splitbelow = s:save_splitbelow
let &splitright = s:save_splitright
wincmd t
let s:save_winminheight = &winminheight
let s:save_winminwidth = &winminwidth
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 30 + 119) / 238)
exe '2resize ' . ((&lines * 44 + 28) / 56)
exe 'vert 2resize ' . ((&columns * 207 + 119) / 238)
exe '3resize ' . ((&lines * 8 + 28) / 56)
exe 'vert 3resize ' . ((&columns * 207 + 119) / 238)
argglobal
enew
file NvimTree_2
balt tailwind.config.js
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
wincmd w
argglobal
balt tailwind.config.js
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 30 - ((24 * winheight(0) + 22) / 44)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 30
normal! 018|
wincmd w
argglobal
if bufexists("term://~/Desktop/Go/osousa.me/web//201771:/bin/bash") | buffer term://~/Desktop/Go/osousa.me/web//201771:/bin/bash | else | edit term://~/Desktop/Go/osousa.me/web//201771:/bin/bash | endif
if &buftype ==# 'terminal'
  silent file term://~/Desktop/Go/osousa.me/web//201771:/bin/bash
endif
balt html/blog.tpl
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 7 - ((6 * winheight(0) + 4) / 8)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 7
normal! 03|
wincmd w
exe 'vert 1resize ' . ((&columns * 30 + 119) / 238)
exe '2resize ' . ((&lines * 44 + 28) / 56)
exe 'vert 2resize ' . ((&columns * 207 + 119) / 238)
exe '3resize ' . ((&lines * 8 + 28) / 56)
exe 'vert 3resize ' . ((&columns * 207 + 119) / 238)
tabnext
edit html/home.tpl
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
let &splitbelow = s:save_splitbelow
let &splitright = s:save_splitright
wincmd t
let s:save_winminheight = &winminheight
let s:save_winminwidth = &winminwidth
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 30 + 119) / 238)
exe '2resize ' . ((&lines * 44 + 28) / 56)
exe 'vert 2resize ' . ((&columns * 207 + 119) / 238)
exe '3resize ' . ((&lines * 8 + 28) / 56)
exe 'vert 3resize ' . ((&columns * 207 + 119) / 238)
argglobal
enew
file NvimTree_9
balt html/home.tpl
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
lcd ~/Desktop/Go/osousa.me/web/html
wincmd w
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 17 - ((15 * winheight(0) + 22) / 44)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 17
normal! 019|
lcd ~/Desktop/Go/osousa.me/web/html
wincmd w
argglobal
if bufexists("term://~/Desktop/Go/osousa.me/web/html//165736:/bin/bash") | buffer term://~/Desktop/Go/osousa.me/web/html//165736:/bin/bash | else | edit term://~/Desktop/Go/osousa.me/web/html//165736:/bin/bash | endif
if &buftype ==# 'terminal'
  silent file term://~/Desktop/Go/osousa.me/web/html//165736:/bin/bash
endif
balt ~/Desktop/Go/osousa.me/web/html/home.tpl
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 13 - ((5 * winheight(0) + 4) / 8)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 13
normal! 0
lcd ~/Desktop/Go/osousa.me/web/html
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 30 + 119) / 238)
exe '2resize ' . ((&lines * 44 + 28) / 56)
exe 'vert 2resize ' . ((&columns * 207 + 119) / 238)
exe '3resize ' . ((&lines * 8 + 28) / 56)
exe 'vert 3resize ' . ((&columns * 207 + 119) / 238)
tabnext
edit ~/Desktop/Go/osousa.me/web/html/post.tpl
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
let &splitbelow = s:save_splitbelow
let &splitright = s:save_splitright
wincmd t
let s:save_winminheight = &winminheight
let s:save_winminwidth = &winminwidth
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 30 + 119) / 238)
exe '2resize ' . ((&lines * 44 + 28) / 56)
exe 'vert 2resize ' . ((&columns * 207 + 119) / 238)
exe '3resize ' . ((&lines * 8 + 28) / 56)
exe 'vert 3resize ' . ((&columns * 207 + 119) / 238)
argglobal
enew
file ~/Desktop/Go/osousa.me/web/html/NvimTree_11
balt ~/Desktop/Go/osousa.me/web/html/post.tpl
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
lcd ~/Desktop/Go/osousa.me/web/html
wincmd w
argglobal
balt ~/Desktop/Go/osousa.me/web/html/post.tpl
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 35 - ((34 * winheight(0) + 22) / 44)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 35
normal! 014|
lcd ~/Desktop/Go/osousa.me/web/html
wincmd w
argglobal
if bufexists("term://~/Desktop/Go/osousa.me/web/html//193350:/bin/bash") | buffer term://~/Desktop/Go/osousa.me/web/html//193350:/bin/bash | else | edit term://~/Desktop/Go/osousa.me/web/html//193350:/bin/bash | endif
if &buftype ==# 'terminal'
  silent file term://~/Desktop/Go/osousa.me/web/html//193350:/bin/bash
endif
balt ~/Desktop/Go/osousa.me/web/html/post.tpl
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 87 - ((1 * winheight(0) + 4) / 8)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 87
normal! 03|
lcd ~/Desktop/Go/osousa.me/web/html
wincmd w
exe 'vert 1resize ' . ((&columns * 30 + 119) / 238)
exe '2resize ' . ((&lines * 44 + 28) / 56)
exe 'vert 2resize ' . ((&columns * 207 + 119) / 238)
exe '3resize ' . ((&lines * 8 + 28) / 56)
exe 'vert 3resize ' . ((&columns * 207 + 119) / 238)
tabnext
edit ~/Desktop/Go/osousa.me/web/html/about.tpl
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
let &splitbelow = s:save_splitbelow
let &splitright = s:save_splitright
wincmd t
let s:save_winminheight = &winminheight
let s:save_winminwidth = &winminwidth
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 30 + 119) / 238)
exe '2resize ' . ((&lines * 44 + 28) / 56)
exe 'vert 2resize ' . ((&columns * 207 + 119) / 238)
exe '3resize ' . ((&lines * 8 + 28) / 56)
exe 'vert 3resize ' . ((&columns * 207 + 119) / 238)
argglobal
enew
file ~/Desktop/Go/osousa.me/web/html/NvimTree_12
balt ~/Desktop/Go/osousa.me/web/html/about.tpl
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
lcd ~/Desktop/Go/osousa.me/web/html
wincmd w
argglobal
balt ~/Desktop/Go/osousa.me/web/html/about.tpl
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
5,9fold
18,18fold
17,20fold
28,31fold
34,36fold
42,44fold
26,46fold
24,48fold
54,56fold
64,69fold
72,94fold
101,106fold
109,121fold
128,133fold
136,141fold
101,106fold
109,121fold
128,133fold
136,150fold
60,177fold
59,177fold
179,179fold
179,179fold
16,181fold
13,189fold
let &fdl = &fdl
5
normal! zo
13
normal! zo
16
normal! zo
17
normal! zo
24
normal! zo
26
normal! zo
28
normal! zo
34
normal! zo
42
normal! zo
54
normal! zo
59
normal! zo
60
normal! zo
64
normal! zo
72
normal! zo
101
normal! zo
109
normal! zo
128
normal! zo
101
normal! zo
109
normal! zo
128
normal! zo
136
normal! zo
179
normal! zo
179
normal! zo
let s:l = 2 - ((1 * winheight(0) + 22) / 44)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 2
normal! 015|
lcd ~/Desktop/Go/osousa.me/web/html
wincmd w
argglobal
if bufexists("term://~/Desktop/Go/osousa.me/web/html//219758:/bin/bash") | buffer term://~/Desktop/Go/osousa.me/web/html//219758:/bin/bash | else | edit term://~/Desktop/Go/osousa.me/web/html//219758:/bin/bash | endif
if &buftype ==# 'terminal'
  silent file term://~/Desktop/Go/osousa.me/web/html//219758:/bin/bash
endif
balt term://~/Desktop/Go/osousa.me/web/html//208226:/bin/bash
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 204 - ((6 * winheight(0) + 4) / 8)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 204
normal! 03|
lcd ~/Desktop/Go/osousa.me/web/html
wincmd w
exe 'vert 1resize ' . ((&columns * 30 + 119) / 238)
exe '2resize ' . ((&lines * 44 + 28) / 56)
exe 'vert 2resize ' . ((&columns * 207 + 119) / 238)
exe '3resize ' . ((&lines * 8 + 28) / 56)
exe 'vert 3resize ' . ((&columns * 207 + 119) / 238)
tabnext
edit ~/Desktop/Go/osousa.me/web/html/base.tpl
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
let &splitbelow = s:save_splitbelow
let &splitright = s:save_splitright
wincmd t
let s:save_winminheight = &winminheight
let s:save_winminwidth = &winminwidth
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 30 + 119) / 238)
exe 'vert 2resize ' . ((&columns * 207 + 119) / 238)
argglobal
enew
file ~/Desktop/Go/osousa.me/web/html/NvimTree_10
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
lcd ~/Desktop/Go/osousa.me/web
wincmd w
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 1 - ((0 * winheight(0) + 26) / 53)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 021|
lcd ~/Desktop/Go/osousa.me/web/html
wincmd w
exe 'vert 1resize ' . ((&columns * 30 + 119) / 238)
exe 'vert 2resize ' . ((&columns * 207 + 119) / 238)
tabnext 2
set stal=1
badd +10 ~/Desktop/Go/osousa.me/web/tailwind.config.js
badd +31 ~/Desktop/Go/osousa.me/web/html/blog.tpl
badd +121 ~/Desktop/Go/osousa.me/web/html/index.html
badd +66 ~/Desktop/Go/osousa.me/web/html/headerNavBar.tpl
badd +53 term://~/Desktop/Go/osousa.me/web//133457:/bin/bash
badd +28 ~/Desktop/Go/osousa.me/web/html/base.tpl
badd +42 ~/Desktop/Go/osousa.me/web/html/home.tpl
badd +0 term://~/Desktop/Go/osousa.me/web/html//165736:/bin/bash
badd +22 ~/Desktop/Go/osousa.me/web/html/post.tpl
badd +0 term://~/Desktop/Go/osousa.me/web/html//193350:/bin/bash
badd +0 term://~/Desktop/Go/osousa.me/web//201771:/bin/bash
badd +29 ~/Desktop/Go/osousa.me/web/html/about.tpl
badd +36 term://~/Desktop/Go/osousa.me/web/html//208226:/bin/bash
badd +0 term://~/Desktop/Go/osousa.me/web/html//219758:/bin/bash
badd +562 ~/Desktop/Go/osousa.me/web/static/css/dist/output.css
badd +29 ~/.vimrc
if exists('s:wipebuf') && len(win_findbuf(s:wipebuf)) == 0 && getbufvar(s:wipebuf, '&buftype') isnot# 'terminal'
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToOF
let &winminheight = s:save_winminheight
let &winminwidth = s:save_winminwidth
let s:sx = expand("<sfile>:p:r")."x.vim"
if filereadable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &g:so = s:so_save | let &g:siso = s:siso_save
set hlsearch
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
