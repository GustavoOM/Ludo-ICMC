jmp main

greenPawn1 : var #1
greenPawn2 : var #1
greenPawn3 : var #1
greenPawn4 : var #1

redPawn1 : var #1
redPawn2 : var #1
redPawn3 : var #1
redPawn4 : var #1

yellowPawn1 : var #1
yellowPawn2 : var #1
yellowPawn3 : var #1
yellowPawn4 : var #1

bluePawn1 : var #1
bluePawn2 : var #1
bluePawn3 : var #1
bluePawn4 : var #1

ramdomContDice : var #1

currentPlayer : var #1
currentColor : var #1
turnRound : var #1

pawnChoice : var #1
canMovePawn1: var #1
canMovePawn2: var #1
canMovePawn3: var #1
canMovePawn4: var #1

redVectorPositions : var #37
    static redVectorPositions + #0, #717 
    static redVectorPositions + #1, #714 
    static redVectorPositions + #2, #711 
    static redVectorPositions + #3, #708 
    static redVectorPositions + #4, #828 
    static redVectorPositions + #5, #948 
    static redVectorPositions + #6, #1068
    static redVectorPositions + #7, #1065
    static redVectorPositions + #8, #1062
    static redVectorPositions + #9, #942 
    static redVectorPositions + #10, #822 
    static redVectorPositions + #11, #702 
    static redVectorPositions + #12, #699 
    static redVectorPositions + #13, #696 
    static redVectorPositions + #14, #693 
    static redVectorPositions + #15, #573 
    static redVectorPositions + #16, #453 
    static redVectorPositions + #17, #456 
    static redVectorPositions + #18, #459 
    static redVectorPositions + #19, #462 
    static redVectorPositions + #20, #342 
    static redVectorPositions + #21, #222 
    static redVectorPositions + #22, #102 
    static redVectorPositions + #23, #105 
    static redVectorPositions + #24, #108 
    static redVectorPositions + #25, #228 
    static redVectorPositions + #26, #348 
    static redVectorPositions + #27, #468 
    static redVectorPositions + #28, #471 
    static redVectorPositions + #29, #474 
    static redVectorPositions + #30, #477 
    static redVectorPositions + #31, #597 
    static redVectorPositions + #32, #594 
    static redVectorPositions + #33, #591 
    static redVectorPositions + #34, #588 
    static redVectorPositions + #35, #585
    static redVectorPositions + #36, #0

greenVectorPositions : var #37
    static greenVectorPositions + #0, #108
    static greenVectorPositions + #1, #228
    static greenVectorPositions + #2, #348
    static greenVectorPositions + #3, #468
    static greenVectorPositions + #4, #471
    static greenVectorPositions + #5, #474
    static greenVectorPositions + #6, #477
    static greenVectorPositions + #7, #597
    static greenVectorPositions + #8, #717
    static greenVectorPositions + #9, #714
    static greenVectorPositions + #10, #711
    static greenVectorPositions + #11, #708
    static greenVectorPositions + #12, #828
    static greenVectorPositions + #13, #948
    static greenVectorPositions + #14, #1068
    static greenVectorPositions + #15, #1065
    static greenVectorPositions + #16, #1062
    static greenVectorPositions + #17, #942
    static greenVectorPositions + #18, #822
    static greenVectorPositions + #19, #702
    static greenVectorPositions + #20, #699
    static greenVectorPositions + #21, #696
    static greenVectorPositions + #22, #693
    static greenVectorPositions + #23, #573
    static greenVectorPositions + #24, #453
    static greenVectorPositions + #25, #456
    static greenVectorPositions + #26, #459
    static greenVectorPositions + #27, #462
    static greenVectorPositions + #28, #342
    static greenVectorPositions + #29, #222
    static greenVectorPositions + #30, #102
    static greenVectorPositions + #31, #105
    static greenVectorPositions + #32, #225
    static greenVectorPositions + #33, #345
    static greenVectorPositions + #34, #465
    static greenVectorPositions + #35, #585
    static greenVectorPositions + #36, #0
  
blueVectorPositions : var #37
    static blueVectorPositions + #0, #453
    static blueVectorPositions + #1, #456
    static blueVectorPositions + #2, #459
    static blueVectorPositions + #3, #462
    static blueVectorPositions + #4, #342
    static blueVectorPositions + #5, #222
    static blueVectorPositions + #6, #102
    static blueVectorPositions + #7, #105
    static blueVectorPositions + #8, #108
    static blueVectorPositions + #9, #228
    static blueVectorPositions + #10, #348
    static blueVectorPositions + #11, #468
    static blueVectorPositions + #12, #471
    static blueVectorPositions + #13, #474
    static blueVectorPositions + #14, #477
    static blueVectorPositions + #15, #597
    static blueVectorPositions + #16, #717
    static blueVectorPositions + #17, #714
    static blueVectorPositions + #18, #711
    static blueVectorPositions + #19, #708
    static blueVectorPositions + #20, #828
    static blueVectorPositions + #21, #948
    static blueVectorPositions + #22, #1068
    static blueVectorPositions + #23, #1065
    static blueVectorPositions + #24, #1062
    static blueVectorPositions + #25, #942
    static blueVectorPositions + #26, #822
    static blueVectorPositions + #27, #702
    static blueVectorPositions + #28, #699
    static blueVectorPositions + #29, #696
    static blueVectorPositions + #30, #693
    static blueVectorPositions + #31, #573
    static blueVectorPositions + #32, #576
    static blueVectorPositions + #33, #579
    static blueVectorPositions + #34, #582
    static blueVectorPositions + #35, #585
    static blueVectorPositions + #36, #0

geralVectorPositions : var #32
    static geralVectorPositions + #0, #453
    static geralVectorPositions + #1, #456
    static geralVectorPositions + #2, #459
    static geralVectorPositions + #3, #462
    static geralVectorPositions + #4, #342
    static geralVectorPositions + #5, #222
    static geralVectorPositions + #6, #102
    static geralVectorPositions + #7, #105
    static geralVectorPositions + #8, #108
    static geralVectorPositions + #9, #228
    static geralVectorPositions + #10, #348
    static geralVectorPositions + #11, #468
    static geralVectorPositions + #12, #471
    static geralVectorPositions + #13, #474
    static geralVectorPositions + #14, #477
    static geralVectorPositions + #15, #597
    static geralVectorPositions + #16, #717
    static geralVectorPositions + #17, #714
    static geralVectorPositions + #18, #711
    static geralVectorPositions + #19, #708
    static geralVectorPositions + #20, #828
    static geralVectorPositions + #21, #948
    static geralVectorPositions + #22, #1068
    static geralVectorPositions + #23, #1065
    static geralVectorPositions + #24, #1062
    static geralVectorPositions + #25, #942
    static geralVectorPositions + #26, #822
    static geralVectorPositions + #27, #702
    static geralVectorPositions + #28, #699
    static geralVectorPositions + #29, #696
    static geralVectorPositions + #30, #693
    static geralVectorPositions + #31, #573

geralVectorContent : var #32
    static geralVectorContent + #0, #0
    static geralVectorContent + #1, #0
    static geralVectorContent + #2, #0
    static geralVectorContent + #3, #0
    static geralVectorContent + #4, #0
    static geralVectorContent + #5, #0
    static geralVectorContent + #6, #0
    static geralVectorContent + #7, #0
    static geralVectorContent + #8, #0
    static geralVectorContent + #9, #0
    static geralVectorContent + #10, #0
    static geralVectorContent + #11, #0
    static geralVectorContent + #12, #0
    static geralVectorContent + #13, #0
    static geralVectorContent + #14, #0
    static geralVectorContent + #15, #0
    static geralVectorContent + #16, #0
    static geralVectorContent + #17, #0
    static geralVectorContent + #18, #0
    static geralVectorContent + #19, #0
    static geralVectorContent + #20, #0
    static geralVectorContent + #21, #0
    static geralVectorContent + #22, #0
    static geralVectorContent + #23, #0
    static geralVectorContent + #24, #0
    static geralVectorContent + #25, #0
    static geralVectorContent + #26, #0
    static geralVectorContent + #27, #0
    static geralVectorContent + #28, #0
    static geralVectorContent + #29, #0
    static geralVectorContent + #30, #0
    static geralVectorContent + #31, #0

yellowVectorPositions : var #37

    static yellowVectorPositions + #0, #1062
    static yellowVectorPositions + #1, #942
    static yellowVectorPositions + #2, #822
    static yellowVectorPositions + #3, #702
    static yellowVectorPositions + #4, #699
    static yellowVectorPositions + #5, #696
    static yellowVectorPositions + #6, #693
    static yellowVectorPositions + #7, #573
    static yellowVectorPositions + #8, #453
    static yellowVectorPositions + #9, #456
    static yellowVectorPositions + #10, #459
    static yellowVectorPositions + #11, #462
    static yellowVectorPositions + #12, #342
    static yellowVectorPositions + #13, #222
    static yellowVectorPositions + #14, #102
    static yellowVectorPositions + #15, #105
    static yellowVectorPositions + #16, #108
    static yellowVectorPositions + #17, #228
    static yellowVectorPositions + #18, #348
    static yellowVectorPositions + #19, #468
    static yellowVectorPositions + #20, #471
    static yellowVectorPositions + #21, #474
    static yellowVectorPositions + #22, #477
    static yellowVectorPositions + #23, #597
    static yellowVectorPositions + #24, #717
    static yellowVectorPositions + #25, #714
    static yellowVectorPositions + #26, #711
    static yellowVectorPositions + #27, #708
    static yellowVectorPositions + #28, #828
    static yellowVectorPositions + #29, #948
    static yellowVectorPositions + #30, #1068
    static yellowVectorPositions + #31, #1065
    static yellowVectorPositions + #32, #945
    static yellowVectorPositions + #33, #825
    static yellowVectorPositions + #34, #705
    static yellowVectorPositions + #35, #585
    static yellowVectorPositions + #36, #0

Vezazul : var #8
  static Vezazul + #0, #3137 ;    A
  static Vezazul + #1, #3194 ;    z
  static Vezazul + #2, #3189 ;    u
  static Vezazul + #3, #3180 ;    l
  static Vezazul + #4, #3104 ;    SPACE
  static Vezazul + #5, #544 ;    SPACE
  static Vezazul + #6, #544 ;    SPACE
  static Vezazul + #7, #2848 ;    SPACE

Vezverde : var #8
  static Vezverde + #0, #598 ;    V
  static Vezverde + #1, #613 ;    e
  static Vezverde + #2, #626 ;    r
  static Vezverde + #3, #612 ;    d
  static Vezverde + #4, #613 ;    e
  static Vezverde + #5, #544 ;    SPACE
  static Vezverde + #6, #544 ;    SPACE
  static Vezverde + #7, #2848 ;    SPACE

Vezamarelo : var #8
  static Vezamarelo + #0, #2881 ;    A
  static Vezamarelo + #1, #2925 ;    m
  static Vezamarelo + #2, #2913 ;    a
  static Vezamarelo + #3, #2930 ;    r
  static Vezamarelo + #4, #2917 ;    e
  static Vezamarelo + #5, #2924 ;    l
  static Vezamarelo + #6, #2927 ;    o
  static Vezamarelo + #7, #2848 ;    SPACE

Vezvermelho : var #8
  static Vezvermelho + #0, #2390 ;    V
  static Vezvermelho + #1, #2405 ;    e
  static Vezvermelho + #2, #2418 ;    r
  static Vezvermelho + #3, #2413 ;    m
  static Vezvermelho + #4, #2405 ;    e
  static Vezvermelho + #5, #2412 ;    l
  static Vezvermelho + #6, #2408 ;    h
  static Vezvermelho + #7, #2415 ;    o

Selectpawn : var #50
  static Selectpawn + #0, #86 ;    V
  static Selectpawn + #1, #111 ;    o
  static Selectpawn + #2, #99 ;    c
  static Selectpawn + #3, #101 ;    e
  ;2  espacos para o proximo caractere
  static Selectpawn + #4, #116 ;    t
  static Selectpawn + #5, #105 ;    i
  static Selectpawn + #6, #114 ;    r
  static Selectpawn + #7, #111 ;    o
  static Selectpawn + #8, #117 ;    u
  ;33  espacos para o proximo caractere
  static Selectpawn + #9, #110 ;    n
  static Selectpawn + #10, #111 ;    o
  ;2  espacos para o proximo caractere
  static Selectpawn + #11, #100 ;    d
  static Selectpawn + #12, #97 ;    a
  static Selectpawn + #13, #100 ;    d
  static Selectpawn + #14, #111 ;    o
  ;32  espacos para o proximo caractere
  static Selectpawn + #15, #115 ;    s
  static Selectpawn + #16, #101 ;    e
  static Selectpawn + #17, #108 ;    l
  static Selectpawn + #18, #101 ;    e
  static Selectpawn + #19, #99 ;    c
  static Selectpawn + #20, #105 ;    i
  static Selectpawn + #21, #111 ;    o
  static Selectpawn + #22, #110 ;    n
  static Selectpawn + #23, #101 ;    e
  ;32  espacos para o proximo caractere
  static Selectpawn + #24, #111 ;    o
  ;2  espacos para o proximo caractere
  static Selectpawn + #25, #112 ;    p
  static Selectpawn + #26, #101 ;    e
  static Selectpawn + #27, #97 ;    a
  static Selectpawn + #28, #111 ;    o
  ;2  espacos para o proximo caractere
  static Selectpawn + #29, #113 ;    q
  static Selectpawn + #30, #117 ;    u
  static Selectpawn + #31, #101 ;    e
  ;31  espacos para o proximo caractere
  static Selectpawn + #32, #100 ;    d
  static Selectpawn + #33, #101 ;    e
  static Selectpawn + #34, #115 ;    s
  static Selectpawn + #35, #101 ;    e
  static Selectpawn + #36, #106 ;    j
  static Selectpawn + #37, #97 ;    a
  ;2  espacos para o proximo caractere
  static Selectpawn + #38, #109 ;    m
  static Selectpawn + #39, #111 ;    o
  static Selectpawn + #40, #45 ;    -
  ;31  espacos para o proximo caractere
  static Selectpawn + #41, #118 ;    v
  static Selectpawn + #42, #105 ;    i
  static Selectpawn + #43, #109 ;    m
  static Selectpawn + #44, #101 ;    e
  static Selectpawn + #45, #110 ;    n
  static Selectpawn + #46, #116 ;    t
  static Selectpawn + #47, #97 ;    a
  static Selectpawn + #48, #114 ;    r
  static Selectpawn + #49, #58 ;    :

SelectpawnGaps : var #50
  static SelectpawnGaps + #0, #0
  static SelectpawnGaps + #1, #0
  static SelectpawnGaps + #2, #0
  static SelectpawnGaps + #3, #0
  static SelectpawnGaps + #4, #1
  static SelectpawnGaps + #5, #0
  static SelectpawnGaps + #6, #0
  static SelectpawnGaps + #7, #0
  static SelectpawnGaps + #8, #0
  static SelectpawnGaps + #9, #32
  static SelectpawnGaps + #10, #0
  static SelectpawnGaps + #11, #1
  static SelectpawnGaps + #12, #0
  static SelectpawnGaps + #13, #0
  static SelectpawnGaps + #14, #0
  static SelectpawnGaps + #15, #31
  static SelectpawnGaps + #16, #0
  static SelectpawnGaps + #17, #0
  static SelectpawnGaps + #18, #0
  static SelectpawnGaps + #19, #0
  static SelectpawnGaps + #20, #0
  static SelectpawnGaps + #21, #0
  static SelectpawnGaps + #22, #0
  static SelectpawnGaps + #23, #0
  static SelectpawnGaps + #24, #31
  static SelectpawnGaps + #25, #1
  static SelectpawnGaps + #26, #0
  static SelectpawnGaps + #27, #0
  static SelectpawnGaps + #28, #0
  static SelectpawnGaps + #29, #1
  static SelectpawnGaps + #30, #0
  static SelectpawnGaps + #31, #0
  static SelectpawnGaps + #32, #30
  static SelectpawnGaps + #33, #0
  static SelectpawnGaps + #34, #0
  static SelectpawnGaps + #35, #0
  static SelectpawnGaps + #36, #0
  static SelectpawnGaps + #37, #0
  static SelectpawnGaps + #38, #1
  static SelectpawnGaps + #39, #0
  static SelectpawnGaps + #40, #0
  static SelectpawnGaps + #41, #30
  static SelectpawnGaps + #42, #0
  static SelectpawnGaps + #43, #0
  static SelectpawnGaps + #44, #0
  static SelectpawnGaps + #45, #0
  static SelectpawnGaps + #46, #0
  static SelectpawnGaps + #47, #0
  static SelectpawnGaps + #48, #0
  static SelectpawnGaps + #49, #0

Caixadepeoeslistras : var #26
  static Caixadepeoeslistras + #0, #17 ;    CASA MEIO ESQUERDA
  static Caixadepeoeslistras + #1, #21 ;    CASA BAIXO DIREITA
  ;7  espacos para o proximo caractere
  static Caixadepeoeslistras + #2, #19 ;    CASA BAIXO ESQUERDA
  static Caixadepeoeslistras + #3, #18 ;    CASA MEIO DIREITA
  ;31  espacos para o proximo caractere
  static Caixadepeoeslistras + #4, #17 ;    CASA MEIO ESQUERDA
  ;9  espacos para o proximo caractere
  static Caixadepeoeslistras + #5, #18 ;    CASA MEIO DIREITA
  ;31  espacos para o proximo caractere
  static Caixadepeoeslistras + #6, #17 ;    CASA MEIO ESQUERDA
  ;9  espacos para o proximo caractere
  static Caixadepeoeslistras + #7, #18 ;    CASA MEIO DIREITA
  ;31  espacos para o proximo caractere
  static Caixadepeoeslistras + #8, #17 ;    CASA MEIO ESQUERDA
  ;9  espacos para o proximo caractere
  static Caixadepeoeslistras + #9, #18 ;    CASA MEIO DIREITA
  ;31  espacos para o proximo caractere
  static Caixadepeoeslistras + #10, #17 ;    CASA MEIO ESQUERDA
  ;9  espacos para o proximo caractere
  static Caixadepeoeslistras + #11, #18 ;    CASA MEIO DIREITA
  ;31  espacos para o proximo caractere
  static Caixadepeoeslistras + #12, #17 ;    CASA MEIO ESQUERDA
  static Caixadepeoeslistras + #13, #47 ;    /
  ;7  espacos para o proximo caractere
  static Caixadepeoeslistras + #14, #92 ;    \
  static Caixadepeoeslistras + #15, #18 ;    CASA MEIO DIREITA
  ;31  espacos para o proximo caractere
  static Caixadepeoeslistras + #16, #19 ;    CASA BAIXO ESQUERDA
  static Caixadepeoeslistras + #17, #20 ;    CASA BAIXO MEIO
  static Caixadepeoeslistras + #18, #20 ;    CASA BAIXO MEIO
  static Caixadepeoeslistras + #19, #20 ;    CASA BAIXO MEIO
  static Caixadepeoeslistras + #20, #20 ;    CASA BAIXO MEIO
  static Caixadepeoeslistras + #21, #20 ;    CASA BAIXO MEIO
  static Caixadepeoeslistras + #22, #20 ;    CASA BAIXO MEIO
  static Caixadepeoeslistras + #23, #20 ;    CASA BAIXO MEIO
  static Caixadepeoeslistras + #24, #20 ;    CASA BAIXO MEIO
  static Caixadepeoeslistras + #25, #21 ;    CASA BAIXO DIREITA

CaixadepeoeslistrasGaps : var #26
  static CaixadepeoeslistrasGaps + #0, #0
  static CaixadepeoeslistrasGaps + #1, #0
  static CaixadepeoeslistrasGaps + #2, #6
  static CaixadepeoeslistrasGaps + #3, #0
  static CaixadepeoeslistrasGaps + #4, #30
  static CaixadepeoeslistrasGaps + #5, #8
  static CaixadepeoeslistrasGaps + #6, #30
  static CaixadepeoeslistrasGaps + #7, #8
  static CaixadepeoeslistrasGaps + #8, #30
  static CaixadepeoeslistrasGaps + #9, #8
  static CaixadepeoeslistrasGaps + #10, #30
  static CaixadepeoeslistrasGaps + #11, #8
  static CaixadepeoeslistrasGaps + #12, #30
  static CaixadepeoeslistrasGaps + #13, #0
  static CaixadepeoeslistrasGaps + #14, #6
  static CaixadepeoeslistrasGaps + #15, #0
  static CaixadepeoeslistrasGaps + #16, #30
  static CaixadepeoeslistrasGaps + #17, #0
  static CaixadepeoeslistrasGaps + #18, #0
  static CaixadepeoeslistrasGaps + #19, #0
  static CaixadepeoeslistrasGaps + #20, #0
  static CaixadepeoeslistrasGaps + #21, #0
  static CaixadepeoeslistrasGaps + #22, #0
  static CaixadepeoeslistrasGaps + #23, #0
  static CaixadepeoeslistrasGaps + #24, #0
  static CaixadepeoeslistrasGaps + #25, #0

noValidMoves : var #51
  static noValidMoves + #0, #78 ;      N
  static noValidMoves + #1, #97 ;      a
  static noValidMoves + #2, #111 ;      o
  ;2  espacos para o proximo caractere
  static noValidMoves + #3, #104 ;      h
  static noValidMoves + #4, #97 ;      a
  ;35  espacos para o proximo caractere
  static noValidMoves + #5, #109 ;      m
  static noValidMoves + #6, #111 ;      o
  static noValidMoves + #7, #118 ;      v
  static noValidMoves + #8, #105 ;      i
  static noValidMoves + #9, #109 ;      m
  static noValidMoves + #10, #101 ;      e
  static noValidMoves + #11, #110 ;      n
  static noValidMoves + #12, #116 ;      t
  static noValidMoves + #13, #111 ;      o
  static noValidMoves + #14, #115 ;      s
  ;31  espacos para o proximo caractere
  static noValidMoves + #15, #118 ;      v
  static noValidMoves + #16, #97 ;      a
  static noValidMoves + #17, #108 ;      l
  static noValidMoves + #18, #105 ;      i
  static noValidMoves + #19, #100 ;      d
  static noValidMoves + #20, #111 ;      o
  static noValidMoves + #21, #115 ;      s
  ;114  espacos para o proximo caractere
  static noValidMoves + #22, #65 ;      A
  static noValidMoves + #23, #112 ;      p
  static noValidMoves + #24, #101 ;      e
  static noValidMoves + #25, #114 ;      r
  static noValidMoves + #26, #116 ;      t
  static noValidMoves + #27, #101 ;      e
  ;35  espacos para o proximo caractere
  static noValidMoves + #28, #101 ;      e
  static noValidMoves + #29, #110 ;      n
  static noValidMoves + #30, #116 ;      t
  static noValidMoves + #31, #101 ;      e
  static noValidMoves + #32, #114 ;      r
  ;2  espacos para o proximo caractere
  static noValidMoves + #33, #112 ;      p
  static noValidMoves + #34, #97 ;      a
  static noValidMoves + #35, #114 ;      r
  static noValidMoves + #36, #97 ;      a
  ;31  espacos para o proximo caractere
  static noValidMoves + #37, #112 ;      p
  static noValidMoves + #38, #97 ;      a
  static noValidMoves + #39, #115 ;      s
  static noValidMoves + #40, #115 ;      s
  static noValidMoves + #41, #97 ;      a
  static noValidMoves + #42, #114 ;      r
  ;2  espacos para o proximo caractere
  static noValidMoves + #43, #115 ;      s
  static noValidMoves + #44, #101 ;      e
  static noValidMoves + #45, #117 ;      u
  ;31  espacos para o proximo caractere
  static noValidMoves + #46, #116 ;      t
  static noValidMoves + #47, #117 ;      u
  static noValidMoves + #48, #114 ;      r
  static noValidMoves + #49, #110 ;      n
  static noValidMoves + #50, #111 ;      o

noValidMovesGaps : var #51
  static noValidMovesGaps + #0, #0
  static noValidMovesGaps + #1, #0
  static noValidMovesGaps + #2, #0
  static noValidMovesGaps + #3, #1
  static noValidMovesGaps + #4, #0
  static noValidMovesGaps + #5, #34
  static noValidMovesGaps + #6, #0
  static noValidMovesGaps + #7, #0
  static noValidMovesGaps + #8, #0
  static noValidMovesGaps + #9, #0
  static noValidMovesGaps + #10, #0
  static noValidMovesGaps + #11, #0
  static noValidMovesGaps + #12, #0
  static noValidMovesGaps + #13, #0
  static noValidMovesGaps + #14, #0
  static noValidMovesGaps + #15, #30
  static noValidMovesGaps + #16, #0
  static noValidMovesGaps + #17, #0
  static noValidMovesGaps + #18, #0
  static noValidMovesGaps + #19, #0
  static noValidMovesGaps + #20, #0
  static noValidMovesGaps + #21, #0
  static noValidMovesGaps + #22, #113
  static noValidMovesGaps + #23, #0
  static noValidMovesGaps + #24, #0
  static noValidMovesGaps + #25, #0
  static noValidMovesGaps + #26, #0
  static noValidMovesGaps + #27, #0
  static noValidMovesGaps + #28, #34
  static noValidMovesGaps + #29, #0
  static noValidMovesGaps + #30, #0
  static noValidMovesGaps + #31, #0
  static noValidMovesGaps + #32, #0
  static noValidMovesGaps + #33, #1
  static noValidMovesGaps + #34, #0
  static noValidMovesGaps + #35, #0
  static noValidMovesGaps + #36, #0
  static noValidMovesGaps + #37, #30
  static noValidMovesGaps + #38, #0
  static noValidMovesGaps + #39, #0
  static noValidMovesGaps + #40, #0
  static noValidMovesGaps + #41, #0
  static noValidMovesGaps + #42, #0
  static noValidMovesGaps + #43, #1
  static noValidMovesGaps + #44, #0
  static noValidMovesGaps + #45, #0
  static noValidMovesGaps + #46, #30
  static noValidMovesGaps + #47, #0
  static noValidMovesGaps + #48, #0
  static noValidMovesGaps + #49, #0
  static noValidMovesGaps + #50, #0

menu : var #150
  static menu + #0, #32 ;      SPACE
  static menu + #1, #32 ;      SPACE
  static menu + #2, #32 ;      SPACE
  static menu + #3, #32 ;      SPACE
  static menu + #4, #32 ;      SPACE
  static menu + #5, #32 ;      SPACE
  static menu + #6, #32 ;      SPACE
  static menu + #7, #32 ;      SPACE
  static menu + #8, #32 ;      SPACE
  static menu + #9, #32 ;      SPACE
  ;31  espacos para o proximo caractere
  static menu + #10, #32 ;      SPACE
  static menu + #11, #32 ;      SPACE
  static menu + #12, #32 ;      SPACE
  static menu + #13, #32 ;      SPACE
  static menu + #14, #32 ;      SPACE
  static menu + #15, #32 ;      SPACE
  static menu + #16, #32 ;      SPACE
  static menu + #17, #32 ;      SPACE
  static menu + #18, #32 ;      SPACE
  static menu + #19, #32 ;      SPACE
  ;31  espacos para o proximo caractere
  static menu + #20, #32 ;      SPACE
  static menu + #21, #32 ;      SPACE
  static menu + #22, #32 ;      SPACE
  static menu + #23, #32 ;      SPACE
  static menu + #24, #32 ;      SPACE
  static menu + #25, #32 ;      SPACE
  static menu + #26, #32 ;      SPACE
  static menu + #27, #32 ;      SPACE
  static menu + #28, #32 ;      SPACE
  static menu + #29, #32 ;      SPACE
  ;31  espacos para o proximo caractere
  static menu + #30, #32 ;      SPACE
  static menu + #31, #32 ;      SPACE
  static menu + #32, #32 ;      SPACE
  static menu + #33, #32 ;      SPACE
  static menu + #34, #32 ;      SPACE
  static menu + #35, #32 ;      SPACE
  static menu + #36, #32 ;      SPACE
  static menu + #37, #32 ;      SPACE
  static menu + #38, #32 ;      SPACE
  static menu + #39, #32 ;      SPACE
  ;31  espacos para o proximo caractere
  static menu + #40, #32 ;      SPACE
  static menu + #41, #32 ;      SPACE
  static menu + #42, #32 ;      SPACE
  static menu + #43, #32 ;      SPACE
  static menu + #44, #32 ;      SPACE
  static menu + #45, #32 ;      SPACE
  static menu + #46, #32 ;      SPACE
  static menu + #47, #32 ;      SPACE
  static menu + #48, #32 ;      SPACE
  static menu + #49, #32 ;      SPACE
  ;31  espacos para o proximo caractere
  static menu + #50, #32 ;      SPACE
  static menu + #51, #32 ;      SPACE
  static menu + #52, #32 ;      SPACE
  static menu + #53, #32 ;      SPACE
  static menu + #54, #32 ;      SPACE
  static menu + #55, #32 ;      SPACE
  static menu + #56, #32 ;      SPACE
  static menu + #57, #32 ;      SPACE
  static menu + #58, #32 ;      SPACE
  static menu + #59, #32 ;      SPACE
  ;31  espacos para o proximo caractere
  static menu + #60, #32 ;      SPACE
  static menu + #61, #32 ;      SPACE
  static menu + #62, #32 ;      SPACE
  static menu + #63, #32 ;      SPACE
  static menu + #64, #32 ;      SPACE
  static menu + #65, #32 ;      SPACE
  static menu + #66, #32 ;      SPACE
  static menu + #67, #32 ;      SPACE
  static menu + #68, #32 ;      SPACE
  static menu + #69, #32 ;      SPACE
  ;31  espacos para o proximo caractere
  static menu + #70, #32 ;      SPACE
  static menu + #71, #32 ;      SPACE
  static menu + #72, #32 ;      SPACE
  static menu + #73, #32 ;      SPACE
  static menu + #74, #32 ;      SPACE
  static menu + #75, #32 ;      SPACE
  static menu + #76, #32 ;      SPACE
  static menu + #77, #32 ;      SPACE
  static menu + #78, #32 ;      SPACE
  static menu + #79, #32 ;      SPACE
  ;31  espacos para o proximo caractere
  static menu + #80, #32 ;      SPACE
  static menu + #81, #32 ;      SPACE
  static menu + #82, #32 ;      SPACE
  static menu + #83, #32 ;      SPACE
  static menu + #84, #32 ;      SPACE
  static menu + #85, #32 ;      SPACE
  static menu + #86, #32 ;      SPACE
  static menu + #87, #32 ;      SPACE
  static menu + #88, #32 ;      SPACE
  static menu + #89, #32 ;      SPACE
  ;31  espacos para o proximo caractere
  static menu + #90, #32 ;      SPACE
  static menu + #91, #32 ;      SPACE
  static menu + #92, #32 ;      SPACE
  static menu + #93, #32 ;      SPACE
  static menu + #94, #32 ;      SPACE
  static menu + #95, #32 ;      SPACE
  static menu + #96, #32 ;      SPACE
  static menu + #97, #32 ;      SPACE
  static menu + #98, #32 ;      SPACE
  static menu + #99, #32 ;      SPACE
  ;31  espacos para o proximo caractere
  static menu + #100, #32 ;      SPACE
  static menu + #101, #32 ;      SPACE
  static menu + #102, #32 ;      SPACE
  static menu + #103, #32 ;      SPACE
  static menu + #104, #32 ;      SPACE
  static menu + #105, #32 ;      SPACE
  static menu + #106, #32 ;      SPACE
  static menu + #107, #32 ;      SPACE
  static menu + #108, #32 ;      SPACE
  static menu + #109, #32 ;      SPACE
  ;31  espacos para o proximo caractere
  static menu + #110, #32 ;      SPACE
  static menu + #111, #32 ;      SPACE
  static menu + #112, #32 ;      SPACE
  static menu + #113, #32 ;      SPACE
  static menu + #114, #32 ;      SPACE
  static menu + #115, #32 ;      SPACE
  static menu + #116, #32 ;      SPACE
  static menu + #117, #32 ;      SPACE
  static menu + #118, #32 ;      SPACE
  static menu + #119, #32 ;      SPACE
  ;31  espacos para o proximo caractere
  static menu + #120, #32 ;      SPACE
  static menu + #121, #32 ;      SPACE
  static menu + #122, #32 ;      SPACE
  static menu + #123, #32 ;      SPACE
  static menu + #124, #32 ;      SPACE
  static menu + #125, #32 ;      SPACE
  static menu + #126, #32 ;      SPACE
  static menu + #127, #32 ;      SPACE
  static menu + #128, #32 ;      SPACE
  static menu + #129, #32 ;      SPACE
  ;31  espacos para o proximo caractere
  static menu + #130, #32 ;      SPACE
  static menu + #131, #32 ;      SPACE
  static menu + #132, #32 ;      SPACE
  static menu + #133, #32 ;      SPACE
  static menu + #134, #32 ;      SPACE
  static menu + #135, #32 ;      SPACE
  static menu + #136, #32 ;      SPACE
  static menu + #137, #32 ;      SPACE
  static menu + #138, #32 ;      SPACE
  static menu + #139, #32 ;      SPACE
  ;31  espacos para o proximo caractere
  static menu + #140, #32 ;      SPACE
  static menu + #141, #32 ;      SPACE
  static menu + #142, #32 ;      SPACE
  static menu + #143, #32 ;      SPACE
  static menu + #144, #32 ;      SPACE
  static menu + #145, #32 ;      SPACE
  static menu + #146, #32 ;      SPACE
  static menu + #147, #32 ;      SPACE
  static menu + #148, #32 ;      SPACE
  static menu + #149, #32 ;      SPACE

