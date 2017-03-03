;; Copyright (c) 2016-2017 zzu_softboy & Contributors
;;
;; Author: zzu_softboy <zzu_softboy@163.com>
;; Github: https://www.github.com/qingeditor/qingeditor
;;
;; This file is not part of GNU Emacs.
;; License: GPLv3

(defconst qingeditor/theme/emacs-build-in-themes
  (cons 'default (custom-available-themes))
  "List of emacs built-in themes.")

(defface org-kbd
  '((t (:background "LemonChiffon1" :foreground "black" :box
                    (:line-width 2 :color nil :style released-button))))
  "Face for displaying key bindings the `qingeditor' documents."
  :group 'org-faces)

(defconst qingeditor/theme/theme-name-to-package
  '(
    (alect-black-alt . alect-themes)
    (alect-black     . alect-themes)
    (alect-dark-alt  . alect-themes)
    (alect-dark      . alect-themes)
    (alect-light-alt . alect-themes)
    (alect-light     . alect-themes)
    (ample-light . ample-theme)
    (ample-flat  . ample-theme)
    (apropospriate-light . apropospriate-theme)
    (apropospriate-dark  . apropospriate-theme)
    (base16-3024                . base16-theme)
    (base16-apathy              . base16-theme)
    (base16-ashes               . base16-theme)
    (base16-atelier-cave        . base16-theme)
    (base16-atelier-dune        . base16-theme)
    (base16-atelier-estuary     . base16-theme)
    (base16-atelier-forest      . base16-theme)
    (base16-atelier-heath       . base16-theme)
    (base16-atelier-lakeside    . base16-theme)
    (base16-atelier-plateau     . base16-theme)
    (base16-atelier-savanna     . base16-theme)
    (base16-atelier-seaside     . base16-theme)
    (base16-atelier-sulphurpool . base16-theme)
    (base16-bespin              . base16-theme)
    (base16-brewer              . base16-theme)
    (base16-bright              . base16-theme)
    (base16-chalk               . base16-theme)
    (base16-codeschool          . base16-theme)
    (base16-darktooth           . base16-theme)
    (base16-default-dark        . base16-theme)
    (base16-default-light       . base16-theme)
    (base16-eighties            . base16-theme)
    (base16-embers              . base16-theme)
    (base16-flat                . base16-theme)
    (base16-github              . base16-theme)
    (base16-google-dark         . base16-theme)
    (base16-google-light        . base16-theme)
    (base16-grayscale-dark      . base16-theme)
    (base16-grayscale-light     . base16-theme)
    (base16-green-screen        . base16-theme)
    (base16-harmonic16-dark     . base16-theme)
    (base16-harmonic16-light    . base16-theme)
    (base16-hopscotch           . base16-theme)
    (base16-ir-black            . base16-theme)
    (base16-isotope             . base16-theme)
    (base16-london-tube         . base16-theme)
    (base16-macintosh           . base16-theme)
    (base16-marrakesh           . base16-theme)
    (base16-mocha               . base16-theme)
    (base16-monokai             . base16-theme)
    (base16-ocean               . base16-theme)
    (base16-oceanicnext         . base16-theme)
    (base16-paraiso             . base16-theme)
    (base16-phd                 . base16-theme)
    (base16-pico                . base16-theme)
    (base16-pop                 . base16-theme)
    (base16-railscasts          . base16-theme)
    (base16-seti-ui             . base16-theme)
    (base16-shapeshifter        . base16-theme)
    (base16-solar-flare         . base16-theme)
    (base16-solarized-dark      . base16-theme)
    (base16-solarized-light     . base16-theme)
    (base16-summerfruit-dark    . base16-theme)
    (base16-summerfruit-light   . base16-theme)
    (base16-tomorrow-night      . base16-theme)
    (base16-tomorrow            . base16-theme)
    (base16-twilight            . base16-theme)
    (base16-unikitty-dark       . base16-theme)
    (base16-unikitty-light      . base16-theme)
    (sanityinc-solarized-dark    . color-theme-sanityinc-solarized)
    (sanityinc-solarized-light   . color-theme-sanityinc-solarized)
    (sanityinc-tomorrow-blue     . color-theme-sanityinc-tomorrow)
    (sanityinc-tomorrow-bright   . color-theme-sanityinc-tomorrow)
    (sanityinc-tomorrow-day      . color-theme-sanityinc-tomorrow)
    (sanityinc-tomorrow-eighties . color-theme-sanityinc-tomorrow)
    (sanityinc-tomorrow-night    . color-theme-sanityinc-tomorrow)
    (doom-one     . doom-themes)
    (doom-molokai . doom-themes)
    (solarized-light . solarized-theme)
    (solarized-dark . solarized-theme)
    (spacemacs-light . spacemacs-theme)
    (spacemacs-dark . spacemacs-theme)
    (colorsarenice-dark  . colorsarenice-theme)
    (colorsarenice-light . colorsarenice-theme)
    (hemisu-dark  . hemisu-theme)
    (hemisu-light . hemisu-theme)
    (majapahit-dark . majapahit-theme)
    (majapahit-light . majapahit-theme)
    (material-light . material-theme)
    (minimal-light . minimal-theme)
    (moe-dark  . moe-theme)
    (moe-light . moe-theme)
    (stekene-dark  . stekene-theme)
    (stekene-light . stekene-theme)
    (brin     . sublime-themes)
    (dorsey   . sublime-themes)
    (fogus    . sublime-themes)
    (graham   . sublime-themes)
    (granger  . sublime-themes)
    (hickey   . sublime-themes)
    (junio    . sublime-themes)
    (mccarthy . sublime-themes)
    (odersky  . sublime-themes)
    (omtose-darker . omtose-phellack-theme)
    (omtose-softer . omtose-phellack-theme)
    (ritchie  . sublime-themes)
    (spolsky  . sublime-themes)
    (wilson   . sublime-themes)
    (zonokai-blue . zonokai-theme)
    (zonokai-red  . zonokai-theme)
    (tao-yin . tao-theme)
    (tao-yang . tao-theme)
    (farmhouse-light . farmhouse-theme)
    (farmhouse-dark . farmhouse-theme))
  "aist matching a theme name with its package name, required when
