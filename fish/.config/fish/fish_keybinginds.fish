bind --preset ctrl-y yank
bind --preset alt-y yank-pop
bind --preset right forward-char
bind --preset left backward-char
bind --preset -k right forward-char
bind --preset -k left backward-char
bind --preset ctrl-right forward-word
bind --preset ctrl-left backward-word
bind --preset pageup beginning-of-history
bind --preset pagedown end-of-history
bind --preset -k ppage beginning-of-history
bind --preset -k npage end-of-history
bind --preset ctrl-x fish_clipboard_copy
bind --preset ctrl-v fish_clipboard_paste
bind --preset escape cancel
bind --preset ctrl-\[ cancel
bind --preset tab complete
bind --preset ctrl-i complete
bind --preset ctrl-s pager-toggle-search
bind --preset shift-tab complete-and-search
bind --preset -k btab complete-and-search
bind --preset shift-delete history-pager-delete or backward-delete-char
bind --preset -k sdc history-pager-delete or backward-delete-char
bind --preset down down-or-search
bind --preset -k down down-or-search
bind --preset up up-or-search
bind --preset -k up up-or-search
bind --preset shift-right forward-bigword
bind --preset shift-left backward-bigword
bind --preset -k sright forward-bigword
bind --preset -k sleft backward-bigword
bind --preset alt-right nextd-or-forward-word
bind --preset alt-left prevd-or-backward-word
bind --preset \e\[1\;9C nextd-or-forward-word
bind --preset \e\[1\;9D prevd-or-backward-word
bind --preset alt-up history-token-search-backward
bind --preset alt-down history-token-search-forward
bind --preset \e\[1\;9A history-token-search-backward
bind --preset \e\[1\;9B history-token-search-forward
bind --preset alt-. history-token-search-backward
bind --preset alt-l __fish_list_current_token
bind --preset alt-o __fish_preview_current_file
bind --preset alt-w __fish_whatis_current_token
bind --preset ctrl-l clear-screen
bind --preset ctrl-c clear-commandline
bind --preset ctrl-u backward-kill-line
bind --preset ctrl-k kill-line
bind --preset ctrl-w backward-kill-path-component
bind --preset end end-of-line
bind --preset home beginning-of-line
bind --preset alt-d 'if test "$(commandline; printf .)" = \\n.; __fish_echo dirh; else; commandline -f kill-word; end'
bind --preset ctrl-d delete-or-exit
bind --preset alt-s 'for cmd in sudo doas please; if command -q $cmd; fish_commandline_prepend $cmd; break; end; end'
bind --preset f1 __fish_man_page
bind --preset -k f1 __fish_man_page
bind --preset alt-h __fish_man_page
bind --preset alt-p __fish_paginate
bind --preset alt-\# __fish_toggle_comment_commandline
bind --preset alt-e edit_command_buffer
bind --preset alt-v edit_command_buffer
bind --preset '' self-insert
bind --preset space self-insert expand-abbr
bind --preset \; self-insert expand-abbr
bind --preset \| self-insert expand-abbr
bind --preset \& self-insert expand-abbr
bind --preset \> self-insert expand-abbr
bind --preset \< self-insert expand-abbr
bind --preset shift-enter 'commandline -i \\n' expand-abbr
bind --preset alt-enter 'commandline -i \\n' expand-abbr
bind --preset \) self-insert expand-abbr
bind --preset ctrl-space 'test -n "$(commandline)" && commandline -i " "'
bind --preset shift-space 'commandline -i " "' expand-abbr
bind --preset enter execute
bind --preset ctrl-j execute
bind --preset ctrl-m execute
bind --preset ctrl-enter execute
bind --preset delete delete-char
bind --preset backspace backward-delete-char
bind --preset shift-backspace backward-delete-char
bind --preset -k home beginning-of-line
bind --preset ctrl-a beginning-of-line
bind --preset ctrl-e end-of-line
bind --preset ctrl-h backward-delete-char
bind --preset ctrl-p up-or-search
bind --preset ctrl-n down-or-search
bind --preset ctrl-f forward-char
bind --preset ctrl-b backward-char
bind --preset ctrl-t transpose-chars
bind --preset ctrl-g cancel
bind --preset ctrl-/ undo
bind --preset ctrl-_ undo
bind --preset ctrl-z undo
bind --preset ctrl-Z redo
bind --preset alt-/ redo
bind --preset alt-t transpose-words
bind --preset alt-u upcase-word
bind --preset alt-c capitalize-word
bind --preset alt-backspace backward-kill-word
bind --preset ctrl-backspace backward-kill-word
bind --preset ctrl-delete kill-word
bind --preset alt-b prevd-or-backward-word
bind --preset alt-f nextd-or-forward-word
bind --preset alt-\< beginning-of-buffer
bind --preset alt-\> end-of-buffer
bind --preset ctrl-r history-pager
bind --preset \e\[1u forward-char-passive
bind --preset \e\[1\;1u backward-char-passive
