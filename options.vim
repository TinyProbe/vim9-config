vim9script

# Each "set" line shows the current value of an option (on the left).
# Hit <Enter> on a "set" line to execute it.
#            A boolean option will be toggled.
#            For other options you can edit the value before hitting <Enter>.
# Hit <Enter> on a help line to open a help window on this option.
# Hit <Enter> on an index line to jump there.
# Hit <Space> on a "set" line to refresh it.

#  1. important
#  2. moving around, searching and patterns
#  3. tags
#  4. displaying text
#  5. syntax, highlighting and spelling
#  6. multiple windows
#  7. multiple tab pages
#  8. terminal
#  9. using the mouse
# 10. GUI
# 11. printing
# 12. messages and info
# 13. selecting text
# 14. editing text
# 15. tabs and indenting
# 16. folding
# 17. diff mode
# 18. mapping
# 19. reading and writing files
# 20. the swap file
# 21. command line editing
# 22. executing external commands
# 23. running make and jumping to errors (quickfix)
# 24. language specific
# 25. multi-byte characters
# 26. various

#  1. important

# compatible	behave very Vi compatible (not advisable)
#  	set nocp	cp

# cpoptions	list of flags to specify Vi compatibility
#  	set cpo=aABceFs

# insertmode	use Insert mode as the default mode
#  	set noim	im

# paste	paste mode, insert typed text literally
#  	set nopaste	paste

# pastetoggle	key sequence to toggle paste mode
#  	set pt=

# runtimepath	list of directories used for runtime files and plugins
#  	set rtp=/home/tiny/.vim,/var/lib/vim/addons,/etc/vim,/usr/share/vim/vimfiles,/usr/share/vim/vim91,/usr/share/vim/vimfiles/after,/etc/vim/after,/var/lib/vim/addons/after,/home/tiny/.vim/after

# packpath	list of directories used for plugin packages
#  	set pp=/home/tiny/.vim,/var/lib/vim/addons,/etc/vim,/usr/share/vim/vimfiles,/usr/share/vim/vim91,/usr/share/vim/vimfiles/after,/etc/vim/after,/var/lib/vim/addons/after,/home/tiny/.vim/after

# helpfile	name of the main help file
#  	set hf=/usr/share/vim/vim91/doc/help.txt

#  2. moving around, searching and patterns

# whichwrap	list of flags specifying which commands wrap to another line
#  	set ww=b,s

# startofline	many jump commands move the cursor to the first non-blank character of a line
#  	set sol	nosol

# paragraphs	nroff macro names that separate paragraphs
#  	set para=IPLPPPQPP\ TPHPLIPpLpItpplpipbp

# sections	nroff macro names that separate sections
#  	set sect=SHNHH\ HUnhsh

# path	list of directory names used for file searching
# 	(global or local to buffer)
#  	set pa=.,/usr/include,,

# cdhome	:cd without argument goes to the home directory
#  	set nocdh	cdh

# cdpath	list of directory names used for :cd
#  	set cd=,,

# autochdir	change to directory of file in buffer
#  	set noacd	acd

# autoshelldir	change to pwd of shell in terminal buffer
#  	set noasd	asd

# wrapscan	search commands wrap around the end of the buffer
#  	set ws	nows

# incsearch	show match for partly typed search command
#  	set nois	is
 	set is

# magic	change the way backslashes are used in search patterns
#  	set magic	nomagic

# regexpengine	select the default regexp engine used
#  	set re=0

# ignorecase	ignore case when using a search pattern
#  	set noic	ic
 	set ic

# smartcase	override 'ignorecase' when pattern has upper case characters
#  	set noscs	scs
 	set scs

# casemap	what method to use for changing case of letters
#  	set cmp=internal,keepascii

# maxmempattern	maximum amount of memory in Kbyte used for pattern matching
#  	set mmp=1000

# define	pattern for a macro definition line
# 	(global or local to buffer)
#  	set def=^\\s*#\\s*define

# include	pattern for an include-file line
# 	(local to buffer)
#  	set inc=^\\s*#\\s*include

# includeexpr	expression used to transform an include line to a file name
# 	(local to buffer)
#  	set inex=

#  3. tags

# tagbsearch	use binary searching in tags files
#  	set tbs	notbs

# taglength	number of significant characters in a tag name or zero
#  	set tl=0

# tags	list of file names to search for tags
# 	(global or local to buffer)
#  	set tag=./tags,./TAGS,tags,TAGS

# tagcase	how to handle case when searching in tags files: "followic" to follow 'ignorecase', "ignore" or "match"
# 	(global or local to buffer)
#  	set tc=followic

# tagrelative	file names in a tags file are relative to the tags file
#  	set tr	notr

# tagstack	a :tag command will use the tagstack
#  	set tgst	notgst

# showfulltag	when completing tags in Insert mode show more info
#  	set nosft	sft

# tagfunc	a function to be used to perform tag searches
# 	(local to buffer)
#  	set tfu=

# cscopeprg	command for executing cscope
#  	set csprg=cscope

# cscopetag	use cscope for tag commands
#  	set nocst	cst

# cscopetagorder	0 or 1; the order in which ":cstag" performs a search
#  	set csto=0

# cscopeverbose	give messages when adding a cscope database
#  	set nocsverb	csverb

# cscopepathcomp	how many components of the path to show
#  	set cspc=0

# cscopequickfix	when to open a quickfix window for cscope
#  	set csqf=

# cscoperelative	file names in a cscope file are relative to that file
#  	set nocsre	csre

