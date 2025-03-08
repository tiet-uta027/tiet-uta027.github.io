;;; paste-wfe.el --- Paste Well Formed Expression -*- lexical-binding: t -*-

;; Author: B.V. Raghav
;; Maintainer: B.V. Raghav
;; Version: 0.0.1
;; Package-Requires: ()
;; Homepage: 
;; Keywords: 


;; This file is not part of GNU Emacs

;; This program is free software: you can redistribute
;; it and/or modify it under the terms of the GNU
;; General Public License as published by the Free
;; Software Foundation, either version 3 of the
;; License, or (at your option) any later version.

;; This program is distributed in the hope that it will
;; be useful, but WITHOUT ANY WARRANTY; without even
;; the implied warranty of MERCHANTABILITY or FITNESS
;; FOR A PARTICULAR PURPOSE.  See the GNU General
;; Public License for more details.

;; You should have received a copy of the GNU General
;; Public License along with this program.  If not, see
;; <https://www.gnu.org/licenses/>.

;;; Commentary:

;; Helper to yank csv and transform to tsv while paste.

;; When the yanked text (typically from an external
;; source on internet) is like,
;;
;; ID,TYPE,EXPRESSION
;; "abcd","WFE","\forall X\ \mathrm{expression?}\,(X) \rightarrow \mathrm{owns?}(\mathrm{me},X)"

;;; Code:

(defun bvr/paste-wfe ()
  (interactive)
  (insert (bvr/transform-wfe)))

(defun bvr/transform-wfe ()
  (interactive)
  (with-temp-buffer
    (yank)
    (goto-char (point-min))
    (save-excursion (replace-string ",WFE," "\tWFE\t"))
    (save-excursion (replace-string ",NLE," "\tNLE\t"))
    (save-excursion (replace-string ",\"WFE\"," "\tWFE\t"))
    (save-excursion (replace-string ",\"NLE\"," "\tNLE\t"))
    (delete-region (point) (pos-bol 2))
    (kill-new (buffer-string) t)
    (buffer-string)))

(provide 'paste-wfe)

;; TODO:
;; ‘replace-string’ is for interactive use only; use ‘search-forward’ and ‘replace-match’ instead.

;;; paste-wfe.el ends here
