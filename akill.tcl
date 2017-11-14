# akill.tcl created by irc.ApropoCHAT.ro TEAM.
#
# Activate it by .chanset #YourChannel +akillchan
#
# Every user that can issue a !akill , shoud have +G local and global flag set.
# ( .chattr user +G / .chattr user +G #YourChannel )

setudef flag akillchan
bind pub G|G !akill pub:akill

set cuv_int { "Dan" }

proc pub:akill {nick host hand chan text} {
global cuv_int
 if {![channel get $chan akillchan]} {return}
        set akill [lindex $text 0]
      if {($akill == "GEMENII")} {putserv "PRIVMSG $chan :$nick, nu poti folosi aceasta comanda pe GEMENII pentru ca este Mare Sef De Trib!!"; return}
      if {($akill == "Dan")} {putserv "PRIVMSG $chan :$nick, nu poti folosi aceasta comanda pe $akill pentru ca este Mare Sef De Trib!!"; return}
      if {($akill == "Iris")} {putserv "PRIVMSG $chan :$nick, nu poti folosi aceasta comanda pe $akill pentru ca este Mare Sef De Trib!!"; return}
      if {($akill == "Edd")} {putserv "PRIVMSG $chan :$nick, nu poti folosi aceasta comanda pe $akill pentru ca este Mare Sef De Trib!!"; return}
      if {($akill == "xpl0ziv")} {putserv "PRIVMSG $chan :$nick, nu poti folosi aceasta comanda pe $akill pentru ca este Mare Sef De Trib!!"; return}
      if {($akill == "BOMBER")} {putserv "PRIVMSG $chan :$nick, nu poti folosi aceasta comanda pe $akill pentru ca este Mare Sef De Trib!!"; return}
      if {($akill == "Puck")} {putserv "PRIVMSG $chan :$nick, nu poti folosi aceasta comanda pe $akill pentru ca este Mare Sef De Trib!!"; return}
      if {($akill == "Settore")} {putserv "PRIVMSG $chan :$nick, nu poti folosi aceasta comanda pe $akill pentru ca este Mare Sef De Trib!!"; return}
      if {($akill == "eMu")} {putserv "PRIVMSG $chan :$nick, nu poti folosi aceasta comanda pe $akill pentru ca este Mare Sef De Trib!!"; return}
      if {($akill == "TheJudge")} {putserv "PRIVMSG $chan :$nick, nu poti folosi aceasta comanda pe $akill pentru ca este Mare Sef De Trib!!"; return}
      if {($akill == "Rheea")} {putserv "PRIVMSG $chan :$nick, nu poti folosi aceasta comanda pe $akill pentru ca este Mare Sef De Trib!!"; return}
      if {($akill == "jem")} {putserv "PRIVMSG $chan :$nick, nu poti folosi aceasta comanda pe $akill pentru ca este Mare Sef De Trib!!"; return}
      if {($akill == $cuv_int)} {putserv "PRIVMSG $chan :$nick, nu poti folosi aceasta comanda pe $akill pentru ca este Mare Sef De Trib!!"; return}
         if {($akill !="")} {
    putserv "PRIVMSG OperServ :akill add +1 $akill $akill NU ai respectat regulamentul impus de echipa ApropoCHAT. Pentru a lua legatura cu noi, contactati-ne la adres$
    putserv "GLOBOPS $nick a dat akill lui $akill"
   }
}

putlog "Script AKILL creat de ApropoCHAT.ro"
