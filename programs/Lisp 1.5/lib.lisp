EVAL ((PROG (TEMPDEF1)
  (SETQ TEMPDEF1
    (QUOTE
     (LAMBDA (OB PNAME PVAL)
      (PROG NIL
       (RPLACA (PROP
                OB
                PNAME
                (FUNCTION
                 (LAMBDA NIL
                  (CDDR (RPLACD OB (CONS PNAME (CONS NIL (CDR OB))))))))
               PVAL)
       (RETURN OB)))))
  (APPLY TEMPDEF1 (LIST (QUOTE DEF1) (QUOTE EXPR) TEMPDEF1))
))


def1 (deflist expr
      (LAMBDA (L PRO)
        (maplist l
                 (function
                  (lambda (j)
                  (def1 (caar j) pro (cadar j)))))))

def1 (DEFine expr (LAMBDA (J) (DEFlist J (QUOTE EXPR))))

DEFINE ((
    (APPEND (LAMBDA (L1 L2) (COND
        ((NULL L1) L2)
        (T (CONS (CAR L1) (APPEND (CDR L1) L2)))))
    )
    (REVERSE (LAMBDA (L) (COND
        ((NULL L) NIL)
        (T (APPEND (REVERSE (CDR L)) (LIST (CAR L))))))
    )
    (SQRT (LAMBDA (X) (EXPT X 0.5))
    )
    (ABS (LAMBDA (X) (COND
         ((LESSP X 0) (MINUS X))
         (T X)))
    )
))

STOP
