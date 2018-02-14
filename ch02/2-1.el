(defun hello-world (name)
  "Say hello to user whose name is NAME."
  (message "Hello, %s" name))

(hello-world "Emacser")

(setq foo "I'm foo")
(message foo)

(defvar foo1 "Did I have a value?"
  "A demo variable")
(message foo1)

(defvar bar "I'm bar"
  "A demo variable named \"bar\"")
(message bar)
