; 計算
(+ 1 2)

; クォート 
(quote (+ 1 2))

; 函数
(defun trapezoid (height a b) ; 函数 (引数)
  "台形の面積を求める."       ; 説明文
  (* height (/ (+ a b) 2)))

(trapezoid 1 3 2) ; 実行

; 一時変数
(let* ((a (+ 2 3 4))
       (b (* a a a)))
  (insert (format "\nresult = %d, %d" a b)))