#  4. displaying text

# scroll	number of lines to scroll for CTRL-U and CTRL-D
# 	(local to window)
#  	set scr=14
 	set scr=6

# smoothscroll	scroll by screen line
# 	(local to window)
#  	set nosms	sms

# scrolloff	number of screen lines to show around the cursor
#  	set so=0
 	set so=6

# wrap	long lines wrap
# 	(local to window)
#  	set wrap	nowrap
 	set nowrap

# linebreak	wrap long lines at a character in 'breakat'
# 	(local to window)
#  	set nolbr	lbr

# breakindent	preserve indentation in wrapped text
# 	(local to window)
#  	set nobri	bri

# breakindentopt	adjust breakindent behaviour
# 	(local to window)
#  	set briopt=

# breakat	which characters might cause a line break
#  	set brk=\ \	!@*-+;:,./?

# showbreak	string to put before wrapped screen lines
#  	set sbr=

# sidescroll	minimal number of columns to scroll horizontally
#  	set ss=0
 	set ss=12

# sidescrolloff	minimal number of columns to keep left and right of the cursor
#  	set siso=0
 	set siso=12

# display	include "lastline" to show the last line even if it doesn't fit include "uhex" to show unprintable characters as a hex number
#  	set dy=

# fillchars	characters to use for the status line, folds and filler lines
#  	set fcs=vert:\|,fold:-,eob:~,lastline:@
 	set fcs+=eob:\ 

# cmdheight	number of lines used for the command-line
#  	set ch=1

# columns	width of the display
#  	set co=128

# lines	number of lines in the display
#  	set lines=59

# window	number of lines to scroll for CTRL-F and CTRL-B
#  	set window=58

# lazyredraw	don't redraw while executing macros
#  	set nolz	lz

# redrawtime	timeout for 'hlsearch' and :match highlighting in msec
#  	set rdt=2000
 	set rdt=1000

# writedelay	delay in msec for each char written to the display
# 	(for debugging)
#  	set wd=0

# list	show <Tab> as ^I and end-of-line as $
# 	(local to window)
#  	set nolist	list
 	set list

# listchars	list of strings used for list mode
#  	set lcs=eol:$
 	set lcs=tab:→·

# number	show the line number for each line
# 	(local to window)
#  	set nonu	nu
 	set nu

# relativenumber	show the relative line number for each line
# 	(local to window)
#  	set nornu	rnu

# numberwidth	number of columns to use for the line number
# 	(local to window)
#  	set nuw=4

# conceallevel	controls whether concealable text is hidden
# 	(local to window)
#  	set cole=0

# concealcursor	modes in which text in the cursor line can be concealed
# 	(local to window)
#  	set cocu=

#  5. syntax, highlighting and spelling

# background	"dark" or "light"; the background color brightness
#  	set bg=light
 	set bg=dark

# filetype	type of file; triggers the FileType event when set
# 	(local to buffer)
#  	set ft=vim

# syntax	name of syntax highlighting used
# 	(local to buffer)
#  	set syn=vim

# synmaxcol	maximum column to look for syntax items
# 	(local to buffer)
#  	set smc=3000

# highlight	which highlighting to use for various occasions
#  	set hl=8:SpecialKey,~:EndOfBuffer,@:NonText,d:Directory,e:ErrorMsg,i:IncSearch,l:Search,y:CurSearch,m:MoreMsg,M:ModeMsg,n:LineNr,a:LineNrAbove,b:LineNrBelow,N:CursorLineNr,G:CursorLineSign,O:CursorLineFold,r:Question,s:StatusLine,S:StatusLineNC,c:VertSplit,t:Title,v:Visual,V:VisualNOS,w:WarningMsg,W:WildMenu,f:Folded,F:FoldColumn,A:DiffAdd,C:DiffChange,D:DiffDelete,T:DiffText,>:SignColumn,-:Conceal,B:SpellBad,P:SpellCap,R:SpellRare,L:SpellLocal,+:Pmenu,=:PmenuSel,[:PmenuKind,]:PmenuKindSel,{:PmenuExtra,}:PmenuExtraSel,x:PmenuSbar,X:PmenuThumb,*:TabLine,#:TabLineSel,_:TabLineFill,!:CursorColumn,.:CursorLine,o:ColorColumn,q:QuickFixLine,z:StatusLineTerm,Z:StatusLineTermNC

# hlsearch	highlight all matches for the last used search pattern
#  	set nohls	hls
 	set hls

# wincolor	highlight group to use for the window
# 	(local to window)
#  	set wcr=

# termguicolors	use GUI colors for the terminal
#  	set notgc	tgc
 	set tgc

# cursorcolumn	highlight the screen column of the cursor
# 	(local to window)
#  	set nocuc	cuc
 	set cuc

# cursorline	highlight the screen line of the cursor
# 	(local to window)
#  	set nocul	cul
 	set cul

# cursorlineopt	specifies which area 'cursorline' highlights
# 	(local to window)
#  	set culopt=both

# colorcolumn	columns to highlight
# 	(local to window)
#  	set cc=
 	set cc=81

# spell	highlight spelling mistakes
# 	(local to window)
#  	set nospell	spell

# spelllang	list of accepted languages
# 	(local to buffer)
#  	set spl=en

# spellfile	file that "zg" adds good words to
# 	(local to buffer)
#  	set spf=

# spellcapcheck	pattern to locate the end of a sentence
# 	(local to buffer)
#  	set spc=[.?!]\\_[\\])'\"\	\ ]\\+

