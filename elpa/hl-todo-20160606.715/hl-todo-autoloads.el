;;; hl-todo-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (or (file-name-directory #$) (car load-path)))

;;;### (autoloads nil "hl-todo" "hl-todo.el" (22397 24038 223166
;;;;;;  717000))
;;; Generated autoloads from hl-todo.el

(autoload 'hl-todo-mode "hl-todo" "\
Highlight TODO and similar keywords in comments and strings.

\(fn &optional ARG)" t nil)

(defvar global-hl-todo-mode nil "\
Non-nil if Global-Hl-Todo mode is enabled.
See the command `global-hl-todo-mode' for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-hl-todo-mode'.")

(custom-autoload 'global-hl-todo-mode "hl-todo" nil)

(autoload 'global-hl-todo-mode "hl-todo" "\
Toggle Hl-Todo mode in all buffers.
With prefix ARG, enable Global-Hl-Todo mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Hl-Todo mode is enabled in all buffers where
`turn-on-hl-todo-mode-if-desired' would do it.
See `hl-todo-mode' for more information on Hl-Todo mode.

\(fn &optional ARG)" t nil)

(autoload 'hl-todo-next "hl-todo" "\
Jump to the next TODO or similar keyword.
The prefix argument ARG specifies how many keywords to move.
A negative argument means move backward that many keywords.

\(fn ARG)" t nil)

(autoload 'hl-todo-previous "hl-todo" "\
Jump to the previous TODO or similar keyword.
The prefix argument ARG specifies how many keywords to move.
A negative argument means move forward that many keywords.

\(fn ARG)" t nil)

(autoload 'hl-todo-occur "hl-todo" "\
Use `occur' to find all TODO or similar keywords.
This actually finds a superset of the highlighted keywords,
because it uses a regexp instead of a more sophisticated
matcher.

\(fn)" t nil)

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; hl-todo-autoloads.el ends here