menuGaps : var #150
  static menuGaps + #0, #0
  static menuGaps + #1, #0
  static menuGaps + #2, #0
  static menuGaps + #3, #0
  static menuGaps + #4, #0
  static menuGaps + #5, #0
  static menuGaps + #6, #0
  static menuGaps + #7, #0
  static menuGaps + #8, #0
  static menuGaps + #9, #0
  static menuGaps + #10, #30
  static menuGaps + #11, #0
  static menuGaps + #12, #0
  static menuGaps + #13, #0
  static menuGaps + #14, #0
  static menuGaps + #15, #0
  static menuGaps + #16, #0
  static menuGaps + #17, #0
  static menuGaps + #18, #0
  static menuGaps + #19, #0
  static menuGaps + #20, #30
  static menuGaps + #21, #0
  static menuGaps + #22, #0
  static menuGaps + #23, #0
  static menuGaps + #24, #0
  static menuGaps + #25, #0
  static menuGaps + #26, #0
  static menuGaps + #27, #0
  static menuGaps + #28, #0
  static menuGaps + #29, #0
  static menuGaps + #30, #30
  static menuGaps + #31, #0
  static menuGaps + #32, #0
  static menuGaps + #33, #0
  static menuGaps + #34, #0
  static menuGaps + #35, #0
  static menuGaps + #36, #0
  static menuGaps + #37, #0
  static menuGaps + #38, #0
  static menuGaps + #39, #0
  static menuGaps + #40, #30
  static menuGaps + #41, #0
  static menuGaps + #42, #0
  static menuGaps + #43, #0
  static menuGaps + #44, #0
  static menuGaps + #45, #0
  static menuGaps + #46, #0
  static menuGaps + #47, #0
  static menuGaps + #48, #0
  static menuGaps + #49, #0
  static menuGaps + #50, #30
  static menuGaps + #51, #0
  static menuGaps + #52, #0
  static menuGaps + #53, #0
  static menuGaps + #54, #0
  static menuGaps + #55, #0
  static menuGaps + #56, #0
  static menuGaps + #57, #0
  static menuGaps + #58, #0
  static menuGaps + #59, #0
  static menuGaps + #60, #30
  static menuGaps + #61, #0
  static menuGaps + #62, #0
  static menuGaps + #63, #0
  static menuGaps + #64, #0
  static menuGaps + #65, #0
  static menuGaps + #66, #0
  static menuGaps + #67, #0
  static menuGaps + #68, #0
  static menuGaps + #69, #0
  static menuGaps + #70, #30
  static menuGaps + #71, #0
  static menuGaps + #72, #0
  static menuGaps + #73, #0
  static menuGaps + #74, #0
  static menuGaps + #75, #0
  static menuGaps + #76, #0
  static menuGaps + #77, #0
  static menuGaps + #78, #0
  static menuGaps + #79, #0
  static menuGaps + #80, #30
  static menuGaps + #81, #0
  static menuGaps + #82, #0
  static menuGaps + #83, #0
  static menuGaps + #84, #0
  static menuGaps + #85, #0
  static menuGaps + #86, #0
  static menuGaps + #87, #0
  static menuGaps + #88, #0
  static menuGaps + #89, #0
  static menuGaps + #90, #30
  static menuGaps + #91, #0
  static menuGaps + #92, #0
  static menuGaps + #93, #0
  static menuGaps + #94, #0
  static menuGaps + #95, #0
  static menuGaps + #96, #0
  static menuGaps + #97, #0
  static menuGaps + #98, #0
  static menuGaps + #99, #0
  static menuGaps + #100, #30
  static menuGaps + #101, #0
  static menuGaps + #102, #0
  static menuGaps + #103, #0
  static menuGaps + #104, #0
  static menuGaps + #105, #0
  static menuGaps + #106, #0
  static menuGaps + #107, #0
  static menuGaps + #108, #0
  static menuGaps + #109, #0
  static menuGaps + #110, #30
  static menuGaps + #111, #0
  static menuGaps + #112, #0
  static menuGaps + #113, #0
  static menuGaps + #114, #0
  static menuGaps + #115, #0
  static menuGaps + #116, #0
  static menuGaps + #117, #0
  static menuGaps + #118, #0
  static menuGaps + #119, #0
  static menuGaps + #120, #30
  static menuGaps + #121, #0
  static menuGaps + #122, #0
  static menuGaps + #123, #0
  static menuGaps + #124, #0
  static menuGaps + #125, #0
  static menuGaps + #126, #0
  static menuGaps + #127, #0
  static menuGaps + #128, #0
  static menuGaps + #129, #0
  static menuGaps + #130, #30
  static menuGaps + #131, #0
  static menuGaps + #132, #0
  static menuGaps + #133, #0
  static menuGaps + #134, #0
  static menuGaps + #135, #0
  static menuGaps + #136, #0
  static menuGaps + #137, #0
  static menuGaps + #138, #0
  static menuGaps + #139, #0
  static menuGaps + #140, #30
  static menuGaps + #141, #0
  static menuGaps + #142, #0
  static menuGaps + #143, #0
  static menuGaps + #144, #0
  static menuGaps + #145, #0
  static menuGaps + #146, #0
  static menuGaps + #147, #0
  static menuGaps + #148, #0
  static menuGaps + #149, #0

Caaso : var #152
  static Caaso + #0, #95 ;      _
  static Caaso + #1, #95 ;      _
  static Caaso + #2, #95 ;      _
  static Caaso + #3, #95 ;      _
  static Caaso + #4, #95 ;      _
  static Caaso + #5, #95 ;      _
  ;34  espacos para o proximo caractere
  static Caaso + #6, #47 ;      /
  ;7  espacos para o proximo caractere
  static Caaso + #7, #124 ;      |
  ;32  espacos para o proximo caractere
  static Caaso + #8, #124 ;      |
  ;3  espacos para o proximo caractere
  static Caaso + #9, #44 ;      ,
  static Caaso + #10, #45 ;      -
  static Caaso + #11, #45 ;      -
  static Caaso + #12, #45 ;      -
  static Caaso + #13, #45 ;      -
  static Caaso + #14, #39 ;      '
  ;32  espacos para o proximo caractere
  static Caaso + #15, #124 ;      |
  ;3  espacos para o proximo caractere
  static Caaso + #16, #124 ;      |
  ;37  espacos para o proximo caractere
  static Caaso + #17, #124 ;      |
  ;3  espacos para o proximo caractere
  static Caaso + #18, #96 ;      `
  static Caaso + #19, #45 ;      -
  static Caaso + #20, #45 ;      -
  static Caaso + #21, #45 ;      -
  static Caaso + #22, #45 ;      -
  static Caaso + #23, #46 ;      .
  ;33  espacos para o proximo caractere
  static Caaso + #24, #92 ;      \
  static Caaso + #25, #95 ;      _
  static Caaso + #26, #95 ;      _
  static Caaso + #27, #95 ;      _
  static Caaso + #28, #95 ;      _
  static Caaso + #29, #95 ;      _
  static Caaso + #30, #95 ;      _
  static Caaso + #31, #47 ;      /
  ;36  espacos para o proximo caractere
  static Caaso + #32, #95 ;      _
  static Caaso + #33, #95 ;      _
  static Caaso + #34, #95 ;      _
  ;37  espacos para o proximo caractere
  static Caaso + #35, #47 ;      /
  ;4  espacos para o proximo caractere
  static Caaso + #36, #92 ;      \
  ;35  espacos para o proximo caractere
  static Caaso + #37, #47 ;      /
  ;3  espacos para o proximo caractere
  static Caaso + #38, #94 ;      ^
  ;3  espacos para o proximo caractere
  static Caaso + #39, #92 ;      \
  ;33  espacos para o proximo caractere
  static Caaso + #40, #47 ;      /
  ;3  espacos para o proximo caractere
  static Caaso + #41, #47 ;      /
  static Caaso + #42, #95 ;      _
  static Caaso + #43, #92 ;      \
  ;3  espacos para o proximo caractere
  static Caaso + #44, #92 ;      \
  ;31  espacos para o proximo caractere
  static Caaso + #45, #47 ;      /
  ;3  espacos para o proximo caractere
  static Caaso + #46, #95 ;      _
  static Caaso + #47, #95 ;      _
  static Caaso + #48, #95 ;      _
  static Caaso + #49, #95 ;      _
  static Caaso + #50, #95 ;      _
  ;3  espacos para o proximo caractere
  static Caaso + #51, #92 ;      \
  ;29  espacos para o proximo caractere
  static Caaso + #52, #47 ;      /
  static Caaso + #53, #95 ;      _
  static Caaso + #54, #95 ;      _
  static Caaso + #55, #47 ;      /
  ;6  espacos para o proximo caractere
  static Caaso + #56, #92 ;      \
  static Caaso + #57, #95 ;      _
  static Caaso + #58, #95 ;      _
  static Caaso + #59, #92 ;      \
  ;33  espacos para o proximo caractere
  static Caaso + #60, #95 ;      _
  static Caaso + #61, #95 ;      _
  static Caaso + #62, #95 ;      _
  ;37  espacos para o proximo caractere
  static Caaso + #63, #47 ;      /
  ;4  espacos para o proximo caractere
  static Caaso + #64, #92 ;      \
  ;35  espacos para o proximo caractere
  static Caaso + #65, #47 ;      /
  ;3  espacos para o proximo caractere
  static Caaso + #66, #94 ;      ^
  ;3  espacos para o proximo caractere
  static Caaso + #67, #92 ;      \
  ;33  espacos para o proximo caractere
  static Caaso + #68, #47 ;      /
  ;3  espacos para o proximo caractere
  static Caaso + #69, #47 ;      /
  static Caaso + #70, #95 ;      _
  static Caaso + #71, #92 ;      \
  ;3  espacos para o proximo caractere
  static Caaso + #72, #92 ;      \
  ;31  espacos para o proximo caractere
  static Caaso + #73, #47 ;      /
  ;3  espacos para o proximo caractere
  static Caaso + #74, #95 ;      _
  static Caaso + #75, #95 ;      _
  static Caaso + #76, #95 ;      _
  static Caaso + #77, #95 ;      _
  static Caaso + #78, #95 ;      _
  ;3  espacos para o proximo caractere
  static Caaso + #79, #92 ;      \
  ;29  espacos para o proximo caractere
  static Caaso + #80, #47 ;      /
  static Caaso + #81, #95 ;      _
  static Caaso + #82, #95 ;      _
  static Caaso + #83, #47 ;      /
  ;6  espacos para o proximo caractere
  static Caaso + #84, #92 ;      \
  static Caaso + #85, #95 ;      _
  static Caaso + #86, #95 ;      _
  static Caaso + #87, #92 ;      \
  ;34  espacos para o proximo caractere
  static Caaso + #88, #95 ;      _
  static Caaso + #89, #95 ;      _
  static Caaso + #90, #95 ;      _
  static Caaso + #91, #95 ;      _
  static Caaso + #92, #95 ;      _
  static Caaso + #93, #95 ;      _
  ;34  espacos para o proximo caractere
  static Caaso + #94, #47 ;      /
  ;7  espacos para o proximo caractere
  static Caaso + #95, #124 ;      |
  ;32  espacos para o proximo caractere
  static Caaso + #96, #124 ;      |
  ;4  espacos para o proximo caractere
  static Caaso + #97, #40 ;      (
  static Caaso + #98, #45 ;      -
  static Caaso + #99, #45 ;      -
  static Caaso + #100, #45 ;      -
  static Caaso + #101, #96 ;      `
  ;33  espacos para o proximo caractere
  static Caaso + #102, #92 ;      \
  ;4  espacos para o proximo caractere
  static Caaso + #103, #92 ;      \
  ;32  espacos para o proximo caractere
  static Caaso + #104, #46 ;      .
  static Caaso + #105, #45 ;      -
  static Caaso + #106, #45 ;      -
  static Caaso + #107, #45 ;      -
  static Caaso + #108, #45 ;      -
  static Caaso + #109, #41 ;      )
  ;4  espacos para o proximo caractere
  static Caaso + #110, #124 ;      |
  ;31  espacos para o proximo caractere
  static Caaso + #111, #124 ;      |
  static Caaso + #112, #95 ;      _
  static Caaso + #113, #95 ;      _
  static Caaso + #114, #95 ;      _
  static Caaso + #115, #95 ;      _
  static Caaso + #116, #95 ;      _
  static Caaso + #117, #95 ;      _
  static Caaso + #118, #95 ;      _
  static Caaso + #119, #47 ;      /
  ;34  espacos para o proximo caractere
  static Caaso + #120, #95 ;      _
  static Caaso + #121, #95 ;      _
  static Caaso + #122, #95 ;      _
  static Caaso + #123, #95 ;      _
  static Caaso + #124, #95 ;      _
  static Caaso + #125, #95 ;      _
  ;34  espacos para o proximo caractere
  static Caaso + #126, #47 ;      /
  ;3  espacos para o proximo caractere
  static Caaso + #127, #95 ;      _
  static Caaso + #128, #95 ;      _
  ;3  espacos para o proximo caractere
  static Caaso + #129, #92 ;      \
  ;32  espacos para o proximo caractere
  static Caaso + #130, #124 ;      |
  ;3  espacos para o proximo caractere
  static Caaso + #131, #124 ;      |
  ;3  espacos para o proximo caractere
  static Caaso + #132, #124 ;      |
  ;3  espacos para o proximo caractere
  static Caaso + #133, #124 ;      |
  ;31  espacos para o proximo caractere
  static Caaso + #134, #124 ;      |
  ;3  espacos para o proximo caractere
  static Caaso + #135, #124 ;      |
  ;3  espacos para o proximo caractere
  static Caaso + #136, #124 ;      |
  ;3  espacos para o proximo caractere
  static Caaso + #137, #124 ;      |
  ;31  espacos para o proximo caractere
  static Caaso + #138, #124 ;      |
  ;3  espacos para o proximo caractere
  static Caaso + #139, #96 ;      `
  static Caaso + #140, #45 ;      -
  static Caaso + #141, #45 ;      -
  static Caaso + #142, #39 ;      '
  ;3  espacos para o proximo caractere
  static Caaso + #143, #124 ;      |
  ;32  espacos para o proximo caractere
  static Caaso + #144, #92 ;      \
  static Caaso + #145, #95 ;      _
  static Caaso + #146, #95 ;      _
  static Caaso + #147, #95 ;      _
  static Caaso + #148, #95 ;      _
  static Caaso + #149, #95 ;      _
  static Caaso + #150, #95 ;      _
  static Caaso + #151, #47 ;      /

CaasoGaps : var #152
  static CaasoGaps + #0, #0
  static CaasoGaps + #1, #0
  static CaasoGaps + #2, #0
  static CaasoGaps + #3, #0
  static CaasoGaps + #4, #0
  static CaasoGaps + #5, #0
  static CaasoGaps + #6, #33
  static CaasoGaps + #7, #6
  static CaasoGaps + #8, #31
  static CaasoGaps + #9, #2
  static CaasoGaps + #10, #0
  static CaasoGaps + #11, #0
  static CaasoGaps + #12, #0
  static CaasoGaps + #13, #0
  static CaasoGaps + #14, #0
  static CaasoGaps + #15, #31
  static CaasoGaps + #16, #2
  static CaasoGaps + #17, #36
  static CaasoGaps + #18, #2
  static CaasoGaps + #19, #0
  static CaasoGaps + #20, #0
  static CaasoGaps + #21, #0
  static CaasoGaps + #22, #0
  static CaasoGaps + #23, #0
  static CaasoGaps + #24, #32
  static CaasoGaps + #25, #0
  static CaasoGaps + #26, #0
  static CaasoGaps + #27, #0
  static CaasoGaps + #28, #0
  static CaasoGaps + #29, #0
  static CaasoGaps + #30, #0
  static CaasoGaps + #31, #0
  static CaasoGaps + #32, #35
  static CaasoGaps + #33, #0
  static CaasoGaps + #34, #0
  static CaasoGaps + #35, #36
  static CaasoGaps + #36, #3
  static CaasoGaps + #37, #34
  static CaasoGaps + #38, #2
  static CaasoGaps + #39, #2
  static CaasoGaps + #40, #32
  static CaasoGaps + #41, #2
  static CaasoGaps + #42, #0
  static CaasoGaps + #43, #0
  static CaasoGaps + #44, #2
  static CaasoGaps + #45, #30
  static CaasoGaps + #46, #2
  static CaasoGaps + #47, #0
  static CaasoGaps + #48, #0
  static CaasoGaps + #49, #0
  static CaasoGaps + #50, #0
  static CaasoGaps + #51, #2
  static CaasoGaps + #52, #28
  static CaasoGaps + #53, #0
  static CaasoGaps + #54, #0
  static CaasoGaps + #55, #0
  static CaasoGaps + #56, #5
  static CaasoGaps + #57, #0
  static CaasoGaps + #58, #0
  static CaasoGaps + #59, #0
  static CaasoGaps + #60, #32
  static CaasoGaps + #61, #0
  static CaasoGaps + #62, #0
  static CaasoGaps + #63, #36
  static CaasoGaps + #64, #3
  static CaasoGaps + #65, #34
  static CaasoGaps + #66, #2
  static CaasoGaps + #67, #2
  static CaasoGaps + #68, #32
  static CaasoGaps + #69, #2
  static CaasoGaps + #70, #0
  static CaasoGaps + #71, #0
  static CaasoGaps + #72, #2
  static CaasoGaps + #73, #30
  static CaasoGaps + #74, #2
  static CaasoGaps + #75, #0
  static CaasoGaps + #76, #0
  static CaasoGaps + #77, #0
  static CaasoGaps + #78, #0
  static CaasoGaps + #79, #2
  static CaasoGaps + #80, #28
  static CaasoGaps + #81, #0
  static CaasoGaps + #82, #0
  static CaasoGaps + #83, #0
  static CaasoGaps + #84, #5
  static CaasoGaps + #85, #0
  static CaasoGaps + #86, #0
  static CaasoGaps + #87, #0
  static CaasoGaps + #88, #33
  static CaasoGaps + #89, #0
  static CaasoGaps + #90, #0
  static CaasoGaps + #91, #0
  static CaasoGaps + #92, #0
  static CaasoGaps + #93, #0
  static CaasoGaps + #94, #33
  static CaasoGaps + #95, #6
  static CaasoGaps + #96, #31
  static CaasoGaps + #97, #3
  static CaasoGaps + #98, #0
  static CaasoGaps + #99, #0
  static CaasoGaps + #100, #0
  static CaasoGaps + #101, #0
  static CaasoGaps + #102, #32
  static CaasoGaps + #103, #3
  static CaasoGaps + #104, #31
  static CaasoGaps + #105, #0
  static CaasoGaps + #106, #0
  static CaasoGaps + #107, #0
  static CaasoGaps + #108, #0
  static CaasoGaps + #109, #0
  static CaasoGaps + #110, #3
  static CaasoGaps + #111, #30
  static CaasoGaps + #112, #0
  static CaasoGaps + #113, #0
  static CaasoGaps + #114, #0
  static CaasoGaps + #115, #0
  static CaasoGaps + #116, #0
  static CaasoGaps + #117, #0
  static CaasoGaps + #118, #0
  static CaasoGaps + #119, #0
  static CaasoGaps + #120, #33
  static CaasoGaps + #121, #0
  static CaasoGaps + #122, #0
  static CaasoGaps + #123, #0
  static CaasoGaps + #124, #0
  static CaasoGaps + #125, #0
  static CaasoGaps + #126, #33
  static CaasoGaps + #127, #2
  static CaasoGaps + #128, #0
  static CaasoGaps + #129, #2
  static CaasoGaps + #130, #31
  static CaasoGaps + #131, #2
  static CaasoGaps + #132, #2
  static CaasoGaps + #133, #2
  static CaasoGaps + #134, #30
  static CaasoGaps + #135, #2
  static CaasoGaps + #136, #2
  static CaasoGaps + #137, #2
  static CaasoGaps + #138, #30
  static CaasoGaps + #139, #2
  static CaasoGaps + #140, #0
  static CaasoGaps + #141, #0
  static CaasoGaps + #142, #0
  static CaasoGaps + #143, #2
  static CaasoGaps + #144, #31
  static CaasoGaps + #145, #0
  static CaasoGaps + #146, #0
  static CaasoGaps + #147, #0
  static CaasoGaps + #148, #0
  static CaasoGaps + #149, #0
  static CaasoGaps + #150, #0
  static CaasoGaps + #151, #0

background : var #1200
  ;Linha 0
  static background + #0, #32
  static background + #1, #32
  static background + #2, #32
  static background + #3, #32
  static background + #4, #32
  static background + #5, #32
  static background + #6, #32
  static background + #7, #32
  static background + #8, #32
  static background + #9, #32
  static background + #10, #32
  static background + #11, #32
  static background + #12, #32
  static background + #13, #32
  static background + #14, #32
  static background + #15, #32
  static background + #16, #32
  static background + #17, #32
  static background + #18, #32
  static background + #19, #32
  static background + #20, #32
  static background + #21, #32
  static background + #22, #32
  static background + #23, #32
  static background + #24, #32
  static background + #25, #32
  static background + #26, #32
  static background + #27, #32
  static background + #28, #32
  static background + #29, #32
  static background + #30, #32
  static background + #31, #3967
  static background + #32, #3967
  static background + #33, #32
  static background + #34, #32
  static background + #35, #32
  static background + #36, #32
  static background + #37, #32
  static background + #38, #32
  static background + #39, #32

  ;Linha 1
  static background + #40, #32
  static background + #41, #76
  static background + #42, #85
  static background + #43, #68
  static background + #44, #79
  static background + #45, #32
  static background + #46, #73
  static background + #47, #67
  static background + #48, #77
  static background + #49, #67
  static background + #50, #32
  static background + #51, #32
  static background + #52, #32
  static background + #53, #32
  static background + #54, #32
  static background + #55, #32
  static background + #56, #32
  static background + #57, #32
  static background + #58, #32
  static background + #59, #32
  static background + #60, #32
  static background + #61, #14
  static background + #62, #15
  static background + #63, #16
  static background + #64, #526
  static background + #65, #527
  static background + #66, #528
  static background + #67, #14
  static background + #68, #15
  static background + #69, #16
  static background + #70, #32
  static background + #71, #32
  static background + #72, #3967
  static background + #73, #82
  static background + #74, #111
  static background + #75, #100
  static background + #76, #97
  static background + #77, #100
  static background + #78, #97
  static background + #79, #32

  ;Linha 2
  static background + #80, #32
  static background + #81, #32
  static background + #82, #32
  static background + #83, #32
  static background + #84, #32
  static background + #85, #32
  static background + #86, #32
  static background + #87, #32
  static background + #88, #32
  static background + #89, #32
  static background + #90, #32
  static background + #91, #32
  static background + #92, #32
  static background + #93, #32
  static background + #94, #32
  static background + #95, #32
  static background + #96, #32
  static background + #97, #32
  static background + #98, #32
  static background + #99, #32
  static background + #100, #32
  static background + #101, #17
  static background + #102, #32
  static background + #103, #18
  static background + #104, #529
  static background + #105, #32
  static background + #106, #530
  static background + #107, #17
  static background + #108, #32
  static background + #109, #18
  static background + #110, #536
  static background + #111, #32
  static background + #112, #3967
  static background + #113, #32
  static background + #114, #32
  static background + #115, #3967
  static background + #116, #3967
  static background + #117, #3967
  static background + #118, #3967
  static background + #119, #32

  ;Linha 3
  static background + #120, #32
  static background + #121, #86
  static background + #122, #101
  static background + #123, #122
  static background + #124, #32
  static background + #125, #100
  static background + #126, #111
  static background + #127, #32
  static background + #128, #32
  static background + #129, #32
  static background + #130, #32
  static background + #131, #32
  static background + #132, #32
  static background + #133, #32
  static background + #134, #32
  static background + #135, #32
  static background + #136, #32
  static background + #137, #32
  static background + #138, #32
  static background + #139, #32
  static background + #140, #32
  static background + #141, #19
  static background + #142, #20
  static background + #143, #21
  static background + #144, #531
  static background + #145, #532
  static background + #146, #533
  static background + #147, #19
  static background + #148, #20
  static background + #149, #21
  static background + #150, #32
  static background + #151, #32
  static background + #152, #3967
  static background + #153, #3967
  static background + #154, #3967
  static background + #155, #3967
  static background + #156, #48
  static background + #157, #48
  static background + #158, #49
  static background + #159, #3967

  ;Linha 4
  static background + #160, #32
  static background + #161, #74
  static background + #162, #111
  static background + #163, #103
  static background + #164, #97
  static background + #165, #100
  static background + #166, #111
  static background + #167, #114
  static background + #168, #44
  static background + #169, #32
  static background + #170, #32
  static background + #171, #32
  static background + #172, #32
  static background + #173, #32
  static background + #174, #32
  static background + #175, #32
  static background + #176, #32
  static background + #177, #32
  static background + #178, #32
  static background + #179, #32
  static background + #180, #32
  static background + #181, #14
  static background + #182, #15
  static background + #183, #16
  static background + #184, #526
  static background + #185, #527
  static background + #186, #528
  static background + #187, #14
  static background + #188, #15
  static background + #189, #16
  static background + #190, #32
  static background + #191, #32
  static background + #192, #3967
  static background + #193, #3967
  static background + #194, #3967
  static background + #195, #3967
  static background + #196, #3967
  static background + #197, #3967
  static background + #198, #3967
  static background + #199, #3967

  ;Linha 5
  static background + #200, #32
  static background + #201, #97
  static background + #202, #112
  static background + #203, #101
  static background + #204, #114
  static background + #205, #116
  static background + #206, #101
  static background + #207, #32
  static background + #208, #32
  static background + #209, #32
  static background + #210, #32
  static background + #211, #32
  static background + #212, #32
  static background + #213, #32
  static background + #214, #32
  static background + #215, #32
  static background + #216, #3086
  static background + #217, #3087
  static background + #218, #3087
  static background + #219, #3088
  static background + #220, #32
  static background + #221, #17
  static background + #222, #32
  static background + #223, #18
  static background + #224, #529
  static background + #225, #32
  static background + #226, #530
  static background + #227, #17
  static background + #228, #32
  static background + #229, #18
  static background + #230, #32
  static background + #231, #526
  static background + #232, #527
  static background + #233, #527
  static background + #234, #528
  static background + #235, #32
  static background + #236, #32
  static background + #237, #32
  static background + #238, #3967
  static background + #239, #3967

  ;Linha 6
  static background + #240, #32
  static background + #241, #101
  static background + #242, #115
  static background + #243, #112
  static background + #244, #97
  static background + #245, #126
  static background + #246, #111
  static background + #247, #32
  static background + #248, #112
  static background + #249, #114
  static background + #250, #97
  static background + #251, #32
  static background + #252, #32
  static background + #253, #32
  static background + #254, #32
  static background + #255, #32
  static background + #256, #3089
  static background + #257, #3967
  static background + #258, #3967
  static background + #259, #3090
  static background + #260, #32
  static background + #261, #19
  static background + #262, #20
  static background + #263, #21
  static background + #264, #531
  static background + #265, #532
  static background + #266, #533
  static background + #267, #19
  static background + #268, #20
  static background + #269, #21
  static background + #270, #32
  static background + #271, #529
  static background + #272, #3967
  static background + #273, #3967
  static background + #274, #530
  static background + #275, #32
  static background + #276, #32
  static background + #277, #32
  static background + #278, #32
  static background + #279, #32

  ;Linha 7
  static background + #280, #32
  static background + #281, #114
  static background + #282, #111
  static background + #283, #108
  static background + #284, #97
  static background + #285, #114
  static background + #286, #32
  static background + #287, #111
  static background + #288, #32
  static background + #289, #32
  static background + #290, #32
  static background + #291, #32
  static background + #292, #32
  static background + #293, #32
  static background + #294, #32
  static background + #295, #32
  static background + #296, #3089
  static background + #297, #3967
  static background + #298, #3967
  static background + #299, #3090
  static background + #300, #32
  static background + #301, #14
  static background + #302, #15
  static background + #303, #16
  static background + #304, #526
  static background + #305, #527
  static background + #306, #528
  static background + #307, #14
  static background + #308, #15
  static background + #309, #16
  static background + #310, #32
  static background + #311, #529
  static background + #312, #3967
  static background + #313, #3967
  static background + #314, #530
  static background + #315, #32
  static background + #316, #32
  static background + #317, #32
  static background + #318, #32
  static background + #319, #32

  ;Linha 8
  static background + #320, #32
  static background + #321, #100
  static background + #322, #97
  static background + #323, #100
  static background + #324, #111
  static background + #325, #58
  static background + #326, #32
  static background + #327, #32
  static background + #328, #32
  static background + #329, #32
  static background + #330, #32
  static background + #331, #32
  static background + #332, #32
  static background + #333, #32
  static background + #334, #32
  static background + #335, #32
  static background + #336, #3091
  static background + #337, #3092
  static background + #338, #3092
  static background + #339, #3093
  static background + #340, #32
  static background + #341, #17
  static background + #342, #32
  static background + #343, #18
  static background + #344, #529
  static background + #345, #32
  static background + #346, #530
  static background + #347, #17
  static background + #348, #32
  static background + #349, #18
  static background + #350, #32
  static background + #351, #531
  static background + #352, #532
  static background + #353, #532
  static background + #354, #533
  static background + #355, #32
  static background + #356, #32
  static background + #357, #32
  static background + #358, #32
  static background + #359, #32

  ;Linha 9
  static background + #360, #32
  static background + #361, #32
  static background + #362, #32
  static background + #363, #32
  static background + #364, #32
  static background + #365, #32
  static background + #366, #32
  static background + #367, #32
  static background + #368, #32
  static background + #369, #32
  static background + #370, #32
  static background + #371, #32
  static background + #372, #32
  static background + #373, #3095
  static background + #374, #32
  static background + #375, #32
  static background + #376, #32
  static background + #377, #32
  static background + #378, #32
  static background + #379, #32
  static background + #380, #32
  static background + #381, #19
  static background + #382, #20
  static background + #383, #21
  static background + #384, #531
  static background + #385, #532
  static background + #386, #533
  static background + #387, #19
  static background + #388, #20
  static background + #389, #21
  static background + #390, #32
  static background + #391, #32
  static background + #392, #32
  static background + #393, #32
  static background + #394, #32
  static background + #395, #32
  static background + #396, #32
  static background + #397, #32
  static background + #398, #32
  static background + #399, #32

  ;Linha 10
  static background + #400, #32
  static background + #401, #32
  static background + #402, #32
  static background + #403, #32
  static background + #404, #32
  static background + #405, #32
  static background + #406, #32
  static background + #407, #32
  static background + #408, #32
  static background + #409, #32
  static background + #410, #32
  static background + #411, #32
  static background + #412, #14
  static background + #413, #15
  static background + #414, #16
  static background + #415, #14
  static background + #416, #15
  static background + #417, #16
  static background + #418, #14
  static background + #419, #15
  static background + #420, #16
  static background + #421, #14
  static background + #422, #15
  static background + #423, #16
  static background + #424, #526
  static background + #425, #527
  static background + #426, #528
  static background + #427, #14
  static background + #428, #15
  static background + #429, #16
  static background + #430, #14
  static background + #431, #15
  static background + #432, #16
  static background + #433, #14
  static background + #434, #15
  static background + #435, #16
  static background + #436, #14
  static background + #437, #15
  static background + #438, #16
  static background + #439, #32

  ;Linha 11
  static background + #440, #32
  static background + #441, #32
  static background + #442, #32
  static background + #443, #32
  static background + #444, #1
  static background + #445, #2
  static background + #446, #3
  static background + #447, #32
  static background + #448, #32
  static background + #449, #32
  static background + #450, #32
  static background + #451, #32
  static background + #452, #17
  static background + #453, #32
  static background + #454, #18
  static background + #455, #17
  static background + #456, #32
  static background + #457, #18
  static background + #458, #17
  static background + #459, #32
  static background + #460, #18
  static background + #461, #17
  static background + #462, #32
  static background + #463, #18
  static background + #464, #529
  static background + #465, #32
  static background + #466, #530
  static background + #467, #17
  static background + #468, #32
  static background + #469, #18
  static background + #470, #17
  static background + #471, #32
  static background + #472, #18
  static background + #473, #17
  static background + #474, #32
  static background + #475, #18
  static background + #476, #17
  static background + #477, #32
  static background + #478, #18
  static background + #479, #32

  ;Linha 12
  static background + #480, #32
  static background + #481, #32
  static background + #482, #32
  static background + #483, #32
  static background + #484, #5
  static background + #485, #63
  static background + #486, #6
  static background + #487, #32
  static background + #488, #32
  static background + #489, #32
  static background + #490, #32
  static background + #491, #32
  static background + #492, #19
  static background + #493, #20
  static background + #494, #21
  static background + #495, #19
  static background + #496, #20
  static background + #497, #21
  static background + #498, #19
  static background + #499, #20
  static background + #500, #21
  static background + #501, #19
  static background + #502, #20
  static background + #503, #21
  static background + #504, #531
  static background + #505, #532
  static background + #506, #533
  static background + #507, #19
  static background + #508, #20
  static background + #509, #21
  static background + #510, #19
  static background + #511, #20
  static background + #512, #21
  static background + #513, #19
  static background + #514, #20
  static background + #515, #21
  static background + #516, #19
  static background + #517, #20
  static background + #518, #21
  static background + #519, #32

  ;Linha 13
  static background + #520, #32
  static background + #521, #32
  static background + #522, #32
  static background + #523, #32
  static background + #524, #7
  static background + #525, #8
  static background + #526, #9
  static background + #527, #32
  static background + #528, #32
  static background + #529, #32
  static background + #530, #32
  static background + #531, #32
  static background + #532, #3086
  static background + #533, #3087
  static background + #534, #3088
  static background + #535, #3086
  static background + #536, #3087
  static background + #537, #3088
  static background + #538, #3086
  static background + #539, #3087
  static background + #540, #3088
  static background + #541, #3086
  static background + #542, #3087
  static background + #543, #3088
  static background + #544, #14
  static background + #545, #15
  static background + #546, #16
  static background + #547, #2318
  static background + #548, #2319
  static background + #549, #2320
  static background + #550, #2318
  static background + #551, #2319
  static background + #552, #2320
  static background + #553, #2318
  static background + #554, #2319
  static background + #555, #2320
  static background + #556, #2318
  static background + #557, #2319
  static background + #558, #2320
  static background + #559, #32

  ;Linha 14
  static background + #560, #32
  static background + #561, #32
  static background + #562, #32
  static background + #563, #32
  static background + #564, #32
  static background + #565, #32
  static background + #566, #32
  static background + #567, #32
  static background + #568, #32
  static background + #569, #32
  static background + #570, #32
  static background + #571, #32
  static background + #572, #3089
  static background + #573, #32
  static background + #574, #3090
  static background + #575, #3089
  static background + #576, #32
  static background + #577, #3090
  static background + #578, #3089
  static background + #579, #32
  static background + #580, #3090
  static background + #581, #3089
  static background + #582, #32
  static background + #583, #3090
  static background + #584, #17
  static background + #585, #26
  static background + #586, #18
  static background + #587, #2321
  static background + #588, #32
  static background + #589, #2322
  static background + #590, #2321
  static background + #591, #32
  static background + #592, #2322
  static background + #593, #2321
  static background + #594, #32
  static background + #595, #2322
  static background + #596, #2321
  static background + #597, #32
  static background + #598, #2322
  static background + #599, #32

  ;Linha 15
  static background + #600, #32
  static background + #601, #32
  static background + #602, #32
  static background + #603, #32
  static background + #604, #32
  static background + #605, #32
  static background + #606, #32
  static background + #607, #32
  static background + #608, #32
  static background + #609, #32
  static background + #610, #32
  static background + #611, #32
  static background + #612, #3091
  static background + #613, #3092
  static background + #614, #3093
  static background + #615, #3091
  static background + #616, #3092
  static background + #617, #3093
  static background + #618, #3091
  static background + #619, #3092
  static background + #620, #3093
  static background + #621, #3091
  static background + #622, #3092
  static background + #623, #3093
  static background + #624, #19
  static background + #625, #20
  static background + #626, #21
  static background + #627, #2323
  static background + #628, #2324
  static background + #629, #2325
  static background + #630, #2323
  static background + #631, #2324
  static background + #632, #2325
  static background + #633, #2323
  static background + #634, #2324
  static background + #635, #2325
  static background + #636, #2323
  static background + #637, #2324
  static background + #638, #2325
  static background + #639, #32

  ;Linha 16
  static background + #640, #32
  static background + #641, #32
  static background + #642, #32
  static background + #643, #32
  static background + #644, #32
  static background + #645, #32
  static background + #646, #32
  static background + #647, #32
  static background + #648, #32
  static background + #649, #32
  static background + #650, #32
  static background + #651, #32
  static background + #652, #14
  static background + #653, #15
  static background + #654, #16
  static background + #655, #14
  static background + #656, #15
  static background + #657, #16
  static background + #658, #14
  static background + #659, #15
  static background + #660, #16
  static background + #661, #14
  static background + #662, #15
  static background + #663, #16
  static background + #664, #2830
  static background + #665, #2831
  static background + #666, #2832
  static background + #667, #14
  static background + #668, #15
  static background + #669, #16
  static background + #670, #14
  static background + #671, #15
  static background + #672, #16
  static background + #673, #14
  static background + #674, #15
  static background + #675, #16
  static background + #676, #14
  static background + #677, #15
  static background + #678, #16
  static background + #679, #32

  ;Linha 17
  static background + #680, #32
  static background + #681, #32
  static background + #682, #32
  static background + #683, #32
  static background + #684, #32
  static background + #685, #32
  static background + #686, #32
  static background + #687, #32
  static background + #688, #32
  static background + #689, #32
  static background + #690, #32
  static background + #691, #32
  static background + #692, #17
  static background + #693, #32
  static background + #694, #18
  static background + #695, #17
  static background + #696, #32
  static background + #697, #18
  static background + #698, #17
  static background + #699, #32
  static background + #700, #18
  static background + #701, #17
  static background + #702, #32
  static background + #703, #18
  static background + #704, #2833
  static background + #705, #32
  static background + #706, #2834
  static background + #707, #17
  static background + #708, #32
  static background + #709, #18
  static background + #710, #17
  static background + #711, #32
  static background + #712, #18
  static background + #713, #17
  static background + #714, #32
  static background + #715, #18
  static background + #716, #17
  static background + #717, #32
  static background + #718, #18
  static background + #719, #32

  ;Linha 18
  static background + #720, #32
  static background + #721, #32
  static background + #722, #32
  static background + #723, #32
  static background + #724, #32
  static background + #725, #32
  static background + #726, #32
  static background + #727, #32
  static background + #728, #32
  static background + #729, #32
  static background + #730, #32
  static background + #731, #32
  static background + #732, #19
  static background + #733, #20
  static background + #734, #21
  static background + #735, #19
  static background + #736, #20
  static background + #737, #21
  static background + #738, #19
  static background + #739, #20
  static background + #740, #21
  static background + #741, #19
  static background + #742, #20
  static background + #743, #21
  static background + #744, #2835
  static background + #745, #2836
  static background + #746, #2837
  static background + #747, #19
  static background + #748, #20
  static background + #749, #21
  static background + #750, #19
  static background + #751, #20
  static background + #752, #21
  static background + #753, #19
  static background + #754, #20
  static background + #755, #21
  static background + #756, #19
  static background + #757, #20
  static background + #758, #21
  static background + #759, #32

  ;Linha 19
  static background + #760, #32
  static background + #761, #32
  static background + #762, #32
  static background + #763, #32
  static background + #764, #32
  static background + #765, #32
  static background + #766, #32
  static background + #767, #32
  static background + #768, #32
  static background + #769, #32
  static background + #770, #32
  static background + #771, #32
  static background + #772, #32
  static background + #773, #32
  static background + #774, #32
  static background + #775, #32
  static background + #776, #32
  static background + #777, #32
  static background + #778, #32
  static background + #779, #32
  static background + #780, #32
  static background + #781, #14
  static background + #782, #15
  static background + #783, #16
  static background + #784, #2830
  static background + #785, #2831
  static background + #786, #2832
  static background + #787, #14
  static background + #788, #15
  static background + #789, #16
  static background + #790, #32
  static background + #791, #32
  static background + #792, #32
  static background + #793, #32
  static background + #794, #32
  static background + #795, #32
  static background + #796, #32
  static background + #797, #2329
  static background + #798, #32
  static background + #799, #32

  ;Linha 20
  static background + #800, #32
  static background + #801, #32
  static background + #802, #32
  static background + #803, #32
  static background + #804, #32
  static background + #805, #32
  static background + #806, #32
  static background + #807, #32
  static background + #808, #32
  static background + #809, #32
  static background + #810, #32
  static background + #811, #32
  static background + #812, #32
  static background + #813, #32
  static background + #814, #32
  static background + #815, #32
  static background + #816, #2830
  static background + #817, #2831
  static background + #818, #2831
  static background + #819, #2832
  static background + #820, #32
  static background + #821, #17
  static background + #822, #32
  static background + #823, #18
  static background + #824, #2833
  static background + #825, #32
  static background + #826, #2834
  static background + #827, #17
  static background + #828, #32
  static background + #829, #18
  static background + #830, #32
  static background + #831, #2318
  static background + #832, #2319
  static background + #833, #2319
  static background + #834, #2320
  static background + #835, #32
  static background + #836, #32
  static background + #837, #32
  static background + #838, #32
  static background + #839, #32

  ;Linha 21
  static background + #840, #32
  static background + #841, #32
  static background + #842, #32
  static background + #843, #32
  static background + #844, #32
  static background + #845, #32
  static background + #846, #32
  static background + #847, #32
  static background + #848, #32
  static background + #849, #32
  static background + #850, #32
  static background + #851, #32
  static background + #852, #32
  static background + #853, #32
  static background + #854, #32
  static background + #855, #32
  static background + #856, #2833
  static background + #857, #3967
  static background + #858, #3967
  static background + #859, #2834
  static background + #860, #32
  static background + #861, #19
  static background + #862, #20
  static background + #863, #21
  static background + #864, #2835
  static background + #865, #2836
  static background + #866, #2837
  static background + #867, #19
  static background + #868, #20
  static background + #869, #21
  static background + #870, #32
  static background + #871, #2321
  static background + #872, #3967
  static background + #873, #3967
  static background + #874, #2322
  static background + #875, #32
  static background + #876, #32
  static background + #877, #32
  static background + #878, #32
  static background + #879, #32

  ;Linha 22
  static background + #880, #32
  static background + #881, #3967
  static background + #882, #32
  static background + #883, #32
  static background + #884, #3967
  static background + #885, #3967
  static background + #886, #32
  static background + #887, #32
  static background + #888, #3967
  static background + #889, #3967
  static background + #890, #32
  static background + #891, #32
  static background + #892, #32
  static background + #893, #32
  static background + #894, #32
  static background + #895, #32
  static background + #896, #2833
  static background + #897, #3967
  static background + #898, #3967
  static background + #899, #2834
  static background + #900, #32
  static background + #901, #14
  static background + #902, #15
  static background + #903, #16
  static background + #904, #2830
  static background + #905, #2831
  static background + #906, #2832
  static background + #907, #14
  static background + #908, #15
  static background + #909, #16
  static background + #910, #32
  static background + #911, #2321
  static background + #912, #3967
  static background + #913, #3967
  static background + #914, #2322
  static background + #915, #32
  static background + #916, #32
  static background + #917, #32
  static background + #918, #32
  static background + #919, #32

  ;Linha 23
  static background + #920, #3967
  static background + #921, #3967
  static background + #922, #3967
  static background + #923, #3967
  static background + #924, #3967
  static background + #925, #3967
  static background + #926, #3967
  static background + #927, #3967
  static background + #928, #3967
  static background + #929, #3967
  static background + #930, #32
  static background + #931, #3967
  static background + #932, #3967
  static background + #933, #32
  static background + #934, #32
  static background + #935, #32
  static background + #936, #2835
  static background + #937, #2836
  static background + #938, #2836
  static background + #939, #2837
  static background + #940, #32
  static background + #941, #17
  static background + #942, #32
  static background + #943, #18
  static background + #944, #2833
  static background + #945, #32
  static background + #946, #2834
  static background + #947, #17
  static background + #948, #32
  static background + #949, #18
  static background + #950, #32
  static background + #951, #2323
  static background + #952, #2324
  static background + #953, #2324
  static background + #954, #2325
  static background + #955, #32
  static background + #956, #32
  static background + #957, #32
  static background + #958, #32
  static background + #959, #32

  ;Linha 24
  static background + #960, #3967
  static background + #961, #3967
  static background + #962, #3967
  static background + #963, #3967
  static background + #964, #3967
  static background + #965, #3967
  static background + #966, #3967
  static background + #967, #3967
  static background + #968, #3967
  static background + #969, #3967
  static background + #970, #3967
  static background + #971, #3967
  static background + #972, #3967
  static background + #973, #32
  static background + #974, #32
  static background + #975, #32
  static background + #976, #32
  static background + #977, #32
  static background + #978, #32
  static background + #979, #32
  static background + #980, #32
  static background + #981, #19
  static background + #982, #20
  static background + #983, #21
  static background + #984, #2835
  static background + #985, #2836
  static background + #986, #2837
  static background + #987, #19
  static background + #988, #20
  static background + #989, #21
  static background + #990, #32
  static background + #991, #32
  static background + #992, #32
  static background + #993, #32
  static background + #994, #32
  static background + #995, #32
  static background + #996, #32
  static background + #997, #32
  static background + #998, #32
  static background + #999, #32

  ;Linha 25
  static background + #1000, #3967
  static background + #1001, #3967
  static background + #1002, #3967
  static background + #1003, #3967
  static background + #1004, #3967
  static background + #1005, #3967
  static background + #1006, #3967
  static background + #1007, #3967
  static background + #1008, #3967
  static background + #1009, #3967
  static background + #1010, #3967
  static background + #1011, #3967
  static background + #1012, #32
  static background + #1013, #32
  static background + #1014, #32
  static background + #1015, #32
  static background + #1016, #32
  static background + #1017, #32
  static background + #1018, #32
  static background + #1019, #32
  static background + #1020, #32
  static background + #1021, #14
  static background + #1022, #15
  static background + #1023, #16
  static background + #1024, #2830
  static background + #1025, #2831
  static background + #1026, #2832
  static background + #1027, #14
  static background + #1028, #15
  static background + #1029, #16
  static background + #1030, #32
  static background + #1031, #32
  static background + #1032, #69
  static background + #1033, #100
  static background + #1034, #117
  static background + #1035, #97
  static background + #1036, #114
  static background + #1037, #100
  static background + #1038, #111
  static background + #1039, #32

  ;Linha 26
  static background + #1040, #3967
  static background + #1041, #3967
  static background + #1042, #3967
  static background + #1043, #3967
  static background + #1044, #3967
  static background + #1045, #3967
  static background + #1046, #3967
  static background + #1047, #3967
  static background + #1048, #3967
  static background + #1049, #3967
  static background + #1050, #3967
  static background + #1051, #3967
  static background + #1052, #32
  static background + #1053, #32
  static background + #1054, #32
  static background + #1055, #32
  static background + #1056, #32
  static background + #1057, #32
  static background + #1058, #32
  static background + #1059, #32
  static background + #1060, #2838
  static background + #1061, #17
  static background + #1062, #32
  static background + #1063, #18
  static background + #1064, #2833
  static background + #1065, #32
  static background + #1066, #2834
  static background + #1067, #17
  static background + #1068, #32
  static background + #1069, #18
  static background + #1070, #32
  static background + #1071, #32
  static background + #1072, #71
  static background + #1073, #117
  static background + #1074, #115
  static background + #1075, #116
  static background + #1076, #97
  static background + #1077, #118
  static background + #1078, #111
  static background + #1079, #32

  ;Linha 27
  static background + #1080, #3967
  static background + #1081, #3967
  static background + #1082, #3967
  static background + #1083, #3967
  static background + #1084, #3967
  static background + #1085, #3967
  static background + #1086, #3967
  static background + #1087, #3967
  static background + #1088, #3967
  static background + #1089, #3967
  static background + #1090, #3967
  static background + #1091, #32
  static background + #1092, #32
  static background + #1093, #32
  static background + #1094, #32
  static background + #1095, #32
  static background + #1096, #32
  static background + #1097, #32
  static background + #1098, #32
  static background + #1099, #32
  static background + #1100, #32
  static background + #1101, #19
  static background + #1102, #20
  static background + #1103, #21
  static background + #1104, #2835
  static background + #1105, #2836
  static background + #1106, #2837
  static background + #1107, #19
  static background + #1108, #20
  static background + #1109, #21
  static background + #1110, #32
  static background + #1111, #32
  static background + #1112, #73
  static background + #1113, #118
  static background + #1114, #97
  static background + #1115, #110
  static background + #1116, #32
  static background + #1117, #32
  static background + #1118, #32
  static background + #1119, #32

  ;Linha 28
  static background + #1120, #3967
  static background + #1121, #3967
  static background + #1122, #3967
  static background + #1123, #3967
  static background + #1124, #3967
  static background + #1125, #3967
  static background + #1126, #3967
  static background + #1127, #3967
  static background + #1128, #3967
  static background + #1129, #3967
  static background + #1130, #3967
  static background + #1131, #3967
  static background + #1132, #32
  static background + #1133, #32
  static background + #1134, #32
  static background + #1135, #32
  static background + #1136, #32
  static background + #1137, #32
  static background + #1138, #32
  static background + #1139, #32
  static background + #1140, #32
  static background + #1141, #32
  static background + #1142, #32
  static background + #1143, #32
  static background + #1144, #32
  static background + #1145, #32
  static background + #1146, #32
  static background + #1147, #32
  static background + #1148, #32
  static background + #1149, #32
  static background + #1150, #32
  static background + #1151, #32
  static background + #1152, #82
  static background + #1153, #97
  static background + #1154, #113
  static background + #1155, #117
  static background + #1156, #101
  static background + #1157, #108
  static background + #1158, #32
  static background + #1159, #32

  ;Linha 29
  static background + #1160, #3967
  static background + #1161, #3967
  static background + #1162, #3967
  static background + #1163, #3967
  static background + #1164, #3967
  static background + #1165, #3967
  static background + #1166, #3967
  static background + #1167, #3967
  static background + #1168, #3967
  static background + #1169, #3967
  static background + #1170, #3967
  static background + #1171, #3967
  static background + #1172, #3967
  static background + #1173, #32
  static background + #1174, #32
  static background + #1175, #32
  static background + #1176, #32
  static background + #1177, #32
  static background + #1178, #32
  static background + #1179, #32
  static background + #1180, #32
  static background + #1181, #32
  static background + #1182, #32
  static background + #1183, #32
  static background + #1184, #32
  static background + #1185, #32
  static background + #1186, #32
  static background + #1187, #32
  static background + #1188, #32
  static background + #1189, #32
  static background + #1190, #32
  static background + #1191, #32
  static background + #1192, #32
  static background + #1193, #32
  static background + #1194, #32
  static background + #1195, #32
  static background + #1196, #32
  static background + #1197, #32
  static background + #1198, #32
  static background + #1199, #32

