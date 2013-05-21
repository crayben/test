;;---------------- Time Setting ----------------
(setq display-time-24hr-format t)
(setq display-time-use-mail-icon t);;邮件设置图标
(setq display-time-interval 10);;时间更新频率
(display-time-mode 1)

;;-------------------- Color Setting --------------------
;;(set-cursor-color "blue")
;;(set-mouse-color "white")
;(set-foreground-color "white")
;(set-background-color "darkblue")
;;设置
;(set-face-foreground 'highlight "white")
;(set-face-background 'highlight "blue")
;(set-face-foreground 'region "cyan")
;(set-face-background 'region "blue")
;(set-face-foreground 'secondary-selection "skyblue")
;(set-face-background 'secondary-selection "darkblue")
;;日历
;;(setq calendar-load-hook
;;'(lambda ()
;;(set-face-foreground 'diary-face "skyblue")
;;(set-face-background 'holiday-face "slate blue")
;;(set-face-foreground 'holiday-face "white")))

;;-------------------- Font --------------------
;;(set-default-font "10x5")
;;字体解码顺序
;;from 王垠
(setq font-encoding-alist
(append '(("MuleTibetan-0" (tibetan . 0))
("GB2312" (chinese-gb2312 . 0))
("JISX0208" (japanese-jisx0208 . 0))
("JISX0212" (japanese-jisx0212 . 0))
("VISCII" (vietnamese-viscii-lower . 0))
("KSC5601" (korean-ksc5601 . 0))
("MuleArabic-0" (arabic-digit . 0))
("MuleArabic-1" (arabic-1-column . 0))
("MuleArabic-2" (arabic-2-column . 0))) font-encoding-alist))

;;语法高亮
(global-font-lock-mode t)

;;行列号
(column-number-mode t)

;;高亮显示选中块
(transient-mark-mode t)

;;设置Tab宽度
(setq default-tab-width 4)

;;开启行号
(global-linum-mode t)

;;禁用启动信息
;;(setq inhibit-startup-message t)

;;括号匹配
(show-paren-mode t)

;;-------------------- 鼠标 --------------------
;;鼠标自动弹开指针
(mouse-avoidance-mode 'animate)
;;默认的滚动太快，这里改为3行
(defun up-slightly () (interactive) (scroll-up 3))
(defun down-slightly () (interactive) (scroll-down 3))
(global-set-key [mouse-4] 'down-slightly)
(global-set-key [mouse-5] 'up-slightly)