package name does not match name plus `-theme' suffix.")

(defvar qingeditor/theme/cur-theme nil
  "The name of theme that `qingeditor' current use.")

(defvar qingeditor/theme/cycle-themes nil
  "The pointer to next theme name of the theme pool.")

(defun qingeditor/theme/cycle-qingeditor-theme ()
  "Cycle through themes defined in `qingeditor/config/themes'."
  (when qingeditor/theme/cur-theme
    (disable-theme qingeditor/theme/cur-theme)
    ;; if current theme isn't in cycleable themes, start over
    (setq qingeditor/theme/cycle-themes
          (or (cdr (memq qingeditor/theme/cur-theme qingeditor/config/themes))
              qingeditor/config/themes)))
  (setq qingeditor/theme/cur-theme (pop qingeditor/theme/cycle-themes))
  (message "Loading theme %s..." qingeditor/theme/cur-theme)
  (qingeditor/theme/load-theme qingeditor/theme/cur-theme))

(defun qingeditor/theme/load-theme (theme)
  "Load the theme named `theme'."
  ;; required dependencies for some themes
  (condition-case-unless-debug err
      (progn
        (when (or (eq 'zonokai-blue theme)
                  (eq 'zonokai-red theme)
                  (eq 'solarized-light theme)
                  (eq 'solarized-dark theme))
          (qingeditor/modulemgr/installer/load-or-install-package 'dash))
        ;; Unless Emacs stock themes
        (unless (or (memq theme (custom-available-themes))
                    (eq 'default theme))
          (cond
           ;; themes with explicitly declared package names
           ((assq theme qingeditor/theme/theme-name-to-package)
            (let* ((pkg (qingeditor/theme/get-theme-package theme))
                   (pkg-dir (qingeditor/modulemgr/installer/load-or-install-package pkg)))
              (when (or (eq 'moe-light theme)
                        (eq 'moe-dark theme))
                (load-file (concat pkg-dir "moe-light-theme.el"))
                (load-file (concat pkg-dir "moe-dark-theme.el")))
              (add-to-list 'custom-theme-load-path pkg-dir)))
           (t
            ;; other themes
            ;; we assum that the package name is suffixed with `-theme'
            ;; if not we will handle the special themes as we get issues
            ;; in the tracker.
            (let ((pkg (qingeditor/theme/get-theme-package theme)))
              (qingeditor/modulemgr/installer/load-or-install-package pkg))))))
    ('error
     (setq theme 'default)
     (display-warning
      'qingeditor
      (format (concat "An error occurred while retrieving the "
                      "theme, using default theme. (error: %s)") err)
      :warning)))
  (mapc 'disable-theme custom-enabled-themes)
  (if (eq 'default theme)
      (progn
        (setq qingeditor/theme/cur-theme 'default)
        (qingeditor/theme/notify-theme-loaded 'default))
    (load-theme theme t)
    ;; explicitly reload the theme for the first GUI client 
    (eval `(qingeditor/do-after-display-system-ready
            (load-theme ',theme t)))))

(defadvice load-theme (after qingeditor/advice/load-theme activate)
  "Perform post load processing."
  (let ((theme (ad-get-arg 0)))
    ;; Without this a popup is raised every time emacs25 starts up for
    ;; assignment to a fress variable.
    (with-no-warnings
      (setq qingeditor/theme/cur-theme theme))
    (qingeditor/theme/notify-theme-loaded theme)))

(defun qingeditor/theme/notify-theme-loaded (theme)
  "Some processing that needs to be done when the current theme
has been changed to `theme'."
  (interactive)
  (run-hooks 'qingeditor/post-theme-change-hook))

(defun qingeditor/theme/get-theme-package (theme)
  "Return the package theme for the given `theme' name."
  (cond
   ;; built-in
   ((memq theme qingeditor/theme/emacs-build-in-themes)
    nil)
   ;; from explicit alist
   ((assq theme qingeditor/theme/theme-name-to-package)
    (cdr (assq theme qingeditor/theme/theme-name-to-package)))
   ;; fallback to <name>-theme
   (t (intern (format "%S-theme" theme)))))

(provide 'qingeditor-theme)