startScreen : var #1200

	;Linha 0
  static startScreen + #0, #32
  static startScreen + #1, #32
  static startScreen + #2, #32
  static startScreen + #3, #32
  static startScreen + #4, #32
  static startScreen + #5, #32
  static startScreen + #6, #32
  static startScreen + #7, #32
  static startScreen + #8, #32
  static startScreen + #9, #32
  static startScreen + #10, #32
  static startScreen + #11, #32
  static startScreen + #12, #32
  static startScreen + #13, #32
  static startScreen + #14, #32
  static startScreen + #15, #32
  static startScreen + #16, #32
  static startScreen + #17, #32
  static startScreen + #18, #32
  static startScreen + #19, #32
  static startScreen + #20, #32
  static startScreen + #21, #32
  static startScreen + #22, #32
  static startScreen + #23, #32
  static startScreen + #24, #32
  static startScreen + #25, #32
  static startScreen + #26, #32
  static startScreen + #27, #32
  static startScreen + #28, #32
  static startScreen + #29, #32
  static startScreen + #30, #32
  static startScreen + #31, #32
  static startScreen + #32, #32
  static startScreen + #33, #32
  static startScreen + #34, #32
  static startScreen + #35, #32
  static startScreen + #36, #32
  static startScreen + #37, #32
  static startScreen + #38, #32
  static startScreen + #39, #32

	;Linha 1
  static startScreen + #40, #32
  static startScreen + #41, #36
  static startScreen + #42, #36
  static startScreen + #43, #92
  static startScreen + #44, #32
  static startScreen + #45, #32
  static startScreen + #46, #32
  static startScreen + #47, #32
  static startScreen + #48, #32
  static startScreen + #49, #32
  static startScreen + #50, #36
  static startScreen + #51, #36
  static startScreen + #52, #92
  static startScreen + #53, #32
  static startScreen + #54, #32
  static startScreen + #55, #32
  static startScreen + #56, #36
  static startScreen + #57, #36
  static startScreen + #58, #92
  static startScreen + #59, #32
  static startScreen + #60, #36
  static startScreen + #61, #36
  static startScreen + #62, #36
  static startScreen + #63, #36
  static startScreen + #64, #36
  static startScreen + #65, #36
  static startScreen + #66, #36
  static startScreen + #67, #92
  static startScreen + #68, #32
  static startScreen + #69, #32
  static startScreen + #70, #32
  static startScreen + #71, #36
  static startScreen + #72, #36
  static startScreen + #73, #36
  static startScreen + #74, #36
  static startScreen + #75, #36
  static startScreen + #76, #36
  static startScreen + #77, #92
  static startScreen + #78, #32
  static startScreen + #79, #32

	;Linha 2
  static startScreen + #80, #32
  static startScreen + #81, #36
  static startScreen + #82, #36
  static startScreen + #83, #32
  static startScreen + #84, #124
  static startScreen + #85, #32
  static startScreen + #86, #32
  static startScreen + #87, #32
  static startScreen + #88, #32
  static startScreen + #89, #32
  static startScreen + #90, #36
  static startScreen + #91, #36
  static startScreen + #92, #32
  static startScreen + #93, #124
  static startScreen + #94, #32
  static startScreen + #95, #32
  static startScreen + #96, #36
  static startScreen + #97, #36
  static startScreen + #98, #32
  static startScreen + #99, #124
  static startScreen + #100, #36
  static startScreen + #101, #36
  static startScreen + #102, #32
  static startScreen + #103, #32
  static startScreen + #104, #95
  static startScreen + #105, #95
  static startScreen + #106, #36
  static startScreen + #107, #36
  static startScreen + #108, #92
  static startScreen + #109, #32
  static startScreen + #110, #36
  static startScreen + #111, #36
  static startScreen + #112, #32
  static startScreen + #113, #32
  static startScreen + #114, #95
  static startScreen + #115, #95
  static startScreen + #116, #36
  static startScreen + #117, #36
  static startScreen + #118, #92
  static startScreen + #119, #32

	;Linha 3
  static startScreen + #120, #32
  static startScreen + #121, #36
  static startScreen + #122, #36
  static startScreen + #123, #32
  static startScreen + #124, #124
  static startScreen + #125, #32
  static startScreen + #126, #32
  static startScreen + #127, #32
  static startScreen + #128, #32
  static startScreen + #129, #32
  static startScreen + #130, #36
  static startScreen + #131, #36
  static startScreen + #132, #32
  static startScreen + #133, #124
  static startScreen + #134, #32
  static startScreen + #135, #32
  static startScreen + #136, #36
  static startScreen + #137, #36
  static startScreen + #138, #32
  static startScreen + #139, #124
  static startScreen + #140, #36
  static startScreen + #141, #36
  static startScreen + #142, #32
  static startScreen + #143, #124
  static startScreen + #144, #32
  static startScreen + #145, #32
  static startScreen + #146, #36
  static startScreen + #147, #36
  static startScreen + #148, #32
  static startScreen + #149, #124
  static startScreen + #150, #36
  static startScreen + #151, #36
  static startScreen + #152, #32
  static startScreen + #153, #47
  static startScreen + #154, #32
  static startScreen + #155, #32
  static startScreen + #156, #36
  static startScreen + #157, #36
  static startScreen + #158, #32
  static startScreen + #159, #124

	;Linha 4
  static startScreen + #160, #32
  static startScreen + #161, #36
  static startScreen + #162, #36
  static startScreen + #163, #32
  static startScreen + #164, #124
  static startScreen + #165, #32
  static startScreen + #166, #32
  static startScreen + #167, #32
  static startScreen + #168, #32
  static startScreen + #169, #32
  static startScreen + #170, #36
  static startScreen + #171, #36
  static startScreen + #172, #32
  static startScreen + #173, #124
  static startScreen + #174, #32
  static startScreen + #175, #32
  static startScreen + #176, #36
  static startScreen + #177, #36
  static startScreen + #178, #32
  static startScreen + #179, #124
  static startScreen + #180, #36
  static startScreen + #181, #36
  static startScreen + #182, #32
  static startScreen + #183, #124
  static startScreen + #184, #32
  static startScreen + #185, #32
  static startScreen + #186, #36
  static startScreen + #187, #36
  static startScreen + #188, #32
  static startScreen + #189, #124
  static startScreen + #190, #36
  static startScreen + #191, #36
  static startScreen + #192, #32
  static startScreen + #193, #124
  static startScreen + #194, #32
  static startScreen + #195, #32
  static startScreen + #196, #36
  static startScreen + #197, #36
  static startScreen + #198, #32
  static startScreen + #199, #124

	;Linha 5
  static startScreen + #200, #32
  static startScreen + #201, #36
  static startScreen + #202, #36
  static startScreen + #203, #32
  static startScreen + #204, #124
  static startScreen + #205, #32
  static startScreen + #206, #32
  static startScreen + #207, #32
  static startScreen + #208, #32
  static startScreen + #209, #32
  static startScreen + #210, #36
  static startScreen + #211, #36
  static startScreen + #212, #32
  static startScreen + #213, #124
  static startScreen + #214, #32
  static startScreen + #215, #32
  static startScreen + #216, #36
  static startScreen + #217, #36
  static startScreen + #218, #32
  static startScreen + #219, #124
  static startScreen + #220, #36
  static startScreen + #221, #36
  static startScreen + #222, #32
  static startScreen + #223, #124
  static startScreen + #224, #32
  static startScreen + #225, #32
  static startScreen + #226, #36
  static startScreen + #227, #36
  static startScreen + #228, #32
  static startScreen + #229, #124
  static startScreen + #230, #36
  static startScreen + #231, #36
  static startScreen + #232, #32
  static startScreen + #233, #124
  static startScreen + #234, #32
  static startScreen + #235, #32
  static startScreen + #236, #36
  static startScreen + #237, #36
  static startScreen + #238, #32
  static startScreen + #239, #124

	;Linha 6
  static startScreen + #240, #32
  static startScreen + #241, #36
  static startScreen + #242, #36
  static startScreen + #243, #32
  static startScreen + #244, #124
  static startScreen + #245, #32
  static startScreen + #246, #32
  static startScreen + #247, #32
  static startScreen + #248, #32
  static startScreen + #249, #32
  static startScreen + #250, #36
  static startScreen + #251, #36
  static startScreen + #252, #32
  static startScreen + #253, #124
  static startScreen + #254, #32
  static startScreen + #255, #32
  static startScreen + #256, #36
  static startScreen + #257, #36
  static startScreen + #258, #32
  static startScreen + #259, #124
  static startScreen + #260, #36
  static startScreen + #261, #36
  static startScreen + #262, #32
  static startScreen + #263, #124
  static startScreen + #264, #32
  static startScreen + #265, #32
  static startScreen + #266, #36
  static startScreen + #267, #36
  static startScreen + #268, #32
  static startScreen + #269, #124
  static startScreen + #270, #36
  static startScreen + #271, #36
  static startScreen + #272, #32
  static startScreen + #273, #124
  static startScreen + #274, #32
  static startScreen + #275, #32
  static startScreen + #276, #36
  static startScreen + #277, #36
  static startScreen + #278, #32
  static startScreen + #279, #124

	;Linha 7
  static startScreen + #280, #32
  static startScreen + #281, #36
  static startScreen + #282, #36
  static startScreen + #283, #36
  static startScreen + #284, #36
  static startScreen + #285, #36
  static startScreen + #286, #36
  static startScreen + #287, #36
  static startScreen + #288, #36
  static startScreen + #289, #92
  static startScreen + #290, #92
  static startScreen + #291, #36
  static startScreen + #292, #36
  static startScreen + #293, #36
  static startScreen + #294, #36
  static startScreen + #295, #36
  static startScreen + #296, #36
  static startScreen + #297, #32
  static startScreen + #298, #32
  static startScreen + #299, #124
  static startScreen + #300, #36
  static startScreen + #301, #36
  static startScreen + #302, #36
  static startScreen + #303, #36
  static startScreen + #304, #36
  static startScreen + #305, #36
  static startScreen + #306, #36
  static startScreen + #307, #32
  static startScreen + #308, #32
  static startScreen + #309, #124
  static startScreen + #310, #32
  static startScreen + #311, #36
  static startScreen + #312, #36
  static startScreen + #313, #36
  static startScreen + #314, #36
  static startScreen + #315, #36
  static startScreen + #316, #36
  static startScreen + #317, #32
  static startScreen + #318, #32
  static startScreen + #319, #124

	;Linha 8
  static startScreen + #320, #32
  static startScreen + #321, #92
  static startScreen + #322, #95
  static startScreen + #323, #95
  static startScreen + #324, #95
  static startScreen + #325, #95
  static startScreen + #326, #95
  static startScreen + #327, #95
  static startScreen + #328, #95
  static startScreen + #329, #95
  static startScreen + #330, #124
  static startScreen + #331, #92
  static startScreen + #332, #95
  static startScreen + #333, #95
  static startScreen + #334, #95
  static startScreen + #335, #95
  static startScreen + #336, #95
  static startScreen + #337, #95
  static startScreen + #338, #47
  static startScreen + #339, #32
  static startScreen + #340, #92
  static startScreen + #341, #95
  static startScreen + #342, #95
  static startScreen + #343, #95
  static startScreen + #344, #95
  static startScreen + #345, #95
  static startScreen + #346, #95
  static startScreen + #347, #95
  static startScreen + #348, #47
  static startScreen + #349, #32
  static startScreen + #350, #32
  static startScreen + #351, #92
  static startScreen + #352, #95
  static startScreen + #353, #95
  static startScreen + #354, #95
  static startScreen + #355, #95
  static startScreen + #356, #95
  static startScreen + #357, #95
  static startScreen + #358, #47
  static startScreen + #359, #32

	;Linha 9
  static startScreen + #360, #32
  static startScreen + #361, #32
  static startScreen + #362, #32
  static startScreen + #363, #32
  static startScreen + #364, #32
  static startScreen + #365, #32
  static startScreen + #366, #32
  static startScreen + #367, #32
  static startScreen + #368, #32
  static startScreen + #369, #32
  static startScreen + #370, #32
  static startScreen + #371, #32
  static startScreen + #372, #32
  static startScreen + #373, #32
  static startScreen + #374, #32
  static startScreen + #375, #32
  static startScreen + #376, #32
  static startScreen + #377, #32
  static startScreen + #378, #32
  static startScreen + #379, #32
  static startScreen + #380, #32
  static startScreen + #381, #32
  static startScreen + #382, #32
  static startScreen + #383, #32
  static startScreen + #384, #32
  static startScreen + #385, #32
  static startScreen + #386, #32
  static startScreen + #387, #32
  static startScreen + #388, #32
  static startScreen + #389, #32
  static startScreen + #390, #32
  static startScreen + #391, #32
  static startScreen + #392, #32
  static startScreen + #393, #32
  static startScreen + #394, #32
  static startScreen + #395, #32
  static startScreen + #396, #32
  static startScreen + #397, #32
  static startScreen + #398, #32
  static startScreen + #399, #32

	;Linha 10
  static startScreen + #400, #32
  static startScreen + #401, #32
  static startScreen + #402, #32
  static startScreen + #403, #32
  static startScreen + #404, #32
  static startScreen + #405, #32
  static startScreen + #406, #32
  static startScreen + #407, #32
  static startScreen + #408, #32
  static startScreen + #409, #32
  static startScreen + #410, #32
  static startScreen + #411, #32
  static startScreen + #412, #32
  static startScreen + #413, #32
  static startScreen + #414, #32
  static startScreen + #415, #32
  static startScreen + #416, #32
  static startScreen + #417, #32
  static startScreen + #418, #32
  static startScreen + #419, #32
  static startScreen + #420, #32
  static startScreen + #421, #32
  static startScreen + #422, #32
  static startScreen + #423, #32
  static startScreen + #424, #32
  static startScreen + #425, #32
  static startScreen + #426, #32
  static startScreen + #427, #32
  static startScreen + #428, #32
  static startScreen + #429, #32
  static startScreen + #430, #32
  static startScreen + #431, #32
  static startScreen + #432, #32
  static startScreen + #433, #32
  static startScreen + #434, #32
  static startScreen + #435, #32
  static startScreen + #436, #32
  static startScreen + #437, #32
  static startScreen + #438, #32
  static startScreen + #439, #32

	;Linha 11
  static startScreen + #440, #32
  static startScreen + #441, #3108
  static startScreen + #442, #3108
  static startScreen + #443, #3164
  static startScreen + #444, #32
  static startScreen + #445, #32
  static startScreen + #446, #32
  static startScreen + #447, #548
  static startScreen + #448, #548
  static startScreen + #449, #548
  static startScreen + #450, #548
  static startScreen + #451, #548
  static startScreen + #452, #548
  static startScreen + #453, #604
  static startScreen + #454, #32
  static startScreen + #455, #32
  static startScreen + #456, #2852
  static startScreen + #457, #2852
  static startScreen + #458, #2908
  static startScreen + #459, #32
  static startScreen + #460, #32
  static startScreen + #461, #32
  static startScreen + #462, #32
  static startScreen + #463, #32
  static startScreen + #464, #32
  static startScreen + #465, #2852
  static startScreen + #466, #2852
  static startScreen + #467, #2908
  static startScreen + #468, #32
  static startScreen + #469, #32
  static startScreen + #470, #2340
  static startScreen + #471, #2340
  static startScreen + #472, #2340
  static startScreen + #473, #2340
  static startScreen + #474, #2340
  static startScreen + #475, #2340
  static startScreen + #476, #2396
  static startScreen + #477, #32
  static startScreen + #478, #32
  static startScreen + #479, #32

	;Linha 12
  static startScreen + #480, #32
  static startScreen + #481, #3108
  static startScreen + #482, #3108
  static startScreen + #483, #32
  static startScreen + #484, #3196
  static startScreen + #485, #32
  static startScreen + #486, #548
  static startScreen + #487, #548
  static startScreen + #488, #32
  static startScreen + #489, #32
  static startScreen + #490, #607
  static startScreen + #491, #607
  static startScreen + #492, #548
  static startScreen + #493, #548
  static startScreen + #494, #604
  static startScreen + #495, #32
  static startScreen + #496, #2852
  static startScreen + #497, #2852
  static startScreen + #498, #2852
  static startScreen + #499, #2908
  static startScreen + #500, #32
  static startScreen + #501, #32
  static startScreen + #502, #32
  static startScreen + #503, #32
  static startScreen + #504, #2852
  static startScreen + #505, #2852
  static startScreen + #506, #2852
  static startScreen + #507, #32
  static startScreen + #508, #2940
  static startScreen + #509, #2340
  static startScreen + #510, #2340
  static startScreen + #511, #32
  static startScreen + #512, #32
  static startScreen + #513, #2399
  static startScreen + #514, #2399
  static startScreen + #515, #2340
  static startScreen + #516, #2340
  static startScreen + #517, #2396
  static startScreen + #518, #32
  static startScreen + #519, #32

	;Linha 13
  static startScreen + #520, #32
  static startScreen + #521, #3108
  static startScreen + #522, #3108
  static startScreen + #523, #32
  static startScreen + #524, #3196
  static startScreen + #525, #32
  static startScreen + #526, #548
  static startScreen + #527, #548
  static startScreen + #528, #32
  static startScreen + #529, #559
  static startScreen + #530, #32
  static startScreen + #531, #32
  static startScreen + #532, #604
  static startScreen + #533, #607
  static startScreen + #534, #607
  static startScreen + #535, #636
  static startScreen + #536, #2852
  static startScreen + #537, #2852
  static startScreen + #538, #2852
  static startScreen + #539, #2852
  static startScreen + #540, #2908
  static startScreen + #541, #32
  static startScreen + #542, #32
  static startScreen + #543, #2852
  static startScreen + #544, #2852
  static startScreen + #545, #2852
  static startScreen + #546, #2852
  static startScreen + #547, #32
  static startScreen + #548, #2940
  static startScreen + #549, #2340
  static startScreen + #550, #2340
  static startScreen + #551, #32
  static startScreen + #552, #2351
  static startScreen + #553, #32
  static startScreen + #554, #32
  static startScreen + #555, #2396
  static startScreen + #556, #2399
  static startScreen + #557, #2399
  static startScreen + #558, #2428
  static startScreen + #559, #32

	;Linha 14
  static startScreen + #560, #32
  static startScreen + #561, #3108
  static startScreen + #562, #3108
  static startScreen + #563, #32
  static startScreen + #564, #3196
  static startScreen + #565, #32
  static startScreen + #566, #548
  static startScreen + #567, #548
  static startScreen + #568, #32
  static startScreen + #569, #636
  static startScreen + #570, #32
  static startScreen + #571, #32
  static startScreen + #572, #32
  static startScreen + #573, #32
  static startScreen + #574, #32
  static startScreen + #575, #32
  static startScreen + #576, #2852
  static startScreen + #577, #2852
  static startScreen + #578, #2908
  static startScreen + #579, #2852
  static startScreen + #580, #2852
  static startScreen + #581, #2908
  static startScreen + #582, #2852
  static startScreen + #583, #2852
  static startScreen + #584, #32
  static startScreen + #585, #2852
  static startScreen + #586, #2852
  static startScreen + #587, #32
  static startScreen + #588, #2940
  static startScreen + #589, #2340
  static startScreen + #590, #2340
  static startScreen + #591, #32
  static startScreen + #592, #2428
  static startScreen + #593, #32
  static startScreen + #594, #32
  static startScreen + #595, #32
  static startScreen + #596, #32
  static startScreen + #597, #32
  static startScreen + #598, #32
  static startScreen + #599, #32

	;Linha 15
  static startScreen + #600, #32
  static startScreen + #601, #3108
  static startScreen + #602, #3108
  static startScreen + #603, #32
  static startScreen + #604, #3196
  static startScreen + #605, #32
  static startScreen + #606, #548
  static startScreen + #607, #548
  static startScreen + #608, #32
  static startScreen + #609, #636
  static startScreen + #610, #32
  static startScreen + #611, #32
  static startScreen + #612, #32
  static startScreen + #613, #32
  static startScreen + #614, #32
  static startScreen + #615, #32
  static startScreen + #616, #2852
  static startScreen + #617, #2852
  static startScreen + #618, #32
  static startScreen + #619, #2908
  static startScreen + #620, #2852
  static startScreen + #621, #2852
  static startScreen + #622, #2852
  static startScreen + #623, #32
  static startScreen + #624, #32
  static startScreen + #625, #2852
  static startScreen + #626, #2852
  static startScreen + #627, #32
  static startScreen + #628, #2940
  static startScreen + #629, #2340
  static startScreen + #630, #2340
  static startScreen + #631, #32
  static startScreen + #632, #2428
  static startScreen + #633, #32
  static startScreen + #634, #32
  static startScreen + #635, #32
  static startScreen + #636, #32
  static startScreen + #637, #32
  static startScreen + #638, #32
  static startScreen + #639, #32

  ;Linha 16
  static startScreen + #640, #32
  static startScreen + #641, #3108
  static startScreen + #642, #3108
  static startScreen + #643, #32
  static startScreen + #644, #3196
  static startScreen + #645, #32
  static startScreen + #646, #548
  static startScreen + #647, #548
  static startScreen + #648, #32
  static startScreen + #649, #636
  static startScreen + #650, #32
  static startScreen + #651, #32
  static startScreen + #652, #548
  static startScreen + #653, #548
  static startScreen + #654, #604
  static startScreen + #655, #32
  static startScreen + #656, #2852
  static startScreen + #657, #2852
  static startScreen + #658, #32
  static startScreen + #659, #2940
  static startScreen + #660, #2908
  static startScreen + #661, #2852
  static startScreen + #662, #32
  static startScreen + #663, #32
  static startScreen + #664, #2863
  static startScreen + #665, #2852
  static startScreen + #666, #2852
  static startScreen + #667, #32
  static startScreen + #668, #2940
  static startScreen + #669, #2340
  static startScreen + #670, #2340
  static startScreen + #671, #32
  static startScreen + #672, #2428
  static startScreen + #673, #32
  static startScreen + #674, #32
  static startScreen + #675, #2340
  static startScreen + #676, #2340
  static startScreen + #677, #2396
  static startScreen + #678, #32
  static startScreen + #679, #32

	;Linha 17
  static startScreen + #680, #32
  static startScreen + #681, #3108
  static startScreen + #682, #3108
  static startScreen + #683, #32
  static startScreen + #684, #3196
  static startScreen + #685, #32
  static startScreen + #686, #604
  static startScreen + #687, #548
  static startScreen + #688, #548
  static startScreen + #689, #548
  static startScreen + #690, #548
  static startScreen + #691, #548
  static startScreen + #692, #548
  static startScreen + #693, #32
  static startScreen + #694, #32
  static startScreen + #695, #636
  static startScreen + #696, #2852
  static startScreen + #697, #2852
  static startScreen + #698, #32
  static startScreen + #699, #2940
  static startScreen + #700, #32
  static startScreen + #701, #2908
  static startScreen + #702, #2911
  static startScreen + #703, #2863
  static startScreen + #704, #32
  static startScreen + #705, #2852
  static startScreen + #706, #2852
  static startScreen + #707, #32
  static startScreen + #708, #2940
  static startScreen + #709, #2396
  static startScreen + #710, #2340
  static startScreen + #711, #2340
  static startScreen + #712, #2340
  static startScreen + #713, #2340
  static startScreen + #714, #2340
  static startScreen + #715, #2340
  static startScreen + #716, #32
  static startScreen + #717, #32
  static startScreen + #718, #2428
  static startScreen + #719, #32

	;Linha 18
  static startScreen + #720, #32
  static startScreen + #721, #3164
  static startScreen + #722, #3167
  static startScreen + #723, #3167
  static startScreen + #724, #3196
  static startScreen + #725, #32
  static startScreen + #726, #32
  static startScreen + #727, #604
  static startScreen + #728, #607
  static startScreen + #729, #607
  static startScreen + #730, #607
  static startScreen + #731, #607
  static startScreen + #732, #607
  static startScreen + #733, #607
  static startScreen + #734, #559
  static startScreen + #735, #32
  static startScreen + #736, #2908
  static startScreen + #737, #2911
  static startScreen + #738, #2911
  static startScreen + #739, #2940
  static startScreen + #740, #32
  static startScreen + #741, #32
  static startScreen + #742, #32
  static startScreen + #743, #32
  static startScreen + #744, #32
  static startScreen + #745, #2908
  static startScreen + #746, #2911
  static startScreen + #747, #2911
  static startScreen + #748, #2940
  static startScreen + #749, #32
  static startScreen + #750, #2396
  static startScreen + #751, #2399
  static startScreen + #752, #2399
  static startScreen + #753, #2399
  static startScreen + #754, #2399
  static startScreen + #755, #2399
  static startScreen + #756, #2399
  static startScreen + #757, #2351
  static startScreen + #758, #32
  static startScreen + #759, #32

	;Linha 19
  static startScreen + #760, #32
  static startScreen + #761, #32
  static startScreen + #762, #32
  static startScreen + #763, #32
  static startScreen + #764, #32
  static startScreen + #765, #32
  static startScreen + #766, #32
  static startScreen + #767, #32
  static startScreen + #768, #32
  static startScreen + #769, #32
  static startScreen + #770, #32
  static startScreen + #771, #32
  static startScreen + #772, #32
  static startScreen + #773, #32
  static startScreen + #774, #32
  static startScreen + #775, #32
  static startScreen + #776, #32
  static startScreen + #777, #32
  static startScreen + #778, #32
  static startScreen + #779, #32
  static startScreen + #780, #32
  static startScreen + #781, #32
  static startScreen + #782, #32
  static startScreen + #783, #32
  static startScreen + #784, #32
  static startScreen + #785, #32
  static startScreen + #786, #32
  static startScreen + #787, #32
  static startScreen + #788, #32
  static startScreen + #789, #32
  static startScreen + #790, #32
  static startScreen + #791, #32
  static startScreen + #792, #32
  static startScreen + #793, #32
  static startScreen + #794, #32
  static startScreen + #795, #32
  static startScreen + #796, #32
  static startScreen + #797, #32
  static startScreen + #798, #32
  static startScreen + #799, #32

	;Linha 20
  static startScreen + #800, #32
  static startScreen + #801, #32
  static startScreen + #802, #32
  static startScreen + #803, #32
  static startScreen + #804, #32
  static startScreen + #805, #32
  static startScreen + #806, #32
  static startScreen + #807, #32
  static startScreen + #808, #32
  static startScreen + #809, #32
  static startScreen + #810, #32
  static startScreen + #811, #32
  static startScreen + #812, #32
  static startScreen + #813, #32
  static startScreen + #814, #32
  static startScreen + #815, #32
  static startScreen + #816, #32
  static startScreen + #817, #32
  static startScreen + #818, #32
  static startScreen + #819, #32
  static startScreen + #820, #32
  static startScreen + #821, #32
  static startScreen + #822, #32
  static startScreen + #823, #32
  static startScreen + #824, #32
  static startScreen + #825, #32
  static startScreen + #826, #32
  static startScreen + #827, #32
  static startScreen + #828, #32
  static startScreen + #829, #32
  static startScreen + #830, #32
  static startScreen + #831, #32
  static startScreen + #832, #32
  static startScreen + #833, #32
  static startScreen + #834, #32
  static startScreen + #835, #32
  static startScreen + #836, #32
  static startScreen + #837, #32
  static startScreen + #838, #32
  static startScreen + #839, #32

	;Linha 21
  static startScreen + #840, #32
  static startScreen + #841, #32
  static startScreen + #842, #32
  static startScreen + #843, #32
  static startScreen + #844, #32
  static startScreen + #845, #32
  static startScreen + #846, #32
  static startScreen + #847, #32
  static startScreen + #848, #32
  static startScreen + #849, #32
  static startScreen + #850, #32
  static startScreen + #851, #32
  static startScreen + #852, #32
  static startScreen + #853, #32
  static startScreen + #854, #32
  static startScreen + #855, #32
  static startScreen + #856, #32
  static startScreen + #857, #32
  static startScreen + #858, #32
  static startScreen + #859, #32
  static startScreen + #860, #32
  static startScreen + #861, #32
  static startScreen + #862, #32
  static startScreen + #863, #32
  static startScreen + #864, #32
  static startScreen + #865, #32
  static startScreen + #866, #32
  static startScreen + #867, #32
  static startScreen + #868, #32
  static startScreen + #869, #32
  static startScreen + #870, #32
  static startScreen + #871, #32
  static startScreen + #872, #32
  static startScreen + #873, #32
  static startScreen + #874, #32
  static startScreen + #875, #32
  static startScreen + #876, #32
  static startScreen + #877, #32
  static startScreen + #878, #32
  static startScreen + #879, #32

	;Linha 22
  static startScreen + #880, #32
  static startScreen + #881, #32
  static startScreen + #882, #32
  static startScreen + #883, #32
  static startScreen + #884, #32
  static startScreen + #885, #32
  static startScreen + #886, #32
  static startScreen + #887, #32
  static startScreen + #888, #32
  static startScreen + #889, #32
  static startScreen + #890, #32
  static startScreen + #891, #32
  static startScreen + #892, #32
  static startScreen + #893, #32
  static startScreen + #894, #32
  static startScreen + #895, #32
  static startScreen + #896, #32
  static startScreen + #897, #32
  static startScreen + #898, #32
  static startScreen + #899, #32
  static startScreen + #900, #32
  static startScreen + #901, #32
  static startScreen + #902, #32
  static startScreen + #903, #32
  static startScreen + #904, #32
  static startScreen + #905, #32
  static startScreen + #906, #32
  static startScreen + #907, #32
  static startScreen + #908, #32
  static startScreen + #909, #32
  static startScreen + #910, #32
  static startScreen + #911, #32
  static startScreen + #912, #32
  static startScreen + #913, #32
  static startScreen + #914, #32
  static startScreen + #915, #32
  static startScreen + #916, #32
  static startScreen + #917, #32
  static startScreen + #918, #32
  static startScreen + #919, #32

	;Linha 23
  static startScreen + #920, #32
  static startScreen + #921, #32
  static startScreen + #922, #32
  static startScreen + #923, #32
  static startScreen + #924, #32
  static startScreen + #925, #32
  static startScreen + #926, #32
  static startScreen + #927, #32
  static startScreen + #928, #32
  static startScreen + #929, #32
  static startScreen + #930, #32
  static startScreen + #931, #32
  static startScreen + #932, #32
  static startScreen + #933, #32
  static startScreen + #934, #32
  static startScreen + #935, #32
  static startScreen + #936, #32
  static startScreen + #937, #32
  static startScreen + #938, #32
  static startScreen + #939, #32
  static startScreen + #940, #32
  static startScreen + #941, #32
  static startScreen + #942, #32
  static startScreen + #943, #32
  static startScreen + #944, #32
  static startScreen + #945, #32
  static startScreen + #946, #32
  static startScreen + #947, #32
  static startScreen + #948, #32
  static startScreen + #949, #32
  static startScreen + #950, #32
  static startScreen + #951, #32
  static startScreen + #952, #32
  static startScreen + #953, #32
  static startScreen + #954, #32
  static startScreen + #955, #32
  static startScreen + #956, #32
  static startScreen + #957, #32
  static startScreen + #958, #32
  static startScreen + #959, #32

	;Linha 24
  static startScreen + #960, #32
  static startScreen + #961, #32
  static startScreen + #962, #32
  static startScreen + #963, #65
  static startScreen + #964, #80
  static startScreen + #965, #69
  static startScreen + #966, #82
  static startScreen + #967, #84
  static startScreen + #968, #69
  static startScreen + #969, #32
  static startScreen + #970, #34
  static startScreen + #971, #69
  static startScreen + #972, #78
  static startScreen + #973, #84
  static startScreen + #974, #69
  static startScreen + #975, #82
  static startScreen + #976, #34
  static startScreen + #977, #32
  static startScreen + #978, #80
  static startScreen + #979, #65
  static startScreen + #980, #82
  static startScreen + #981, #65
  static startScreen + #982, #32
  static startScreen + #983, #73
  static startScreen + #984, #78
  static startScreen + #985, #73
  static startScreen + #986, #67
  static startScreen + #987, #73
  static startScreen + #988, #65
  static startScreen + #989, #82
  static startScreen + #990, #32
  static startScreen + #991, #79
  static startScreen + #992, #32
  static startScreen + #993, #74
  static startScreen + #994, #79
  static startScreen + #995, #71
  static startScreen + #996, #79
  static startScreen + #997, #32
  static startScreen + #998, #32
  static startScreen + #999, #32

	;Linha 25
  static startScreen + #1000, #32
  static startScreen + #1001, #32
  static startScreen + #1002, #32
  static startScreen + #1003, #32
  static startScreen + #1004, #32
  static startScreen + #1005, #32
  static startScreen + #1006, #32
  static startScreen + #1007, #32
  static startScreen + #1008, #32
  static startScreen + #1009, #32
  static startScreen + #1010, #32
  static startScreen + #1011, #32
  static startScreen + #1012, #32
  static startScreen + #1013, #32
  static startScreen + #1014, #32
  static startScreen + #1015, #32
  static startScreen + #1016, #32
  static startScreen + #1017, #32
  static startScreen + #1018, #32
  static startScreen + #1019, #32
  static startScreen + #1020, #32
  static startScreen + #1021, #32
  static startScreen + #1022, #32
  static startScreen + #1023, #32
  static startScreen + #1024, #32
  static startScreen + #1025, #32
  static startScreen + #1026, #32
  static startScreen + #1027, #32
  static startScreen + #1028, #32
  static startScreen + #1029, #32
  static startScreen + #1030, #32
  static startScreen + #1031, #32
  static startScreen + #1032, #32
  static startScreen + #1033, #32
  static startScreen + #1034, #32
  static startScreen + #1035, #32
  static startScreen + #1036, #32
  static startScreen + #1037, #32
  static startScreen + #1038, #32
  static startScreen + #1039, #32

	;Linha 26
  static startScreen + #1040, #32
  static startScreen + #1041, #32
  static startScreen + #1042, #32
  static startScreen + #1043, #32
  static startScreen + #1044, #32
  static startScreen + #1045, #32
  static startScreen + #1046, #32
  static startScreen + #1047, #32
  static startScreen + #1048, #32
  static startScreen + #1049, #32
  static startScreen + #1050, #32
  static startScreen + #1051, #32
  static startScreen + #1052, #32
  static startScreen + #1053, #32
  static startScreen + #1054, #32
  static startScreen + #1055, #32
  static startScreen + #1056, #32
  static startScreen + #1057, #32
  static startScreen + #1058, #32
  static startScreen + #1059, #32
  static startScreen + #1060, #32
  static startScreen + #1061, #32
  static startScreen + #1062, #32
  static startScreen + #1063, #32
  static startScreen + #1064, #32
  static startScreen + #1065, #32
  static startScreen + #1066, #32
  static startScreen + #1067, #32
  static startScreen + #1068, #32
  static startScreen + #1069, #32
  static startScreen + #1070, #32
  static startScreen + #1071, #32
  static startScreen + #1072, #32
  static startScreen + #1073, #32
  static startScreen + #1074, #32
  static startScreen + #1075, #32
  static startScreen + #1076, #32
  static startScreen + #1077, #32
  static startScreen + #1078, #32
  static startScreen + #1079, #32

	;Linha 27
  static startScreen + #1080, #32
  static startScreen + #1081, #32
  static startScreen + #1082, #32
  static startScreen + #1083, #32
  static startScreen + #1084, #32
  static startScreen + #1085, #32
  static startScreen + #1086, #32
  static startScreen + #1087, #32
  static startScreen + #1088, #32
  static startScreen + #1089, #32
  static startScreen + #1090, #32
  static startScreen + #1091, #32
  static startScreen + #1092, #32
  static startScreen + #1093, #32
  static startScreen + #1094, #32
  static startScreen + #1095, #32
  static startScreen + #1096, #32
  static startScreen + #1097, #32
  static startScreen + #1098, #32
  static startScreen + #1099, #32
  static startScreen + #1100, #32
  static startScreen + #1101, #32
  static startScreen + #1102, #32
  static startScreen + #1103, #32
  static startScreen + #1104, #32
  static startScreen + #1105, #32
  static startScreen + #1106, #32
  static startScreen + #1107, #32
  static startScreen + #1108, #32
  static startScreen + #1109, #32
  static startScreen + #1110, #32
  static startScreen + #1111, #32
  static startScreen + #1112, #32
  static startScreen + #1113, #32
  static startScreen + #1114, #32
  static startScreen + #1115, #32
  static startScreen + #1116, #32
  static startScreen + #1117, #32
  static startScreen + #1118, #32
  static startScreen + #1119, #32

	;Linha 28
  static startScreen + #1120, #32
  static startScreen + #1121, #32
  static startScreen + #1122, #32
  static startScreen + #1123, #32
  static startScreen + #1124, #32
  static startScreen + #1125, #32
  static startScreen + #1126, #32
  static startScreen + #1127, #32
  static startScreen + #1128, #32
  static startScreen + #1129, #32
  static startScreen + #1130, #32
  static startScreen + #1131, #32
  static startScreen + #1132, #32
  static startScreen + #1133, #32
  static startScreen + #1134, #32
  static startScreen + #1135, #32
  static startScreen + #1136, #32
  static startScreen + #1137, #32
  static startScreen + #1138, #32
  static startScreen + #1139, #32
  static startScreen + #1140, #32
  static startScreen + #1141, #32
  static startScreen + #1142, #32
  static startScreen + #1143, #32
  static startScreen + #1144, #32
  static startScreen + #1145, #32
  static startScreen + #1146, #32
  static startScreen + #1147, #32
  static startScreen + #1148, #32
  static startScreen + #1149, #32
  static startScreen + #1150, #32
  static startScreen + #1151, #32
  static startScreen + #1152, #32
  static startScreen + #1153, #32
  static startScreen + #1154, #32
  static startScreen + #1155, #32
  static startScreen + #1156, #32
  static startScreen + #1157, #32
  static startScreen + #1158, #32
  static startScreen + #1159, #32

	;Linha 29
  static startScreen + #1160, #32
  static startScreen + #1161, #32
  static startScreen + #1162, #32
  static startScreen + #1163, #32
  static startScreen + #1164, #32
  static startScreen + #1165, #32
  static startScreen + #1166, #32
  static startScreen + #1167, #32
  static startScreen + #1168, #32
  static startScreen + #1169, #32
  static startScreen + #1170, #32
  static startScreen + #1171, #32
  static startScreen + #1172, #32
  static startScreen + #1173, #32
  static startScreen + #1174, #32
  static startScreen + #1175, #32
  static startScreen + #1176, #32
  static startScreen + #1177, #32
  static startScreen + #1178, #32
  static startScreen + #1179, #32
  static startScreen + #1180, #32
  static startScreen + #1181, #32
  static startScreen + #1182, #32
  static startScreen + #1183, #32
  static startScreen + #1184, #32
  static startScreen + #1185, #32
  static startScreen + #1186, #32
  static startScreen + #1187, #32
  static startScreen + #1188, #32
  static startScreen + #1189, #32
  static startScreen + #1190, #32
  static startScreen + #1191, #32
  static startScreen + #1192, #32
  static startScreen + #1193, #32
  static startScreen + #1194, #32
  static startScreen + #1195, #32
  static startScreen + #1196, #32
  static startScreen + #1197, #32
  static startScreen + #1198, #32
  static startScreen + #1199, #32

