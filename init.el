;;; init.el --- Where all the magic begins
;;
;; Part of the Emacs Starter Kit
;;
;; This is the first thing to get loaded.
;;

;; Org-Mode from CVS

(setq load-path (cons "~/root/org-mode/lisp" load-path))
(setq load-path (cons "~/root/org-mode/contrib/lisp" load-path))
(add-to-list 'Info-default-directory-list
             (expand-file-name "~/root/org-mode/info"))
(require 'org-install)

;; remember this directory
(setq starter-kit-dir
      (file-name-directory (or load-file-name (buffer-file-name))))

;; load up the starter kit
(org-babel-load-file (expand-file-name "starter-kit.org" starter-kit-dir))

;;; init.el ends here
