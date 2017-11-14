# kill.tcl created by irc.ApropoCHAT.ro TEAM.
#
# Activate it by .chanset #YourChannel +killchan
#
# Every user that can issue a !kill , shoud have +G local and global flash set.
# ( .chattr user +G / .chanset user +G #YourChannel )


setudef flag killchan
bind pub G|G !kill pub:kill

set cuv_int { "Dan" }

proc pub:kill {nick host hand chan text} {
global cuv_int
 if {![channel get $chan killchan]} {return}
        set kill [lindex $text 0]
      if {($kill == "GEMENII")} {putserv "PRIVMSG $chan :$nick, nu poti folosi aceasta comanda pe GEMENII pentru ca este Mare Sef De Trib!!"; return}
      if {($kill == "Dan")} {putserv "PRIVMSG $chan :$nick, nu poti folosi aceasta comanda pe $kill pentru ca este Mare Sef De Trib!!"; return}
      if {($kill == "Iris")} {putserv "PRIVMSG $chan :$nick, nu poti folosi aceasta comanda pe $kill pentru ca este Mare Sef De Trib!!"; return}
      if {($kill == "Edd")} {putserv "PRIVMSG $chan :$nick, nu poti folosi aceasta comanda pe $kill pentru ca este Mare Sef De Trib!!"; return}
      if {($kill == "xpl0ziv")} {putserv "PRIVMSG $chan :$nick, nu poti folosi aceasta comanda pe $kill pentru ca este Mare Sef De Trib!!"; return}
      if {($kill == "BOMBER")} {putserv "PRIVMSG $chan :$nick, nu poti folosi aceasta comanda pe $kill pentru ca este Mare Sef De Trib!!"; return}
      if {($kill == "Puck")} {putserv "PRIVMSG $chan :$nick, nu poti folosi aceasta comanda pe $kill pentru ca este Mare Sef De Trib!!"; return}
      if {($kill == "Settore")} {putserv "PRIVMSG $chan :$nick, nu poti folosi aceasta comanda pe $kill pentru ca este Mare Sef De Trib!!"; return}
      if {($kill == "eMu")} {putserv "PRIVMSG $chan :$nick, nu poti folosi aceasta comanda pe $kill pentru ca este Mare Sef De Trib!!"; return}
      if {($kill == "TheJudge")} {putserv "PRIVMSG $chan :$nick, nu poti folosi aceasta comanda pe $kill pentru ca este Mare Sef De Trib!!"; return}
      if {($kill == "Rheea")} {putserv "PRIVMSG $chan :$nick, nu poti folosi aceasta comanda pe $kill pentru ca este Mare Sef De Trib!!"; return}
      if {($kill == "jem")} {putserv "PRIVMSG $chan :$nick, nu poti folosi aceasta comanda pe $kill pentru ca este Mare Sef De Trib!!"; return}
      if {($kill == $cuv_int)} {putserv "PRIVMSG $chan :$nick, nu poti folosi aceasta comanda pe $kill pentru ca este Mare Sef De Trib!!"; return}
         if {($kill !="")} {
    putserv "PRIVMSG OperServ :kill $kill $kill NU ai respectat regulamentul impus de echipa ApropoCHAT. Pentru a lua legatura cu noi, contactati-ne la adresa: contact$
    putserv "GLOBOPS $nick a dat kill lui $kill"
   }
}

putlog "Script KILL creat de ApropoCHAT.ro"