# spelloptions	flags to change how spell checking works
# 	(local to buffer)
#  	set spo=

# spellsuggest	methods used to suggest corrections
#  	set sps=best

# mkspellmem	amount of memory used by :mkspell before compressing
#  	set msm=460000,2000,500

#  6. multiple windows

# laststatus	0, 1 or 2; when to use a status line for the last window
#  	set ls=1
 	set ls=2

# statusline	alternate format to be used for a status line
#  	set stl=

# equalalways	make all windows the same size when adding/removing windows
#  	set ea	noea

# eadirection	in which direction 'equalalways' works: "ver", "hor" or "both"
#  	set ead=both

# winheight	minimal number of lines used for the current window
#  	set wh=1

# winminheight	minimal number of lines used for any window
#  	set wmh=1

# winfixheight	keep the height of the window
# 	(local to window)
#  	set nowfh	wfh

# winfixwidth	keep the width of the window
# 	(local to window)
#  	set nowfw	wfw

# winwidth	minimal number of columns used for the current window
#  	set wiw=20

# winminwidth	minimal number of columns used for any window
#  	set wmw=1

# helpheight	initial height of the help window
#  	set hh=20

# previewpopup	use a popup window for preview
#  	set pvp=

# previewheight	default height for the preview window
#  	set pvh=12

# previewwindow	identifies the preview window
# 	(local to window)
#  	set nopvw	pvw

# hidden	don't unload a buffer when no longer shown in a window
#  	set nohid	hid
 	set hid

# switchbuf	"useopen" and/or "split"; which window to use when jumping to a buffer
#  	set swb=

# splitbelow	a new window is put below the current one
#  	set nosb	sb

# splitkeep	determines scroll behavior for split windows
#  	set spk=cursor

# splitright	a new window is put right of the current one
#  	set nospr	spr

# scrollbind	this window scrolls together with other bound windows
# 	(local to window)
#  	set noscb	scb

# scrollopt	"ver", "hor" and/or "jump"; list of options for 'scrollbind'
#  	set sbo=ver,jump

# cursorbind	this window's cursor moves together with other bound windows
# 	(local to window)
#  	set nocrb	crb

# termwinsize	size of a terminal window
# 	(local to window)
#  	set tws=

# termwinkey	key that precedes Vim commands in a terminal window
# 	(local to window)
#  	set twk=

# termwinscroll	max number of lines to keep for scrollback in a terminal window
# 	(local to window)
#  	set twsl=10000

# winptydll	name of the winpty dynamic library
#  	set winptydll=

#  7. multiple tab pages

# showtabline	0, 1 or 2; when to use a tab pages line
#  	set stal=1
 	set stal=2

# tabpagemax	maximum number of tab pages to open for -p and "tab all"
#  	set tpm=10

# tabline	custom tab pages line
#  	set tal=

# guitablabel	custom tab page label for the GUI
#  	set gtl=

# guitabtooltip	custom tab page tooltip for the GUI
#  	set gtt=

#  8. terminal

# term	name of the used terminal
#  	set term=xterm-kitty

# ttytype	alias for 'term'
#  	set tty=xterm-kitty

# ttybuiltin	check built-in termcaps first
#  	set tbi	notbi

# ttyfast	terminal connection is fast
#  	set tf	notf

# xtermcodes	request terminal key codes when an xterm is detected
#  	set xtermcodes	noxtermcodes

# weirdinvert	terminal that requires extra redrawing
#  	set nowiv	wiv

# keyprotocol	what keyboard protocol to use for which terminal
#  	set kpc=kitty:kitty,foot:kitty,wezterm:kitty,xterm:mok2

# esckeys	recognize keys that start with <Esc> in Insert mode
#  	set ek	noek

# scrolljump	minimal number of lines to scroll at a time
#  	set sj=1

# ttyscroll	maximum number of lines to use scrolling instead of redrawing
#  	set tsl=999
 	set tsl=0

# guicursor	specifies what the cursor looks like in different modes
#  	set gcr=n-v-c:block-Cursor/lCursor,ve:ver35-Cursor,o:hor50-Cursor,i-ci:ver25-Cursor/lCursor,r-cr:hor20-Cursor/lCursor,sm:block-Cursor-blinkwait175-blinkoff150-blinkon175

# title	show info in the window title
#  	set title	notitle

# titlelen	percentage of 'columns' used for the window title
#  	set titlelen=85

# titlestring	when not empty, string to be used for the window title
#  	set titlestring=

# titleold	string to restore the title to when exiting Vim
#  	set titleold=빔을\ 날게\ 해\ 주셔서\ 고맙습니다

# icon	set the text of the icon for this window
#  	set icon	noicon

# iconstring	when not empty, text for the icon of this window
#  	set iconstring=

#  9. using the mouse

# mouse	list of flags for using the mouse
#  	set mouse=
 	set mouse=a

# mousefocus	the window with the mouse pointer becomes the current one
#  	set nomousef	mousef
 	set mousef

# scrollfocus	the window with the mouse pointer scrolls with the mouse wheel
#  	set noscf	scf
 	set scf

# mousehide	hide the mouse pointer while typing
#  	set mh	nomh

# mousemoveevent	report mouse movement events
#  	set nomousemev	mousemev
 	set mousemev

# mousemodel	"extend", "popup" or "popup_setpos"; what the right mouse button is used for
#  	set mousem=extend

# mousetime	maximum time in msec to recognize a double-click
#  	set mouset=500

