(define (problem cleaner-2-100)
  (:domain cleaner)
  (:objects
r0
r1
o0
o1
o2
o3
o4
o5
o6
o7
o8
o9
o10
o11
o12
o13
o14
o15
o16
o17
o18
o19
o20
o21
o22
o23
o24
o25
o26
o27
o28
o29
o30
o31
o32
o33
o34
o35
o36
o37
o38
o39
o40
o41
o42
o43
o44
o45
o46
o47
o48
o49
o50
o51
o52
o53
o54
o55
o56
o57
o58
o59
o60
o61
o62
o63
o64
o65
o66
o67
o68
o69
o70
o71
o72
o73
o74
o75
o76
o77
o78
o79
o80
o81
o82
o83
o84
o85
o86
o87
o88
o89
o90
o91
o92
o93
o94
o95
o96
o97
o98
o99
)
  (:init

  
(ROOM r0)
(ROOM r1)
(OBJECT o0)
(OBJECT o1)
(OBJECT o2)
(OBJECT o3)
(OBJECT o4)
(OBJECT o5)
(OBJECT o6)
(OBJECT o7)
(OBJECT o8)
(OBJECT o9)
(OBJECT o10)
(OBJECT o11)
(OBJECT o12)
(OBJECT o13)
(OBJECT o14)
(OBJECT o15)
(OBJECT o16)
(OBJECT o17)
(OBJECT o18)
(OBJECT o19)
(OBJECT o20)
(OBJECT o21)
(OBJECT o22)
(OBJECT o23)
(OBJECT o24)
(OBJECT o25)
(OBJECT o26)
(OBJECT o27)
(OBJECT o28)
(OBJECT o29)
(OBJECT o30)
(OBJECT o31)
(OBJECT o32)
(OBJECT o33)
(OBJECT o34)
(OBJECT o35)
(OBJECT o36)
(OBJECT o37)
(OBJECT o38)
(OBJECT o39)
(OBJECT o40)
(OBJECT o41)
(OBJECT o42)
(OBJECT o43)
(OBJECT o44)
(OBJECT o45)
(OBJECT o46)
(OBJECT o47)
(OBJECT o48)
(OBJECT o49)
(OBJECT o50)
(OBJECT o51)
(OBJECT o52)
(OBJECT o53)
(OBJECT o54)
(OBJECT o55)
(OBJECT o56)
(OBJECT o57)
(OBJECT o58)
(OBJECT o59)
(OBJECT o60)
(OBJECT o61)
(OBJECT o62)
(OBJECT o63)
(OBJECT o64)
(OBJECT o65)
(OBJECT o66)
(OBJECT o67)
(OBJECT o68)
(OBJECT o69)
(OBJECT o70)
(OBJECT o71)
(OBJECT o72)
(OBJECT o73)
(OBJECT o74)
(OBJECT o75)
(OBJECT o76)
(OBJECT o77)
(OBJECT o78)
(OBJECT o79)
(OBJECT o80)
(OBJECT o81)
(OBJECT o82)
(OBJECT o83)
(OBJECT o84)
(OBJECT o85)
(OBJECT o86)
(OBJECT o87)
(OBJECT o88)
(OBJECT o89)
(OBJECT o90)
(OBJECT o91)
(OBJECT o92)
(OBJECT o93)
(OBJECT o94)
(OBJECT o95)
(OBJECT o96)
(OBJECT o97)
(OBJECT o98)
(OBJECT o99)
(position r0)
)

(:goal 
(and 
(cleaned r0 o0 )
(cleaned r0 o1 )
(cleaned r0 o2 )
(cleaned r0 o3 )
(cleaned r0 o4 )
(cleaned r0 o5 )
(cleaned r0 o6 )
(cleaned r0 o7 )
(cleaned r0 o8 )
(cleaned r0 o9 )
(cleaned r0 o10 )
(cleaned r0 o11 )
(cleaned r0 o12 )
(cleaned r0 o13 )
(cleaned r0 o14 )
(cleaned r0 o15 )
(cleaned r0 o16 )
(cleaned r0 o17 )
(cleaned r0 o18 )
(cleaned r0 o19 )
(cleaned r0 o20 )
(cleaned r0 o21 )
(cleaned r0 o22 )
(cleaned r0 o23 )
(cleaned r0 o24 )
(cleaned r0 o25 )
(cleaned r0 o26 )
(cleaned r0 o27 )
(cleaned r0 o28 )
(cleaned r0 o29 )
(cleaned r0 o30 )
(cleaned r0 o31 )
(cleaned r0 o32 )
(cleaned r0 o33 )
(cleaned r0 o34 )
(cleaned r0 o35 )
(cleaned r0 o36 )
(cleaned r0 o37 )
(cleaned r0 o38 )
(cleaned r0 o39 )
(cleaned r0 o40 )
(cleaned r0 o41 )
(cleaned r0 o42 )
(cleaned r0 o43 )
(cleaned r0 o44 )
(cleaned r0 o45 )
(cleaned r0 o46 )
(cleaned r0 o47 )
(cleaned r0 o48 )
(cleaned r0 o49 )
(cleaned r0 o50 )
(cleaned r0 o51 )
(cleaned r0 o52 )
(cleaned r0 o53 )
(cleaned r0 o54 )
(cleaned r0 o55 )
(cleaned r0 o56 )
(cleaned r0 o57 )
(cleaned r0 o58 )
(cleaned r0 o59 )
(cleaned r0 o60 )
(cleaned r0 o61 )
(cleaned r0 o62 )
(cleaned r0 o63 )
(cleaned r0 o64 )
(cleaned r0 o65 )
(cleaned r0 o66 )
(cleaned r0 o67 )
(cleaned r0 o68 )
(cleaned r0 o69 )
(cleaned r0 o70 )
(cleaned r0 o71 )
(cleaned r0 o72 )
(cleaned r0 o73 )
(cleaned r0 o74 )
(cleaned r0 o75 )
(cleaned r0 o76 )
(cleaned r0 o77 )
(cleaned r0 o78 )
(cleaned r0 o79 )
(cleaned r0 o80 )
(cleaned r0 o81 )
(cleaned r0 o82 )
(cleaned r0 o83 )
(cleaned r0 o84 )
(cleaned r0 o85 )
(cleaned r0 o86 )
(cleaned r0 o87 )
(cleaned r0 o88 )
(cleaned r0 o89 )
(cleaned r0 o90 )
(cleaned r0 o91 )
(cleaned r0 o92 )
(cleaned r0 o93 )
(cleaned r0 o94 )
(cleaned r0 o95 )
(cleaned r0 o96 )
(cleaned r0 o97 )
(cleaned r0 o98 )
(cleaned r0 o99 )
(cleaned r1 o0 )
(cleaned r1 o1 )
(cleaned r1 o2 )
(cleaned r1 o3 )
(cleaned r1 o4 )
(cleaned r1 o5 )
(cleaned r1 o6 )
(cleaned r1 o7 )
(cleaned r1 o8 )
(cleaned r1 o9 )
(cleaned r1 o10 )
(cleaned r1 o11 )
(cleaned r1 o12 )
(cleaned r1 o13 )
(cleaned r1 o14 )
(cleaned r1 o15 )
(cleaned r1 o16 )
(cleaned r1 o17 )
(cleaned r1 o18 )
(cleaned r1 o19 )
(cleaned r1 o20 )
(cleaned r1 o21 )
(cleaned r1 o22 )
(cleaned r1 o23 )
(cleaned r1 o24 )
(cleaned r1 o25 )
(cleaned r1 o26 )
(cleaned r1 o27 )
(cleaned r1 o28 )
(cleaned r1 o29 )
(cleaned r1 o30 )
(cleaned r1 o31 )
(cleaned r1 o32 )
(cleaned r1 o33 )
(cleaned r1 o34 )
(cleaned r1 o35 )
(cleaned r1 o36 )
(cleaned r1 o37 )
(cleaned r1 o38 )
(cleaned r1 o39 )
(cleaned r1 o40 )
(cleaned r1 o41 )
(cleaned r1 o42 )
(cleaned r1 o43 )
(cleaned r1 o44 )
(cleaned r1 o45 )
(cleaned r1 o46 )
(cleaned r1 o47 )
(cleaned r1 o48 )
(cleaned r1 o49 )
(cleaned r1 o50 )
(cleaned r1 o51 )
(cleaned r1 o52 )
(cleaned r1 o53 )
(cleaned r1 o54 )
(cleaned r1 o55 )
(cleaned r1 o56 )
(cleaned r1 o57 )
(cleaned r1 o58 )
(cleaned r1 o59 )
(cleaned r1 o60 )
(cleaned r1 o61 )
(cleaned r1 o62 )
(cleaned r1 o63 )
(cleaned r1 o64 )
(cleaned r1 o65 )
(cleaned r1 o66 )
(cleaned r1 o67 )
(cleaned r1 o68 )
(cleaned r1 o69 )
(cleaned r1 o70 )
(cleaned r1 o71 )
(cleaned r1 o72 )
(cleaned r1 o73 )
(cleaned r1 o74 )
(cleaned r1 o75 )
(cleaned r1 o76 )
(cleaned r1 o77 )
(cleaned r1 o78 )
(cleaned r1 o79 )
(cleaned r1 o80 )
(cleaned r1 o81 )
(cleaned r1 o82 )
(cleaned r1 o83 )
(cleaned r1 o84 )
(cleaned r1 o85 )
(cleaned r1 o86 )
(cleaned r1 o87 )
(cleaned r1 o88 )
(cleaned r1 o89 )
(cleaned r1 o90 )
(cleaned r1 o91 )
(cleaned r1 o92 )
(cleaned r1 o93 )
(cleaned r1 o94 )
(cleaned r1 o95 )
(cleaned r1 o96 )
(cleaned r1 o97 )
(cleaned r1 o98 )
(cleaned r1 o99 )
)))
