" Vim syntax file
" Language:             multitail configure file
" Maintainer:           hejack0207 <hejack0207@sina.com>
" Latest Revision:      2016-02-15
" License:              Vim (see :h license)
" Repository:		https://github.com/hejack0207/multitail.c

if exists("b:current_syntax")
  finish
endif

let s:cpo_save = &cpo
set cpo&vim

if get(g:, 'multitail_fold_enable', 0)
    setlocal foldmethod=syntax
endif

syn keyword multitailKeyword		include defaultscscheme colorscheme cs_re  cs_re_s cs_re_val_less cs_re_val_bigger cs_re_val_equal mcsre mcsre_s mcsre_val_less mcsre_val_bigger mcsre_val_equal scheme

syn keyword multitailOnOffOption	contained abbreviate_filesize show_subwindow_id markerline_timestamp
syn keyword multitailYesNoOption	contained map_delete_as_backspace scrollback_search_new_window scrollback_no_colors scrollback_fullscreen_default show_serverity_facility resolv_ip_address reuse_searchstring follow_filename searches_case_insensitive caret_notation allow_8bit warn_closed dsblwm statusline_above_data posix_tail
syn keyword multitailValueOption	contained syslog_ts_format subwindow_number window_number scrollback_show_winnrs suppress_empty_lines close_closed_windows global_mark_change replace_by_markerline markerline_char changeline_char idleline_char msgline_char
syn keyword multitailNumOption		contained min_n_bufferline cmdfile_history_size searchhistory_size wordwrapmaxlength min_shrink exit_key abort_key popup_refresh_interval umask check_mail tab_stop bright
syn keyword multitailFloatOption	contained beep_popup_length
syn keyword multitailSizeOption		contained global_default_nbk
syn keyword multitailColorOption	nextgroup=colors default_background_color markerline_color changeline_color idleline_color msgline_color
syn keyword multailFileOption 		contained cmdfile_history_file searchhistory_file shell xclip pbcopy tail
syn keyword multitailDisplayOption	inverse splitline_attrs splitline statusline_attr
syn keyword multitailPatternOption	titlebar line_ts_format statusline_ts_format cnv_ts_format ts_format

syn keyword multitaliLinewrapOption	contained default_linewrap
syn keyword multitaliBeepmethodOption	contained beep_method
syn keyword multitaliDefaultbufferwhatOption	contained default_bufferwhat

syn keyword colors		red green yellow blue magenta cyan white
syn keyword linewrap_mode	a l r s S o w
syn keyword buffer_what		f
syn keyword on_off		on off
syn keyword yes_no		ye no
syn keyword display_attribute 	bold reverse
syn keyword beep_method 	beep flash popup none
syn keyword converter 		ip4tohost epochtodate errnotostr hextodec dectohex tai64todate script abbrtok signrtostring

syn match mtNumber           	'[+-]\=\<\d\+\>'
syn match mtFloat           	'[+-]\=\<\d\+\>'

syn match mtBind		'^bind:\w\+:\w\+'
"syn match mtEditrule		''
"syn match mtRule		''
syn match mtConvert		'^convert:\w\+:\w\+:.\+$'
syn match mtDefaultConvert	'^default_convert:\w\+:.\+$'
syn match mtDefaultMarkChanges	'^default_mark_change:\w\+:.\+$'
syn match mtUseEditScheme	'^useeditscheme:\w\+:.\+$'
syn match mtUseFilterScheme	'^usefilterscheme:\w\+:.\+$'

"syn region mtOptio 	 	start='^' end='$' contains=multitailOption oneline
"syn region mtEditScheme		start='^' end='$' contains=mtEditrule
"syn region mtFilterScheme	start='^' end='$' contains=mtRule
"syn region mtComment     start='^\s*#' end='^\%(\s*#\)\@!'
"                                \ contains=zshTodo,@Spell fold
syn case match

highlight link multitailKeyword		Constant
highlight link colors			Constant
highlight link linewrap_mode		Constant
highlight link buffer_what		Constant
highlight link on_off			Constant
highlight link yes_no			Constant
highlight link display_attribute	Constant
highlight link beep_method 		Constant
highlight link converter 		Constant

highlight link mtConvert		Statement
highlight link mtDefaultConvert		Statement
highlight link mtDefaultMarkChanges	Statement
highlight link mtUseEditScheme		Statement
highlight link mtUseFilterScheme	Statement

let b:current_syntax = "multitail"

let &cpo = s:cpo_save
unlet s:cpo_save