pigScreen : var #1200
  ;Linha 0
  static pigScreen + #0, #32
  static pigScreen + #1, #32
  static pigScreen + #2, #32
  static pigScreen + #3, #32
  static pigScreen + #4, #32
  static pigScreen + #5, #32
  static pigScreen + #6, #32
  static pigScreen + #7, #32
  static pigScreen + #8, #32
  static pigScreen + #9, #32
  static pigScreen + #10, #32
  static pigScreen + #11, #32
  static pigScreen + #12, #32
  static pigScreen + #13, #32
  static pigScreen + #14, #32
  static pigScreen + #15, #32
  static pigScreen + #16, #32
  static pigScreen + #17, #32
  static pigScreen + #18, #32
  static pigScreen + #19, #32
  static pigScreen + #20, #32
  static pigScreen + #21, #32
  static pigScreen + #22, #32
  static pigScreen + #23, #32
  static pigScreen + #24, #32
  static pigScreen + #25, #32
  static pigScreen + #26, #32
  static pigScreen + #27, #32
  static pigScreen + #28, #32
  static pigScreen + #29, #32
  static pigScreen + #30, #95
  static pigScreen + #31, #95
  static pigScreen + #32, #95
  static pigScreen + #33, #95
  static pigScreen + #34, #95
  static pigScreen + #35, #95
  static pigScreen + #36, #32
  static pigScreen + #37, #32
  static pigScreen + #38, #32
  static pigScreen + #39, #32

  ;Linha 1
  static pigScreen + #40, #32
  static pigScreen + #41, #32
  static pigScreen + #42, #32
  static pigScreen + #43, #32
  static pigScreen + #44, #32
  static pigScreen + #45, #32
  static pigScreen + #46, #32
  static pigScreen + #47, #32
  static pigScreen + #48, #32
  static pigScreen + #49, #70
  static pigScreen + #50, #73
  static pigScreen + #51, #77
  static pigScreen + #52, #32
  static pigScreen + #53, #68
  static pigScreen + #54, #69
  static pigScreen + #55, #32
  static pigScreen + #56, #74
  static pigScreen + #57, #79
  static pigScreen + #58, #71
  static pigScreen + #59, #79
  static pigScreen + #60, #32
  static pigScreen + #61, #32
  static pigScreen + #62, #32
  static pigScreen + #63, #32
  static pigScreen + #64, #32
  static pigScreen + #65, #32
  static pigScreen + #66, #32
  static pigScreen + #67, #32
  static pigScreen + #68, #32
  static pigScreen + #69, #47
  static pigScreen + #70, #32
  static pigScreen + #71, #32
  static pigScreen + #72, #32
  static pigScreen + #73, #32
  static pigScreen + #74, #32
  static pigScreen + #75, #32
  static pigScreen + #76, #124
  static pigScreen + #77, #32
  static pigScreen + #78, #32
  static pigScreen + #79, #32

  ;Linha 2
  static pigScreen + #80, #32
  static pigScreen + #81, #32
  static pigScreen + #82, #32
  static pigScreen + #83, #32
  static pigScreen + #84, #32
  static pigScreen + #85, #32
  static pigScreen + #86, #32
  static pigScreen + #87, #32
  static pigScreen + #88, #32
  static pigScreen + #89, #32
  static pigScreen + #90, #32
  static pigScreen + #91, #32
  static pigScreen + #92, #32
  static pigScreen + #93, #32
  static pigScreen + #94, #32
  static pigScreen + #95, #32
  static pigScreen + #96, #32
  static pigScreen + #97, #32
  static pigScreen + #98, #32
  static pigScreen + #99, #32
  static pigScreen + #100, #32
  static pigScreen + #101, #32
  static pigScreen + #102, #32
  static pigScreen + #103, #32
  static pigScreen + #104, #32
  static pigScreen + #105, #32
  static pigScreen + #106, #32
  static pigScreen + #107, #32
  static pigScreen + #108, #124
  static pigScreen + #109, #32
  static pigScreen + #110, #32
  static pigScreen + #111, #44
  static pigScreen + #112, #45
  static pigScreen + #113, #45
  static pigScreen + #114, #45
  static pigScreen + #115, #45
  static pigScreen + #116, #39
  static pigScreen + #117, #32
  static pigScreen + #118, #32
  static pigScreen + #119, #32

  ;Linha 3
  static pigScreen + #120, #32
  static pigScreen + #121, #32
  static pigScreen + #122, #32
  static pigScreen + #123, #32
  static pigScreen + #124, #32
  static pigScreen + #125, #32
  static pigScreen + #126, #32
  static pigScreen + #127, #32
  static pigScreen + #128, #32
  static pigScreen + #129, #32
  static pigScreen + #130, #32
  static pigScreen + #131, #32
  static pigScreen + #132, #32
  static pigScreen + #133, #32
  static pigScreen + #134, #32
  static pigScreen + #135, #32
  static pigScreen + #136, #32
  static pigScreen + #137, #32
  static pigScreen + #138, #32
  static pigScreen + #139, #32
  static pigScreen + #140, #32
  static pigScreen + #141, #32
  static pigScreen + #142, #32
  static pigScreen + #143, #32
  static pigScreen + #144, #32
  static pigScreen + #145, #32
  static pigScreen + #146, #32
  static pigScreen + #147, #32
  static pigScreen + #148, #124
  static pigScreen + #149, #32
  static pigScreen + #150, #32
  static pigScreen + #151, #124
  static pigScreen + #152, #32
  static pigScreen + #153, #32
  static pigScreen + #154, #32
  static pigScreen + #155, #32
  static pigScreen + #156, #32
  static pigScreen + #157, #32
  static pigScreen + #158, #32
  static pigScreen + #159, #32

  ;Linha 4
  static pigScreen + #160, #32
  static pigScreen + #161, #32
  static pigScreen + #162, #32
  static pigScreen + #163, #32
  static pigScreen + #164, #32
  static pigScreen + #165, #32
  static pigScreen + #166, #32
  static pigScreen + #167, #32
  static pigScreen + #168, #32
  static pigScreen + #169, #32
  static pigScreen + #170, #80
  static pigScreen + #171, #97
  static pigScreen + #172, #114
  static pigScreen + #173, #97
  static pigScreen + #174, #98
  static pigScreen + #175, #101
  static pigScreen + #176, #110
  static pigScreen + #177, #115
  static pigScreen + #178, #33
  static pigScreen + #179, #32
  static pigScreen + #180, #32
  static pigScreen + #181, #32
  static pigScreen + #182, #32
  static pigScreen + #183, #32
  static pigScreen + #184, #32
  static pigScreen + #185, #32
  static pigScreen + #186, #32
  static pigScreen + #187, #32
  static pigScreen + #188, #124
  static pigScreen + #189, #32
  static pigScreen + #190, #32
  static pigScreen + #191, #96
  static pigScreen + #192, #45
  static pigScreen + #193, #45
  static pigScreen + #194, #45
  static pigScreen + #195, #45
  static pigScreen + #196, #46
  static pigScreen + #197, #32
  static pigScreen + #198, #32
  static pigScreen + #199, #32

  ;Linha 5
  static pigScreen + #200, #32
  static pigScreen + #201, #32
  static pigScreen + #202, #32
  static pigScreen + #203, #32
  static pigScreen + #204, #32
  static pigScreen + #205, #79
  static pigScreen + #206, #32
  static pigScreen + #207, #106
  static pigScreen + #208, #111
  static pigScreen + #209, #103
  static pigScreen + #210, #97
  static pigScreen + #211, #100
  static pigScreen + #212, #111
  static pigScreen + #213, #114
  static pigScreen + #214, #32
  static pigScreen + #215, #3967
  static pigScreen + #216, #3967
  static pigScreen + #217, #3967
  static pigScreen + #218, #3967
  static pigScreen + #219, #3967
  static pigScreen + #220, #3967
  static pigScreen + #221, #3967
  static pigScreen + #222, #3967
  static pigScreen + #223, #3967
  static pigScreen + #224, #32
  static pigScreen + #225, #32
  static pigScreen + #226, #32
  static pigScreen + #227, #32
  static pigScreen + #228, #32
  static pigScreen + #229, #92
  static pigScreen + #230, #95
  static pigScreen + #231, #95
  static pigScreen + #232, #95
  static pigScreen + #233, #95
  static pigScreen + #234, #95
  static pigScreen + #235, #95
  static pigScreen + #236, #47
  static pigScreen + #237, #32
  static pigScreen + #238, #32
  static pigScreen + #239, #32

  ;Linha 6
  static pigScreen + #240, #32
  static pigScreen + #241, #32
  static pigScreen + #242, #32
  static pigScreen + #243, #32
  static pigScreen + #244, #32
  static pigScreen + #245, #32
  static pigScreen + #246, #32
  static pigScreen + #247, #32
  static pigScreen + #248, #32
  static pigScreen + #249, #32
  static pigScreen + #250, #32
  static pigScreen + #251, #118
  static pigScreen + #252, #101
  static pigScreen + #253, #110
  static pigScreen + #254, #99
  static pigScreen + #255, #101
  static pigScreen + #256, #117
  static pigScreen + #257, #32
  static pigScreen + #258, #32
  static pigScreen + #259, #32
  static pigScreen + #260, #32
  static pigScreen + #261, #32
  static pigScreen + #262, #32
  static pigScreen + #263, #32
  static pigScreen + #264, #32
  static pigScreen + #265, #32
  static pigScreen + #266, #32
  static pigScreen + #267, #32
  static pigScreen + #268, #32
  static pigScreen + #269, #32
  static pigScreen + #270, #32
  static pigScreen + #271, #32
  static pigScreen + #272, #95
  static pigScreen + #273, #95
  static pigScreen + #274, #95
  static pigScreen + #275, #32
  static pigScreen + #276, #32
  static pigScreen + #277, #32
  static pigScreen + #278, #32
  static pigScreen + #279, #32

  ;Linha 7
  static pigScreen + #280, #32
  static pigScreen + #281, #32
  static pigScreen + #282, #32
  static pigScreen + #283, #32
  static pigScreen + #284, #32
  static pigScreen + #285, #32
  static pigScreen + #286, #32
  static pigScreen + #287, #32
  static pigScreen + #288, #32
  static pigScreen + #289, #32
  static pigScreen + #290, #32
  static pigScreen + #291, #32
  static pigScreen + #292, #32
  static pigScreen + #293, #32
  static pigScreen + #294, #32
  static pigScreen + #295, #32
  static pigScreen + #296, #32
  static pigScreen + #297, #32
  static pigScreen + #298, #32
  static pigScreen + #299, #32
  static pigScreen + #300, #32
  static pigScreen + #301, #32
  static pigScreen + #302, #32
  static pigScreen + #303, #32
  static pigScreen + #304, #32
  static pigScreen + #305, #32
  static pigScreen + #306, #32
  static pigScreen + #307, #32
  static pigScreen + #308, #32
  static pigScreen + #309, #32
  static pigScreen + #310, #32
  static pigScreen + #311, #47
  static pigScreen + #312, #32
  static pigScreen + #313, #32
  static pigScreen + #314, #32
  static pigScreen + #315, #92
  static pigScreen + #316, #32
  static pigScreen + #317, #32
  static pigScreen + #318, #32
  static pigScreen + #319, #32

  ;Linha 8
  static pigScreen + #320, #32
  static pigScreen + #321, #32
  static pigScreen + #322, #32
  static pigScreen + #323, #32
  static pigScreen + #324, #32
  static pigScreen + #325, #95
  static pigScreen + #326, #95
  static pigScreen + #327, #95
  static pigScreen + #328, #32
  static pigScreen + #329, #32
  static pigScreen + #330, #32
  static pigScreen + #331, #32
  static pigScreen + #332, #32
  static pigScreen + #333, #32
  static pigScreen + #334, #32
  static pigScreen + #335, #32
  static pigScreen + #336, #32
  static pigScreen + #337, #32
  static pigScreen + #338, #32
  static pigScreen + #339, #32
  static pigScreen + #340, #32
  static pigScreen + #341, #32
  static pigScreen + #342, #32
  static pigScreen + #343, #32
  static pigScreen + #344, #32
  static pigScreen + #345, #32
  static pigScreen + #346, #32
  static pigScreen + #347, #32
  static pigScreen + #348, #32
  static pigScreen + #349, #32
  static pigScreen + #350, #47
  static pigScreen + #351, #32
  static pigScreen + #352, #32
  static pigScreen + #353, #94
  static pigScreen + #354, #32
  static pigScreen + #355, #32
  static pigScreen + #356, #92
  static pigScreen + #357, #32
  static pigScreen + #358, #32
  static pigScreen + #359, #32

  ;Linha 9
  static pigScreen + #360, #32
  static pigScreen + #361, #32
  static pigScreen + #362, #32
  static pigScreen + #363, #32
  static pigScreen + #364, #32
  static pigScreen + #365, #39
  static pigScreen + #366, #44
  static pigScreen + #367, #95
  static pigScreen + #368, #96
  static pigScreen + #369, #34
  static pigScreen + #370, #34
  static pigScreen + #371, #92
  static pigScreen + #372, #32
  static pigScreen + #373, #32
  static pigScreen + #374, #32
  static pigScreen + #375, #32
  static pigScreen + #376, #32
  static pigScreen + #377, #32
  static pigScreen + #378, #32
  static pigScreen + #379, #32
  static pigScreen + #380, #46
  static pigScreen + #381, #45
  static pigScreen + #382, #45
  static pigScreen + #383, #45
  static pigScreen + #384, #44
  static pigScreen + #385, #32
  static pigScreen + #386, #32
  static pigScreen + #387, #32
  static pigScreen + #388, #32
  static pigScreen + #389, #47
  static pigScreen + #390, #32
  static pigScreen + #391, #32
  static pigScreen + #392, #47
  static pigScreen + #393, #95
  static pigScreen + #394, #92
  static pigScreen + #395, #32
  static pigScreen + #396, #32
  static pigScreen + #397, #92
  static pigScreen + #398, #32
  static pigScreen + #399, #32

  ;Linha 10
  static pigScreen + #400, #32
  static pigScreen + #401, #32
  static pigScreen + #402, #32
  static pigScreen + #403, #32
  static pigScreen + #404, #32
  static pigScreen + #405, #32
  static pigScreen + #406, #32
  static pigScreen + #407, #32
  static pigScreen + #408, #92
  static pigScreen + #409, #32
  static pigScreen + #410, #32
  static pigScreen + #411, #32
  static pigScreen + #412, #58
  static pigScreen + #413, #45
  static pigScreen + #414, #34
  static pigScreen + #415, #34
  static pigScreen + #416, #96
  static pigScreen + #417, #96
  static pigScreen + #418, #47
  static pigScreen + #419, #96
  static pigScreen + #420, #32
  static pigScreen + #421, #32
  static pigScreen + #422, #32
  static pigScreen + #423, #32
  static pigScreen + #424, #124
  static pigScreen + #425, #32
  static pigScreen + #426, #32
  static pigScreen + #427, #32
  static pigScreen + #428, #47
  static pigScreen + #429, #32
  static pigScreen + #430, #32
  static pigScreen + #431, #95
  static pigScreen + #432, #95
  static pigScreen + #433, #95
  static pigScreen + #434, #95
  static pigScreen + #435, #95
  static pigScreen + #436, #32
  static pigScreen + #437, #32
  static pigScreen + #438, #92
  static pigScreen + #439, #32

  ;Linha 11
  static pigScreen + #440, #32
  static pigScreen + #441, #32
  static pigScreen + #442, #32
  static pigScreen + #443, #32
  static pigScreen + #444, #32
  static pigScreen + #445, #32
  static pigScreen + #446, #32
  static pigScreen + #447, #32
  static pigScreen + #448, #32
  static pigScreen + #449, #96
  static pigScreen + #450, #59
  static pigScreen + #451, #39
  static pigScreen + #452, #32
  static pigScreen + #453, #32
  static pigScreen + #454, #32
  static pigScreen + #455, #32
  static pigScreen + #456, #32
  static pigScreen + #457, #47
  static pigScreen + #458, #47
  static pigScreen + #459, #96
  static pigScreen + #460, #92
  static pigScreen + #461, #32
  static pigScreen + #462, #32
  static pigScreen + #463, #32
  static pigScreen + #464, #47
  static pigScreen + #465, #32
  static pigScreen + #466, #32
  static pigScreen + #467, #47
  static pigScreen + #468, #95
  static pigScreen + #469, #95
  static pigScreen + #470, #47
  static pigScreen + #471, #32
  static pigScreen + #472, #32
  static pigScreen + #473, #32
  static pigScreen + #474, #32
  static pigScreen + #475, #32
  static pigScreen + #476, #92
  static pigScreen + #477, #95
  static pigScreen + #478, #95
  static pigScreen + #479, #92

  ;Linha 12
  static pigScreen + #480, #32
  static pigScreen + #481, #32
  static pigScreen + #482, #32
  static pigScreen + #483, #32
  static pigScreen + #484, #32
  static pigScreen + #485, #32
  static pigScreen + #486, #32
  static pigScreen + #487, #32
  static pigScreen + #488, #32
  static pigScreen + #489, #47
  static pigScreen + #490, #32
  static pigScreen + #491, #32
  static pigScreen + #492, #32
  static pigScreen + #493, #95
  static pigScreen + #494, #95
  static pigScreen + #495, #32
  static pigScreen + #496, #32
  static pigScreen + #497, #32
  static pigScreen + #498, #32
  static pigScreen + #499, #32
  static pigScreen + #500, #124
  static pigScreen + #501, #32
  static pigScreen + #502, #32
  static pigScreen + #503, #32
  static pigScreen + #504, #40
  static pigScreen + #505, #32
  static pigScreen + #506, #32
  static pigScreen + #507, #32
  static pigScreen + #508, #32
  static pigScreen + #509, #32
  static pigScreen + #510, #32
  static pigScreen + #511, #32
  static pigScreen + #512, #95
  static pigScreen + #513, #95
  static pigScreen + #514, #95
  static pigScreen + #515, #32
  static pigScreen + #516, #32
  static pigScreen + #517, #32
  static pigScreen + #518, #32
  static pigScreen + #519, #32

  ;Linha 13
  static pigScreen + #520, #32
  static pigScreen + #521, #32
  static pigScreen + #522, #32
  static pigScreen + #523, #32
  static pigScreen + #524, #32
  static pigScreen + #525, #32
  static pigScreen + #526, #32
  static pigScreen + #527, #32
  static pigScreen + #528, #124
  static pigScreen + #529, #95
  static pigScreen + #530, #32
  static pigScreen + #531, #46
  static pigScreen + #532, #47
  static pigScreen + #533, #79
  static pigScreen + #534, #41
  static pigScreen + #535, #92
  static pigScreen + #536, #32
  static pigScreen + #537, #32
  static pigScreen + #538, #32
  static pigScreen + #539, #32
  static pigScreen + #540, #32
  static pigScreen + #541, #92
  static pigScreen + #542, #32
  static pigScreen + #543, #32
  static pigScreen + #544, #96
  static pigScreen + #545, #41
  static pigScreen + #546, #32
  static pigScreen + #547, #32
  static pigScreen + #548, #32
  static pigScreen + #549, #32
  static pigScreen + #550, #32
  static pigScreen + #551, #47
  static pigScreen + #552, #32
  static pigScreen + #553, #32
  static pigScreen + #554, #32
  static pigScreen + #555, #92
  static pigScreen + #556, #32
  static pigScreen + #557, #32
  static pigScreen + #558, #32
  static pigScreen + #559, #32

  ;Linha 14
  static pigScreen + #560, #32
  static pigScreen + #561, #32
  static pigScreen + #562, #32
  static pigScreen + #563, #32
  static pigScreen + #564, #32
  static pigScreen + #565, #32
  static pigScreen + #566, #32
  static pigScreen + #567, #95
  static pigScreen + #568, #47
  static pigScreen + #569, #45
  static pigScreen + #570, #46
  static pigScreen + #571, #32
  static pigScreen + #572, #32
  static pigScreen + #573, #32
  static pigScreen + #574, #32
  static pigScreen + #575, #96
  static pigScreen + #576, #32
  static pigScreen + #577, #32
  static pigScreen + #578, #32
  static pigScreen + #579, #32
  static pigScreen + #580, #32
  static pigScreen + #581, #32
  static pigScreen + #582, #96
  static pigScreen + #583, #34
  static pigScreen + #584, #96
  static pigScreen + #585, #124
  static pigScreen + #586, #32
  static pigScreen + #587, #32
  static pigScreen + #588, #32
  static pigScreen + #589, #32
  static pigScreen + #590, #47
  static pigScreen + #591, #32
  static pigScreen + #592, #32
  static pigScreen + #593, #94
  static pigScreen + #594, #32
  static pigScreen + #595, #32
  static pigScreen + #596, #92
  static pigScreen + #597, #32
  static pigScreen + #598, #32
  static pigScreen + #599, #32

  ;Linha 15
  static pigScreen + #600, #32
  static pigScreen + #601, #32
  static pigScreen + #602, #32
  static pigScreen + #603, #46
  static pigScreen + #604, #45
  static pigScreen + #605, #61
  static pigScreen + #606, #59
  static pigScreen + #607, #32
  static pigScreen + #608, #96
  static pigScreen + #609, #32
  static pigScreen + #610, #32
  static pigScreen + #611, #32
  static pigScreen + #612, #32
  static pigScreen + #613, #32
  static pigScreen + #614, #32
  static pigScreen + #615, #32
  static pigScreen + #616, #32
  static pigScreen + #617, #32
  static pigScreen + #618, #32
  static pigScreen + #619, #32
  static pigScreen + #620, #32
  static pigScreen + #621, #32
  static pigScreen + #622, #32
  static pigScreen + #623, #32
  static pigScreen + #624, #124
  static pigScreen + #625, #32
  static pigScreen + #626, #32
  static pigScreen + #627, #32
  static pigScreen + #628, #32
  static pigScreen + #629, #47
  static pigScreen + #630, #32
  static pigScreen + #631, #32
  static pigScreen + #632, #47
  static pigScreen + #633, #95
  static pigScreen + #634, #92
  static pigScreen + #635, #32
  static pigScreen + #636, #32
  static pigScreen + #637, #92
  static pigScreen + #638, #32
  static pigScreen + #639, #32

  ;Linha 16
  static pigScreen + #640, #32
  static pigScreen + #641, #32
  static pigScreen + #642, #47
  static pigScreen + #643, #111
  static pigScreen + #644, #32
  static pigScreen + #645, #111
  static pigScreen + #646, #32
  static pigScreen + #647, #92
  static pigScreen + #648, #32
  static pigScreen + #649, #32
  static pigScreen + #650, #32
  static pigScreen + #651, #44
  static pigScreen + #652, #95
  static pigScreen + #653, #44
  static pigScreen + #654, #32
  static pigScreen + #655, #32
  static pigScreen + #656, #32
  static pigScreen + #657, #32
  static pigScreen + #658, #32
  static pigScreen + #659, #32
  static pigScreen + #660, #32
  static pigScreen + #661, #32
  static pigScreen + #662, #32
  static pigScreen + #663, #124
  static pigScreen + #664, #32
  static pigScreen + #665, #32
  static pigScreen + #666, #32
  static pigScreen + #667, #32
  static pigScreen + #668, #47
  static pigScreen + #669, #32
  static pigScreen + #670, #32
  static pigScreen + #671, #95
  static pigScreen + #672, #95
  static pigScreen + #673, #95
  static pigScreen + #674, #95
  static pigScreen + #675, #95
  static pigScreen + #676, #32
  static pigScreen + #677, #32
  static pigScreen + #678, #92
  static pigScreen + #679, #32

  ;Linha 17
  static pigScreen + #680, #32
  static pigScreen + #681, #32
  static pigScreen + #682, #76
  static pigScreen + #683, #46
  static pigScreen + #684, #95
  static pigScreen + #685, #46
  static pigScreen + #686, #95
  static pigScreen + #687, #59
  static pigScreen + #688, #95
  static pigScreen + #689, #46
  static pigScreen + #690, #45
  static pigScreen + #691, #39
  static pigScreen + #692, #32
  static pigScreen + #693, #32
  static pigScreen + #694, #32
  static pigScreen + #695, #32
  static pigScreen + #696, #32
  static pigScreen + #697, #32
  static pigScreen + #698, #32
  static pigScreen + #699, #32
  static pigScreen + #700, #32
  static pigScreen + #701, #32
  static pigScreen + #702, #46
  static pigScreen + #703, #32
  static pigScreen + #704, #32
  static pigScreen + #705, #32
  static pigScreen + #706, #32
  static pigScreen + #707, #47
  static pigScreen + #708, #95
  static pigScreen + #709, #95
  static pigScreen + #710, #47
  static pigScreen + #711, #32
  static pigScreen + #712, #32
  static pigScreen + #713, #32
  static pigScreen + #714, #32
  static pigScreen + #715, #32
  static pigScreen + #716, #92
  static pigScreen + #717, #95
  static pigScreen + #718, #95
  static pigScreen + #719, #92

  ;Linha 18
  static pigScreen + #720, #32
  static pigScreen + #721, #32
  static pigScreen + #722, #32
  static pigScreen + #723, #32
  static pigScreen + #724, #96
  static pigScreen + #725, #39
  static pigScreen + #726, #45
  static pigScreen + #727, #46
  static pigScreen + #728, #96
  static pigScreen + #729, #32
  static pigScreen + #730, #32
  static pigScreen + #731, #32
  static pigScreen + #732, #32
  static pigScreen + #733, #32
  static pigScreen + #734, #32
  static pigScreen + #735, #32
  static pigScreen + #736, #32
  static pigScreen + #737, #32
  static pigScreen + #738, #32
  static pigScreen + #739, #32
  static pigScreen + #740, #32
  static pigScreen + #741, #44
  static pigScreen + #742, #32
  static pigScreen + #743, #32
  static pigScreen + #744, #32
  static pigScreen + #745, #32
  static pigScreen + #746, #32
  static pigScreen + #747, #32
  static pigScreen + #748, #32
  static pigScreen + #749, #32
  static pigScreen + #750, #32
  static pigScreen + #751, #32
  static pigScreen + #752, #32
  static pigScreen + #753, #95
  static pigScreen + #754, #95
  static pigScreen + #755, #95
  static pigScreen + #756, #95
  static pigScreen + #757, #95
  static pigScreen + #758, #95
  static pigScreen + #759, #32

  ;Linha 19
  static pigScreen + #760, #32
  static pigScreen + #761, #32
  static pigScreen + #762, #32
  static pigScreen + #763, #32
  static pigScreen + #764, #32
  static pigScreen + #765, #32
  static pigScreen + #766, #32
  static pigScreen + #767, #32
  static pigScreen + #768, #96
  static pigScreen + #769, #46
  static pigScreen + #770, #32
  static pigScreen + #771, #32
  static pigScreen + #772, #32
  static pigScreen + #773, #32
  static pigScreen + #774, #32
  static pigScreen + #775, #32
  static pigScreen + #776, #32
  static pigScreen + #777, #32
  static pigScreen + #778, #32
  static pigScreen + #779, #39
  static pigScreen + #780, #32
  static pigScreen + #781, #32
  static pigScreen + #782, #32
  static pigScreen + #783, #32
  static pigScreen + #784, #32
  static pigScreen + #785, #32
  static pigScreen + #786, #32
  static pigScreen + #787, #32
  static pigScreen + #788, #32
  static pigScreen + #789, #32
  static pigScreen + #790, #32
  static pigScreen + #791, #32
  static pigScreen + #792, #47
  static pigScreen + #793, #32
  static pigScreen + #794, #32
  static pigScreen + #795, #32
  static pigScreen + #796, #32
  static pigScreen + #797, #32
  static pigScreen + #798, #32
  static pigScreen + #799, #124

  ;Linha 20
  static pigScreen + #800, #32
  static pigScreen + #801, #32
  static pigScreen + #802, #32
  static pigScreen + #803, #32
  static pigScreen + #804, #32
  static pigScreen + #805, #32
  static pigScreen + #806, #32
  static pigScreen + #807, #32
  static pigScreen + #808, #32
  static pigScreen + #809, #32
  static pigScreen + #810, #39
  static pigScreen + #811, #45
  static pigScreen + #812, #46
  static pigScreen + #813, #95
  static pigScreen + #814, #46
  static pigScreen + #815, #32
  static pigScreen + #816, #45
  static pigScreen + #817, #39
  static pigScreen + #818, #32
  static pigScreen + #819, #32
  static pigScreen + #820, #32
  static pigScreen + #821, #32
  static pigScreen + #822, #32
  static pigScreen + #823, #32
  static pigScreen + #824, #32
  static pigScreen + #825, #32
  static pigScreen + #826, #32
  static pigScreen + #827, #32
  static pigScreen + #828, #32
  static pigScreen + #829, #32
  static pigScreen + #830, #32
  static pigScreen + #831, #124
  static pigScreen + #832, #32
  static pigScreen + #833, #32
  static pigScreen + #834, #32
  static pigScreen + #835, #40
  static pigScreen + #836, #45
  static pigScreen + #837, #45
  static pigScreen + #838, #45
  static pigScreen + #839, #96

  ;Linha 21
  static pigScreen + #840, #32
  static pigScreen + #841, #32
  static pigScreen + #842, #32
  static pigScreen + #843, #32
  static pigScreen + #844, #32
  static pigScreen + #845, #32
  static pigScreen + #846, #32
  static pigScreen + #847, #32
  static pigScreen + #848, #32
  static pigScreen + #849, #32
  static pigScreen + #850, #32
  static pigScreen + #851, #32
  static pigScreen + #852, #32
  static pigScreen + #853, #32
  static pigScreen + #854, #32
  static pigScreen + #855, #32
  static pigScreen + #856, #32
  static pigScreen + #857, #32
  static pigScreen + #858, #32
  static pigScreen + #859, #32
  static pigScreen + #860, #32
  static pigScreen + #861, #32
  static pigScreen + #862, #32
  static pigScreen + #863, #32
  static pigScreen + #864, #32
  static pigScreen + #865, #32
  static pigScreen + #866, #32
  static pigScreen + #867, #32
  static pigScreen + #868, #32
  static pigScreen + #869, #32
  static pigScreen + #870, #32
  static pigScreen + #871, #32
  static pigScreen + #872, #92
  static pigScreen + #873, #32
  static pigScreen + #874, #32
  static pigScreen + #875, #32
  static pigScreen + #876, #92
  static pigScreen + #877, #32
  static pigScreen + #878, #32
  static pigScreen + #879, #32

  ;Linha 22
  static pigScreen + #880, #32
  static pigScreen + #881, #32
  static pigScreen + #882, #32
  static pigScreen + #883, #32
  static pigScreen + #884, #32
  static pigScreen + #885, #32
  static pigScreen + #886, #32
  static pigScreen + #887, #32
  static pigScreen + #888, #32
  static pigScreen + #889, #32
  static pigScreen + #890, #32
  static pigScreen + #891, #32
  static pigScreen + #892, #88
  static pigScreen + #893, #85
  static pigScreen + #894, #80
  static pigScreen + #895, #65
  static pigScreen + #896, #32
  static pigScreen + #897, #32
  static pigScreen + #898, #32
  static pigScreen + #899, #32
  static pigScreen + #900, #32
  static pigScreen + #901, #32
  static pigScreen + #902, #32
  static pigScreen + #903, #32
  static pigScreen + #904, #32
  static pigScreen + #905, #32
  static pigScreen + #906, #32
  static pigScreen + #907, #32
  static pigScreen + #908, #46
  static pigScreen + #909, #45
  static pigScreen + #910, #45
  static pigScreen + #911, #45
  static pigScreen + #912, #45
  static pigScreen + #913, #41
  static pigScreen + #914, #32
  static pigScreen + #915, #32
  static pigScreen + #916, #32
  static pigScreen + #917, #124
  static pigScreen + #918, #32
  static pigScreen + #919, #32

  ;Linha 23
  static pigScreen + #920, #32
  static pigScreen + #921, #32
  static pigScreen + #922, #32
  static pigScreen + #923, #32
  static pigScreen + #924, #32
  static pigScreen + #925, #32
  static pigScreen + #926, #32
  static pigScreen + #927, #32
  static pigScreen + #928, #32
  static pigScreen + #929, #32
  static pigScreen + #930, #32
  static pigScreen + #931, #70
  static pigScreen + #932, #69
  static pigScreen + #933, #68
  static pigScreen + #934, #69
  static pigScreen + #935, #82
  static pigScreen + #936, #65
  static pigScreen + #937, #76
  static pigScreen + #938, #32
  static pigScreen + #939, #32
  static pigScreen + #940, #32
  static pigScreen + #941, #32
  static pigScreen + #942, #32
  static pigScreen + #943, #32
  static pigScreen + #944, #32
  static pigScreen + #945, #32
  static pigScreen + #946, #32
  static pigScreen + #947, #32
  static pigScreen + #948, #124
  static pigScreen + #949, #95
  static pigScreen + #950, #95
  static pigScreen + #951, #95
  static pigScreen + #952, #95
  static pigScreen + #953, #95
  static pigScreen + #954, #95
  static pigScreen + #955, #95
  static pigScreen + #956, #47
  static pigScreen + #957, #32
  static pigScreen + #958, #32
  static pigScreen + #959, #32

  ;Linha 24
  static pigScreen + #960, #32
  static pigScreen + #961, #32
  static pigScreen + #962, #32
  static pigScreen + #963, #32
  static pigScreen + #964, #32
  static pigScreen + #965, #32
  static pigScreen + #966, #32
  static pigScreen + #967, #32
  static pigScreen + #968, #32
  static pigScreen + #969, #32
  static pigScreen + #970, #3967
  static pigScreen + #971, #3967
  static pigScreen + #972, #3967
  static pigScreen + #973, #3967
  static pigScreen + #974, #3967
  static pigScreen + #975, #3967
  static pigScreen + #976, #3967
  static pigScreen + #977, #3967
  static pigScreen + #978, #3967
  static pigScreen + #979, #32
  static pigScreen + #980, #32
  static pigScreen + #981, #32
  static pigScreen + #982, #32
  static pigScreen + #983, #32
  static pigScreen + #984, #32
  static pigScreen + #985, #32
  static pigScreen + #986, #32
  static pigScreen + #987, #32
  static pigScreen + #988, #32
  static pigScreen + #989, #32
  static pigScreen + #990, #95
  static pigScreen + #991, #95
  static pigScreen + #992, #95
  static pigScreen + #993, #95
  static pigScreen + #994, #95
  static pigScreen + #995, #95
  static pigScreen + #996, #32
  static pigScreen + #997, #32
  static pigScreen + #998, #32
  static pigScreen + #999, #32

  ;Linha 25
  static pigScreen + #1000, #32
  static pigScreen + #1001, #32
  static pigScreen + #1002, #65
  static pigScreen + #1003, #112
  static pigScreen + #1004, #101
  static pigScreen + #1005, #114
  static pigScreen + #1006, #116
  static pigScreen + #1007, #101
  static pigScreen + #1008, #32
  static pigScreen + #1009, #34
  static pigScreen + #1010, #101
  static pigScreen + #1011, #110
  static pigScreen + #1012, #116
  static pigScreen + #1013, #101
  static pigScreen + #1014, #114
  static pigScreen + #1015, #34
  static pigScreen + #1016, #32
  static pigScreen + #1017, #112
  static pigScreen + #1018, #97
  static pigScreen + #1019, #114
  static pigScreen + #1020, #97
  static pigScreen + #1021, #32
  static pigScreen + #1022, #106
  static pigScreen + #1023, #111
  static pigScreen + #1024, #103
  static pigScreen + #1025, #97
  static pigScreen + #1026, #114
  static pigScreen + #1027, #32
  static pigScreen + #1028, #32
  static pigScreen + #1029, #47
  static pigScreen + #1030, #32
  static pigScreen + #1031, #32
  static pigScreen + #1032, #95
  static pigScreen + #1033, #95
  static pigScreen + #1034, #32
  static pigScreen + #1035, #32
  static pigScreen + #1036, #92
  static pigScreen + #1037, #32
  static pigScreen + #1038, #32
  static pigScreen + #1039, #32

  ;Linha 26
  static pigScreen + #1040, #32
  static pigScreen + #1041, #32
  static pigScreen + #1042, #3967
  static pigScreen + #1043, #3967
  static pigScreen + #1044, #3967
  static pigScreen + #1045, #3967
  static pigScreen + #1046, #3967
  static pigScreen + #1047, #3967
  static pigScreen + #1048, #32
  static pigScreen + #1049, #3967
  static pigScreen + #1050, #3967
  static pigScreen + #1051, #110
  static pigScreen + #1052, #111
  static pigScreen + #1053, #118
  static pigScreen + #1054, #97
  static pigScreen + #1055, #109
  static pigScreen + #1056, #101
  static pigScreen + #1057, #110
  static pigScreen + #1058, #116
  static pigScreen + #1059, #101
  static pigScreen + #1060, #3967
  static pigScreen + #1061, #32
  static pigScreen + #1062, #3967
  static pigScreen + #1063, #3967
  static pigScreen + #1064, #3967
  static pigScreen + #1065, #3967
  static pigScreen + #1066, #3967
  static pigScreen + #1067, #32
  static pigScreen + #1068, #124
  static pigScreen + #1069, #32
  static pigScreen + #1070, #32
  static pigScreen + #1071, #124
  static pigScreen + #1072, #32
  static pigScreen + #1073, #32
  static pigScreen + #1074, #124
  static pigScreen + #1075, #32
  static pigScreen + #1076, #32
  static pigScreen + #1077, #124
  static pigScreen + #1078, #32
  static pigScreen + #1079, #32

  ;Linha 27
  static pigScreen + #1080, #32
  static pigScreen + #1081, #32
  static pigScreen + #1082, #32
  static pigScreen + #1083, #32
  static pigScreen + #1084, #3967
  static pigScreen + #1085, #32
  static pigScreen + #1086, #32
  static pigScreen + #1087, #3967
  static pigScreen + #1088, #3967
  static pigScreen + #1089, #32
  static pigScreen + #1090, #3967
  static pigScreen + #1091, #3967
  static pigScreen + #1092, #3967
  static pigScreen + #1093, #3967
  static pigScreen + #1094, #3967
  static pigScreen + #1095, #3967
  static pigScreen + #1096, #3967
  static pigScreen + #1097, #3967
  static pigScreen + #1098, #3967
  static pigScreen + #1099, #3967
  static pigScreen + #1100, #32
  static pigScreen + #1101, #32
  static pigScreen + #1102, #32
  static pigScreen + #1103, #32
  static pigScreen + #1104, #32
  static pigScreen + #1105, #32
  static pigScreen + #1106, #3967
  static pigScreen + #1107, #32
  static pigScreen + #1108, #124
  static pigScreen + #1109, #32
  static pigScreen + #1110, #32
  static pigScreen + #1111, #124
  static pigScreen + #1112, #32
  static pigScreen + #1113, #32
  static pigScreen + #1114, #124
  static pigScreen + #1115, #32
  static pigScreen + #1116, #32
  static pigScreen + #1117, #124
  static pigScreen + #1118, #32
  static pigScreen + #1119, #32

  ;Linha 28
  static pigScreen + #1120, #32
  static pigScreen + #1121, #32
  static pigScreen + #1122, #32
  static pigScreen + #1123, #32
  static pigScreen + #1124, #65
  static pigScreen + #1125, #112
  static pigScreen + #1126, #101
  static pigScreen + #1127, #114
  static pigScreen + #1128, #116
  static pigScreen + #1129, #101
  static pigScreen + #1130, #3967
  static pigScreen + #1131, #34
  static pigScreen + #1132, #70
  static pigScreen + #1133, #34
  static pigScreen + #1134, #32
  static pigScreen + #1135, #112
  static pigScreen + #1136, #97
  static pigScreen + #1137, #114
  static pigScreen + #1138, #97
  static pigScreen + #1139, #32
  static pigScreen + #1140, #115
  static pigScreen + #1141, #97
  static pigScreen + #1142, #105
  static pigScreen + #1143, #114
  static pigScreen + #1144, #32
  static pigScreen + #1145, #32
  static pigScreen + #1146, #32
  static pigScreen + #1147, #32
  static pigScreen + #1148, #124
  static pigScreen + #1149, #32
  static pigScreen + #1150, #32
  static pigScreen + #1151, #96
  static pigScreen + #1152, #45
  static pigScreen + #1153, #45
  static pigScreen + #1154, #39
  static pigScreen + #1155, #32
  static pigScreen + #1156, #32
  static pigScreen + #1157, #124
  static pigScreen + #1158, #32
  static pigScreen + #1159, #32

  ;Linha 29
  static pigScreen + #1160, #32
  static pigScreen + #1161, #32
  static pigScreen + #1162, #32
  static pigScreen + #1163, #3967
  static pigScreen + #1164, #3967
  static pigScreen + #1165, #3967
  static pigScreen + #1166, #3967
  static pigScreen + #1167, #3967
  static pigScreen + #1168, #3967
  static pigScreen + #1169, #3967
  static pigScreen + #1170, #3967
  static pigScreen + #1171, #3967
  static pigScreen + #1172, #3967
  static pigScreen + #1173, #3967
  static pigScreen + #1174, #3967
  static pigScreen + #1175, #3967
  static pigScreen + #1176, #3967
  static pigScreen + #1177, #3967
  static pigScreen + #1178, #3967
  static pigScreen + #1179, #3967
  static pigScreen + #1180, #3967
  static pigScreen + #1181, #3967
  static pigScreen + #1182, #3967
  static pigScreen + #1183, #3967
  static pigScreen + #1184, #3967
  static pigScreen + #1185, #32
  static pigScreen + #1186, #32
  static pigScreen + #1187, #32
  static pigScreen + #1188, #32
  static pigScreen + #1189, #92
  static pigScreen + #1190, #95
  static pigScreen + #1191, #95
  static pigScreen + #1192, #95
  static pigScreen + #1193, #95
  static pigScreen + #1194, #95
  static pigScreen + #1195, #95
  static pigScreen + #1196, #47
  static pigScreen + #1197, #32
  static pigScreen + #1198, #32
  static pigScreen + #1199, #32

