# svsnick.tcl created by irc.ApropoCHAT.ro TEAM.
#
# Activate it by .chanset #YourChannel +svsnickchan
#
# Every user that can issue a !svsnick , shoud have +G local and global flag set.
# ( .chattr user +G / .chattr user +G #YourChannel )


setudef flag svsnickchan
bind pub G|G !svsnick pub:svsnick

set cuv_int { "Dan" }

proc pub:svsnick {nick host hand chan text} {
set text [split $text]
global cuv_int
 if {![channel get $chan svsnickchan]} {return}
        set svsnick [lindex $text 0 ]
        set svsnick2 [lindex $text 1]
      if {($svsnick == "GEMENII")} {putserv "PRIVMSG $chan :$nick, nu poti folosi aceasta comanda pe GEMENII pentru ca este Mare Sef De Trib!!"; return}
      if {($svsnick == "Dan")} {putserv "PRIVMSG $chan :$nick, nu poti folosi aceasta comanda pe $svsnick pentru ca este Mare Sef De Trib!!"; return}
      if {($svsnick == "Iris")} {putserv "PRIVMSG $chan :$nick, nu poti folosi aceasta comanda pe $svsnick pentru ca este Mare Sef De Trib!!"; return}
      if {($svsnick == "Edd")} {putserv "PRIVMSG $chan :$nick, nu poti folosi aceasta comanda pe $svsnick pentru ca este Mare Sef De Trib!!"; return}
      if {($svsnick == "xpl0ziv")} {putserv "PRIVMSG $chan :$nick, nu poti folosi aceasta comanda pe $svsnick pentru ca este Mare Sef De Trib!!"; return}
      if {($svsnick == "BOMBER")} {putserv "PRIVMSG $chan :$nick, nu poti folosi aceasta comanda pe $svsnick pentru ca este Mare Sef De Trib!!"; return}
      if {($svsnick == "Puck")} {putserv "PRIVMSG $chan :$nick, nu poti folosi aceasta comanda pe $svsnick pentru ca este Mare Sef De Trib!!"; return}
      if {($svsnick == "Settore")} {putserv "PRIVMSG $chan :$nick, nu poti folosi aceasta comanda pe $svsnick pentru ca este Mare Sef De Trib!!"; return}
      if {($svsnick == "eMu")} {putserv "PRIVMSG $chan :$nick, nu poti folosi aceasta comanda pe $svsnick pentru ca este Mare Sef De Trib!!"; return}
      if {($svsnick == "TheJudge")} {putserv "PRIVMSG $chan :$nick, nu poti folosi aceasta comanda pe $svsnick pentru ca este Mare Sef De Trib!!"; return}
      if {($svsnick == "Rheea")} {putserv "PRIVMSG $chan :$nick, nu poti folosi aceasta comanda pe $svsnick pentru ca este Mare Sef De Trib!!"; return}
      if {($svsnick == "jem")} {putserv "PRIVMSG $chan :$nick, nu poti folosi aceasta comanda pe $svsnick pentru ca este Mare Sef De Trib!!"; return}
      if {($svsnick == $cuv_int)} {putserv "PRIVMSG $chan :$nick, nu poti folosi aceasta comanda pe $svsnick pentru ca este Mare Sef De Trib!!"; return}
         if {($svsnick !="")} {
    putserv "PRIVMSG OperServ :svsnick $svsnick $svsnick2"
    putserv "GLOBOPS $nick a schimbat numele $svsnick in $svsnick2"
   }
}

putlog "Script SVSNICK creat de ApropoCHAT.ro"