# ttymouse	"xterm", "xterm2", "sgr", etc.; type of mouse
#  	set ttym=sgr

# mouseshape	what the mouse pointer looks like in different modes
#  	set mouses=i-r:beam,s:updown,sd:udsizing,vs:leftright,vd:lrsizing,m:no,ml:up-arrow,v:rightup-arrow

# 10. GUI

# guifont	list of font names to be used in the GUI
#  	set gfn=

# guifontwide	list of font names to be used for double-wide characters
#  	set gfw=

# guioptions	list of flags that specify how the GUI works
#  	set go=aegimrLtT

# toolbar	"icons", "text" and/or "tooltips"; how to show the toolbar
#  	set tb=icons,tooltips

# guiheadroom	room (in pixels) left above/below the window
#  	set ghr=50

# guiligatures	list of ASCII characters that can be combined into complex shapes
#  	set gli=

# guipty	use a pseudo-tty for I/O to external commands
#  	set guipty	noguipty

# langmenu	language to be used for the menus
#  	set langmenu=

# menuitems	maximum number of items in one menu
#  	set mis=25

# winaltkeys	"no", "yes" or "menu"; how to use the ALT key
#  	set wak=menu

# linespace	number of pixel lines to use between characters
#  	set lsp=0

# balloondelay	delay in milliseconds before a balloon may pop up
#  	set bdlay=600

# ballooneval	use balloon evaluation in the GUI
#  	set beval	nobeval

# balloonevalterm	use balloon evaluation in the terminal
#  	set bevalterm	nobevalterm

# balloonexpr	expression to show in balloon eval
#  	set bexpr=

# 11. printing

# printoptions	list of items that control the format of :hardcopy output
#  	set popt=paper:a4

# printdevice	name of the printer to be used for :hardcopy
#  	set pdev=

# printexpr	expression used to print the PostScript file for :hardcopy
#  	set pexpr=system('lpr'\ .\ (&printdevice\ ==\ ''\ ?\ ''\ :\ '\ -P'\ .\ &printdevice)\ .\ '\ '\ .\ v:fname_in)\ .\ delete(v:fname_in)\ +\ v:shell_error

# printfont	name of the font to be used for :hardcopy
#  	set pfn=courier

# printheader	format of the header used for :hardcopy
#  	set pheader=%<%f%h%m%=Page\ %N

# printencoding	encoding used to print the PostScript file for :hardcopy
#  	set penc=

# printmbcharset	the CJK character set to be used for CJK output from :hardcopy
#  	set pmbcs=

# printmbfont	list of font names to be used for CJK output from :hardcopy
#  	set pmbfn=

# 12. messages and info

# terse	add 's' flag in 'shortmess' (don't show search message)
#  	set noterse	terse

# shortmess	list of flags to make messages shorter
#  	set shm=filnxtToOS

# showcmd	show (partial) command keys in location given by 'showcmdloc'
#  	set nosc	sc

# showcmdloc	location where to show the (partial) command keys for 'showcmd'
#  	set sloc=last

# showmode	display the current mode in the status line
#  	set smd	nosmd
 	set nosmd

# ruler	show cursor position below each window
#  	set ru	noru

# rulerformat	alternate format to be used for the ruler
#  	set ruf=

# report	threshold for reporting number of changed lines
#  	set report=2

# verbose	the higher the more messages are given
#  	set vbs=0

# verbosefile	file to write messages in
#  	set vfile=

# more	pause listings when the screen is full
#  	set more	nomore

# confirm	start a dialog when a command fails
#  	set nocf	cf

# errorbells	ring the bell for error messages
#  	set noeb	eb

# visualbell	use a visual bell instead of beeping
#  	set novb	vb

# belloff	do not ring the bell for these reasons
#  	set belloff=
 	set belloff=all

# helplang	list of preferred languages for finding help
#  	set hlg=ko

# 13. selecting text

# selection	"old", "inclusive" or "exclusive"; how selecting text behaves
#  	set sel=inclusive

# selectmode	"mouse", "key" and/or "cmd"; when to start Select mode instead of Visual mode
#  	set slm=

# clipboard	"unnamed" to use the * register like unnamed register "autoselect" to always put selected text on the clipboard
#  	set cb=autoselect,exclude:cons\\\|linux
 	set cb=unnamed,unnamedplus

# keymodel	"startsel" and/or "stopsel"; what special keys can do
#  	set km=

# 14. editing text

# undolevels	maximum number of changes that can be undone
# 	(global or local to buffer)
#  	set ul=1000
 	set ul=4096

# undofile	automatically save and restore undo history
#  	set noudf	udf
 	set udf

# undodir	list of directories for undo files
#  	set udir=.
 	set udir=~/.cache/vim/undo

# undoreload	maximum number lines to save for undo on a buffer reload
#  	set ur=10000

# modified	changes have been made and not written to a file
# 	(local to buffer)
#  	set nomod	mod

# readonly	buffer is not to be written
# 	(local to buffer)
#  	set noro	ro

# modifiable	changes to the text are possible
# 	(local to buffer)
#  	set ma	noma

# textwidth	line length above which to break a line
# 	(local to buffer)
#  	set tw=0
 	set tw=80

# wrapmargin	margin from the right in which to break a line
# 	(local to buffer)
#  	set wm=0

# backspace	specifies what <BS>, CTRL-W, etc. can do in Insert mode
#  	set bs=indent,eol,start