hinoScreen : var #1200

	;Linha 0
  static hinoScreen + #0, #2848
  static hinoScreen + #1, #2848
  static hinoScreen + #2, #2848
  static hinoScreen + #3, #2848
  static hinoScreen + #4, #2848
  static hinoScreen + #5, #2848
  static hinoScreen + #6, #2848
  static hinoScreen + #7, #2848
  static hinoScreen + #8, #2848
  static hinoScreen + #9, #2848
  static hinoScreen + #10, #2848
  static hinoScreen + #11, #2848
  static hinoScreen + #12, #2848
  static hinoScreen + #13, #2848
  static hinoScreen + #14, #2848
  static hinoScreen + #15, #2848
  static hinoScreen + #16, #2848
  static hinoScreen + #17, #2848
  static hinoScreen + #18, #2848
  static hinoScreen + #19, #2848
  static hinoScreen + #20, #2848
  static hinoScreen + #21, #2848
  static hinoScreen + #22, #2848
  static hinoScreen + #23, #2848
  static hinoScreen + #24, #2848
  static hinoScreen + #25, #2848
  static hinoScreen + #26, #2848
  static hinoScreen + #27, #2848
  static hinoScreen + #28, #2848
  static hinoScreen + #29, #2848
  static hinoScreen + #30, #2848
  static hinoScreen + #31, #2848
  static hinoScreen + #32, #2848
  static hinoScreen + #33, #2848
  static hinoScreen + #34, #2848
  static hinoScreen + #35, #2848
  static hinoScreen + #36, #2848
  static hinoScreen + #37, #2848
  static hinoScreen + #38, #2848
  static hinoScreen + #39, #2848

	;Linha 1
  static hinoScreen + #40, #2848
  static hinoScreen + #41, #2848
  static hinoScreen + #42, #2848
  static hinoScreen + #43, #2848
  static hinoScreen + #44, #2848
  static hinoScreen + #45, #2848
  static hinoScreen + #46, #2848
  static hinoScreen + #47, #2848
  static hinoScreen + #48, #2848
  static hinoScreen + #49, #2848
  static hinoScreen + #50, #2848
  static hinoScreen + #51, #2848
  static hinoScreen + #52, #2848
  static hinoScreen + #53, #2848
  static hinoScreen + #54, #2888
  static hinoScreen + #55, #2889
  static hinoScreen + #56, #2894
  static hinoScreen + #57, #2895
  static hinoScreen + #58, #2848
  static hinoScreen + #59, #2884
  static hinoScreen + #60, #2895
  static hinoScreen + #61, #2848
  static hinoScreen + #62, #2883
  static hinoScreen + #63, #2881
  static hinoScreen + #64, #2881
  static hinoScreen + #65, #2899
  static hinoScreen + #66, #2895
  static hinoScreen + #67, #2848
  static hinoScreen + #68, #2848
  static hinoScreen + #69, #2848
  static hinoScreen + #70, #2848
  static hinoScreen + #71, #2848
  static hinoScreen + #72, #2848
  static hinoScreen + #73, #2848
  static hinoScreen + #74, #2848
  static hinoScreen + #75, #2848
  static hinoScreen + #76, #2848
  static hinoScreen + #77, #2848
  static hinoScreen + #78, #2848
  static hinoScreen + #79, #2848

	;Linha 2
  static hinoScreen + #80, #2848
  static hinoScreen + #81, #2848
  static hinoScreen + #82, #2848
  static hinoScreen + #83, #2848
  static hinoScreen + #84, #2848
  static hinoScreen + #85, #2848
  static hinoScreen + #86, #2848
  static hinoScreen + #87, #2848
  static hinoScreen + #88, #2848
  static hinoScreen + #89, #2848
  static hinoScreen + #90, #2848
  static hinoScreen + #91, #2848
  static hinoScreen + #92, #2848
  static hinoScreen + #93, #2848
  static hinoScreen + #94, #2848
  static hinoScreen + #95, #2848
  static hinoScreen + #96, #2848
  static hinoScreen + #97, #2848
  static hinoScreen + #98, #2848
  static hinoScreen + #99, #2848
  static hinoScreen + #100, #2848
  static hinoScreen + #101, #2848
  static hinoScreen + #102, #2848
  static hinoScreen + #103, #2848
  static hinoScreen + #104, #2848
  static hinoScreen + #105, #2848
  static hinoScreen + #106, #2848
  static hinoScreen + #107, #2848
  static hinoScreen + #108, #2848
  static hinoScreen + #109, #2848
  static hinoScreen + #110, #2848
  static hinoScreen + #111, #2848
  static hinoScreen + #112, #2848
  static hinoScreen + #113, #2848
  static hinoScreen + #114, #2848
  static hinoScreen + #115, #2848
  static hinoScreen + #116, #2848
  static hinoScreen + #117, #2848
  static hinoScreen + #118, #2848
  static hinoScreen + #119, #2848

	;Linha 3
  static hinoScreen + #120, #2848
  static hinoScreen + #121, #2848
  static hinoScreen + #122, #2894
  static hinoScreen + #123, #2927
  static hinoScreen + #124, #2931
  static hinoScreen + #125, #2848
  static hinoScreen + #126, #2931
  static hinoScreen + #127, #2927
  static hinoScreen + #128, #2925
  static hinoScreen + #129, #2927
  static hinoScreen + #130, #2931
  static hinoScreen + #131, #2848
  static hinoScreen + #132, #2924
  static hinoScreen + #133, #2913
  static hinoScreen + #134, #2848
  static hinoScreen + #135, #2916
  static hinoScreen + #136, #2917
  static hinoScreen + #137, #2848
  static hinoScreen + #138, #2899
  static hinoScreen + #139, #2913
  static hinoScreen + #140, #2927
  static hinoScreen + #141, #2848
  static hinoScreen + #142, #2883
  static hinoScreen + #143, #2913
  static hinoScreen + #144, #2930
  static hinoScreen + #145, #2924
  static hinoScreen + #146, #2927
  static hinoScreen + #147, #2931
  static hinoScreen + #148, #2848
  static hinoScreen + #149, #2848
  static hinoScreen + #150, #2848
  static hinoScreen + #151, #2848
  static hinoScreen + #152, #2848
  static hinoScreen + #153, #2848
  static hinoScreen + #154, #2848
  static hinoScreen + #155, #2848
  static hinoScreen + #156, #2848
  static hinoScreen + #157, #2848
  static hinoScreen + #158, #2848
  static hinoScreen + #159, #2848

	;Linha 4
  static hinoScreen + #160, #2848
  static hinoScreen + #161, #2902
  static hinoScreen + #162, #2921
  static hinoScreen + #163, #2917
  static hinoScreen + #164, #2925
  static hinoScreen + #165, #2927
  static hinoScreen + #166, #2931
  static hinoScreen + #167, #2848
  static hinoScreen + #168, #2913
  static hinoScreen + #169, #2929
  static hinoScreen + #170, #2933
  static hinoScreen + #171, #2921
  static hinoScreen + #172, #2848
  static hinoScreen + #173, #2928
  static hinoScreen + #174, #2930
  static hinoScreen + #175, #2913
  static hinoScreen + #176, #2848
  static hinoScreen + #177, #2938
  static hinoScreen + #178, #2927
  static hinoScreen + #179, #2926
  static hinoScreen + #180, #2917
  static hinoScreen + #181, #2913
  static hinoScreen + #182, #2930
  static hinoScreen + #183, #2848
  static hinoScreen + #184, #2848
  static hinoScreen + #185, #2848
  static hinoScreen + #186, #2848
  static hinoScreen + #187, #2848
  static hinoScreen + #188, #2848
  static hinoScreen + #189, #2848
  static hinoScreen + #190, #2848
  static hinoScreen + #191, #2848
  static hinoScreen + #192, #2848
  static hinoScreen + #193, #2848
  static hinoScreen + #194, #2848
  static hinoScreen + #195, #2848
  static hinoScreen + #196, #2848
  static hinoScreen + #197, #2848
  static hinoScreen + #198, #2848
  static hinoScreen + #199, #2848

	;Linha 5
  static hinoScreen + #200, #2848
  static hinoScreen + #201, #2894
  static hinoScreen + #202, #2927
  static hinoScreen + #203, #2848
  static hinoScreen + #204, #2917
  static hinoScreen + #205, #2931
  static hinoScreen + #206, #2928
  static hinoScreen + #207, #2927
  static hinoScreen + #208, #2930
  static hinoScreen + #209, #2932
  static hinoScreen + #210, #2917
  static hinoScreen + #211, #2848
  static hinoScreen + #212, #2926
  static hinoScreen + #213, #2927
  static hinoScreen + #214, #2931
  static hinoScreen + #215, #2848
  static hinoScreen + #216, #2931
  static hinoScreen + #217, #2927
  static hinoScreen + #218, #2925
  static hinoScreen + #219, #2927
  static hinoScreen + #220, #2931
  static hinoScreen + #221, #2848
  static hinoScreen + #222, #2914
  static hinoScreen + #223, #2927
  static hinoScreen + #224, #2931
  static hinoScreen + #225, #2932
  static hinoScreen + #226, #2913
  static hinoScreen + #227, #2848
  static hinoScreen + #228, #2848
  static hinoScreen + #229, #2848
  static hinoScreen + #230, #2848
  static hinoScreen + #231, #2848
  static hinoScreen + #232, #2848
  static hinoScreen + #233, #2848
  static hinoScreen + #234, #2848
  static hinoScreen + #235, #2848
  static hinoScreen + #236, #2848
  static hinoScreen + #237, #2848
  static hinoScreen + #238, #2848
  static hinoScreen + #239, #2848

	;Linha 6
  static hinoScreen + #240, #2848
  static hinoScreen + #241, #2894
  static hinoScreen + #242, #2927
  static hinoScreen + #243, #2931
  static hinoScreen + #244, #2931
  static hinoScreen + #245, #2927
  static hinoScreen + #246, #2848
  static hinoScreen + #247, #2926
  static hinoScreen + #248, #2917
  static hinoScreen + #249, #2919
  static hinoScreen + #250, #2927
  static hinoScreen + #251, #2915
  static hinoScreen + #252, #2921
  static hinoScreen + #253, #2927
  static hinoScreen + #254, #2848
  static hinoScreen + #255, #2917
  static hinoScreen + #256, #2848
  static hinoScreen + #257, #2913
  static hinoScreen + #258, #2848
  static hinoScreen + #259, #2915
  static hinoScreen + #260, #2913
  static hinoScreen + #261, #2915
  static hinoScreen + #262, #2920
  static hinoScreen + #263, #2913
  static hinoScreen + #264, #2915
  static hinoScreen + #265, #2913
  static hinoScreen + #266, #2862
  static hinoScreen + #267, #2848
  static hinoScreen + #268, #2848
  static hinoScreen + #269, #2848
  static hinoScreen + #270, #2848
  static hinoScreen + #271, #2848
  static hinoScreen + #272, #2848
  static hinoScreen + #273, #2848
  static hinoScreen + #274, #2848
  static hinoScreen + #275, #2848
  static hinoScreen + #276, #2848
  static hinoScreen + #277, #2848
  static hinoScreen + #278, #2848
  static hinoScreen + #279, #2848

	;Linha 7
  static hinoScreen + #280, #2848
  static hinoScreen + #281, #2885
  static hinoScreen + #282, #2848
  static hinoScreen + #283, #2925
  static hinoScreen + #284, #2917
  static hinoScreen + #285, #2931
  static hinoScreen + #286, #2925
  static hinoScreen + #287, #2927
  static hinoScreen + #288, #2848
  static hinoScreen + #289, #2929
  static hinoScreen + #290, #2933
  static hinoScreen + #291, #2917
  static hinoScreen + #292, #2848
  static hinoScreen + #293, #2926
  static hinoScreen + #294, #2927
  static hinoScreen + #295, #2921
  static hinoScreen + #296, #2931
  static hinoScreen + #297, #2848
  static hinoScreen + #298, #2926
  static hinoScreen + #299, #2913
  static hinoScreen + #300, #2927
  static hinoScreen + #301, #2848
  static hinoScreen + #302, #2919
  static hinoScreen + #303, #2913
  static hinoScreen + #304, #2926
  static hinoScreen + #305, #2920
  static hinoScreen + #306, #2917
  static hinoScreen + #307, #2848
  static hinoScreen + #308, #2848
  static hinoScreen + #309, #2848
  static hinoScreen + #310, #2848
  static hinoScreen + #311, #2848
  static hinoScreen + #312, #2848
  static hinoScreen + #313, #2848
  static hinoScreen + #314, #2848
  static hinoScreen + #315, #2848
  static hinoScreen + #316, #2848
  static hinoScreen + #317, #2848
  static hinoScreen + #318, #2848
  static hinoScreen + #319, #2848

	;Linha 8
  static hinoScreen + #320, #2848
  static hinoScreen + #321, #2897
  static hinoScreen + #322, #2933
  static hinoScreen + #323, #2917
  static hinoScreen + #324, #2848
  static hinoScreen + #325, #2926
  static hinoScreen + #326, #2927
  static hinoScreen + #327, #2921
  static hinoScreen + #328, #2931
  static hinoScreen + #329, #2848
  static hinoScreen + #330, #2913
  static hinoScreen + #331, #2928
  static hinoScreen + #332, #2913
  static hinoScreen + #333, #2926
  static hinoScreen + #334, #2920
  static hinoScreen + #335, #2917
  static hinoScreen + #336, #2860
  static hinoScreen + #337, #2848
  static hinoScreen + #338, #2934
  static hinoScreen + #339, #2913
  static hinoScreen + #340, #2925
  static hinoScreen + #341, #2927
  static hinoScreen + #342, #2931
  static hinoScreen + #343, #2848
  static hinoScreen + #344, #2914
  static hinoScreen + #345, #2930
  static hinoScreen + #346, #2921
  static hinoScreen + #347, #2926
  static hinoScreen + #348, #2916
  static hinoScreen + #349, #2913
  static hinoScreen + #350, #2930
  static hinoScreen + #351, #2848
  static hinoScreen + #352, #2848
  static hinoScreen + #353, #2848
  static hinoScreen + #354, #2848
  static hinoScreen + #355, #2848
  static hinoScreen + #356, #2848
  static hinoScreen + #357, #2848
  static hinoScreen + #358, #2848
  static hinoScreen + #359, #2848

	;Linha 9
  static hinoScreen + #360, #2848
  static hinoScreen + #361, #2881
  static hinoScreen + #362, #2848
  static hinoScreen + #363, #2915
  static hinoScreen + #364, #2927
  static hinoScreen + #365, #2925
  static hinoScreen + #366, #2921
  static hinoScreen + #367, #2916
  static hinoScreen + #368, #2913
  static hinoScreen + #369, #2848
  static hinoScreen + #370, #2916
  static hinoScreen + #371, #2913
  static hinoScreen + #372, #2848
  static hinoScreen + #373, #2916
  static hinoScreen + #374, #2921
  static hinoScreen + #375, #2913
  static hinoScreen + #376, #2930
  static hinoScreen + #377, #2930
  static hinoScreen + #378, #2917
  static hinoScreen + #379, #2921
  static hinoScreen + #380, #2913
  static hinoScreen + #381, #2848
  static hinoScreen + #382, #2848
  static hinoScreen + #383, #2848
  static hinoScreen + #384, #2848
  static hinoScreen + #385, #2848
  static hinoScreen + #386, #2848
  static hinoScreen + #387, #2848
  static hinoScreen + #388, #2848
  static hinoScreen + #389, #2848
  static hinoScreen + #390, #2848
  static hinoScreen + #391, #2848
  static hinoScreen + #392, #2848
  static hinoScreen + #393, #2848
  static hinoScreen + #394, #2848
  static hinoScreen + #395, #2848
  static hinoScreen + #396, #2848
  static hinoScreen + #397, #2848
  static hinoScreen + #398, #2848
  static hinoScreen + #399, #2848

	;Linha 10
  static hinoScreen + #400, #2848
  static hinoScreen + #401, #2885
  static hinoScreen + #402, #2848
  static hinoScreen + #403, #2913
  static hinoScreen + #404, #2931
  static hinoScreen + #405, #2848
  static hinoScreen + #406, #2925
  static hinoScreen + #407, #2933
  static hinoScreen + #408, #2924
  static hinoScreen + #409, #2920
  static hinoScreen + #410, #2917
  static hinoScreen + #411, #2930
  static hinoScreen + #412, #2917
  static hinoScreen + #413, #2931
  static hinoScreen + #414, #2848
  static hinoScreen + #415, #2916
  static hinoScreen + #416, #2913
  static hinoScreen + #417, #2927
  static hinoScreen + #418, #2848
  static hinoScreen + #419, #2919
  static hinoScreen + #420, #2927
  static hinoScreen + #421, #2926
  static hinoScreen + #422, #2927
  static hinoScreen + #423, #2930
  static hinoScreen + #424, #2930
  static hinoScreen + #425, #2917
  static hinoScreen + #426, #2921
  static hinoScreen + #427, #2913
  static hinoScreen + #428, #2848
  static hinoScreen + #429, #2848
  static hinoScreen + #430, #2848
  static hinoScreen + #431, #2848
  static hinoScreen + #432, #2848
  static hinoScreen + #433, #2848
  static hinoScreen + #434, #2848
  static hinoScreen + #435, #2848
  static hinoScreen + #436, #2848
  static hinoScreen + #437, #2848
  static hinoScreen + #438, #2848
  static hinoScreen + #439, #2848

	;Linha 11
  static hinoScreen + #440, #2848
  static hinoScreen + #441, #2881
  static hinoScreen + #442, #2848
  static hinoScreen + #443, #2928
  static hinoScreen + #444, #2921
  static hinoScreen + #445, #2926
  static hinoScreen + #446, #2919
  static hinoScreen + #447, #2913
  static hinoScreen + #448, #2848
  static hinoScreen + #449, #2929
  static hinoScreen + #450, #2933
  static hinoScreen + #451, #2917
  static hinoScreen + #452, #2930
  static hinoScreen + #453, #2917
  static hinoScreen + #454, #2925
  static hinoScreen + #455, #2927
  static hinoScreen + #456, #2931
  static hinoScreen + #457, #2848
  static hinoScreen + #458, #2915
  static hinoScreen + #459, #2927
  static hinoScreen + #460, #2925
  static hinoScreen + #461, #2848
  static hinoScreen + #462, #2924
  static hinoScreen + #463, #2921
  static hinoScreen + #464, #2925
  static hinoScreen + #465, #2913
  static hinoScreen + #466, #2927
  static hinoScreen + #467, #2848
  static hinoScreen + #468, #2848
  static hinoScreen + #469, #2848
  static hinoScreen + #470, #2848
  static hinoScreen + #471, #2848
  static hinoScreen + #472, #2848
  static hinoScreen + #473, #2848
  static hinoScreen + #474, #2848
  static hinoScreen + #475, #2848
  static hinoScreen + #476, #2848
  static hinoScreen + #477, #2848
  static hinoScreen + #478, #2848
  static hinoScreen + #479, #2848

	;Linha 12
  static hinoScreen + #480, #2848
  static hinoScreen + #481, #2893
  static hinoScreen + #482, #2933
  static hinoScreen + #483, #2924
  static hinoScreen + #484, #2920
  static hinoScreen + #485, #2917
  static hinoScreen + #486, #2930
  static hinoScreen + #487, #2917
  static hinoScreen + #488, #2931
  static hinoScreen + #489, #2848
  static hinoScreen + #490, #2915
  static hinoScreen + #491, #2927
  static hinoScreen + #492, #2925
  static hinoScreen + #493, #2848
  static hinoScreen + #494, #2925
  static hinoScreen + #495, #2933
  static hinoScreen + #496, #2921
  static hinoScreen + #497, #2932
  static hinoScreen + #498, #2927
  static hinoScreen + #499, #2848
  static hinoScreen + #500, #2925
  static hinoScreen + #501, #2913
  static hinoScreen + #502, #2921
  static hinoScreen + #503, #2931
  static hinoScreen + #504, #2848
  static hinoScreen + #505, #2932
  static hinoScreen + #506, #2917
  static hinoScreen + #507, #2931
  static hinoScreen + #508, #2913
  static hinoScreen + #509, #2927
  static hinoScreen + #510, #2848
  static hinoScreen + #511, #2848
  static hinoScreen + #512, #2848
  static hinoScreen + #513, #2848
  static hinoScreen + #514, #2848
  static hinoScreen + #515, #2848
  static hinoScreen + #516, #2848
  static hinoScreen + #517, #2848
  static hinoScreen + #518, #2848
  static hinoScreen + #519, #2848

	;Linha 13
  static hinoScreen + #520, #2848
  static hinoScreen + #521, #2896
  static hinoScreen + #522, #2927
  static hinoScreen + #523, #2930
  static hinoScreen + #524, #2917
  static hinoScreen + #525, #2925
  static hinoScreen + #526, #2848
  static hinoScreen + #527, #2931
  static hinoScreen + #528, #2917
  static hinoScreen + #529, #2848
  static hinoScreen + #530, #2913
  static hinoScreen + #531, #2848
  static hinoScreen + #532, #2901
  static hinoScreen + #533, #2899
  static hinoScreen + #534, #2896
  static hinoScreen + #535, #2848
  static hinoScreen + #536, #2913
  static hinoScreen + #537, #2925
  static hinoScreen + #538, #2913
  static hinoScreen + #539, #2916
  static hinoScreen + #540, #2913
  static hinoScreen + #541, #2848
  static hinoScreen + #542, #2848
  static hinoScreen + #543, #2848
  static hinoScreen + #544, #2848
  static hinoScreen + #545, #2848
  static hinoScreen + #546, #2848
  static hinoScreen + #547, #2848
  static hinoScreen + #548, #2848
  static hinoScreen + #549, #2848
  static hinoScreen + #550, #2848
  static hinoScreen + #551, #2848
  static hinoScreen + #552, #2848
  static hinoScreen + #553, #2848
  static hinoScreen + #554, #2848
  static hinoScreen + #555, #2848
  static hinoScreen + #556, #2848
  static hinoScreen + #557, #2848
  static hinoScreen + #558, #2848
  static hinoScreen + #559, #2848

	;Linha 14
  static hinoScreen + #560, #2848
  static hinoScreen + #561, #2928
  static hinoScreen + #562, #2930
  static hinoScreen + #563, #2917
  static hinoScreen + #564, #2915
  static hinoScreen + #565, #2921
  static hinoScreen + #566, #2931
  static hinoScreen + #567, #2913
  static hinoScreen + #568, #2930
  static hinoScreen + #569, #2848
  static hinoScreen + #570, #2916
  static hinoScreen + #571, #2913
  static hinoScreen + #572, #2848
  static hinoScreen + #573, #2925
  static hinoScreen + #574, #2913
  static hinoScreen + #575, #2915
  static hinoScreen + #576, #2913
  static hinoScreen + #577, #2915
  static hinoScreen + #578, #2913
  static hinoScreen + #579, #2916
  static hinoScreen + #580, #2913
  static hinoScreen + #581, #2848
  static hinoScreen + #582, #2848
  static hinoScreen + #583, #2848
  static hinoScreen + #584, #2848
  static hinoScreen + #585, #2848
  static hinoScreen + #586, #2848
  static hinoScreen + #587, #2848
  static hinoScreen + #588, #2848
  static hinoScreen + #589, #2848
  static hinoScreen + #590, #2848
  static hinoScreen + #591, #2848
  static hinoScreen + #592, #2848
  static hinoScreen + #593, #2848
  static hinoScreen + #594, #2848
  static hinoScreen + #595, #2848
  static hinoScreen + #596, #2848
  static hinoScreen + #597, #2848
  static hinoScreen + #598, #2848
  static hinoScreen + #599, #2848

	;Linha 15
  static hinoScreen + #600, #2848
  static hinoScreen + #601, #2896
  static hinoScreen + #602, #2858
  static hinoScreen + #603, #2848
  static hinoScreen + #604, #2925
  static hinoScreen + #605, #2917
  static hinoScreen + #606, #2930
  static hinoScreen + #607, #2916
  static hinoScreen + #608, #2913
  static hinoScreen + #609, #2848
  static hinoScreen + #610, #2929
  static hinoScreen + #611, #2933
  static hinoScreen + #612, #2917
  static hinoScreen + #613, #2848
  static hinoScreen + #614, #2915
  static hinoScreen + #615, #2913
  static hinoScreen + #616, #2919
  static hinoScreen + #617, #2913
  static hinoScreen + #618, #2916
  static hinoScreen + #619, #2913
  static hinoScreen + #620, #2849
  static hinoScreen + #621, #2848
  static hinoScreen + #622, #2848
  static hinoScreen + #623, #2848
  static hinoScreen + #624, #2848
  static hinoScreen + #625, #2848
  static hinoScreen + #626, #2848
  static hinoScreen + #627, #2848
  static hinoScreen + #628, #2848
  static hinoScreen + #629, #2848
  static hinoScreen + #630, #2848
  static hinoScreen + #631, #2848
  static hinoScreen + #632, #2848
  static hinoScreen + #633, #2848
  static hinoScreen + #634, #2848
  static hinoScreen + #635, #2848
  static hinoScreen + #636, #2848
  static hinoScreen + #637, #2848
  static hinoScreen + #638, #2848
  static hinoScreen + #639, #2848

	;Linha 16
  static hinoScreen + #640, #2848
  static hinoScreen + #641, #2848
  static hinoScreen + #642, #2848
  static hinoScreen + #643, #2848
  static hinoScreen + #644, #2848
  static hinoScreen + #645, #2848
  static hinoScreen + #646, #2848
  static hinoScreen + #647, #2848
  static hinoScreen + #648, #2848
  static hinoScreen + #649, #2848
  static hinoScreen + #650, #2848
  static hinoScreen + #651, #2848
  static hinoScreen + #652, #2848
  static hinoScreen + #653, #2848
  static hinoScreen + #654, #2848
  static hinoScreen + #655, #2848
  static hinoScreen + #656, #2848
  static hinoScreen + #657, #2848
  static hinoScreen + #658, #2848
  static hinoScreen + #659, #2848
  static hinoScreen + #660, #2848
  static hinoScreen + #661, #2848
  static hinoScreen + #662, #2848
  static hinoScreen + #663, #2848
  static hinoScreen + #664, #2848
  static hinoScreen + #665, #2848
  static hinoScreen + #666, #2848
  static hinoScreen + #667, #2848
  static hinoScreen + #668, #2848
  static hinoScreen + #669, #2848
  static hinoScreen + #670, #2848
  static hinoScreen + #671, #2848
  static hinoScreen + #672, #2848
  static hinoScreen + #673, #2848
  static hinoScreen + #674, #2848
  static hinoScreen + #675, #2848
  static hinoScreen + #676, #2848
  static hinoScreen + #677, #2848
  static hinoScreen + #678, #2848
  static hinoScreen + #679, #2848

	;Linha 17
  static hinoScreen + #680, #2848
  static hinoScreen + #681, #2883
  static hinoScreen + #682, #2927
  static hinoScreen + #683, #2925
  static hinoScreen + #684, #2927
  static hinoScreen + #685, #2848
  static hinoScreen + #686, #2917
  static hinoScreen + #687, #2920
  static hinoScreen + #688, #2848
  static hinoScreen + #689, #2924
  static hinoScreen + #690, #2917
  static hinoScreen + #691, #2919
  static hinoScreen + #692, #2913
  static hinoScreen + #693, #2924
  static hinoScreen + #694, #2848
  static hinoScreen + #695, #2915
  static hinoScreen + #696, #2913
  static hinoScreen + #697, #2924
  static hinoScreen + #698, #2915
  static hinoScreen + #699, #2933
  static hinoScreen + #700, #2924
  static hinoScreen + #701, #2913
  static hinoScreen + #702, #2930
  static hinoScreen + #703, #2848
  static hinoScreen + #704, #2913
  static hinoScreen + #705, #2848
  static hinoScreen + #706, #2921
  static hinoScreen + #707, #2926
  static hinoScreen + #708, #2932
  static hinoScreen + #709, #2917
  static hinoScreen + #710, #2919
  static hinoScreen + #711, #2930
  static hinoScreen + #712, #2913
  static hinoScreen + #713, #2924
  static hinoScreen + #714, #2848
  static hinoScreen + #715, #2848
  static hinoScreen + #716, #2848
  static hinoScreen + #717, #2848
  static hinoScreen + #718, #2848
  static hinoScreen + #719, #2848

	;Linha 18
  static hinoScreen + #720, #2848
  static hinoScreen + #721, #2893
  static hinoScreen + #722, #2917
  static hinoScreen + #723, #2931
  static hinoScreen + #724, #2925
  static hinoScreen + #725, #2927
  static hinoScreen + #726, #2848
  static hinoScreen + #727, #2931
  static hinoScreen + #728, #2917
  static hinoScreen + #729, #2925
  static hinoScreen + #730, #2848
  static hinoScreen + #731, #2919
  static hinoScreen + #732, #2930
  static hinoScreen + #733, #2913
  static hinoScreen + #734, #2918
  static hinoScreen + #735, #2921
  static hinoScreen + #736, #2932
  static hinoScreen + #737, #2917
  static hinoScreen + #738, #2848
  static hinoScreen + #739, #2915
  static hinoScreen + #740, #2913
  static hinoScreen + #741, #2924
  static hinoScreen + #742, #2915
  static hinoScreen + #743, #2933
  static hinoScreen + #744, #2924
  static hinoScreen + #745, #2913
  static hinoScreen + #746, #2925
  static hinoScreen + #747, #2927
  static hinoScreen + #748, #2931
  static hinoScreen + #749, #2848
  static hinoScreen + #750, #2927
  static hinoScreen + #751, #2848
  static hinoScreen + #752, #2924
  static hinoScreen + #753, #2921
  static hinoScreen + #754, #2925
  static hinoScreen + #755, #2921
  static hinoScreen + #756, #2932
  static hinoScreen + #757, #2917
  static hinoScreen + #758, #2848
  static hinoScreen + #759, #2848

	;Linha 19
  static hinoScreen + #760, #2848
  static hinoScreen + #761, #2881
  static hinoScreen + #762, #2925
  static hinoScreen + #763, #2927
  static hinoScreen + #764, #2930
  static hinoScreen + #765, #2848
  static hinoScreen + #766, #2916
  static hinoScreen + #767, #2917
  static hinoScreen + #768, #2848
  static hinoScreen + #769, #2919
  static hinoScreen + #770, #2930
  static hinoScreen + #771, #2913
  static hinoScreen + #772, #2915
  static hinoScreen + #773, #2913
  static hinoScreen + #774, #2848
  static hinoScreen + #775, #2928
  static hinoScreen + #776, #2917
  static hinoScreen + #777, #2924
  static hinoScreen + #778, #2913
  static hinoScreen + #779, #2848
  static hinoScreen + #780, #2915
  static hinoScreen + #781, #2913
  static hinoScreen + #782, #2915
  static hinoScreen + #783, #2920
  static hinoScreen + #784, #2913
  static hinoScreen + #785, #2915
  static hinoScreen + #786, #2913
  static hinoScreen + #787, #2848
  static hinoScreen + #788, #2848
  static hinoScreen + #789, #2848
  static hinoScreen + #790, #2848
  static hinoScreen + #791, #2848
  static hinoScreen + #792, #2848
  static hinoScreen + #793, #2848
  static hinoScreen + #794, #2848
  static hinoScreen + #795, #2848
  static hinoScreen + #796, #2848
  static hinoScreen + #797, #2848
  static hinoScreen + #798, #2848
  static hinoScreen + #799, #2848

	;Linha 20
  static hinoScreen + #800, #2848
  static hinoScreen + #801, #2894
  static hinoScreen + #802, #2913
  static hinoScreen + #803, #2927
  static hinoScreen + #804, #2848
  static hinoScreen + #805, #2920
  static hinoScreen + #806, #2913
  static hinoScreen + #807, #2848
  static hinoScreen + #808, #2929
  static hinoScreen + #809, #2933
  static hinoScreen + #810, #2917
  static hinoScreen + #811, #2848
  static hinoScreen + #812, #2928
  static hinoScreen + #813, #2927
  static hinoScreen + #814, #2931
  static hinoScreen + #815, #2931
  static hinoScreen + #816, #2913
  static hinoScreen + #817, #2848
  static hinoScreen + #818, #2915
  static hinoScreen + #819, #2927
  static hinoScreen + #820, #2925
  static hinoScreen + #821, #2848
  static hinoScreen + #822, #2913
  static hinoScreen + #823, #2848
  static hinoScreen + #824, #2932
  static hinoScreen + #825, #2933
  static hinoScreen + #826, #2930
  static hinoScreen + #827, #2925
  static hinoScreen + #828, #2913
  static hinoScreen + #829, #2848
  static hinoScreen + #830, #2926
  static hinoScreen + #831, #2927
  static hinoScreen + #832, #2931
  static hinoScreen + #833, #2931
  static hinoScreen + #834, #2913
  static hinoScreen + #835, #2848
  static hinoScreen + #836, #2848
  static hinoScreen + #837, #2848
  static hinoScreen + #838, #2848
  static hinoScreen + #839, #2848

	;Linha 21
  static hinoScreen + #840, #2848
  static hinoScreen + #841, #2848
  static hinoScreen + #842, #2848
  static hinoScreen + #843, #2848
  static hinoScreen + #844, #2848
  static hinoScreen + #845, #2848
  static hinoScreen + #846, #2848
  static hinoScreen + #847, #2848
  static hinoScreen + #848, #2848
  static hinoScreen + #849, #2848
  static hinoScreen + #850, #2848
  static hinoScreen + #851, #2848
  static hinoScreen + #852, #2848
  static hinoScreen + #853, #2848
  static hinoScreen + #854, #2848
  static hinoScreen + #855, #2848
  static hinoScreen + #856, #2848
  static hinoScreen + #857, #2848
  static hinoScreen + #858, #2848
  static hinoScreen + #859, #2848
  static hinoScreen + #860, #2848
  static hinoScreen + #861, #2848
  static hinoScreen + #862, #2848
  static hinoScreen + #863, #2848
  static hinoScreen + #864, #2848
  static hinoScreen + #865, #2848
  static hinoScreen + #866, #2848
  static hinoScreen + #867, #2848
  static hinoScreen + #868, #2848
  static hinoScreen + #869, #2848
  static hinoScreen + #870, #2848
  static hinoScreen + #871, #2848
  static hinoScreen + #872, #2848
  static hinoScreen + #873, #2848
  static hinoScreen + #874, #2848
  static hinoScreen + #875, #2848
  static hinoScreen + #876, #2848
  static hinoScreen + #877, #2848
  static hinoScreen + #878, #2848
  static hinoScreen + #879, #2848

	;Linha 22
  static hinoScreen + #880, #2848
  static hinoScreen + #881, #2882
  static hinoScreen + #882, #2899
  static hinoScreen + #883, #2889
  static hinoScreen + #884, #2848
  static hinoScreen + #885, #2901
  static hinoScreen + #886, #2848
  static hinoScreen + #887, #2899
  static hinoScreen + #888, #2848
  static hinoScreen + #889, #2896
  static hinoScreen + #890, #2848
  static hinoScreen + #891, #2848
  static hinoScreen + #892, #2848
  static hinoScreen + #893, #2848
  static hinoScreen + #894, #2848
  static hinoScreen + #895, #2848
  static hinoScreen + #896, #2848
  static hinoScreen + #897, #2848
  static hinoScreen + #898, #2848
  static hinoScreen + #899, #2848
  static hinoScreen + #900, #2848
  static hinoScreen + #901, #2848
  static hinoScreen + #902, #2848
  static hinoScreen + #903, #2848
  static hinoScreen + #904, #2848
  static hinoScreen + #905, #2848
  static hinoScreen + #906, #2848
  static hinoScreen + #907, #2848
  static hinoScreen + #908, #2848
  static hinoScreen + #909, #2848
  static hinoScreen + #910, #2848
  static hinoScreen + #911, #2848
  static hinoScreen + #912, #2848
  static hinoScreen + #913, #2848
  static hinoScreen + #914, #2848
  static hinoScreen + #915, #2848
  static hinoScreen + #916, #2848
  static hinoScreen + #917, #2848
  static hinoScreen + #918, #2848
  static hinoScreen + #919, #2848

	;Linha 23
  static hinoScreen + #920, #2848
  static hinoScreen + #921, #2883
  static hinoScreen + #922, #2881
  static hinoScreen + #923, #2881
  static hinoScreen + #924, #2899
  static hinoScreen + #925, #2895
  static hinoScreen + #926, #2860
  static hinoScreen + #927, #2848
  static hinoScreen + #928, #2883
  static hinoScreen + #929, #2881
  static hinoScreen + #930, #2881
  static hinoScreen + #931, #2899
  static hinoScreen + #932, #2895
  static hinoScreen + #933, #2860
  static hinoScreen + #934, #2848
  static hinoScreen + #935, #2914
  static hinoScreen + #936, #2927
  static hinoScreen + #937, #2932
  static hinoScreen + #938, #2913
  static hinoScreen + #939, #2926
  static hinoScreen + #940, #2916
  static hinoScreen + #941, #2927
  static hinoScreen + #942, #2848
  static hinoScreen + #943, #2928
  static hinoScreen + #944, #2930
  static hinoScreen + #945, #2913
  static hinoScreen + #946, #2848
  static hinoScreen + #947, #2918
  static hinoScreen + #948, #2858
  static hinoScreen + #949, #2849
  static hinoScreen + #950, #2848
  static hinoScreen + #951, #2848
  static hinoScreen + #952, #2848
  static hinoScreen + #953, #2848
  static hinoScreen + #954, #2848
  static hinoScreen + #955, #2848
  static hinoScreen + #956, #2848
  static hinoScreen + #957, #2848
  static hinoScreen + #958, #2848
  static hinoScreen + #959, #2848

	;Linha 24
  static hinoScreen + #960, #2848
  static hinoScreen + #961, #2882
  static hinoScreen + #962, #2899
  static hinoScreen + #963, #2889
  static hinoScreen + #964, #2848
  static hinoScreen + #965, #2901
  static hinoScreen + #966, #2848
  static hinoScreen + #967, #2899
  static hinoScreen + #968, #2848
  static hinoScreen + #969, #2896
  static hinoScreen + #970, #2848
  static hinoScreen + #971, #2848
  static hinoScreen + #972, #2848
  static hinoScreen + #973, #2848
  static hinoScreen + #974, #2848
  static hinoScreen + #975, #2848
  static hinoScreen + #976, #2848
  static hinoScreen + #977, #2848
  static hinoScreen + #978, #2848
  static hinoScreen + #979, #2848
  static hinoScreen + #980, #2848
  static hinoScreen + #981, #2848
  static hinoScreen + #982, #2848
  static hinoScreen + #983, #2848
  static hinoScreen + #984, #2848
  static hinoScreen + #985, #2848
  static hinoScreen + #986, #2848
  static hinoScreen + #987, #2848
  static hinoScreen + #988, #2848
  static hinoScreen + #989, #2848
  static hinoScreen + #990, #2848
  static hinoScreen + #991, #2848
  static hinoScreen + #992, #2848
  static hinoScreen + #993, #2848
  static hinoScreen + #994, #2848
  static hinoScreen + #995, #2848
  static hinoScreen + #996, #2848
  static hinoScreen + #997, #2848
  static hinoScreen + #998, #2848
  static hinoScreen + #999, #2848

	;Linha 25
  static hinoScreen + #1000, #2848
  static hinoScreen + #1001, #2883
  static hinoScreen + #1002, #2881
  static hinoScreen + #1003, #2881
  static hinoScreen + #1004, #2899
  static hinoScreen + #1005, #2895
  static hinoScreen + #1006, #2860
  static hinoScreen + #1007, #2848
  static hinoScreen + #1008, #2883
  static hinoScreen + #1009, #2881
  static hinoScreen + #1010, #2881
  static hinoScreen + #1011, #2899
  static hinoScreen + #1012, #2895
  static hinoScreen + #1013, #2860
  static hinoScreen + #1014, #2848
  static hinoScreen + #1015, #2914
  static hinoScreen + #1016, #2927
  static hinoScreen + #1017, #2932
  static hinoScreen + #1018, #2913
  static hinoScreen + #1019, #2926
  static hinoScreen + #1020, #2916
  static hinoScreen + #1021, #2927
  static hinoScreen + #1022, #2848
  static hinoScreen + #1023, #2928
  static hinoScreen + #1024, #2930
  static hinoScreen + #1025, #2913
  static hinoScreen + #1026, #2848
  static hinoScreen + #1027, #2918
  static hinoScreen + #1028, #2858
  static hinoScreen + #1029, #2849
  static hinoScreen + #1030, #2848
  static hinoScreen + #1031, #2848
  static hinoScreen + #1032, #2848
  static hinoScreen + #1033, #2848
  static hinoScreen + #1034, #2848
  static hinoScreen + #1035, #2848
  static hinoScreen + #1036, #2848
  static hinoScreen + #1037, #2848
  static hinoScreen + #1038, #2848
  static hinoScreen + #1039, #2848

	;Linha 26
  static hinoScreen + #1040, #2848
  static hinoScreen + #1041, #2886
  static hinoScreen + #1042, #2917
  static hinoScreen + #1043, #2916
  static hinoScreen + #1044, #2917
  static hinoScreen + #1045, #2930
  static hinoScreen + #1046, #2913
  static hinoScreen + #1047, #2924
  static hinoScreen + #1048, #2862
  static hinoScreen + #1049, #2862
  static hinoScreen + #1050, #2862
  static hinoScreen + #1051, #2848
  static hinoScreen + #1052, #2936
  static hinoScreen + #1053, #2933
  static hinoScreen + #1054, #2928
  static hinoScreen + #1055, #2913
  static hinoScreen + #1056, #2848
  static hinoScreen + #1057, #2848
  static hinoScreen + #1058, #2848
  static hinoScreen + #1059, #2848
  static hinoScreen + #1060, #2848
  static hinoScreen + #1061, #2848
  static hinoScreen + #1062, #2848
  static hinoScreen + #1063, #2848
  static hinoScreen + #1064, #2848
  static hinoScreen + #1065, #2848
  static hinoScreen + #1066, #2848
  static hinoScreen + #1067, #2848
  static hinoScreen + #1068, #2848
  static hinoScreen + #1069, #2848
  static hinoScreen + #1070, #2848
  static hinoScreen + #1071, #2848
  static hinoScreen + #1072, #2848
  static hinoScreen + #1073, #2848
  static hinoScreen + #1074, #2848
  static hinoScreen + #1075, #2848
  static hinoScreen + #1076, #2848
  static hinoScreen + #1077, #2848
  static hinoScreen + #1078, #2848
  static hinoScreen + #1079, #2848

	;Linha 27
  static hinoScreen + #1080, #2848
  static hinoScreen + #1081, #2886
  static hinoScreen + #1082, #2917
  static hinoScreen + #1083, #2916
  static hinoScreen + #1084, #2917
  static hinoScreen + #1085, #2930
  static hinoScreen + #1086, #2913
  static hinoScreen + #1087, #2924
  static hinoScreen + #1088, #2862
  static hinoScreen + #1089, #2862
  static hinoScreen + #1090, #2862
  static hinoScreen + #1091, #2848
  static hinoScreen + #1092, #2936
  static hinoScreen + #1093, #2933
  static hinoScreen + #1094, #2928
  static hinoScreen + #1095, #2913
  static hinoScreen + #1096, #2848
  static hinoScreen + #1097, #2848
  static hinoScreen + #1098, #2848
  static hinoScreen + #1099, #2848
  static hinoScreen + #1100, #2848
  static hinoScreen + #1101, #2848
  static hinoScreen + #1102, #2848
  static hinoScreen + #1103, #2848
  static hinoScreen + #1104, #2848
  static hinoScreen + #1105, #2848
  static hinoScreen + #1106, #2848
  static hinoScreen + #1107, #2848
  static hinoScreen + #1108, #2848
  static hinoScreen + #1109, #2848
  static hinoScreen + #1110, #2848
  static hinoScreen + #1111, #2848
  static hinoScreen + #1112, #2848
  static hinoScreen + #1113, #2848
  static hinoScreen + #1114, #2848
  static hinoScreen + #1115, #2848
  static hinoScreen + #1116, #2848
  static hinoScreen + #1117, #2848
  static hinoScreen + #1118, #2848
  static hinoScreen + #1119, #2848

	;Linha 28
  static hinoScreen + #1120, #2848
  static hinoScreen + #1121, #2886
  static hinoScreen + #1122, #2917
  static hinoScreen + #1123, #2916
  static hinoScreen + #1124, #2917
  static hinoScreen + #1125, #2930
  static hinoScreen + #1126, #2933
  static hinoScreen + #1127, #2928
  static hinoScreen + #1128, #2913
  static hinoScreen + #1129, #2862
  static hinoScreen + #1130, #2862
  static hinoScreen + #1131, #2862
  static hinoScreen + #1132, #2848
  static hinoScreen + #1133, #2934
  static hinoScreen + #1134, #2913
  static hinoScreen + #1135, #2921
  static hinoScreen + #1136, #2848
  static hinoScreen + #1137, #2928
  static hinoScreen + #1138, #2930
  static hinoScreen + #1139, #2913
  static hinoScreen + #1140, #2848
  static hinoScreen + #1141, #2928
  static hinoScreen + #1142, #2858
  static hinoScreen + #1143, #2848
  static hinoScreen + #1144, #2929
  static hinoScreen + #1145, #2933
  static hinoScreen + #1146, #2917
  static hinoScreen + #1147, #2848
  static hinoScreen + #1148, #2928
  static hinoScreen + #1149, #2913
  static hinoScreen + #1150, #2930
  static hinoScreen + #1151, #2921
  static hinoScreen + #1152, #2933
  static hinoScreen + #1153, #2848
  static hinoScreen + #1154, #2921
  static hinoScreen + #1155, #2920
  static hinoScreen + #1156, #2848
  static hinoScreen + #1157, #2927
  static hinoScreen + #1158, #2920
  static hinoScreen + #1159, #2849

	;Linha 29
  static hinoScreen + #1160, #2848
  static hinoScreen + #1161, #2848
  static hinoScreen + #1162, #2848
  static hinoScreen + #1163, #2848
  static hinoScreen + #1164, #2848
  static hinoScreen + #1165, #2848
  static hinoScreen + #1166, #2848
  static hinoScreen + #1167, #2848
  static hinoScreen + #1168, #2848
  static hinoScreen + #1169, #2848
  static hinoScreen + #1170, #2848
  static hinoScreen + #1171, #2848
  static hinoScreen + #1172, #2848
  static hinoScreen + #1173, #2848
  static hinoScreen + #1174, #2848
  static hinoScreen + #1175, #2848
  static hinoScreen + #1176, #2848
  static hinoScreen + #1177, #2848
  static hinoScreen + #1178, #2848
  static hinoScreen + #1179, #2848
  static hinoScreen + #1180, #2848
  static hinoScreen + #1181, #2848
  static hinoScreen + #1182, #2848
  static hinoScreen + #1183, #2848
  static hinoScreen + #1184, #2848
  static hinoScreen + #1185, #2848
  static hinoScreen + #1186, #2848
  static hinoScreen + #1187, #2848
  static hinoScreen + #1188, #2848
  static hinoScreen + #1189, #2848
  static hinoScreen + #1190, #2848
  static hinoScreen + #1191, #2848
  static hinoScreen + #1192, #2848
  static hinoScreen + #1193, #2848
  static hinoScreen + #1194, #2848
  static hinoScreen + #1195, #2848
  static hinoScreen + #1196, #2848
  static hinoScreen + #1197, #2848
  static hinoScreen + #1198, #2848
  static hinoScreen + #1199, #2848

