import cpp

from Macro m, MacroInvocation mi
where mi.getMacro() = m and
    m.getName().substring(0, 4) = "ntoh"
select mi.getExpr()