# comments	definition of what comment lines look like
# 	(local to buffer)
#  	set com=s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-

# formatoptions	list of flags that tell how automatic formatting works
# 	(local to buffer)
#  	set fo=tcq

# formatlistpat	pattern to recognize a numbered list
# 	(local to buffer)
#  	set flp=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*

# formatexpr	expression used for "gq" to format lines
# 	(local to buffer)
#  	set fex=

# complete	specifies how Insert mode completion works for CTRL-N and CTRL-P
# 	(local to buffer)
#  	set cpt=.,w,b,u,t,i

# completeopt	whether to use a popup menu for Insert mode completion
#  	set cot=menu,preview

# completepopup	options for the Insert mode completion info popup
#  	set cpp=

# pumheight	maximum height of the popup menu
#  	set ph=0
 	set ph=20

# pumwidth	minimum width of the popup menu
#  	set pw=15

# completefunc	user defined function for Insert mode completion
# 	(local to buffer)
#  	set cfu=

# omnifunc	function for filetype-specific Insert mode completion
# 	(local to buffer)
#  	set ofu=

# dictionary	list of dictionary files for keyword completion
# 	(global or local to buffer)
#  	set dict=

# thesaurus	list of thesaurus files for keyword completion
# 	(global or local to buffer)
#  	set tsr=

# thesaurusfunc	function used for thesaurus completion
# 	(global or local to buffer)
#  	set tsrfu=

# infercase	adjust case of a keyword completion match
# 	(local to buffer)
#  	set noinf	inf
 	set inf

# digraph	enable entering digraphs with c1 <BS> c2
#  	set nodg	dg

# tildeop	the "~" command behaves like an operator
#  	set notop	top

# operatorfunc	function called for the "g@" operator
#  	set opfunc=

# showmatch	when inserting a bracket, briefly jump to its match
#  	set nosm	sm
 	set sm

# matchtime	tenth of a second to show a match for 'showmatch'
#  	set mat=5
 	set mat=3

# matchpairs	list of pairs that match for the "%" command
# 	(local to buffer)
#  	set mps=(:),{:},[:]

# joinspaces	use two spaces after '.' when joining a line
#  	set js	nojs

# nrformats	"alpha", "octal", "hex", "bin" and/or "unsigned"; number formats recognized for CTRL-A and CTRL-X commands
# 	(local to buffer)
#  	set nf=bin,octal,hex

# 15. tabs and indenting

# tabstop	number of spaces a <Tab> in the text stands for
# 	(local to buffer)
#  	set ts=8
 	set ts=4

# shiftwidth	number of spaces used for each step of (auto)indent
# 	(local to buffer)
#  	set sw=8
 	set sw=4

# vartabstop	list of number of spaces a tab counts for
# 	(local to buffer)
#  	set vts=

# varsofttabstop	list of number of spaces a soft tabsstop counts for
# 	(local to buffer)
#  	set vsts=

# smarttab	a <Tab> in an indent inserts 'shiftwidth' spaces
#  	set nosta	sta
 	set sta

# softtabstop	if non-zero, number of spaces to insert for a <Tab>
# 	(local to buffer)
#  	set sts=0
 	set sts=4

# shiftround	round to 'shiftwidth' for "<<" and ">>"
#  	set nosr	sr
 	set sr

# expandtab	expand <Tab> to spaces in Insert mode
# 	(local to buffer)
#  	set noet	et
 	set et

# autoindent	automatically set the indent of a new line
# 	(local to buffer)
#  	set noai	ai
 	set ai

# smartindent	do clever autoindenting
# 	(local to buffer)
#  	set nosi	si
 	set si

# cindent	enable specific indenting for C code
# 	(local to buffer)
#  	set nocin	cin
 	set cin