;Codigo principal

main:

  loadn R0, #0
  store currentPlayer, R0

  call resetAllPawnsPositions

  call printStartScreen
  call waitForEnter
  call printbackground

  rounds:
    loadn R0, #1
    store turnRound, R0
    call updateAllPawsPositions
    call roundUpdate
    call printCurrentPlayerLabel
    call waitForDiceChoose
    call waitPawnChoice
    load R0, turnRound
    loadn R1, #1
    cmp R0, R1
    jne rounds
    load R0, currentPlayer
    inc R0
    store currentPlayer, R0
    jmp rounds
    
  halt
  
;Funcoes
;--------------------------

waitForEnter:
  push R0
  push R1
  push R2

  loadn R2, #0;
  waitForEnter_loop:
    inchar R0
    loadn R1, #13
    cmp R0,R1
    inc R2
    jne waitForEnter_loop

  pop R2
  pop R1
  pop R0
  rts

printbackground:
  push R0
  push R1
  push R2
  push R3

  loadn R0, #background
  loadn R1, #0
  loadn R2, #1200

  printbackgroundScreenLoop:

    add R3,R0,R1
    loadi R3, R3
    outchar R3, R1
    inc R1
    cmp R1, R2

    jne printbackgroundScreenLoop

  pop R3
  pop R2
  pop R1
  pop R0
  rts

