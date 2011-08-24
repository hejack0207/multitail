extern proginfo *pi;
extern buffer *lb;
extern int nfd;
extern int max_y, max_x;
extern char terminal_changed;
extern int split;
extern char banner;
extern NEWWIN **splitlines;
extern int n_splitlines;
extern NEWWIN *menu_win;
extern int mode_statusline;
extern char warn_closed;
extern char use_colors;
extern int min_n_bufferlines;
extern color_scheme *cschemes;
extern int n_cschemes;
extern pars_per_file *ppf;
extern int n_pars_per_file;
extern char do_refresh;
extern char mail;
extern int check_for_mail;
extern char tab_width;
extern time_t mt_started;
extern int *vertical_split;
extern int *n_win_per_col;
extern proginfo *terminal_index;
extern int terminal_main_index;
extern char prev_term_char;
extern int n_keybindings;
extern keybinding *keybindings;
extern char *set_title;
extern pid_t tail_proc;
extern char bright_colors;
extern char *mail_spool_file;
extern struct stat64 msf_info;
extern off64_t msf_prev_size;
extern dtime_t msf_last_check;
extern int update_interval;
extern char *tail;
extern char afs;
extern colorpairs cp;
extern char show_subwindow_id;
extern myattr_t markerline_attrs;
extern myattr_t changeline_attrs;
extern myattr_t idleline_attrs;
extern myattr_t statusline_attrs;
extern myattr_t msgline_attrs;
extern char timestamp_in_markerline;
extern double heartbeat_t;
extern double heartbeat_interval;
extern const char *version_str;
extern char *ts_format;
extern char *statusline_ts_format;
extern char *cnv_ts_format;
extern conversion *conversions;
extern int n_conversions;
extern char *shell;
extern char no_linewrap;
extern char *config_file;
extern char got_sigusr1;
extern char filename_only;
extern int default_color_scheme;
extern char *nsubwindows;
extern char allow_8bit;
extern char **color_names;
extern int n_colors_defined;
extern beeb_t beep_method;
extern double beep_popup_length;
extern char caret_notation;
extern mode_t def_umask;
extern check_dir_glob *cdg;
extern int n_cdg;
extern char statusline_above_data;
extern char *F1;
extern int default_maxnlines;
extern int default_maxbytes;
extern int popup_refresh_interval;
extern char global_marker_of_other_window;
extern char markerline_char;
extern char changeline_char;
extern char idleline_char;
extern char msgline_char;
extern char *replace_by_markerline;
extern char default_bufferwhat;
extern color_scheme *cschemes;
extern int n_cschemes;
extern colorpairs cp;
extern pid_t children_list[MAX_N_SPAWNED_PROCESSES];
extern int n_children;
extern term_t term_type;
extern regex_t global_highlight_re;
extern char *global_highlight_str;
extern mybool_t re_case_insensitive;
extern filterscheme *pfs;
extern int n_fs;
extern char load_global_config;
extern char default_linewrap;
extern int default_line_wrap_offset;
extern char default_follow_filename;
extern char do_not_close_closed_windows;
extern char suppress_empty_lines;
extern editscheme *pes;
extern int n_es;
extern char splitline_mode;
extern myattr_t splitline_attrs;
extern int inverse_attrs;
extern char abort_key;
extern char exit_key;
extern int beep_interval;
extern int linecounter_for_beep;
extern int did_n_beeps;
extern char *defaultcscheme;
extern char *line_ts_format;
extern int default_min_shrink;
extern char default_sb_showwinnr;
extern int wordwrapmaxlength;
extern history_t search_h;
extern history_t cmdfile_h;
extern int default_bg_color;
extern char reuse_searchstring;
extern char *sigs[];
extern int n_known_sigs;
extern char need_died_procs_check;
extern chtype box_bottom_left_hand_corner;
extern chtype box_bottom_right_hand_corner;
extern chtype box_bottom_side;
extern chtype box_left_side;
extern chtype box_right_side;
extern chtype box_top_left_hand_corner;
extern chtype box_top_right_hand_corner;
extern chtype box_top_side;
extern char *window_number;
extern char *subwindow_number;
extern int total_wakeups;
extern mybool_t posix_tail;
extern mybool_t resolv_ip_addresses;
extern mybool_t show_severity_facility;
extern char *severities[];
extern char *facilities[];
extern char *syslog_ts_format;
extern char scrollback_no_colors;
extern int syslog_port;
extern char scrollback_search_new_window;
extern char *global_find;
extern mybool_t gnu_tail;