# cinoptions	options for C-indenting
# 	(local to buffer)
#  	set cino=
 	set cino=l1,g0,N-s,E-s,i2s,+2s,(0,U1,W2s,k2s,m1,j1,J1

# cinkeys	keys that trigger C-indenting in Insert mode
# 	(local to buffer)
#  	set cink=0{,0},0),0],:,0#,!^F,o,O,e

# cinwords	list of words that cause more C-indent
# 	(local to buffer)
#  	set cinw=if,else,while,do,for,switch
 	set cinw+=loop

# cinscopedecls	list of scope declaration names used by cino-g
# 	(local to buffer)
#  	set cinsd=public,protected,private

# indentexpr	expression used to obtain the indent of a line
# 	(local to buffer)
#  	set inde=

# indentkeys	keys that trigger indenting with 'indentexpr' in Insert mode
# 	(local to buffer)
#  	set indk=0{,0},0),0],:,0#,!^F,o,O,e

# copyindent	copy whitespace for indenting from previous line
# 	(local to buffer)
#  	set noci	ci

# preserveindent	preserve kind of whitespace when changing indent
# 	(local to buffer)
#  	set nopi	pi

# lisp	enable lisp mode
# 	(local to buffer)
#  	set nolisp	lisp

# lispwords	words that change how lisp indenting works
#  	set lw=defun,define,defmacro,set!,lambda,if,case,let,flet,let*,letrec,do,do*,define-syntax,let-syntax,letrec-syntax,destructuring-bind,defpackage,defparameter,defstruct,deftype,defvar,do-all-symbols,do-external-symbols,do-symbols,dolist,dotimes,ecase,etypecase,eval-when,labels,macrolet,multiple-value-bind,multiple-value-call,multiple-value-prog1,multiple-value-setq,prog1,progv,typecase,unless,unwind-protect,when,with-input-from-string,with-open-file,with-open-stream,with-output-to-string,with-package-iterator,define-condition,handler-bind,handler-case,restart-bind,restart-case,with-simple-restart,store-value,use-value,muffle-warning,abort,continue,with-slots,with-slots*,with-accessors,with-accessors*,defclass,defmethod,print-unreadable-object

# lispoptions	options for Lisp indenting
#  	set lop=

# 16. folding

# foldenable	unset to display all folds open
# 	(local to window)
#  	set fen	nofen

# foldlevel	folds with a level higher than this number will be closed
# 	(local to window)
#  	set fdl=0

# foldlevelstart	value for 'foldlevel' when starting to edit a file
#  	set fdls=-1

# foldcolumn	width of the column used to indicate folds
# 	(local to window)
#  	set fdc=0

# foldtext	expression used to display the text of a closed fold
# 	(local to window)
#  	set fdt=foldtext()

# foldclose	set to "all" to close a fold when the cursor leaves it
#  	set fcl=

# foldopen	specifies for which commands a fold will be opened
#  	set fdo=block,hor,mark,percent,quickfix,search,tag,undo

# foldminlines	minimum number of screen lines for a fold to be closed
# 	(local to window)
#  	set fml=1

# commentstring	template for comments; used to put the marker in
#  	set cms=/*%s*/

# foldmethod	folding type: "manual", "indent", "expr", "marker", "syntax" or "diff"
# 	(local to window)
#  	set fdm=manual
 	set fdm=marker

# foldexpr	expression used when 'foldmethod' is "expr"
# 	(local to window)
#  	set fde=0

# foldignore	used to ignore lines when 'foldmethod' is "indent"
# 	(local to window)
#  	set fdi=#

# foldmarker	markers used when 'foldmethod' is "marker"
# 	(local to window)
#  	set fmr={{{,}}}

# foldnestmax	maximum fold depth for when 'foldmethod' is "indent" or "syntax"
# 	(local to window)
#  	set fdn=20

# 17. diff mode

# diff	use diff mode for the current window
# 	(local to window)
#  	set nodiff	diff

# diffopt	options for using diff mode
#  	set dip=internal,filler,closeoff

# diffexpr	expression used to obtain a diff file
#  	set dex=

# patchexpr	expression used to patch a file
#  	set pex=

# 18. mapping

# maxmapdepth	maximum depth of mapping
#  	set mmd=1000

# remap	recognize mappings in mapped keys
#  	set remap	noremap

# timeout	allow timing out halfway into a mapping
#  	set to	noto
 	set noto

# ttimeout	allow timing out halfway into a key code
#  	set nottimeout	ttimeout

# timeoutlen	time in msec for 'timeout'
#  	set tm=1000
 	set tm=0

# ttimeoutlen	time in msec for 'ttimeout'
#  	set ttm=-1
 	set ttm=0

# 19. reading and writing files

# modeline	enable using settings from modelines when reading a file
# 	(local to buffer)
#  	set noml	ml

# modelineexpr	allow setting expression options from a modeline
#  	set nomle	mle

# modelines	number of lines to check for modelines
#  	set mls=5

# binary	binary file editing
# 	(local to buffer)
#  	set nobin	bin

# endofline	last line in the file has an end-of-line
# 	(local to buffer)
#  	set eol	noeol

# endoffile	last line in the file followed by CTRL-Z
# 	(local to buffer)
#  	set noeof	eof

# fixendofline	fixes missing end-of-line at end of text file
# 	(local to buffer)
#  	set fixeol	nofixeol

# bomb	prepend a Byte Order Mark to the file
# 	(local to buffer)
#  	set nobomb	bomb

# fileformat	end-of-line format: "dos", "unix" or "mac"
# 	(local to buffer)
#  	set ff=unix

# fileformats	list of file formats to look for when editing a file
#  	set ffs=unix,dos

# textmode	obsolete, use 'fileformat'
# 	(local to buffer)
#  	set notx	tx

# textauto	obsolete, use 'fileformats'
#  	set ta	nota

# write	writing files is allowed
#  	set write	nowrite

# writebackup	write a backup file before overwriting a file
#  	set wb	nowb

# backup	keep a backup after overwriting a file
#  	set nobk	bk

# backupskip	patterns that specify for which files a backup is not made
#  	set bsk=/tmp/*

# backupcopy	whether to make the backup as a copy or rename the existing file
# 	(global or local to buffer)
#  	set bkc=auto

# backupdir	list of directories to put backup files in
#  	set bdir=.,/home/tiny/tmp,/home/tiny/

# backupext	file name extension for the backup file
#  	set bex=~

# autowrite	automatically write a file when leaving a modified buffer
#  	set noaw	aw

# autowriteall	as 'autowrite', but works with more commands
#  	set noawa	awa

# writeany	always write without asking for confirmation
#  	set nowa	wa

# autoread	automatically read a file when it was modified outside of Vim
# 	(global or local to buffer)
#  	set noar	ar
 	set ar

# patchmode	keep oldest version of a file; specifies file name extension
#  	set pm=

# fsync	forcibly sync the file to disk after writing it
#  	set fs	nofs

# shortname	use 8.3 file names
# 	(local to buffer)
#  	set nosn	sn

# cryptmethod	encryption method for file writing: zip, blowfish or blowfish2
# 	(local to buffer)
#  	set cm=blowfish2

# 20. the swap file

# directory	list of directories for the swap file
#  	set dir=.,/home/tiny/tmp,/var/tmp,/tmp

# swapfile	use a swap file for this buffer
# 	(local to buffer)
#  	set swf	noswf
 	set noswf

# swapsync	"sync", "fsync" or empty; how to flush a swap file to disk
#  	set sws=fsync

# updatecount	number of characters typed to cause a swap file update
#  	set uc=200

# updatetime	time in msec after which the swap file will be updated
#  	set ut=4000

# maxmem	maximum amount of memory in Kbyte used for one buffer
#  	set mm=16399958

# maxmemtot	maximum amount of memory in Kbyte used for all buffers
#  	set mmt=16399958

# 21. command line editing

# history	how many command lines are remembered
#  	set hi=50
 	set hi=256

# wildchar	key that triggers command-line expansion
#  	set wc=9

# wildcharm	like 'wildchar' but can also be used in a mapping
#  	set wcm=0

# wildmode	specifies how command line completion works
#  	set wim=full

# suffixes	list of file name extensions that have a lower priority
#  	set su=.bak,~,.swp,.o,.info,.aux,.log,.dvi,.bbl,.blg,.brf,.cb,.ind,.idx,.ilg,.inx,.out,.toc

# suffixesadd	list of file name extensions added when searching for a file
# 	(local to buffer)
#  	set sua=

# wildignore	list of patterns to ignore files for file name completion
#  	set wig=

# fileignorecase	ignore case when using file names
#  	set nofic	fic

# wildignorecase	ignore case when completing file names
#  	set nowic	wic

# wildmenu	command-line completion shows a list of matches
#  	set nowmnu	wmnu
 	set wmnu

# cedit	key used to open the command-line window
#  	set cedit=

# cmdwinheight	height of the command-line window
#  	set cwh=7

# 22. executing external commands

# shell	name of the shell program used for external commands
#  	set sh=/bin/bash

# shellquote	character(s) to enclose a shell command in
#  	set shq=

# shellxquote	like 'shellquote' but include the redirection
#  	set sxq=

# shellxescape	characters to escape when 'shellxquote' is (
#  	set sxe=

# shellcmdflag	argument for 'shell' to execute a command
#  	set shcf=-c

# shellredir	used to redirect command output to a file
#  	set srr=>%s\ 2>&1

# shelltemp	use a temp file for shell commands instead of using a pipe
#  	set stmp	nostmp

# equalprg	program used for "=" command
# 	(global or local to buffer)
#  	set ep=

# formatprg	program used to format lines with "gq" command
#  	set fp=

# keywordprg	program used for the "K" command
#  	set kp=man

# warn	warn when using a shell command and a buffer has changes
#  	set warn	nowarn

# 23. running make and jumping to errors (quickfix)

# errorfile	name of the file that contains error messages
#  	set ef=errors.err

# errorformat	list of formats for error messages
# 	(global or local to buffer)
#  	set efm=%*[^\"]\"%f\"%*\\D%l:\ %m,\"%f\"%*\\D%l:\ %m,%-Gg%\\?make[%*\\d]:\ ***\ [%f:%l:%m,%-Gg%\\?make:\ ***\ [%f:%l:%m,%-G%f:%l:\ (Each\ undeclared\ identifier\ is\ reported\ only\ once,%-G%f:%l:\ for\ each\ function\ it\ appears\ in.),%-GIn\ file\ included\ from\ %f:%l:%c:,%-GIn\ file\ included\ from\ %f:%l:%c\\,,%-GIn\ file\ included\ from\ %f:%l:%c,%-GIn\ file\ included\ from\ %f:%l,%-G%*[\ ]from\ %f:%l:%c,%-G%*[\ ]from\ %f:%l:,%-G%*[\ ]from\ %f:%l\\,,%-G%*[\ ]from\ %f:%l,%f:%l:%c:%m,%f(%l):%m,%f:%l:%m,\"%f\"\\,\ line\ %l%*\\D%c%*[^\ ]\ %m,%D%*\\a[%*\\d]:\ Entering\ directory\ %*[`']%f',%X%*\\a[%*\\d]:\ Leaving\ directory\ %*[`']%f',%D%*\\a:\ Entering\ directory\ %*[`']%f',%X%*\\a:\ Leaving\ directory\ %*[`']%f',%DMaking\ %*\\a\ in\ %f,%f\|%l\|\ %m

# makeprg	program used for the ":make" command
# 	(global or local to buffer)
#  	set mp=make

# shellpipe	string used to put the output of ":make" in the error file
#  	set sp=2>&1\|\ tee

# makeef	name of the errorfile for the 'makeprg' command
#  	set mef=

# grepprg	program used for the ":grep" command
# 	(global or local to buffer)
#  	set gp=grep\ -n\ $*\ /dev/null
 	set gp=rg\ -n\ $*\ /dev/null

# grepformat	list of formats for output of 'grepprg'
#  	set gfm=%f:%l:%m,%f:%l%m,%f\ \ %l%m

# makeencoding	encoding of the ":make" and ":grep" output
# 	(global or local to buffer)
#  	set menc=

# quickfixtextfunc	function to display text in the quickfix window
#  	set qftf=

# 24. language specific

# isfname	specifies the characters in a file name
#  	set isf=@,48-57,/,.,-,_,+,,,#,$,%,~,=

# isident	specifies the characters in an identifier
#  	set isi=@,48-57,_,192-255

# iskeyword	specifies the characters in a keyword
# 	(local to buffer)
#  	set isk=@,48-57,_,192-255

# isprint	specifies printable characters
#  	set isp=@,161-255

# quoteescape	specifies escape characters in a string
# 	(local to buffer)
#  	set qe=\\

# rightleft	display the buffer right-to-left
# 	(local to window)
#  	set norl	rl

# rightleftcmd	when to edit the command-line right-to-left
# 	(local to window)
#  	set rlc=search

# revins	insert characters backwards
#  	set nori	ri

# allowrevins	allow CTRL-_ in Insert and Command-line mode to toggle 'revins'
#  	set noari	ari

# aleph	the ASCII code for the first letter of the Hebrew alphabet
#  	set al=224

# hkmap	use Hebrew keyboard mapping
#  	set nohk	hk

# hkmapp	use phonetic Hebrew keyboard mapping
#  	set nohkp	hkp

# arabic	prepare for editing Arabic text
# 	(local to window)
#  	set noarab	arab

# arabicshape	perform shaping of Arabic characters
#  	set arshape	noarshape

# termbidi	terminal will perform bidi handling
#  	set notbidi	tbidi

# keymap	name of a keyboard mapping
#  	set kmp=

# langmap	list of characters that are translated in Normal mode
#  	set lmap=

# langremap	apply 'langmap' to mapped characters
#  	set lrm	nolrm

# imdisable	when set never use IM; overrules following IM options
#  	set noimd	imd

# iminsert	in Insert mode: 1: use :lmap; 2: use IM; 0: neither
# 	(local to window)
#  	set imi=0

# imstyle	input method style, 0: on-the-spot, 1: over-the-spot
#  	set imst=1

# imsearch	entering a search pattern: 1: use :lmap; 2: use IM; 0: neither
# 	(local to window)
#  	set ims=-1

# imcmdline	when set always use IM when starting to edit a command line
#  	set noimc	imc

# imstatusfunc	function to obtain IME status
#  	set imsf=

# imactivatefunc	function to enable/disable IME
#  	set imaf=

# 25. multi-byte characters

# encoding	character encoding used in Vim: "latin1", "utf-8", "euc-jp", "big5", etc.
#  	set enc=utf-8

# fileencoding	character encoding for the current file
# 	(local to buffer)
#  	set fenc=utf-8

# fileencodings	automatically detected character encodings
#  	set fencs=ucs-bom,utf-8,default,latin1

# termencoding	character encoding used by the terminal
#  	set tenc=

# charconvert	expression used for character encoding conversion
#  	set ccv=

# delcombine	delete combining (composing) characters on their own
#  	set nodeco	deco

# maxcombine	maximum number of combining (composing) characters displayed
#  	set mco=2

# imactivatekey	key that activates the X input method
#  	set imak=

# ambiwidth	width of ambiguous width characters
#  	set ambw=single

# emoji	emoji characters are full width
#  	set emo	noemo

# 26. various

# virtualedit	when to use virtual editing: "block", "insert", "all" and/or "onemore"
#  	set ve=
 	set ve=all

# eventignore	list of autocommand events which are to be ignored
#  	set ei=

# loadplugins	load plugin scripts when starting up
#  	set lpl	nolpl

# exrc	enable reading .vimrc/.exrc/.gvimrc in the current directory
#  	set noex	ex

# secure	safer working with script files in the current directory
#  	set nosecure	secure

# gdefault	use the 'g' flag for ":substitute"
#  	set nogd	gd

# edcompatible	'g' and 'c' flags of ":substitute" toggle
#  	set noed	ed

# maxfuncdepth	maximum depth of function calls
#  	set mfd=100
 	set mfd=1024

# sessionoptions	list of words that specifies what to put in a session file
#  	set ssop=blank,buffers,curdir,folds,help,options,tabpages,winsize,terminal

# viewoptions	list of words that specifies what to save for :mkview
#  	set vop=folds,options,cursor,curdir

# viewdir	directory where to store files with :mkview
#  	set vdir=/home/tiny/.vim/view

# viminfo	list that specifies what to write in the viminfo file
#  	set vi='100,<50,s10,h

# viminfofile	file name used for the viminfo file
#  	set vif=

# bufhidden	what happens with a buffer when it's no longer in a window
# 	(local to buffer)
#  	set bh=

# buftype	empty, "nofile", "nowrite", "quickfix", etc.: type of buffer
# 	(local to buffer)
#  	set bt=

# buflisted	whether the buffer shows up in the buffer list
# 	(local to buffer)
#  	set bl	nobl

# debug	set to "msg" to see all error messages
#  	set debug=

# signcolumn	whether to show the signcolumn
# 	(local to window)
#  	set scl=auto

# luadll	name of the Lua dynamic library
#  	set luadll=

# perldll	name of the Perl dynamic library
#  	set perldll=

# pyxversion	whether to use Python 2 or 3
#  	set pyx=0

# pythondll	name of the Python 2 dynamic library
#  	set pythondll=

# pythonhome	name of the Python 2 home directory
#  	set pythonhome=

# pythonthreedll	name of the Python 3 dynamic library
#  	set pythonthreedll=

# pythonthreehome	name of the Python 3 home directory
#  	set pythonthreehome=

# rubydll	name of the Ruby dynamic library
#  	set rubydll=

# tcldll	name of the Tcl dynamic library
#  	set tcldll=

# mzschemedll	name of the MzScheme dynamic library
#  	set mzschemedll=

# mzschemegcdll	name of the MzScheme GC dynamic library
#  	set mzschemegcdll=