printStartScreen:
  push R0
  push R1
  push R2
  push R3

  loadn R0, #startScreen
  loadn R1, #0
  loadn R2, #1200

  printStartScreenLoop:

    add R3,R0,R1
    loadi R3, R3
    outchar R3, R1
    inc R1
    cmp R1, R2

    jne printStartScreenLoop
  
  pop R3
  pop R2
  pop R1
  pop R0
  rts

printPigScreen:
  push R0
  push R1
  push R2
  push R3

  loadn R0, #pigScreen
  loadn R1, #0
  loadn R2, #1200

  printPigscreenScreenLoop:

    add R3,R0,R1
    loadi R3, R3
    outchar R3, R1
    inc R1
    cmp R1, R2

    jne printPigscreenScreenLoop

  call printCaaso

  pop R3
  pop R2
  pop R1
  pop R0
  rts

printHinoScreen:
  push R0
  push R1
  push R2
  push R3

  loadn R0, #hinoScreen
  loadn R1, #0
  loadn R2, #1200

  printHinoScreenLoop:

    add R3,R0,R1
    loadi R3, R3
    outchar R3, R1
    inc R1
    cmp R1, R2

    jne printHinoScreenLoop

  pop R3
  pop R2
  pop R1
  pop R0
  rts

waitForDiceChoose:
  push R0
  push R1
  push R2
  push R3
  push R4
  push R5

  loadn R1, #32 ; ASCII espaço em branco
  loadn R2, #6  ; o dado tem 6 lados
  loadn R3, #485; posição do random dice 
  loadn R4, #0


  diceLoop:
    outchar R2, R3
    loadn R2, #'2'
    outchar R2, R3
    loadn R2, #'3'
    outchar R2, R3
    loadn R2, #'5'
    outchar R2, R3
    loadn R2, #'4'
    outchar R2, R3
    loadn R2, #'1'
    outchar R2, R3
    loadn R2, #'4'
    outchar R2, R3
    loadn R2, #'2'
    outchar R2, R3
    loadn R2, #'2'
    outchar R2, R3
    loadn R2, #'3'
    outchar R2, R3
    loadn R2, #'5'
    outchar R2, R3
    loadn R2, #'6'
    outchar R2, R3
  
  inchar R0
  inc R4
  cmp R0, R1
  jne diceLoop

  loadn R2, #6
  mod R4, R4, R2
  loadn R5, #1
  add R4, R4, R5
  loadn R5, #'0'
  ;Nesse ponto, colocamos o valor sorteado na variavel "ramdomContDice"
  store ramdomContDice, R4 
  add R4, R4, R5
  outchar R4, R3 

  pop R5
  pop R4
  pop R3
  pop R2
  pop R1
  pop R0
  rts

printCurrentPlayerLabel:
  push R0
  push R1
  push R2
  push R3
  push R4
  push R5

  loadn R1, #4 ; Mod jogador da vez
  loadn R2, #128 ; Posição do primeiro caracter
  loadn R3, #136 ; Tamanho do vetor de caracter
  loadn R4, #0 ; Contador
  load R5, currentPlayer ; Montante da vez do jogador 
  
  ;R0 = Resultado do mod

  mod R0, R5, R1
  cmp R0, R4
  jeq isAzul
  inc R4
  mod R0, R5, R1
  cmp R0, R4
  jeq isVerde
  inc R4
  mod R0, R5, R1
  cmp R0, R4
  jeq isVermelho
  inc R4
  mod R0, R5, R1
  cmp R0, R4
  jeq isAmarelo

  ;R0 = Ponteiro de inicio da variável da cor da vez
  isAzul:
    loadn R0, #Vezazul
    loadn R5, #3072
    store currentColor, R5
    jmp breakprintCurrentPlayerLabel

  isVerde:
    loadn R0, #Vezverde
    loadn R5, #512
    store currentColor, R5
    jmp breakprintCurrentPlayerLabel

  isVermelho:
    loadn R0, #Vezvermelho
    loadn R5, #2304
    store currentColor, R5
    jmp breakprintCurrentPlayerLabel

  isAmarelo:
    loadn R0, #Vezamarelo
    loadn R5, #2816
    store currentColor, R5
    jmp breakprintCurrentPlayerLabel


  breakprintCurrentPlayerLabel:
    loadi R4, R0
    outchar R4, R2
    inc R0
    inc R2
    cmp R2, R3
    jne breakprintCurrentPlayerLabel
  
  pop R0
  pop R1
  pop R2
  pop R3
  pop R4
  pop R5
  rts

printSelectpawn:
  push R0
  push R1
  push R2
  push R3
  push R4
  push R5
  push R6

  loadn R0, #Selectpawn
  loadn R1, #SelectpawnGaps
  loadn R2, #601
  loadn R3, #50 ;tamanho Selectpawn
  loadn R4, #0 ;incremetador

  printSelectpawnLoop:
    add R5,R0,R4
    loadi R5, R5

    add R6,R1,R4
    loadi R6, R6

    add R2, R2, R6

    outchar R5, R2

    inc R2
     inc R4
     cmp R3, R4
    jne printSelectpawnLoop

  loadn R5, #'0'
  ;Nesse ponto, colocamos o valor sorteado na variavel "ramdomContDice"
  load R4, ramdomContDice 
  add R4, R4, R5
  loadn R3, #641
  outchar R4, R3 

  pop R0
  pop R1
  pop R2
  pop R3
  pop R4
  pop R5
  pop R6
  rts

printPawnBox:
  push R0
  push R1
  push R2
  push R3
  push R4
  push R5
  push R6

  loadn R0, #Caixadepeoeslistras
  loadn R1, #CaixadepeoeslistrasGaps
  loadn R2, #881
  loadn R3, #26 ;tamanho Caixadepeoeslistras
  loadn R4, #0 ;incremetador

  printPawnBoxLoop:
    add R5,R0,R4
    loadi R5, R5

    add R6,R1,R4
    loadi R6, R6

    add R2, R2, R6

    outchar R5, R2

    inc R2
     inc R4
     cmp R3, R4
    jne printPawnBoxLoop

  pop R0
  pop R1
  pop R2
  pop R3
  pop R4
  pop R5
  pop R6
  rts

roundUpdate:
  push R0
  push R1
  push R2
  push R3
  push R4
  push R5

  load R0, currentPlayer 
  loadn R5, #4
  div R0, R0, R5
  inc R0

  loadn R5, #100
  mod R2, R0, R5
  div R1, R0, R5
  loadn R4, #'0'
  add R1, R1, R4  
  loadn R5, #156
  outchar R1, R5
  

  loadn R5, #10
  div R1, R2, R5
  mod R3, R2, R5
  loadn R4, #'0'
  add R1, R1, R4  
  loadn R5, #157
  outchar R1, R5
  add R3, R3, R4
  loadn R5, #158
  outchar R3, R5


  pop R5
  pop R4
  pop R3
  pop R2
  pop R1
  pop R0
  rts

waitPawnChoice:
  push R0
  push R1
  push R2
  push R3

  call updatePawnChoice

  loadn R0, #1
  load R2, currentColor

  load R1, canMovePawn1
  cmp R0, R1
  jne canMovePawn2Verification
  loadn R1, #49
  add R1, R1, R2
  loadn R3, #884
  outchar R1, R3
  loadn R1, #10
  add R1, R1, R2
  loadn R3, #924
  outchar R1, R3

  canMovePawn2Verification:
    load R1, canMovePawn2
    cmp R0, R1
    jne canMovePawn3Verification
    loadn R1, #50
    add R1, R1, R2
    loadn R3, #887
    outchar R1, R3
    loadn R1, #11
    add R1, R1, R2
    loadn R3, #927
    outchar R1, R3

  canMovePawn3Verification:
    load R1, canMovePawn3
    cmp R0, R1
    jne canMovePawn4Verification
    loadn R1, #51
    add R1, R1, R2
    loadn R3, #1004
    outchar R1, R3
    loadn R1, #12
    add R1, R1, R2
    loadn R3, #1044
    outchar R1, R3

  canMovePawn4Verification:
    load R1, canMovePawn4
    cmp R0, R1
    jne waitPawnChoiceVerification
    loadn R1, #52
    add R1, R1, R2
    loadn R3, #1007
    outchar R1, R3
    loadn R1, #13
    add R1, R1, R2
    loadn R3, #1047
    outchar R1, R3

  waitPawnChoiceVerification:
    load R1, canMovePawn1
    cmp R0, R1
    jeq printPawnsInsidePawnBox
    load R1, canMovePawn2
    cmp R0, R1
    jeq printPawnsInsidePawnBox
    load R1, canMovePawn3
    cmp R0, R1
    jeq printPawnsInsidePawnBox
    load R1, canMovePawn4
    cmp R0, R1
    jeq printPawnsInsidePawnBox

  call printNoValidMoves

  loadn R2, #0
  noMovesWaitForEnter_loop:
    inchar R0
    loadn R1, #13
    cmp R0,R1
    jne noMovesWaitForEnter_loop

  jmp waitPawnChoiceFinal

  printPawnsInsidePawnBox:
    call printSelectpawn
    call printPawnBox
    waitForPawnChoise_loop:
      inchar R2

      load R1, canMovePawn1
      cmp R0, R1
      jne waitForPawnChoise_loop_2
      loadn R1, #49
      cmp R2,R1
      jeq pawnChoiseIsPressed

      waitForPawnChoise_loop_2:
        load R1, canMovePawn2
        cmp R0, R1
        jne waitForPawnChoise_loop_3
        loadn R1, #50
        cmp R2,R1
        jeq pawnChoiseIsPressed

      waitForPawnChoise_loop_3:
        load R1, canMovePawn3
        cmp R0, R1
        jne waitForPawnChoise_loop_4
        loadn R1, #51
        cmp R2,R1
        jeq pawnChoiseIsPressed

      waitForPawnChoise_loop_4:
        load R1, canMovePawn4
        cmp R0, R1
        jne waitForPawnChoise_loop
        loadn R1, #52
        cmp R2,R1
        jeq pawnChoiseIsPressed

      jmp waitForPawnChoise_loop

  pawnChoiseIsPressed:
    loadn R2, #'0'
    sub R1, R1, R2
    store pawnChoice, R1
    call makeMove

  waitPawnChoiceFinal:
    call deleteMenu

  pop R3
  pop R2
  pop R1
  pop R0
  rts

updatePawnChoice:
  push R0
  push R1
  push R2
  push R3
  push R4
  push R5

  call adjustOver36

  loadn R0, #0
  store canMovePawn1, R0
  store canMovePawn2, R0
  store canMovePawn3, R0
  store canMovePawn4, R0

  loadn R0, #6
  load R1, ramdomContDice
  cmp R0, R1
  jne updatePawnChoiceDiceNot6
  loadn R0, #0
  store turnRound, R0

  updatePawnChoiceDiceNot6:

  loadn R1, #4 ; Mod jogador da vez
  loadn R4, #0 ; Contador
  load R5, currentPlayer ; Montante da vez do jogador 
  
  ;R0 = Resultado do mod

  mod R0, R5, R1
  cmp R0, R4
  jeq choiceIsBlue
  inc R4
  mod R0, R5, R1
  cmp R0, R4
  jeq choiceIsGreen
  inc R4
  mod R0, R5, R1
  cmp R0, R4
  jeq choiceIsRed
  inc R4
  mod R0, R5, R1
  cmp R0, R4
  jeq choiceIsYellow

  
  choiceIsBlue:
    loadn R0, #1
    load R1, ramdomContDice
    load R2, bluePawn1

    loadn R3, #35
    cmp R2, R3
    jeq verifyBluePawn2
    loadn R3, #36
    cmp R2, R3
    jne bluePawn1outHome
    loadn R3, #6
    cmp R1, R3
    jne verifyBluePawn2
    loadn R4, #0
    load R5, bluePawn2
    cmp R4, R5
    jeq verifyBluePawn2
    load R5, bluePawn3
    cmp R4, R5
    jeq verifyBluePawn2
    load R5, bluePawn4
    cmp R4, R5
    jeq verifyBluePawn2
    store canMovePawn1, R0
    jmp verifyBluePawn2

    bluePawn1outHome:
      loadn R3, #35
      add R4, R1, R2
      cmp R4, R3
      JGR verifyBluePawn2
      load R5, bluePawn2
      cmp R5, R3
      jeq bluePawn2IsInEndToPaw1
      cmp R4, R5
      jeq verifyBluePawn2
      bluePawn2IsInEndToPaw1:

      load R5, bluePawn3
      cmp R5, R3
      jeq bluePawn3IsInEndToPaw1
      cmp R4, R5
      jeq verifyBluePawn2
      bluePawn3IsInEndToPaw1:

      load R5, bluePawn4
      cmp R5, R3
      jeq bluePawn4IsInEndToPaw1
      cmp R4, R5
      jeq verifyBluePawn2
      bluePawn4IsInEndToPaw1:

      store canMovePawn1, R0

    verifyBluePawn2:
      load R2, bluePawn2
      loadn R3, #35
      cmp R2, R3
      jeq verifyBluePawn3
      loadn R3, #36
      cmp R2, R3
      jne bluePawn2outHome
      loadn R3, #6
      cmp R1, R3
      jne verifyBluePawn3
      loadn R4, #0
      load R5, bluePawn1
      cmp R4, R5
      jeq verifyBluePawn3
      load R5, bluePawn3
      cmp R4, R5
      jeq verifyBluePawn3
      load R5, bluePawn4
      cmp R4, R5
      jeq verifyBluePawn3
      store canMovePawn2, R0
      jmp verifyBluePawn3

      bluePawn2outHome:
        loadn R3, #35
        add R4, R1, R2
        cmp R4, R3
        JGR verifyBluePawn3
        load R5, bluePawn1
        cmp R3, R5
        jeq bluePawn1IsInEndToPaw2
        cmp R4, R5
        jeq verifyBluePawn3

        bluePawn1IsInEndToPaw2:
        load R5, bluePawn3
        cmp R3, R5
        jeq bluePawn3IsInEndToPaw2
        cmp R4, R5
        jeq verifyBluePawn3

        bluePawn3IsInEndToPaw2:
        load R5, bluePawn4
        cmp R3, R5
        jeq bluePawn4IsInEndToPaw2
        cmp R4, R5
        jeq verifyBluePawn3
        bluePawn4IsInEndToPaw2:

        store canMovePawn2, R0

    verifyBluePawn3:
      load R2, bluePawn3
      loadn R3, #35
      cmp R2, R3
      jeq verifyBluePawn4
      loadn R3, #36
      cmp R2, R3
      jne bluePawn3outHome
      loadn R3, #6
      cmp R1, R3
      jne verifyBluePawn4
      loadn R4, #0
      load R5, bluePawn1
      cmp R4, R5
      jeq verifyBluePawn4
      load R5, bluePawn2
      cmp R4, R5
      jeq verifyBluePawn4
      load R5, bluePawn4
      cmp R4, R5
      jeq verifyBluePawn4
      store canMovePawn3, R0
      jmp verifyBluePawn4

      bluePawn3outHome:
        loadn R3, #35
        add R4, R1, R2
        cmp R4, R3
        JGR verifyBluePawn4
        load R5, bluePawn1
        cmp R3, R5
        jeq bluePawn1IsInEndToPaw3
        cmp R4, R5
        jeq verifyBluePawn4

        bluePawn1IsInEndToPaw3:
        load R5, bluePawn2
        cmp R3, R5
        jeq bluePawn2IsInEndToPaw3
        cmp R4, R5
        jeq verifyBluePawn4

        bluePawn2IsInEndToPaw3:
        load R5, bluePawn4
        cmp R3, R5
        jeq bluePawn4IsInEndToPaw3
        cmp R4, R5
        jeq verifyBluePawn4
        bluePawn4IsInEndToPaw3:

        store canMovePawn3, R0

    verifyBluePawn4:
      load R2, bluePawn4
      loadn R3, #35
      cmp R2, R3
      jeq breakUpdatePawnChoice
      loadn R3, #36
      cmp R2, R3
      jne bluePawn4outHome
      loadn R3, #6
      cmp R1, R3
      jne breakUpdatePawnChoice
      loadn R4, #0
      load R5, bluePawn1
      cmp R4, R5
      jeq breakUpdatePawnChoice
      load R5, bluePawn2
      cmp R4, R5
      jeq breakUpdatePawnChoice
      load R5, bluePawn3
      cmp R4, R5
      jeq breakUpdatePawnChoice
      store canMovePawn4, R0
      jmp breakUpdatePawnChoice

      bluePawn4outHome:
        loadn R3, #35
        add R4, R1, R2
        cmp R4, R3
        JGR breakUpdatePawnChoice
        load R5, bluePawn1
        cmp R3, R5
        jeq bluePawn1IsInEndToPaw4
        cmp R4, R5
        jeq breakUpdatePawnChoice

        bluePawn1IsInEndToPaw4:
        load R5, bluePawn2
        cmp R3, R5
        jeq bluePawn2IsInEndToPaw4
        cmp R4, R5
        jeq breakUpdatePawnChoice

        bluePawn2IsInEndToPaw4:
        load R5, bluePawn4
        cmp R3, R5
        jeq bluePawn3IsInEndToPaw4
        cmp R4, R5
        jeq breakUpdatePawnChoice

        bluePawn3IsInEndToPaw4:
        store canMovePawn4, R0
        jeq breakUpdatePawnChoice

  choiceIsGreen:
    loadn R0, #1
    load R1, ramdomContDice
    load R2, greenPawn1

    loadn R3, #35
    cmp R2, R3
    jeq verifyGreenPawn2
    loadn R3, #36
    cmp R2, R3
    jne greenPawn1outHome
    loadn R3, #6
    cmp R1, R3
    jne verifyGreenPawn2
    loadn R4, #0
    load R5, greenPawn2
    cmp R4, R5
    jeq verifyGreenPawn2
    load R5, greenPawn3
    cmp R4, R5
    jeq verifyGreenPawn2
    load R5, greenPawn4
    cmp R4, R5
    jeq verifyGreenPawn2
    store canMovePawn1, R0
    jmp verifyGreenPawn2

    greenPawn1outHome:
      loadn R3, #35
      add R4, R1, R2
      cmp R4, R3
      JGR verifyGreenPawn2
      load R5, greenPawn2
      cmp R5, R3
      jeq greenPawn2IsInEndToPaw1
      cmp R4, R5
      jeq verifyGreenPawn2
      greenPawn2IsInEndToPaw1:

      load R5, greenPawn3
      cmp R5, R3
      jeq greenPawn3IsInEndToPaw1
      cmp R4, R5
      jeq verifyGreenPawn2
      greenPawn3IsInEndToPaw1:

      load R5, greenPawn4
      cmp R5, R3
      jeq greenPawn4IsInEndToPaw1
      cmp R4, R5
      jeq verifyGreenPawn2
      greenPawn4IsInEndToPaw1:

      store canMovePawn1, R0

    verifyGreenPawn2:
      load R2, greenPawn2
      loadn R3, #35
      cmp R2, R3
      jeq verifyGreenPawn3
      loadn R3, #36
      cmp R2, R3
      jne greenPawn2outHome
      loadn R3, #6
      cmp R1, R3
      jne verifyGreenPawn3
      loadn R4, #0
      load R5, greenPawn1
      cmp R4, R5
      jeq verifyGreenPawn3
      load R5, greenPawn3
      cmp R4, R5
      jeq verifyGreenPawn3
      load R5, greenPawn4
      cmp R4, R5
      jeq verifyGreenPawn3
      store canMovePawn2, R0
      jmp verifyGreenPawn3

      greenPawn2outHome:
        loadn R3, #35
        add R4, R1, R2
        cmp R4, R3
        JGR verifyGreenPawn3
        load R5, greenPawn1
        cmp R3, R5
        jeq greenPawn1IsInEndToPaw2
        cmp R4, R5
        jeq verifyGreenPawn3

        greenPawn1IsInEndToPaw2:
        load R5, greenPawn3
        cmp R3, R5
        jeq greenPawn3IsInEndToPaw2
        cmp R4, R5
        jeq verifyGreenPawn3

        greenPawn3IsInEndToPaw2:
        load R5, greenPawn4
        cmp R3, R5
        jeq greenPawn4IsInEndToPaw2
        cmp R4, R5
        jeq verifyGreenPawn3
        greenPawn4IsInEndToPaw2:

        store canMovePawn2, R0

    verifyGreenPawn3:
      load R2, greenPawn3
      loadn R3, #35
      cmp R2, R3
      jeq verifyGreenPawn4
      loadn R3, #36
      cmp R2, R3
      jne greenPawn3outHome
      loadn R3, #6
      cmp R1, R3
      jne verifyGreenPawn4
      loadn R4, #0
      load R5, greenPawn1
      cmp R4, R5
      jeq verifyGreenPawn4
      load R5, greenPawn2
      cmp R4, R5
      jeq verifyGreenPawn4
      load R5, greenPawn4
      cmp R4, R5
      jeq verifyGreenPawn4
      store canMovePawn3, R0
      jmp verifyGreenPawn4

      greenPawn3outHome:
        loadn R3, #35
        add R4, R1, R2
        cmp R4, R3
        JGR verifyGreenPawn4
        load R5, greenPawn1
        cmp R3, R5
        jeq greenPawn1IsInEndToPaw3
        cmp R4, R5
        jeq verifyGreenPawn4

        greenPawn1IsInEndToPaw3:
        load R5, greenPawn2
        cmp R3, R5
        jeq greenPawn2IsInEndToPaw3
        cmp R4, R5
        jeq verifyGreenPawn4

        greenPawn2IsInEndToPaw3:
        load R5, greenPawn4
        cmp R3, R5
        jeq greenPawn4IsInEndToPaw3
        cmp R4, R5
        jeq verifyGreenPawn4
        greenPawn4IsInEndToPaw3:

        store canMovePawn3, R0

    verifyGreenPawn4:
      load R2, greenPawn4
      loadn R3, #35
      cmp R2, R3
      jeq breakUpdatePawnChoice
      loadn R3, #36
      cmp R2, R3
      jne greenPawn4outHome
      loadn R3, #6
      cmp R1, R3
      jne breakUpdatePawnChoice
      loadn R4, #0
      load R5, greenPawn1
      cmp R4, R5
      jeq breakUpdatePawnChoice
      load R5, greenPawn2
      cmp R4, R5
      jeq breakUpdatePawnChoice
      load R5, greenPawn3
      cmp R4, R5
      jeq breakUpdatePawnChoice
      store canMovePawn4, R0
      jmp breakUpdatePawnChoice

      greenPawn4outHome:
        loadn R3, #35
        add R4, R1, R2
        cmp R4, R3
        JGR breakUpdatePawnChoice
        load R5, greenPawn1
        cmp R3, R5
        jeq greenPawn1IsInEndToPaw4
        cmp R4, R5
        jeq breakUpdatePawnChoice

        greenPawn1IsInEndToPaw4:
        load R5, greenPawn2
        cmp R3, R5
        jeq greenPawn2IsInEndToPaw4
        cmp R4, R5
        jeq breakUpdatePawnChoice

        greenPawn2IsInEndToPaw4:
        load R5, greenPawn4
        cmp R3, R5
        jeq greenPawn3IsInEndToPaw4
        cmp R4, R5
        jeq breakUpdatePawnChoice

        greenPawn3IsInEndToPaw4:
        store canMovePawn4, R0
        jeq breakUpdatePawnChoice

  choiceIsRed:
    loadn R0, #1
    load R1, ramdomContDice
    load R2, redPawn1

    loadn R3, #35
    cmp R2, R3
    jeq verifyRedPawn2
    loadn R3, #36
    cmp R2, R3
    jne redPawn1outHome
    loadn R3, #6
    cmp R1, R3
    jne verifyRedPawn2
    loadn R4, #0
    load R5, redPawn2
    cmp R4, R5
    jeq verifyRedPawn2
    load R5, redPawn3
    cmp R4, R5
    jeq verifyRedPawn2
    load R5, redPawn4
    cmp R4, R5
    jeq verifyRedPawn2
    store canMovePawn1, R0
    jmp verifyRedPawn2

    redPawn1outHome:
      loadn R3, #35
      add R4, R1, R2
      cmp R4, R3
      JGR verifyRedPawn2
      load R5, redPawn2
      cmp R5, R3
      jeq redPawn2IsInEndToPaw1
      cmp R4, R5
      jeq verifyRedPawn2
      redPawn2IsInEndToPaw1:

      load R5, redPawn3
      cmp R5, R3
      jeq redPawn3IsInEndToPaw1
      cmp R4, R5
      jeq verifyRedPawn2
      redPawn3IsInEndToPaw1:

      load R5, redPawn4
      cmp R5, R3
      jeq redPawn4IsInEndToPaw1
      cmp R4, R5
      jeq verifyRedPawn2
      redPawn4IsInEndToPaw1:

      store canMovePawn1, R0

    verifyRedPawn2:
      load R2, redPawn2
      loadn R3, #35
      cmp R2, R3
      jeq verifyRedPawn3
      loadn R3, #36
      cmp R2, R3
      jne redPawn2outHome
      loadn R3, #6
      cmp R1, R3
      jne verifyRedPawn3
      loadn R4, #0
      load R5, redPawn1
      cmp R4, R5
      jeq verifyRedPawn3
      load R5, redPawn3
      cmp R4, R5
      jeq verifyRedPawn3
      load R5, redPawn4
      cmp R4, R5
      jeq verifyRedPawn3
      store canMovePawn2, R0
      jmp verifyRedPawn3

      redPawn2outHome:
        loadn R3, #35
        add R4, R1, R2
        cmp R4, R3
        JGR verifyRedPawn3
        load R5, redPawn1
        cmp R3, R5
        jeq redPawn1IsInEndToPaw2
        cmp R4, R5
        jeq verifyRedPawn3

        redPawn1IsInEndToPaw2:
        load R5, redPawn3
        cmp R3, R5
        jeq redPawn3IsInEndToPaw2
        cmp R4, R5
        jeq verifyRedPawn3

        redPawn3IsInEndToPaw2:
        load R5, redPawn4
        cmp R3, R5
        jeq redPawn4IsInEndToPaw2
        cmp R4, R5
        jeq verifyRedPawn3
        redPawn4IsInEndToPaw2:

        store canMovePawn2, R0

    verifyRedPawn3:
      load R2, redPawn3
      loadn R3, #35
      cmp R2, R3
      jeq verifyRedPawn4
      loadn R3, #36
      cmp R2, R3
      jne redPawn3outHome
      loadn R3, #6
      cmp R1, R3
      jne verifyRedPawn4
      loadn R4, #0
      load R5, redPawn1
      cmp R4, R5
      jeq verifyRedPawn4
      load R5, redPawn2
      cmp R4, R5
      jeq verifyRedPawn4
      load R5, redPawn4
      cmp R4, R5
      jeq verifyRedPawn4
      store canMovePawn3, R0
      jmp verifyRedPawn4

      redPawn3outHome:
        loadn R3, #35
        add R4, R1, R2
        cmp R4, R3
        JGR verifyRedPawn4
        load R5, redPawn1
        cmp R3, R5
        jeq redPawn1IsInEndToPaw3
        cmp R4, R5
        jeq verifyRedPawn4

        redPawn1IsInEndToPaw3:
        load R5, redPawn2
        cmp R3, R5
        jeq redPawn2IsInEndToPaw3
        cmp R4, R5
        jeq verifyRedPawn4

        redPawn2IsInEndToPaw3:
        load R5, redPawn4
        cmp R3, R5
        jeq redPawn4IsInEndToPaw3
        cmp R4, R5
        jeq verifyRedPawn4
        redPawn4IsInEndToPaw3:

        store canMovePawn3, R0

    verifyRedPawn4:
      load R2, redPawn4
      loadn R3, #35
      cmp R2, R3
      jeq breakUpdatePawnChoice
      loadn R3, #36
      cmp R2, R3
      jne redPawn4outHome
      loadn R3, #6
      cmp R1, R3
      jne breakUpdatePawnChoice
      loadn R4, #0
      load R5, redPawn1
      cmp R4, R5
      jeq breakUpdatePawnChoice
      load R5, redPawn2
      cmp R4, R5
      jeq breakUpdatePawnChoice
      load R5, redPawn3
      cmp R4, R5
      jeq breakUpdatePawnChoice
      store canMovePawn4, R0
      jmp breakUpdatePawnChoice

      redPawn4outHome:
        loadn R3, #35
        add R4, R1, R2
        cmp R4, R3
        JGR breakUpdatePawnChoice
        load R5, redPawn1
        cmp R3, R5
        jeq redPawn1IsInEndToPaw4
        cmp R4, R5
        jeq breakUpdatePawnChoice

        redPawn1IsInEndToPaw4:
        load R5, redPawn2
        cmp R3, R5
        jeq redPawn2IsInEndToPaw4
        cmp R4, R5
        jeq breakUpdatePawnChoice

        redPawn2IsInEndToPaw4:
        load R5, redPawn4
        cmp R3, R5
        jeq redPawn3IsInEndToPaw4
        cmp R4, R5
        jeq breakUpdatePawnChoice

        redPawn3IsInEndToPaw4:
        store canMovePawn4, R0
        jeq breakUpdatePawnChoice

  choiceIsYellow:
    loadn R0, #1
    load R1, ramdomContDice
    load R2, yellowPawn1

    loadn R3, #35
    cmp R2, R3
    jeq verifyYellowPawn2
    loadn R3, #36
    cmp R2, R3
    jne yellowPawn1outHome
    loadn R3, #6
    cmp R1, R3
    jne verifyYellowPawn2
    loadn R4, #0
    load R5, yellowPawn2
    cmp R4, R5
    jeq verifyYellowPawn2
    load R5, yellowPawn3
    cmp R4, R5
    jeq verifyYellowPawn2
    load R5, yellowPawn4
    cmp R4, R5
    jeq verifyYellowPawn2
    store canMovePawn1, R0
    jmp verifyYellowPawn2

    yellowPawn1outHome:
      loadn R3, #35
      add R4, R1, R2
      cmp R4, R3
      JGR verifyYellowPawn2
      load R5, yellowPawn2
      cmp R5, R3
      jeq yellowPawn2IsInEndToPaw1
      cmp R4, R5
      jeq verifyYellowPawn2
      yellowPawn2IsInEndToPaw1:

      load R5, yellowPawn3
      cmp R5, R3
      jeq yellowPawn3IsInEndToPaw1
      cmp R4, R5
      jeq verifyYellowPawn2
      yellowPawn3IsInEndToPaw1:

      load R5, yellowPawn4
      cmp R5, R3
      jeq yellowPawn4IsInEndToPaw1
      cmp R4, R5
      jeq verifyYellowPawn2
      yellowPawn4IsInEndToPaw1:

      store canMovePawn1, R0

    verifyYellowPawn2:
      load R2, yellowPawn2
      loadn R3, #35
      cmp R2, R3
      jeq verifyYellowPawn3
      loadn R3, #36
      cmp R2, R3
      jne yellowPawn2outHome
      loadn R3, #6
      cmp R1, R3
      jne verifyYellowPawn3
      loadn R4, #0
      load R5, yellowPawn1
      cmp R4, R5
      jeq verifyYellowPawn3
      load R5, yellowPawn3
      cmp R4, R5
      jeq verifyYellowPawn3
      load R5, yellowPawn4
      cmp R4, R5
      jeq verifyYellowPawn3
      store canMovePawn2, R0
      jmp verifyYellowPawn3

      yellowPawn2outHome:
        loadn R3, #35
        add R4, R1, R2
        cmp R4, R3
        JGR verifyYellowPawn3
        load R5, yellowPawn1
        cmp R3, R5
        jeq yellowPawn1IsInEndToPaw2
        cmp R4, R5
        jeq verifyYellowPawn3

        yellowPawn1IsInEndToPaw2:
        load R5, yellowPawn3
        cmp R3, R5
        jeq yellowPawn3IsInEndToPaw2
        cmp R4, R5
        jeq verifyYellowPawn3

        yellowPawn3IsInEndToPaw2:
        load R5, yellowPawn4
        cmp R3, R5
        jeq yellowPawn4IsInEndToPaw2
        cmp R4, R5
        jeq verifyYellowPawn3
        yellowPawn4IsInEndToPaw2:

        store canMovePawn2, R0

    verifyYellowPawn3:
      load R2, yellowPawn3
      loadn R3, #35
      cmp R2, R3
      jeq verifyYellowPawn4
      loadn R3, #36
      cmp R2, R3
      jne yellowPawn3outHome
      loadn R3, #6
      cmp R1, R3
      jne verifyYellowPawn4
      loadn R4, #0
      load R5, yellowPawn1
      cmp R4, R5
      jeq verifyYellowPawn4
      load R5, yellowPawn2
      cmp R4, R5
      jeq verifyYellowPawn4
      load R5, yellowPawn4
      cmp R4, R5
      jeq verifyYellowPawn4
      store canMovePawn3, R0
      jmp verifyYellowPawn4

      yellowPawn3outHome:
        loadn R3, #35
        add R4, R1, R2
        cmp R4, R3
        JGR verifyYellowPawn4
        load R5, yellowPawn1
        cmp R3, R5
        jeq yellowPawn1IsInEndToPaw3
        cmp R4, R5
        jeq verifyYellowPawn4

        yellowPawn1IsInEndToPaw3:
        load R5, yellowPawn2
        cmp R3, R5
        jeq yellowPawn2IsInEndToPaw3
        cmp R4, R5
        jeq verifyYellowPawn4

        yellowPawn2IsInEndToPaw3:
        load R5, yellowPawn4
        cmp R3, R5
        jeq yellowPawn4IsInEndToPaw3
        cmp R4, R5
        jeq verifyYellowPawn4
        yellowPawn4IsInEndToPaw3:

        store canMovePawn3, R0

    verifyYellowPawn4:
      load R2, yellowPawn4
      loadn R3, #35
      cmp R2, R3
      jeq breakUpdatePawnChoice
      loadn R3, #36
      cmp R2, R3
      jne yellowPawn4outHome
      loadn R3, #6
      cmp R1, R3
      jne breakUpdatePawnChoice
      loadn R4, #0
      load R5, yellowPawn1
      cmp R4, R5
      jeq breakUpdatePawnChoice
      load R5, yellowPawn2
      cmp R4, R5
      jeq breakUpdatePawnChoice
      load R5, yellowPawn3
      cmp R4, R5
      jeq breakUpdatePawnChoice
      store canMovePawn4, R0
      jmp breakUpdatePawnChoice

      yellowPawn4outHome:
        loadn R3, #35
        add R4, R1, R2
        cmp R4, R3
        JGR breakUpdatePawnChoice
        load R5, yellowPawn1
        cmp R3, R5
        jeq yellowPawn1IsInEndToPaw4
        cmp R4, R5
        jeq breakUpdatePawnChoice

        yellowPawn1IsInEndToPaw4:
        load R5, yellowPawn2
        cmp R3, R5
        jeq yellowPawn2IsInEndToPaw4
        cmp R4, R5
        jeq breakUpdatePawnChoice

        yellowPawn2IsInEndToPaw4:
        load R5, yellowPawn4
        cmp R3, R5
        jeq yellowPawn3IsInEndToPaw4
        cmp R4, R5
        jeq breakUpdatePawnChoice

        yellowPawn3IsInEndToPaw4:
        store canMovePawn4, R0
        jeq breakUpdatePawnChoice

  breakUpdatePawnChoice:

  pop R5
  pop R4
  pop R3
  pop R2
  pop R1
  pop R0
  rts

