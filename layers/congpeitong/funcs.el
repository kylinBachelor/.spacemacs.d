;; 定义一些layer层次的函数， 即全局函数

;; 打开工作日志目录

(defun congpeitong/open-work-record ()
  (interactive)
  (treemacs-select-directory "e:/work_open_source/work_record/"))
