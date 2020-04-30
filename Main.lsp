(defun CalcMedia()
  
    (terpri)
    (write-line "N1 Nota:")
    (setq n1(read))
    
    (terpri)
    (write-line "N2 Nota:")
    (setq n2(read))
    
    
    (format t "Nota N1 = ~F Nota N2 = ~F" n1 n2)
    
    
    (terpri)
    
    (setq media( / (+ n1 n2) 2))
    
    
    (format t "Media = ~F" media)
    
    (terpri)
    
    (if(> media 9.0)
        (write-line "Conceito: A"))
    
    (if(>= media 7.5)
        (if (< media 9.0)
        (write-line "Conceito: B")))
        
    (if(>= media 6.0)
        (if (< media 7.5)
        (write-line "Conceito: C")))
        
    (if(> media 4.0)
        (if (< media 6.0)
            (write-line "Conceito: D")))
    
    (if(<= media 4.0)
        (write-line "Conceito: E"))
    
    
    (terpri)
    
    (if (> media 6.0)
         (write-line "Aprovado \\O/"))
    
    (if (<= media 6.0)
        (write-line "Reprovado :c"))
    
)

(CalcMedia)