resetAllPawnsPositions:
  push R0

  loadn R0, #36
  store greenPawn1, R0
  store greenPawn2, R0
  store greenPawn3, R0
  store greenPawn4, R0
  store yellowPawn1, R0
  store yellowPawn2, R0
  store yellowPawn3, R0
  store yellowPawn4, R0
  store bluePawn1, R0
  store bluePawn2, R0
  store bluePawn3, R0
  store bluePawn4, R0
  store redPawn1, R0
  store redPawn2, R0
  store redPawn3, R0
  store redPawn4, R0
  
  pop R0
  rts

updateAllPawsPositions:
  push R0
  push R1
  push R2
  push R3
  push R4
  push R5
 
  loadn R0, #0
  loadn R1, #32
  loadn R2, #geralVectorPositions
  loadn R3, #3967
  printBlackSpacesLoop:
  add R4, R0, R2
  loadi R4, R4
  outchar R3, R4
  inc R0
  cmp R0, R1
  jne printBlackSpacesLoop



  ;GREEN PAWN 1
  load R0, greenPawn1
  loadn R1, #36
  cmp R0, R1
  jne pawnGreen_1_IsNotInRespawn
  loadn R2, #272
  jmp printGreenPawn_1
  pawnGreen_1_IsNotInRespawn:
    loadn R2, #greenVectorPositions
    add R2, R2, R0
    loadi R2, R2
  printGreenPawn_1:
    loadn R3, #522
    outchar R3, R2

  ;GREEN PAWN 2
  load R0, greenPawn2
  loadn R1, #36
  cmp R0, R1
  jne pawnGreen_2_IsNotInRespawn
  loadn R2, #273
  jmp printGreenPawn_2
  pawnGreen_2_IsNotInRespawn:
    loadn R2, #greenVectorPositions
    add R2, R2, R0
    loadi R2, R2
  printGreenPawn_2:
    loadn R3, #523
    outchar R3, R2

  ;GREEN PAWN 3
  load R0, greenPawn3
  loadn R1, #36
  cmp R0, R1
  jne pawnGreen_3_IsNotInRespawn
  loadn R2, #312
  jmp printGreenPawn_3
  pawnGreen_3_IsNotInRespawn:
    loadn R2, #greenVectorPositions
    add R2, R2, R0
    loadi R2, R2
  printGreenPawn_3:
    loadn R3, #524
    outchar R3, R2

  ;GREEN PAWN 4
  load R0, greenPawn4
  loadn R1, #36
  cmp R0, R1
  jne pawnGreen_4_IsNotInRespawn
  loadn R2, #313
  jmp printGreenPawn_4
  pawnGreen_4_IsNotInRespawn:
    loadn R2, #greenVectorPositions
    add R2, R2, R0
    loadi R2, R2
  printGreenPawn_4:
    loadn R3, #525
    outchar R3, R2

  ;RED PAWN 1
  load R0, redPawn1
  loadn R1, #36
  cmp R0, R1
  jne pawnRed_1_IsNotInRespawn
  loadn R2, #872
  jmp printRedPawn_1
  pawnRed_1_IsNotInRespawn:
    loadn R2, #redVectorPositions
    add R2, R2, R0
    loadi R2, R2
  printRedPawn_1:
    loadn R3, #2314
    outchar R3, R2

  ;RED PAWN 2
  load R0, redPawn2
  loadn R1, #36
  cmp R0, R1
  jne pawnRed_2_IsNotInRespawn
  loadn R2, #873
  jmp printRedPawn_2
  pawnRed_2_IsNotInRespawn:
    loadn R2, #redVectorPositions
    add R2, R2, R0
    loadi R2, R2
  printRedPawn_2:
    loadn R3, #2315
    outchar R3, R2

  ;RED PAWN 3
  load R0, redPawn3
  loadn R1, #36
  cmp R0, R1
  jne pawnRed_3_IsNotInRespawn
  loadn R2, #912
  jmp printRedPawn_3
  pawnRed_3_IsNotInRespawn:
    loadn R2, #redVectorPositions
    add R2, R2, R0
    loadi R2, R2
  printRedPawn_3:
    loadn R3, #2316
    outchar R3, R2

  ;RED PAWN 4
  load R0, redPawn4
  loadn R1, #36
  cmp R0, R1
  jne pawnRed_4_IsNotInRespawn
  loadn R2, #913
  jmp printRedPawn_4
  pawnRed_4_IsNotInRespawn:
    loadn R2, #redVectorPositions
    add R2, R2, R0
    loadi R2, R2
  printRedPawn_4:
    loadn R3, #2317
    outchar R3, R2

  ;YELLOW PAWN 1
  load R0, yellowPawn1
  loadn R1, #36
  cmp R0, R1
  jne pawnYellow_1_IsNotInRespawn
  loadn R2, #857
  jmp printYellowPawn_1
  pawnYellow_1_IsNotInRespawn:
    loadn R2, #yellowVectorPositions
    add R2, R2, R0
    loadi R2, R2
  printYellowPawn_1:
    loadn R3, #2826
    outchar R3, R2

  ;YELLOW PAWN 2
  load R0, yellowPawn2
  loadn R1, #36
  cmp R0, R1
  jne pawnYellow_2_IsNotInRespawn
  loadn R2, #858
  jmp printYellowPawn_2
  pawnYellow_2_IsNotInRespawn:
    loadn R2, #yellowVectorPositions
    add R2, R2, R0
    loadi R2, R2
  printYellowPawn_2:
    loadn R3, #2827
    outchar R3, R2

  ;YELLOW PAWN 3
  load R0, yellowPawn3
  loadn R1, #36
  cmp R0, R1
  jne pawnYellow_3_IsNotInRespawn
  loadn R2, #897
  jmp printYellowPawn_3
  pawnYellow_3_IsNotInRespawn:
    loadn R2, #yellowVectorPositions
    add R2, R2, R0
    loadi R2, R2
  printYellowPawn_3:
    loadn R3, #2828
    outchar R3, R2

  ;YELLOW PAWN 4
  load R0, yellowPawn4
  loadn R1, #36
  cmp R0, R1
  jne pawnYellow_4_IsNotInRespawn
  loadn R2, #898
  jmp printYellowPawn_4
  pawnYellow_4_IsNotInRespawn:
    loadn R2, #yellowVectorPositions
    add R2, R2, R0
    loadi R2, R2
  printYellowPawn_4:
    loadn R3, #2829
    outchar R3, R2

  ;BLUE PAWN 1
  load R0, bluePawn1
  loadn R1, #36
  cmp R0, R1
  jne pawnBlue_1_IsNotInRespawn
  loadn R2, #257
  jmp printBluePawn_1
  pawnBlue_1_IsNotInRespawn:
    loadn R2, #blueVectorPositions
    add R2, R2, R0
    loadi R2, R2
  printBluePawn_1:
    loadn R3, #3082
    outchar R3, R2

  ;BLUE PAWN 2
  load R0, bluePawn2
  loadn R1, #36
  cmp R0, R1
  jne pawnBlue_2_IsNotInRespawn
  loadn R2, #258
  jmp printBluePawn_2
  pawnBlue_2_IsNotInRespawn:
    loadn R2, #blueVectorPositions
    add R2, R2, R0
    loadi R2, R2
  printBluePawn_2:
    loadn R3, #3083
    outchar R3, R2

  ;BLUE PAWN 3
  load R0, bluePawn3
  loadn R1, #36
  cmp R0, R1
  jne pawnBlue_3_IsNotInRespawn
  loadn R2, #297
  jmp printBluePawn_3
  pawnBlue_3_IsNotInRespawn:
    loadn R2, #blueVectorPositions
    add R2, R2, R0
    loadi R2, R2
  printBluePawn_3:
    loadn R3, #3084
    outchar R3, R2

  ;BLUE PAWN 4
  load R0, bluePawn4
  loadn R1, #36
  cmp R0, R1
  jne pawnBlue_4_IsNotInRespawn
  loadn R2, #298
  jmp printBluePawn_4
  pawnBlue_4_IsNotInRespawn:
    loadn R2, #blueVectorPositions
    add R2, R2, R0
    loadi R2, R2
  printBluePawn_4:
    loadn R3, #3085
    outchar R3, R2
    
  loadn R0, #26
  loadn R1, #585
  outchar R0, R1
  
  pop R5
  pop R4
  pop R3
  pop R2
  pop R1
  pop R0
  rts

printNoValidMoves:
  push R0
  push R1
  push R2
  push R3
  push R4
  push R5
  push R6

  loadn R0, #noValidMoves
  loadn R1, #noValidMovesGaps
  loadn R2, #601
  loadn R3, #51 ;tamanho Novalidmoves
  loadn R4, #0 ;incremetador

  printNoValidMovesLoop:
    add R5,R0,R4
    loadi R5, R5

    add R6,R1,R4
    loadi R6, R6

    add R2, R2, R6

    outchar R5, R2

    inc R2
     inc R4
     cmp R3, R4
    jne printNoValidMovesLoop

  pop R0
  pop R1
  pop R2
  pop R3
  pop R4
  pop R5
  pop R6
  rts

printCaaso:
  push R0
  push R1
  push R2
  push R3
  push R4
  push R5
  push R6
  push R7

  loadn R0, #Caaso
  loadn R1, #CaasoGaps
  loadn R2, #30
  loadn R3, #152 ;tamanho Caaso
  loadn R4, #0 ;incremetador
  load R7, currentColor

  printCaasoLoop:
    add R5,R0,R4
    loadi R5, R5

    add R6,R1,R4
    loadi R6, R6

    add R2, R2, R6

    add R5, R5, R7

    outchar R5, R2

    inc R2
     inc R4
     cmp R3, R4
    jne printCaasoLoop

  pop R7
  pop R6
  pop R5
  pop R4
  pop R3
  pop R2
  pop R1
  pop R0
  rts

deleteMenu:
  push R0
  push R1
  push R2
  push R3
  push R4
  push R5

  loadn R0, #3967
  loadn R1, #menuGaps
  loadn R2, #561
  loadn R3, #150 ;tamanho menu
  loadn R4, #0 ;incremetador

  deleteMenuLoop:
    add R5,R1,R4
    loadi R5, R5

    add R2,R2,R5
    outchar R0, R2

    inc R2
     inc R4
     cmp R3, R4
    jne deleteMenuLoop

  pop R5
  pop R4
  pop R3
  pop R2
  pop R1
  pop R0
  rts

makeMove:
  push R0
  push R1
  push R2
  push R3
  push R4
  push R5

  loadn R1, #4 ; Mod jogador da vez
  loadn R4, #0 ; Contador
  load R5, currentPlayer ; Montante da vez do jogador 
  
  ;R0 = Resultado do mod

  mod R0, R5, R1
  cmp R0, R4
  jeq moveIsBlue
  inc R4
  mod R0, R5, R1
  cmp R0, R4
  jeq moveIsGreen
  inc R4
  mod R0, R5, R1
  cmp R0, R4
  jeq moveIsRed
  inc R4
  mod R0, R5, R1
  cmp R0, R4
  jeq moveIsYellow

  moveIsBlue:
    load R0, pawnChoice
    loadn R1, #1
    cmp R0, R1
    jeq moveBluePawn1
    loadn R1, #2
    cmp R0, R1
    jeq moveBluePawn2
    loadn R1, #3
    cmp R0, R1
    jeq moveBluePawn3
    loadn R1, #4
    cmp R0, R1
    jeq moveBluePawn4

    moveBluePawn1:
      loadn R0, #36
      load R1, bluePawn1
      cmp R0, R1
      jne moveBluePawn1outHome
      loadn R1, #0
      store bluePawn1, R1
      loadn R2, #3967
      loadn R3, #257
      outchar R2, R3
      loadn R0, #0
      store turnRound, R0
      jmp verifyBlueKill

      moveBluePawn1outHome:
        load R0, ramdomContDice
        add R2, R0, R1
        loadn R3, #3967
        loadn R4, #blueVectorPositions
        add R4, R4, R1
        loadi R4, R4
        outchar R3, R4
        store bluePawn1, R2

        loadn R5, #35
        cmp R5, R2
        jne bluePawn1isNotInEnd
        loadn R0, #0
        store turnRound, R0
        call verifyWin
        jmp verifyBlueKill

        bluePawn1isNotInEnd:
          loadn R5, #6
          cmp R0, R5
          jne verifyBlueKill
          loadn R0, #0
          store turnRound, R0
          jmp verifyBlueKill

    moveBluePawn2:
      loadn R0, #36
      load R1, bluePawn2
      cmp R0, R1
      jne moveBluePawn2outHome
      loadn R1, #0
      store bluePawn2, R1
      loadn R2, #3967
      loadn R3, #258
      outchar R2, R3
      loadn R0, #0
      store turnRound, R0
      jmp verifyBlueKill

      moveBluePawn2outHome:
        load R0, ramdomContDice
        add R2, R0, R1
        loadn R3, #3967
        loadn R4, #blueVectorPositions
        add R4, R4, R1
        loadi R4, R4
        outchar R3, R4
        store bluePawn2, R2

        loadn R5, #35
        cmp R5, R2
        jne bluePawn2isNotInEnd
        loadn R0, #0
        store turnRound, R0
        call verifyWin
        jmp verifyBlueKill

        bluePawn2isNotInEnd:
          loadn R5, #6
          cmp R0, R5
          jne verifyBlueKill
          loadn R0, #0
          store turnRound, R0
          jmp verifyBlueKill

    moveBluePawn3:
      loadn R0, #36
      load R1, bluePawn3
      cmp R0, R1
      jne moveBluePawn3outHome
      loadn R1, #0
      store bluePawn3, R1
      loadn R2, #3967
      loadn R3, #297
      outchar R2, R3
      loadn R0, #0
      store turnRound, R0
      jmp verifyBlueKill

      moveBluePawn3outHome:
        load R0, ramdomContDice
        add R2, R0, R1
        loadn R3, #3967
        loadn R4, #blueVectorPositions
        add R4, R4, R1
        loadi R4, R4
        outchar R3, R4
        store bluePawn3, R2

        loadn R5, #35
        cmp R5, R2
        jne bluePawn3isNotInEnd
        loadn R0, #0
        store turnRound, R0
        call verifyWin
        jmp verifyBlueKill

        bluePawn3isNotInEnd:
          loadn R5, #6
          cmp R0, R5
          jne verifyBlueKill
          loadn R0, #0
          store turnRound, R0
          jmp verifyBlueKill

    moveBluePawn4:
      loadn R0, #36
      load R1, bluePawn4
      cmp R0, R1
      jne moveBluePawn4outHome
      loadn R1, #0
      store bluePawn4, R1
      loadn R2, #3967
      loadn R3, #298
      outchar R2, R3
      loadn R0, #0
      store turnRound, R0
      jmp verifyBlueKill

      moveBluePawn4outHome:
        load R0, ramdomContDice
        add R2, R0, R1
        loadn R3, #3967
        loadn R4, #blueVectorPositions
        add R4, R4, R1
        loadi R4, R4
        outchar R3, R4
        store bluePawn4, R2

        loadn R5, #35
        cmp R5, R2
        jne bluePawn4isNotInEnd
        loadn R0, #0
        store turnRound, R0
        call verifyWin
        jmp verifyBlueKill

        bluePawn4isNotInEnd:
          loadn R5, #6
          cmp R0, R5
          jne verifyBlueKill
          loadn R0, #0
          store turnRound, R0
          jmp verifyBlueKill
          
    verifyBlueKill:

      jmp breakMakeMove


  moveIsGreen:  
    load R0, pawnChoice
    loadn R1, #1
    cmp R0, R1
    jeq moveGreenPawn1
    loadn R1, #2
    cmp R0, R1
    jeq moveGreenPawn2
    loadn R1, #3
    cmp R0, R1
    jeq moveGreenPawn3
    loadn R1, #4
    cmp R0, R1
    jeq moveGreenPawn4

    moveGreenPawn1:
      loadn R0, #36
      load R1, greenPawn1
      cmp R0, R1
      jne moveGreenPawn1outHome
      loadn R1, #0
      store greenPawn1, R1
      loadn R2, #3967
      loadn R3, #272
      outchar R2, R3
      loadn R0, #0
      store turnRound, R0
      jmp verifyGreenKill

      moveGreenPawn1outHome:
        load R0, ramdomContDice
        add R2, R0, R1
        loadn R3, #3967
        loadn R4, #greenVectorPositions
        add R4, R4, R1
        loadi R4, R4
        outchar R3, R4
        store greenPawn1, R2

        loadn R5, #35
        cmp R5, R2
        jne greenPawn1isNotInEnd
        loadn R0, #0
        store turnRound, R0
        call verifyWin
        jmp verifyGreenKill

        greenPawn1isNotInEnd:
          loadn R5, #6
          cmp R0, R5
          jne verifyGreenKill
          loadn R0, #0
          store turnRound, R0
          jmp verifyGreenKill

    moveGreenPawn2:
      loadn R0, #36
      load R1, greenPawn2
      cmp R0, R1
      jne moveGreenPawn2outHome
      loadn R1, #0
      store greenPawn2, R1
      loadn R2, #3967
      loadn R3, #273
      outchar R2, R3
      loadn R0, #0
      store turnRound, R0
      jmp verifyGreenKill

      moveGreenPawn2outHome:
        load R0, ramdomContDice
        add R2, R0, R1
        loadn R3, #3967
        loadn R4, #greenVectorPositions
        add R4, R4, R1
        loadi R4, R4
        outchar R3, R4
        store greenPawn2, R2

        loadn R5, #35
        cmp R5, R2
        jne greenPawn2isNotInEnd
        loadn R0, #0
        store turnRound, R0
        call verifyWin
        jmp verifyGreenKill

        greenPawn2isNotInEnd:
          loadn R5, #6
          cmp R0, R5
          jne verifyGreenKill
          loadn R0, #0
          store turnRound, R0
          jmp verifyGreenKill

    moveGreenPawn3:
      loadn R0, #36
      load R1, greenPawn3
      cmp R0, R1
      jne moveGreenPawn3outHome
      loadn R1, #0
      store greenPawn3, R1
      loadn R2, #3967
      loadn R3, #312
      outchar R2, R3
      loadn R0, #0
      store turnRound, R0
      jmp verifyGreenKill

      moveGreenPawn3outHome:
        load R0, ramdomContDice
        add R2, R0, R1
        loadn R3, #3967
        loadn R4, #greenVectorPositions
        add R4, R4, R1
        loadi R4, R4
        outchar R3, R4
        store greenPawn3, R2

        loadn R5, #35
        cmp R5, R2
        jne greenPawn3isNotInEnd
        loadn R0, #0
        store turnRound, R0
        call verifyWin
        jmp verifyGreenKill

        greenPawn3isNotInEnd:
          loadn R5, #6
          cmp R0, R5
          jne verifyGreenKill
          loadn R0, #0
          store turnRound, R0
          jmp verifyGreenKill

    moveGreenPawn4:
      loadn R0, #36
      load R1, greenPawn4
      cmp R0, R1
      jne moveGreenPawn4outHome
      loadn R1, #0
      store greenPawn4, R1
      loadn R2, #3967
      loadn R3, #313
      outchar R2, R3
      loadn R0, #0
      store turnRound, R0
      jmp verifyGreenKill

      moveGreenPawn4outHome:
        load R0, ramdomContDice
        add R2, R0, R1
        loadn R3, #3967
        loadn R4, #greenVectorPositions
        add R4, R4, R1
        loadi R4, R4
        outchar R3, R4
        store greenPawn4, R2

        loadn R5, #35
        cmp R5, R2
        jne greenPawn4isNotInEnd
        loadn R0, #0
        store turnRound, R0
        call verifyWin
        jmp verifyGreenKill

        greenPawn4isNotInEnd:
          loadn R5, #6
          cmp R0, R5
          jne verifyGreenKill
          loadn R0, #0
          store turnRound, R0
          jmp verifyGreenKill

    verifyGreenKill:
      jmp breakMakeMove

  moveIsRed:
    load R0, pawnChoice
    loadn R1, #1
    cmp R0, R1
    jeq moveRedPawn1
    loadn R1, #2
    cmp R0, R1
    jeq moveRedPawn2
    loadn R1, #3
    cmp R0, R1
    jeq moveRedPawn3
    loadn R1, #4
    cmp R0, R1
    jeq moveRedPawn4

    moveRedPawn1:
      loadn R0, #36
      load R1, redPawn1
      cmp R0, R1
      jne moveRedPawn1outHome
      loadn R1, #0
      store redPawn1, R1
      loadn R2, #3967
      loadn R3, #872
      outchar R2, R3
      loadn R0, #0
      store turnRound, R0
      jmp verifyRedKill

      moveRedPawn1outHome:
        load R0, ramdomContDice
        add R2, R0, R1
        loadn R3, #3967
        loadn R4, #redVectorPositions
        add R4, R4, R1
        loadi R4, R4
        outchar R3, R4
        store redPawn1, R2

        loadn R5, #35
        cmp R5, R2
        jne redPawn1isNotInEnd
        loadn R0, #0
        store turnRound, R0
        call verifyWin
        jmp verifyRedKill

        redPawn1isNotInEnd:
          loadn R5, #6
          cmp R0, R5
          jne verifyRedKill
          loadn R0, #0
          store turnRound, R0
          jmp verifyRedKill

    moveRedPawn2:
      loadn R0, #36
      load R1, redPawn2
      cmp R0, R1
      jne moveRedPawn2outHome
      loadn R1, #0
      store redPawn2, R1
      loadn R2, #3967
      loadn R3, #873
      outchar R2, R3
      loadn R0, #0
      store turnRound, R0
      jmp verifyRedKill

      moveRedPawn2outHome:
        load R0, ramdomContDice
        add R2, R0, R1
        loadn R3, #3967
        loadn R4, #redVectorPositions
        add R4, R4, R1
        loadi R4, R4
        outchar R3, R4
        store redPawn2, R2

        loadn R5, #35
        cmp R5, R2
        jne redPawn2isNotInEnd
        loadn R0, #0
        store turnRound, R0
        call verifyWin
        jmp verifyRedKill

        redPawn2isNotInEnd:
          loadn R5, #6
          cmp R0, R5
          jne verifyRedKill
          loadn R0, #0
          store turnRound, R0
          jmp verifyRedKill

    moveRedPawn3:
      loadn R0, #36
      load R1, redPawn3
      cmp R0, R1
      jne moveRedPawn3outHome
      loadn R1, #0
      store redPawn3, R1
      loadn R2, #3967
      loadn R3, #912
      outchar R2, R3
      loadn R0, #0
      store turnRound, R0
      jmp verifyRedKill

      moveRedPawn3outHome:
        load R0, ramdomContDice
        add R2, R0, R1
        loadn R3, #3967
        loadn R4, #redVectorPositions
        add R4, R4, R1
        loadi R4, R4
        outchar R3, R4
        store redPawn3, R2

        loadn R5, #35
        cmp R5, R2
        jne redPawn3isNotInEnd
        loadn R0, #0
        store turnRound, R0
        call verifyWin
        jmp verifyRedKill

        redPawn3isNotInEnd:
          loadn R5, #6
          cmp R0, R5
          jne verifyRedKill
          loadn R0, #0
          store turnRound, R0
          jmp verifyRedKill

    moveRedPawn4:
      loadn R0, #36
      load R1, redPawn4
      cmp R0, R1
      jne moveRedPawn4outHome
      loadn R1, #0
      store redPawn4, R1
      loadn R2, #3967
      loadn R3, #913
      outchar R2, R3
      loadn R0, #0
      store turnRound, R0
      jmp verifyRedKill

      moveRedPawn4outHome:
        load R0, ramdomContDice
        add R2, R0, R1
        loadn R3, #3967
        loadn R4, #redVectorPositions
        add R4, R4, R1
        loadi R4, R4
        outchar R3, R4
        store redPawn4, R2

        loadn R5, #35
        cmp R5, R2
        jne redPawn4isNotInEnd
        loadn R0, #0
        store turnRound, R0
        call verifyWin
        jmp verifyRedKill

        redPawn4isNotInEnd:
          loadn R5, #6
          cmp R0, R5
          jne verifyRedKill
          loadn R0, #0
          store turnRound, R0
          jmp verifyRedKill
    
    verifyRedKill:
      jmp breakMakeMove

  moveIsYellow:
    load R0, pawnChoice
    loadn R1, #1
    cmp R0, R1
    jeq moveYellowPawn1
    loadn R1, #2
    cmp R0, R1
    jeq moveYellowPawn2
    loadn R1, #3
    cmp R0, R1
    jeq moveYellowPawn3
    loadn R1, #4
    cmp R0, R1
    jeq moveYellowPawn4

    moveYellowPawn1:
      loadn R0, #36
      load R1, yellowPawn1
      cmp R0, R1
      jne moveYellowPawn1outHome
      loadn R1, #0
      store yellowPawn1, R1
      loadn R2, #3967
      loadn R3, #857
      outchar R2, R3
      loadn R0, #0
      store turnRound, R0
      jmp verifyYellowKill

      moveYellowPawn1outHome:
        load R0, ramdomContDice
        add R2, R0, R1
        loadn R3, #3967
        loadn R4, #yellowVectorPositions
        add R4, R4, R1
        loadi R4, R4
        outchar R3, R4
        store yellowPawn1, R2

        loadn R5, #35
        cmp R5, R2
        jne yellowPawn1isNotInEnd
        loadn R0, #0
        store turnRound, R0
        call verifyWin
        jmp verifyYellowKill

        yellowPawn1isNotInEnd:
          loadn R5, #6
          cmp R0, R5
          jne verifyYellowKill
          loadn R0, #0
          store turnRound, R0
          jmp verifyYellowKill

    moveYellowPawn2:
      loadn R0, #36
      load R1, yellowPawn2
      cmp R0, R1
      jne moveYellowPawn2outHome
      loadn R1, #0
      store yellowPawn2, R1
      loadn R2, #3967
      loadn R3, #858
      outchar R2, R3
      loadn R0, #0
      store turnRound, R0
      jmp verifyYellowKill

      moveYellowPawn2outHome:
        load R0, ramdomContDice
        add R2, R0, R1
        loadn R3, #3967
        loadn R4, #yellowVectorPositions
        add R4, R4, R1
        loadi R4, R4
        outchar R3, R4
        store yellowPawn2, R2

        loadn R5, #35
        cmp R5, R2
        jne yellowPawn2isNotInEnd
        loadn R0, #0
        store turnRound, R0
        call verifyWin
        jmp verifyYellowKill

        yellowPawn2isNotInEnd:
          loadn R5, #6
          cmp R0, R5
          jne verifyYellowKill
          loadn R0, #0
          store turnRound, R0
          jmp verifyYellowKill

    moveYellowPawn3:
      loadn R0, #36
      load R1, yellowPawn3
      cmp R0, R1
      jne moveYellowPawn3outHome
      loadn R1, #0
      store yellowPawn3, R1
      loadn R2, #3967
      loadn R3, #897
      outchar R2, R3
      loadn R0, #0
      store turnRound, R0
      jmp verifyYellowKill

      moveYellowPawn3outHome:
        load R0, ramdomContDice
        add R2, R0, R1
        loadn R3, #3967
        loadn R4, #yellowVectorPositions
        add R4, R4, R1
        loadi R4, R4
        outchar R3, R4
        store yellowPawn3, R2

        loadn R5, #35
        cmp R5, R2
        jne yellowPawn3isNotInEnd
        loadn R0, #0
        store turnRound, R0
        call verifyWin
        jmp verifyYellowKill

        yellowPawn3isNotInEnd:
          loadn R5, #6
          cmp R0, R5
          jne verifyYellowKill
          loadn R0, #0
          store turnRound, R0
          jmp verifyYellowKill

    moveYellowPawn4:
      loadn R0, #36
      load R1, yellowPawn4
      cmp R0, R1
      jne moveYellowPawn4outHome
      loadn R1, #0
      store yellowPawn4, R1
      loadn R2, #3967
      loadn R3, #898
      outchar R2, R3
      loadn R0, #0
      store turnRound, R0
      jmp verifyYellowKill

      moveYellowPawn4outHome:
        load R0, ramdomContDice
        add R2, R0, R1
        loadn R3, #3967
        loadn R4, #yellowVectorPositions
        add R4, R4, R1
        loadi R4, R4
        outchar R3, R4
        store yellowPawn4, R2

        loadn R5, #35
        cmp R5, R2
        jne yellowPawn4isNotInEnd
        loadn R0, #0
        store turnRound, R0
        call verifyWin
        jmp verifyYellowKill

        yellowPawn4isNotInEnd:
          loadn R5, #6
          cmp R0, R5
          jne verifyYellowKill
          loadn R0, #0
          store turnRound, R0
          jmp verifyYellowKill
    
    verifyYellowKill:
      jmp breakMakeMove
    

  breakMakeMove:

  pop R0
  pop R1
  pop R2
  pop R3
  pop R4
  pop R5
  rts

verifyWin:

  push R0
  push R1
  push R2
  push R3
  push R4
  push R5

  loadn R1, #4 ; Mod jogador da vez
  loadn R2, #215
  loadn R3, #222
  loadn R4, #0 ; Contador
  load R5, currentPlayer ; Montante da vez do jogador 
  
  ;R0 = Resultado do mod

  mod R0, R5, R1
  cmp R0, R4
  jeq winnerIsBlue
  inc R4
  mod R0, R5, R1
  cmp R0, R4
  jeq winnerIsGreen
  inc R4
  mod R0, R5, R1
  cmp R0, R4
  jeq winnerIsRed
  inc R4
  mod R0, R5, R1
  cmp R0, R4
  jeq winnerIsYellow

  winnerIsBlue:
    loadn R0, #35
    load R1, bluePawn1
    cmp R0,R1
    jne breakVerifyWin
    load R1, bluePawn2
    cmp R0,R1
    jne breakVerifyWin
    load R1, bluePawn3
    cmp R0,R1
    jne breakVerifyWin
    load R1, bluePawn4
    cmp R0,R1
    jne breakVerifyWin
    call printPigScreen
    loadn R0, #Vezazul
    jmp winnerScreen

  winnerIsGreen:  
    loadn R0, #35
    load R1, greenPawn1
    cmp R0,R1
    jne breakVerifyWin
    load R1, greenPawn2
    cmp R0,R1
    jne breakVerifyWin
    load R1, greenPawn3
    cmp R0,R1
    jne breakVerifyWin
    load R1, greenPawn4
    cmp R0,R1
    jne breakVerifyWin
    call printPigScreen
    loadn R0, #Vezverde
    jmp winnerScreen

  winnerIsRed:
    loadn R0, #35
    load R1, redPawn1
    cmp R0,R1
    jne breakVerifyWin
    load R1, redPawn2
    cmp R0,R1
    jne breakVerifyWin
    load R1, redPawn3
    cmp R0,R1
    jne breakVerifyWin
    load R1, redPawn4
    cmp R0,R1
    jne breakVerifyWin
    call printPigScreen
    loadn R0, #Vezvermelho
    jmp winnerScreen

  winnerIsYellow:
    loadn R0, #35
    load R1, yellowPawn1
    cmp R0,R1
    jne breakVerifyWin
    load R1, yellowPawn2
    cmp R0,R1
    jne breakVerifyWin
    load R1, yellowPawn3
    cmp R0,R1
    jne breakVerifyWin
    load R1, yellowPawn4
    cmp R0,R1
    jne breakVerifyWin
    call printPigScreen
    loadn R0, #Vezamarelo
    jmp winnerScreen

  winnerScreen:
    loadi R4, R0
    outchar R4, R2
    inc R0
    inc R2
    cmp R2, R3
    jne winnerScreen

  loadn R2, #0;
  waitForEnterOrF_loop:
    inchar R0
    loadn R1, #13
    cmp R0,R1
    jeq main
    loadn R1, #102
    cmp R0,R1
    jeq pigChoiceIsF
    jmp waitForEnterOrF_loop

  pigChoiceIsF:
    call printHinoScreen
    jmp pigChoiceIsF

  breakVerifyWin:

  pop R0
  pop R1
  pop R2
  pop R3
  pop R4
  pop R5
  rts

adjustOver36:

  push R0
  push R1
  push R2

  loadn R0, #36
  loadn R2, #35

  load R1, bluePawn1
  cmp R1, R0
  jel adjustOver36bluePawn1
  store bluePawn1, R2
  adjustOver36bluePawn1:
  
  load R1, bluePawn2
  cmp R1, R0
  jel adjustOver36bluePawn2
  store bluePawn2, R2
  adjustOver36bluePawn2:

  load R1, bluePawn3
  cmp R1, R0
  jel adjustOver36bluePawn3
  store bluePawn3, R2
  adjustOver36bluePawn3:

  load R1, bluePawn4
  cmp R1, R0
  jel adjustOver36bluePawn4
  store bluePawn4, R2
  adjustOver36bluePawn4:
  


  load R1, greenPawn1
  cmp R1, R0
  jel adjustOver36greenPawn1
  store greenPawn1, R2
  adjustOver36greenPawn1:
  
  load R1, greenPawn2
  cmp R1, R0
  jel adjustOver36greenPawn2
  store greenPawn2, R2
  adjustOver36greenPawn2:

  load R1, greenPawn3
  cmp R1, R0
  jel adjustOver36greenPawn3
  store greenPawn3, R2
  adjustOver36greenPawn3:

  load R1, greenPawn4
  cmp R1, R0
  jel adjustOver36greenPawn4
  store greenPawn4, R2
  adjustOver36greenPawn4:



  load R1, yellowPawn1
  cmp R1, R0
  jel adjustOver36yellowPawn1
  store yellowPawn1, R2
  adjustOver36yellowPawn1:
  
  load R1, yellowPawn2
  cmp R1, R0
  jel adjustOver36yellowPawn2
  store yellowPawn2, R2
  adjustOver36yellowPawn2:

  load R1, yellowPawn3
  cmp R1, R0
  jel adjustOver36yellowPawn3
  store yellowPawn3, R2
  adjustOver36yellowPawn3:

  load R1, yellowPawn4
  cmp R1, R0
  jel adjustOver36yellowPawn4
  store yellowPawn4, R2
  adjustOver36yellowPawn4:



  load R1, redPawn1
  cmp R1, R0
  jel adjustOver36redPawn1
  store redPawn1, R2
  adjustOver36redPawn1:
  
  load R1, redPawn2
  cmp R1, R0
  jel adjustOver36redPawn2
  store redPawn2, R2
  adjustOver36redPawn2:

  load R1, redPawn3
  cmp R1, R0
  jel adjustOver36redPawn3
  store redPawn3, R2
  adjustOver36redPawn3:

  load R1, redPawn4
  cmp R1, R0
  jel adjustOver36redPawn4
  store redPawn4, R2
  adjustOver36redPawn4:

  pop R0
  pop R1
  pop R2
  rts